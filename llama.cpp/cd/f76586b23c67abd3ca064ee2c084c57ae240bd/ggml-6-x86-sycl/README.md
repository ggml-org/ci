## Summary

- status:  SUCCESS ✅
- runtime: 2:53.03
- date:    Sel 29 Apr 2025 09:03:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdf76586b23c67abd3ca064ee2c084c57ae240bd
- author:  Johannes Gäßler
```
CUDA: fix non-cont. inputs for batched mat mul (#13155)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.25 sec*proc (29 tests)

Total Test time (real) =  38.26 sec

real	0m38,270s
user	0m47,349s
sys	0m11,110s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.243 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.272 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.273 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.274 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.274 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.275 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.263 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.265 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.270 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type  f16:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = F16
0.00.011.279 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.537 I load: special tokens cache size = 5
0.00.025.049 I load: token to piece cache size = 0.2032 MB
0.00.025.054 I print_info: arch             = bert
0.00.025.055 I print_info: vocab_only       = 0
0.00.025.055 I print_info: n_ctx_train      = 512
0.00.025.055 I print_info: n_embd           = 384
0.00.025.055 I print_info: n_layer          = 12
0.00.025.057 I print_info: n_head           = 12
0.00.025.058 I print_info: n_head_kv        = 12
0.00.025.058 I print_info: n_rot            = 32
0.00.025.059 I print_info: n_swa            = 0
0.00.025.059 I print_info: n_swa_pattern    = 1
0.00.025.059 I print_info: n_embd_head_k    = 32
0.00.025.059 I print_info: n_embd_head_v    = 32
0.00.025.060 I print_info: n_gqa            = 1
0.00.025.061 I print_info: n_embd_k_gqa     = 384
0.00.025.061 I print_info: n_embd_v_gqa     = 384
0.00.025.062 I print_info: f_norm_eps       = 1.0e-12
0.00.025.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.063 I print_info: f_logit_scale    = 0.0e+00
0.00.025.063 I print_info: f_attn_scale     = 0.0e+00
0.00.025.063 I print_info: n_ff             = 1536
0.00.025.064 I print_info: n_expert         = 0
0.00.025.064 I print_info: n_expert_used    = 0
0.00.025.064 I print_info: causal attn      = 0
0.00.025.064 I print_info: pooling type     = 2
0.00.025.065 I print_info: rope type        = 2
0.00.025.065 I print_info: rope scaling     = linear
0.00.025.066 I print_info: freq_base_train  = 10000.0
0.00.025.066 I print_info: freq_scale_train = 1
0.00.025.066 I print_info: n_ctx_orig_yarn  = 512
0.00.025.066 I print_info: rope_finetuned   = unknown
0.00.025.066 I print_info: ssm_d_conv       = 0
0.00.025.066 I print_info: ssm_d_inner      = 0
0.00.025.067 I print_info: ssm_d_state      = 0
0.00.025.067 I print_info: ssm_dt_rank      = 0
0.00.025.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.067 I print_info: model type       = 33M
0.00.025.068 I print_info: model params     = 33.21 M
0.00.025.068 I print_info: general.name     = Bge Small
0.00.025.069 I print_info: vocab type       = WPM
0.00.025.070 I print_info: n_vocab          = 30522
0.00.025.070 I print_info: n_merges         = 0
0.00.025.070 I print_info: BOS token        = 101 '[CLS]'
0.00.025.070 I print_info: UNK token        = 100 '[UNK]'
0.00.025.070 I print_info: SEP token        = 102 '[SEP]'
0.00.025.070 I print_info: PAD token        = 0 '[PAD]'
0.00.025.071 I print_info: MASK token       = 103 '[MASK]'
0.00.025.071 I print_info: LF token         = 0 '[PAD]'
0.00.025.071 I print_info: max token length = 21
0.00.025.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.717 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.717 I load_tensors: offloading output layer to GPU
0.00.027.718 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.719 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.720 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.357 I llama_context: constructing llama_context
0.00.041.358 I llama_context: n_seq_max     = 1
0.00.041.358 I llama_context: n_ctx         = 512
0.00.041.359 I llama_context: n_ctx_per_seq = 512
0.00.041.359 I llama_context: n_batch       = 2048
0.00.041.359 I llama_context: n_ubatch      = 2048
0.00.041.359 I llama_context: causal_attn   = 0
0.00.041.360 I llama_context: flash_attn    = 0
0.00.041.361 I llama_context: freq_base     = 10000.0
0.00.041.361 I llama_context: freq_scale    = 1
0.00.041.365 I Running with Environment Variables:
0.00.041.365 I   GGML_SYCL_DEBUG: 0
0.00.041.365 I   GGML_SYCL_DISABLE_OPT: 0
0.00.041.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.366 I Build with Macros:
0.00.041.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.366 I   GGML_SYCL_F16: yes
0.00.041.367 I Found 1 SYCL devices:
0.00.041.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.396 I SYCL Optimization Feature:
0.00.041.396 I |ID|        Device Type|Reorder|
0.00.041.396 I |--|-------------------|-------|
0.00.041.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.411 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.415 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.338 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.340 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.777 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.778 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.048.778 I llama_context: graph nodes  = 417
0.00.048.778 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.048.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.355 I 
0.00.102.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.256 I llama_perf_context_print:        load time =     100.92 ms
0.00.164.258 I llama_perf_context_print: prompt eval time =      61.39 ms /     9 tokens (    6.82 ms per token,   146.60 tokens per second)
0.00.164.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.258 I llama_perf_context_print:       total time =      61.90 ms /    10 tokens

real	0m2,146s
user	0m0,149s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.261 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.935 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.937 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.937 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.938 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.787 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.787 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.788 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.789 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.790 I llama_model_loader: - type  f32:  124 tensors
0.00.007.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.792 I print_info: file format = GGUF V3 (latest)
0.00.007.793 I print_info: file type   = Q8_0
0.00.007.794 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.649 I load: special tokens cache size = 5
0.00.018.167 I load: token to piece cache size = 0.2032 MB
0.00.018.171 I print_info: arch             = bert
0.00.018.171 I print_info: vocab_only       = 0
0.00.018.172 I print_info: n_ctx_train      = 512
0.00.018.172 I print_info: n_embd           = 384
0.00.018.172 I print_info: n_layer          = 12
0.00.018.174 I print_info: n_head           = 12
0.00.018.175 I print_info: n_head_kv        = 12
0.00.018.175 I print_info: n_rot            = 32
0.00.018.175 I print_info: n_swa            = 0
0.00.018.175 I print_info: n_swa_pattern    = 1
0.00.018.175 I print_info: n_embd_head_k    = 32
0.00.018.175 I print_info: n_embd_head_v    = 32
0.00.018.176 I print_info: n_gqa            = 1
0.00.018.177 I print_info: n_embd_k_gqa     = 384
0.00.018.178 I print_info: n_embd_v_gqa     = 384
0.00.018.179 I print_info: f_norm_eps       = 1.0e-12
0.00.018.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.179 I print_info: f_logit_scale    = 0.0e+00
0.00.018.179 I print_info: f_attn_scale     = 0.0e+00
0.00.018.180 I print_info: n_ff             = 1536
0.00.018.180 I print_info: n_expert         = 0
0.00.018.180 I print_info: n_expert_used    = 0
0.00.018.180 I print_info: causal attn      = 0
0.00.018.181 I print_info: pooling type     = 2
0.00.018.181 I print_info: rope type        = 2
0.00.018.181 I print_info: rope scaling     = linear
0.00.018.182 I print_info: freq_base_train  = 10000.0
0.00.018.182 I print_info: freq_scale_train = 1
0.00.018.182 I print_info: n_ctx_orig_yarn  = 512
0.00.018.182 I print_info: rope_finetuned   = unknown
0.00.018.182 I print_info: ssm_d_conv       = 0
0.00.018.183 I print_info: ssm_d_inner      = 0
0.00.018.183 I print_info: ssm_d_state      = 0
0.00.018.183 I print_info: ssm_dt_rank      = 0
0.00.018.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.184 I print_info: model type       = 33M
0.00.018.184 I print_info: model params     = 33.21 M
0.00.018.184 I print_info: general.name     = Bge Small
0.00.018.185 I print_info: vocab type       = WPM
0.00.018.185 I print_info: n_vocab          = 30522
0.00.018.185 I print_info: n_merges         = 0
0.00.018.186 I print_info: BOS token        = 101 '[CLS]'
0.00.018.186 I print_info: UNK token        = 100 '[UNK]'
0.00.018.186 I print_info: SEP token        = 102 '[SEP]'
0.00.018.187 I print_info: PAD token        = 0 '[PAD]'
0.00.018.187 I print_info: MASK token       = 103 '[MASK]'
0.00.018.187 I print_info: LF token         = 0 '[PAD]'
0.00.018.187 I print_info: max token length = 21
0.00.018.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.265 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.266 I load_tensors: offloading output layer to GPU
0.00.023.266 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.268 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.268 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.626 I llama_context: constructing llama_context
0.00.030.627 I llama_context: n_seq_max     = 1
0.00.030.627 I llama_context: n_ctx         = 512
0.00.030.627 I llama_context: n_ctx_per_seq = 512
0.00.030.627 I llama_context: n_batch       = 2048
0.00.030.627 I llama_context: n_ubatch      = 2048
0.00.030.627 I llama_context: causal_attn   = 0
0.00.030.628 I llama_context: flash_attn    = 0
0.00.030.629 I llama_context: freq_base     = 10000.0
0.00.030.629 I llama_context: freq_scale    = 1
0.00.030.633 I Running with Environment Variables:
0.00.030.634 I   GGML_SYCL_DEBUG: 0
0.00.030.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.030.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.634 I Build with Macros:
0.00.030.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.635 I   GGML_SYCL_F16: yes
0.00.030.635 I Found 1 SYCL devices:
0.00.030.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.667 I SYCL Optimization Feature:
0.00.030.667 I |ID|        Device Type|Reorder|
0.00.030.667 I |--|-------------------|-------|
0.00.030.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.683 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.687 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.060 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.062 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.368 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.369 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.369 I llama_context: graph nodes  = 417
0.00.037.369 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.386 I 
0.00.091.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.790 I llama_perf_context_print:        load time =      89.93 ms
0.00.153.791 I llama_perf_context_print: prompt eval time =      61.84 ms /     9 tokens (    6.87 ms per token,   145.53 tokens per second)
0.00.153.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.791 I llama_perf_context_print:       total time =      62.41 ms /    10 tokens

real	0m2,136s
user	0m0,134s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.287 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.799 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.261 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.264 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.266 I llama_model_loader: - type  f32:   40 tensors
0.00.020.267 I llama_model_loader: - type  f16:   30 tensors
0.00.020.269 I print_info: file format = GGUF V3 (latest)
0.00.020.270 I print_info: file type   = F16
0.00.020.271 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.425 W load: empty token at index 5
0.00.029.649 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.458 I load: special tokens cache size = 5
0.00.195.111 I load: token to piece cache size = 1.5060 MB
0.00.195.116 I print_info: arch             = jina-bert-v2
0.00.195.116 I print_info: vocab_only       = 0
0.00.195.116 I print_info: n_ctx_train      = 8192
0.00.195.116 I print_info: n_embd           = 384
0.00.195.117 I print_info: n_layer          = 4
0.00.195.119 I print_info: n_head           = 12
0.00.195.119 I print_info: n_head_kv        = 12
0.00.195.119 I print_info: n_rot            = 32
0.00.195.120 I print_info: n_swa            = 0
0.00.195.120 I print_info: n_swa_pattern    = 1
0.00.195.120 I print_info: n_embd_head_k    = 32
0.00.195.120 I print_info: n_embd_head_v    = 32
0.00.195.121 I print_info: n_gqa            = 1
0.00.195.121 I print_info: n_embd_k_gqa     = 384
0.00.195.122 I print_info: n_embd_v_gqa     = 384
0.00.195.122 I print_info: f_norm_eps       = 1.0e-12
0.00.195.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.123 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.123 I print_info: f_logit_scale    = 0.0e+00
0.00.195.123 I print_info: f_attn_scale     = 0.0e+00
0.00.195.124 I print_info: n_ff             = 1536
0.00.195.124 I print_info: n_expert         = 0
0.00.195.124 I print_info: n_expert_used    = 0
0.00.195.124 I print_info: causal attn      = 0
0.00.195.124 I print_info: pooling type     = -1
0.00.195.124 I print_info: rope type        = -1
0.00.195.124 I print_info: rope scaling     = linear
0.00.195.125 I print_info: freq_base_train  = 10000.0
0.00.195.125 I print_info: freq_scale_train = 1
0.00.195.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.126 I print_info: rope_finetuned   = unknown
0.00.195.126 I print_info: ssm_d_conv       = 0
0.00.195.126 I print_info: ssm_d_inner      = 0
0.00.195.126 I print_info: ssm_d_state      = 0
0.00.195.126 I print_info: ssm_dt_rank      = 0
0.00.195.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.126 I print_info: model type       = 33M
0.00.195.127 I print_info: model params     = 32.90 M
0.00.195.127 I print_info: general.name     = Jina Bert Implementation
0.00.195.127 I print_info: vocab type       = BPE
0.00.195.128 I print_info: n_vocab          = 61056
0.00.195.128 I print_info: n_merges         = 39382
0.00.195.128 I print_info: BOS token        = 0 '<s>'
0.00.195.128 I print_info: EOS token        = 2 '</s>'
0.00.195.128 I print_info: UNK token        = 3 '<unk>'
0.00.195.128 I print_info: SEP token        = 2 '</s>'
0.00.195.128 I print_info: PAD token        = 1 '<pad>'
0.00.195.128 I print_info: MASK token       = 4 '<mask>'
0.00.195.129 I print_info: EOG token        = 2 '</s>'
0.00.195.129 I print_info: max token length = 45
0.00.195.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.289 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.290 I load_tensors: offloading output layer to GPU
0.00.197.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.292 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.197.292 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.203.771 I llama_context: constructing llama_context
0.00.203.772 I llama_context: n_seq_max     = 1
0.00.203.772 I llama_context: n_ctx         = 8192
0.00.203.772 I llama_context: n_ctx_per_seq = 8192
0.00.203.772 I llama_context: n_batch       = 2048
0.00.203.772 I llama_context: n_ubatch      = 2048
0.00.203.773 I llama_context: causal_attn   = 0
0.00.203.773 I llama_context: flash_attn    = 0
0.00.203.774 I llama_context: freq_base     = 10000.0
0.00.203.774 I llama_context: freq_scale    = 1
0.00.203.778 I Running with Environment Variables:
0.00.203.778 I   GGML_SYCL_DEBUG: 0
0.00.203.779 I   GGML_SYCL_DISABLE_OPT: 0
0.00.203.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.779 I Build with Macros:
0.00.203.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.779 I   GGML_SYCL_F16: yes
0.00.203.780 I Found 1 SYCL devices:
0.00.203.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.811 I SYCL Optimization Feature:
0.00.203.811 I |ID|        Device Type|Reorder|
0.00.203.811 I |--|-------------------|-------|
0.00.203.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.825 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.829 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.205.030 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.205.032 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.066 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.215.067 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.215.067 I llama_context: graph nodes  = 150
0.00.215.067 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.215.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.003 I 
0.00.297.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.175 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.175 I main: number of tokens in prompt = 13
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


0.00.297.177 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.177 I main: number of tokens in prompt = 40
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


0.00.297.457 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.061 I llama_perf_context_print:        load time =     295.52 ms
0.00.360.062 I llama_perf_context_print: prompt eval time =      62.59 ms /    62 tokens (    1.01 ms per token,   990.64 tokens per second)
0.00.360.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.063 I llama_perf_context_print:       total time =      63.06 ms /    63 tokens

real	0m2,314s
user	0m0,339s
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
0.00.001.264 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.498 I llama_model_loader: - type  f32:  194 tensors
0.00.019.499 I llama_model_loader: - type  f16:   98 tensors
0.00.019.500 I print_info: file format = GGUF V3 (latest)
0.00.019.502 I print_info: file type   = all F32 (guessed)
0.00.019.504 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.162 I load: special tokens cache size = 25
0.00.048.272 I load: token to piece cache size = 0,2984 MB
0.00.048.278 I print_info: arch             = gptneox
0.00.048.278 I print_info: vocab_only       = 0
0.00.048.279 I print_info: n_ctx_train      = 2048
0.00.048.279 I print_info: n_embd           = 2048
0.00.048.279 I print_info: n_layer          = 24
0.00.048.282 I print_info: n_head           = 16
0.00.048.283 I print_info: n_head_kv        = 16
0.00.048.283 I print_info: n_rot            = 32
0.00.048.283 I print_info: n_swa            = 0
0.00.048.283 I print_info: n_swa_pattern    = 1
0.00.048.283 I print_info: n_embd_head_k    = 128
0.00.048.283 I print_info: n_embd_head_v    = 128
0.00.048.284 I print_info: n_gqa            = 1
0.00.048.285 I print_info: n_embd_k_gqa     = 2048
0.00.048.285 I print_info: n_embd_v_gqa     = 2048
0.00.048.286 I print_info: f_norm_eps       = 1,0e-05
0.00.048.286 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.286 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.286 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.287 I print_info: f_logit_scale    = 0,0e+00
0.00.048.287 I print_info: f_attn_scale     = 0,0e+00
0.00.048.287 I print_info: n_ff             = 8192
0.00.048.287 I print_info: n_expert         = 0
0.00.048.287 I print_info: n_expert_used    = 0
0.00.048.287 I print_info: causal attn      = 1
0.00.048.288 I print_info: pooling type     = 0
0.00.048.288 I print_info: rope type        = 2
0.00.048.288 I print_info: rope scaling     = linear
0.00.048.288 I print_info: freq_base_train  = 10000,0
0.00.048.289 I print_info: freq_scale_train = 1
0.00.048.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.289 I print_info: rope_finetuned   = unknown
0.00.048.289 I print_info: ssm_d_conv       = 0
0.00.048.289 I print_info: ssm_d_inner      = 0
0.00.048.289 I print_info: ssm_d_state      = 0
0.00.048.289 I print_info: ssm_dt_rank      = 0
0.00.048.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.289 I print_info: model type       = 1.4B
0.00.048.290 I print_info: model params     = 1,41 B
0.00.048.290 I print_info: general.name     = 1.4B
0.00.048.291 I print_info: vocab type       = BPE
0.00.048.291 I print_info: n_vocab          = 50304
0.00.048.291 I print_info: n_merges         = 50009
0.00.048.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.291 I print_info: LF token         = 187 'Ċ'
0.00.048.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.292 I print_info: max token length = 1024
0.00.048.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.570 I load_tensors: offloading output layer to GPU
0.00.127.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.573 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.127.574 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.956.799 I llama_context: constructing llama_context
0.00.956.801 I llama_context: n_seq_max     = 1
0.00.956.801 I llama_context: n_ctx         = 2048
0.00.956.801 I llama_context: n_ctx_per_seq = 2048
0.00.956.802 I llama_context: n_batch       = 2048
0.00.956.802 I llama_context: n_ubatch      = 512
0.00.956.802 I llama_context: causal_attn   = 1
0.00.956.802 I llama_context: flash_attn    = 0
0.00.956.805 I llama_context: freq_base     = 10000,0
0.00.956.805 I llama_context: freq_scale    = 1
0.00.956.812 I Running with Environment Variables:
0.00.956.812 I   GGML_SYCL_DEBUG: 0
0.00.956.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.956.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.813 I Build with Macros:
0.00.956.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.813 I   GGML_SYCL_F16: yes
0.00.956.814 I Found 1 SYCL devices:
0.00.956.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.882 I SYCL Optimization Feature:
0.00.956.883 I |ID|        Device Type|Reorder|
0.00.956.883 I |--|-------------------|-------|
0.00.956.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.956.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.030 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.960.032 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.969.250 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.969.251 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.969.251 I llama_context: graph nodes  = 1015
0.00.969.251 I llama_context: graph splits = 2
0.00.969.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.265 I main: llama threadpool init, n_threads = 8
0.01.091.273 I 
0.01.091.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.300 I 
0.01.091.354 I sampler seed: 1234
0.01.091.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.091.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.363 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.718.446 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.02.718.447 I llama_perf_context_print:        load time =    1089,07 ms
0.02.718.448 I llama_perf_context_print: prompt eval time =      49,89 ms /     7 tokens (    7,13 ms per token,   140,31 tokens per second)
0.02.718.448 I llama_perf_context_print:        eval time =    1573,99 ms /    63 runs   (   24,98 ms per token,    40,03 tokens per second)
0.02.718.449 I llama_perf_context_print:       total time =    1627,88 ms /    70 tokens

real	0m3,058s
user	0m1,155s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.227 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.140 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.078 I llama_model_loader: - type  f32:  194 tensors
0.00.019.078 I llama_model_loader: - type  f16:   98 tensors
0.00.019.079 I print_info: file format = GGUF V3 (latest)
0.00.019.080 I print_info: file type   = all F32 (guessed)
0.00.019.081 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.066 I load: special tokens cache size = 25
0.00.045.328 I load: token to piece cache size = 0.2984 MB
0.00.045.335 I print_info: arch             = gptneox
0.00.045.336 I print_info: vocab_only       = 0
0.00.045.336 I print_info: n_ctx_train      = 2048
0.00.045.336 I print_info: n_embd           = 2048
0.00.045.336 I print_info: n_layer          = 24
0.00.045.338 I print_info: n_head           = 16
0.00.045.339 I print_info: n_head_kv        = 16
0.00.045.339 I print_info: n_rot            = 32
0.00.045.339 I print_info: n_swa            = 0
0.00.045.339 I print_info: n_swa_pattern    = 1
0.00.045.340 I print_info: n_embd_head_k    = 128
0.00.045.340 I print_info: n_embd_head_v    = 128
0.00.045.341 I print_info: n_gqa            = 1
0.00.045.341 I print_info: n_embd_k_gqa     = 2048
0.00.045.342 I print_info: n_embd_v_gqa     = 2048
0.00.045.343 I print_info: f_norm_eps       = 1.0e-05
0.00.045.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.343 I print_info: f_logit_scale    = 0.0e+00
0.00.045.343 I print_info: f_attn_scale     = 0.0e+00
0.00.045.344 I print_info: n_ff             = 8192
0.00.045.344 I print_info: n_expert         = 0
0.00.045.344 I print_info: n_expert_used    = 0
0.00.045.344 I print_info: causal attn      = 1
0.00.045.344 I print_info: pooling type     = 0
0.00.045.344 I print_info: rope type        = 2
0.00.045.344 I print_info: rope scaling     = linear
0.00.045.345 I print_info: freq_base_train  = 10000.0
0.00.045.345 I print_info: freq_scale_train = 1
0.00.045.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.346 I print_info: rope_finetuned   = unknown
0.00.045.346 I print_info: ssm_d_conv       = 0
0.00.045.346 I print_info: ssm_d_inner      = 0
0.00.045.346 I print_info: ssm_d_state      = 0
0.00.045.346 I print_info: ssm_dt_rank      = 0
0.00.045.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.346 I print_info: model type       = 1.4B
0.00.045.347 I print_info: model params     = 1.41 B
0.00.045.347 I print_info: general.name     = 1.4B
0.00.045.347 I print_info: vocab type       = BPE
0.00.045.348 I print_info: n_vocab          = 50304
0.00.045.348 I print_info: n_merges         = 50009
0.00.045.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.373 I print_info: LF token         = 187 'Ċ'
0.00.045.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.373 I print_info: max token length = 1024
0.00.045.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.129 I load_tensors: offloading output layer to GPU
0.00.125.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.133 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.133 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.889.723 I llama_context: constructing llama_context
0.00.889.724 I llama_context: n_seq_max     = 1
0.00.889.725 I llama_context: n_ctx         = 128
0.00.889.725 I llama_context: n_ctx_per_seq = 128
0.00.889.725 I llama_context: n_batch       = 128
0.00.889.725 I llama_context: n_ubatch      = 128
0.00.889.725 I llama_context: causal_attn   = 1
0.00.889.725 I llama_context: flash_attn    = 0
0.00.889.728 I llama_context: freq_base     = 10000.0
0.00.889.728 I llama_context: freq_scale    = 1
0.00.889.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.736 I Running with Environment Variables:
0.00.889.736 I   GGML_SYCL_DEBUG: 0
0.00.889.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.889.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.889.736 I Build with Macros:
0.00.889.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.889.736 I   GGML_SYCL_F16: yes
0.00.889.737 I Found 1 SYCL devices:
0.00.889.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.889.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.889.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.889.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.889.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.889.803 I SYCL Optimization Feature:
0.00.889.803 I |ID|        Device Type|Reorder|
0.00.889.803 I |--|-------------------|-------|
0.00.889.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.889.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.889.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.890.488 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.890.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.897.815 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.897.815 I llama_context: graph nodes  = 1015
0.00.897.815 I llama_context: graph splits = 2
0.00.897.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.086 I 
0.01.017.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.120 I perplexity: tokenizing the input ..
0.01.020.905 I perplexity: tokenization took 3.783 ms
0.01.020.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.771 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.139.591 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.139.608 I llama_perf_context_print:        load time =    1015.68 ms
0.01.139.609 I llama_perf_context_print: prompt eval time =     115.68 ms /   128 tokens (    0.90 ms per token,  1106.50 tokens per second)
0.01.139.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.610 I llama_perf_context_print:       total time =     122.53 ms /   129 tokens

real	0m2,991s
user	0m0,466s
sys	0m0,771s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.538 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.625 I main: llama backend init
0.00.001.633 I main: load the model and apply lora adapter, if any
0.00.001.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.559 I llama_model_loader: - type  f32:  194 tensors
0.00.018.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.560 I print_info: file format = GGUF V3 (latest)
0.00.018.561 I print_info: file type   = Q8_0
0.00.018.563 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.071 I load: special tokens cache size = 25
0.00.047.309 I load: token to piece cache size = 0,2984 MB
0.00.047.314 I print_info: arch             = gptneox
0.00.047.314 I print_info: vocab_only       = 0
0.00.047.314 I print_info: n_ctx_train      = 2048
0.00.047.315 I print_info: n_embd           = 2048
0.00.047.315 I print_info: n_layer          = 24
0.00.047.317 I print_info: n_head           = 16
0.00.047.318 I print_info: n_head_kv        = 16
0.00.047.318 I print_info: n_rot            = 32
0.00.047.318 I print_info: n_swa            = 0
0.00.047.318 I print_info: n_swa_pattern    = 1
0.00.047.319 I print_info: n_embd_head_k    = 128
0.00.047.319 I print_info: n_embd_head_v    = 128
0.00.047.320 I print_info: n_gqa            = 1
0.00.047.321 I print_info: n_embd_k_gqa     = 2048
0.00.047.321 I print_info: n_embd_v_gqa     = 2048
0.00.047.322 I print_info: f_norm_eps       = 1,0e-05
0.00.047.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.322 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.322 I print_info: f_logit_scale    = 0,0e+00
0.00.047.322 I print_info: f_attn_scale     = 0,0e+00
0.00.047.323 I print_info: n_ff             = 8192
0.00.047.323 I print_info: n_expert         = 0
0.00.047.323 I print_info: n_expert_used    = 0
0.00.047.323 I print_info: causal attn      = 1
0.00.047.323 I print_info: pooling type     = 0
0.00.047.323 I print_info: rope type        = 2
0.00.047.323 I print_info: rope scaling     = linear
0.00.047.324 I print_info: freq_base_train  = 10000,0
0.00.047.324 I print_info: freq_scale_train = 1
0.00.047.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.325 I print_info: rope_finetuned   = unknown
0.00.047.325 I print_info: ssm_d_conv       = 0
0.00.047.325 I print_info: ssm_d_inner      = 0
0.00.047.325 I print_info: ssm_d_state      = 0
0.00.047.325 I print_info: ssm_dt_rank      = 0
0.00.047.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.325 I print_info: model type       = 1.4B
0.00.047.326 I print_info: model params     = 1,41 B
0.00.047.326 I print_info: general.name     = 1.4B
0.00.047.327 I print_info: vocab type       = BPE
0.00.047.327 I print_info: n_vocab          = 50304
0.00.047.327 I print_info: n_merges         = 50009
0.00.047.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.327 I print_info: LF token         = 187 'Ċ'
0.00.047.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.328 I print_info: max token length = 1024
0.00.047.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.681 I load_tensors: offloading output layer to GPU
0.00.083.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.683 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.683 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.336.366 I llama_context: constructing llama_context
0.00.336.367 I llama_context: n_seq_max     = 1
0.00.336.368 I llama_context: n_ctx         = 2048
0.00.336.368 I llama_context: n_ctx_per_seq = 2048
0.00.336.368 I llama_context: n_batch       = 2048
0.00.336.368 I llama_context: n_ubatch      = 512
0.00.336.368 I llama_context: causal_attn   = 1
0.00.336.368 I llama_context: flash_attn    = 0
0.00.336.371 I llama_context: freq_base     = 10000,0
0.00.336.371 I llama_context: freq_scale    = 1
0.00.336.377 I Running with Environment Variables:
0.00.336.377 I   GGML_SYCL_DEBUG: 0
0.00.336.378 I   GGML_SYCL_DISABLE_OPT: 0
0.00.336.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.336.378 I Build with Macros:
0.00.336.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.336.378 I   GGML_SYCL_F16: yes
0.00.336.379 I Found 1 SYCL devices:
0.00.336.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.336.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.336.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.336.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.414 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.336.414 I SYCL Optimization Feature:
0.00.336.415 I |ID|        Device Type|Reorder|
0.00.336.415 I |--|-------------------|-------|
0.00.336.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.480 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.336.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.618 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.339.620 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.348.405 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.348.406 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.348.406 I llama_context: graph nodes  = 1015
0.00.348.406 I llama_context: graph splits = 2
0.00.348.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.471 I main: llama threadpool init, n_threads = 8
0.00.462.479 I 
0.00.462.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.528 I 
0.00.462.580 I sampler seed: 1234
0.00.462.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.462.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.328.428 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.02.328.429 I llama_perf_context_print:        load time =     459,88 ms
0.02.328.430 I llama_perf_context_print: prompt eval time =     139,12 ms /     7 tokens (   19,88 ms per token,    50,31 tokens per second)
0.02.328.430 I llama_perf_context_print:        eval time =    1723,77 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.328.431 I llama_perf_context_print:       total time =    1866,69 ms /    70 tokens

real	0m2,450s
user	0m1,166s
sys	0m1,271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.358 I llama_model_loader: - type  f32:  194 tensors
0.00.016.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.359 I print_info: file format = GGUF V3 (latest)
0.00.016.360 I print_info: file type   = Q8_0
0.00.016.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.510 I load: special tokens cache size = 25
0.00.044.143 I load: token to piece cache size = 0.2984 MB
0.00.044.148 I print_info: arch             = gptneox
0.00.044.148 I print_info: vocab_only       = 0
0.00.044.148 I print_info: n_ctx_train      = 2048
0.00.044.148 I print_info: n_embd           = 2048
0.00.044.148 I print_info: n_layer          = 24
0.00.044.151 I print_info: n_head           = 16
0.00.044.151 I print_info: n_head_kv        = 16
0.00.044.152 I print_info: n_rot            = 32
0.00.044.152 I print_info: n_swa            = 0
0.00.044.152 I print_info: n_swa_pattern    = 1
0.00.044.152 I print_info: n_embd_head_k    = 128
0.00.044.152 I print_info: n_embd_head_v    = 128
0.00.044.153 I print_info: n_gqa            = 1
0.00.044.154 I print_info: n_embd_k_gqa     = 2048
0.00.044.154 I print_info: n_embd_v_gqa     = 2048
0.00.044.155 I print_info: f_norm_eps       = 1.0e-05
0.00.044.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.155 I print_info: f_logit_scale    = 0.0e+00
0.00.044.156 I print_info: f_attn_scale     = 0.0e+00
0.00.044.156 I print_info: n_ff             = 8192
0.00.044.156 I print_info: n_expert         = 0
0.00.044.156 I print_info: n_expert_used    = 0
0.00.044.156 I print_info: causal attn      = 1
0.00.044.156 I print_info: pooling type     = 0
0.00.044.157 I print_info: rope type        = 2
0.00.044.157 I print_info: rope scaling     = linear
0.00.044.157 I print_info: freq_base_train  = 10000.0
0.00.044.158 I print_info: freq_scale_train = 1
0.00.044.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.158 I print_info: rope_finetuned   = unknown
0.00.044.158 I print_info: ssm_d_conv       = 0
0.00.044.158 I print_info: ssm_d_inner      = 0
0.00.044.158 I print_info: ssm_d_state      = 0
0.00.044.158 I print_info: ssm_dt_rank      = 0
0.00.044.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.159 I print_info: model type       = 1.4B
0.00.044.159 I print_info: model params     = 1.41 B
0.00.044.159 I print_info: general.name     = 1.4B
0.00.044.160 I print_info: vocab type       = BPE
0.00.044.160 I print_info: n_vocab          = 50304
0.00.044.160 I print_info: n_merges         = 50009
0.00.044.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: LF token         = 187 'Ċ'
0.00.044.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: max token length = 1024
0.00.044.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.813 I load_tensors: offloading output layer to GPU
0.00.081.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.815 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.816 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.012 I llama_context: constructing llama_context
0.00.375.013 I llama_context: n_seq_max     = 1
0.00.375.014 I llama_context: n_ctx         = 128
0.00.375.014 I llama_context: n_ctx_per_seq = 128
0.00.375.014 I llama_context: n_batch       = 128
0.00.375.014 I llama_context: n_ubatch      = 128
0.00.375.014 I llama_context: causal_attn   = 1
0.00.375.015 I llama_context: flash_attn    = 0
0.00.375.017 I llama_context: freq_base     = 10000.0
0.00.375.017 I llama_context: freq_scale    = 1
0.00.375.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.024 I Running with Environment Variables:
0.00.375.024 I   GGML_SYCL_DEBUG: 0
0.00.375.024 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.024 I Build with Macros:
0.00.375.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.025 I   GGML_SYCL_F16: yes
0.00.375.025 I Found 1 SYCL devices:
0.00.375.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.066 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.066 I SYCL Optimization Feature:
0.00.375.067 I |ID|        Device Type|Reorder|
0.00.375.067 I |--|-------------------|-------|
0.00.375.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.840 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.208 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.209 I llama_context: graph nodes  = 1015
0.00.383.209 I llama_context: graph splits = 2
0.00.383.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.982 I 
0.00.497.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.045 I perplexity: tokenizing the input ..
0.00.500.991 I perplexity: tokenization took 3.945 ms
0.00.500.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.247 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.208 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.224 I llama_perf_context_print:        load time =     495.54 ms
0.00.635.225 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.64 tokens per second)
0.00.635.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.226 I llama_perf_context_print:       total time =     138.25 ms /   129 tokens

real	0m2,486s
user	0m0,384s
sys	0m0,353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.238 I llama_model_loader: - type  f32:  194 tensors
0.00.017.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.240 I print_info: file format = GGUF V3 (latest)
0.00.017.241 I print_info: file type   = Q4_0
0.00.017.242 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.395 I load: special tokens cache size = 25
0.00.043.663 I load: token to piece cache size = 0,2984 MB
0.00.043.667 I print_info: arch             = gptneox
0.00.043.668 I print_info: vocab_only       = 0
0.00.043.668 I print_info: n_ctx_train      = 2048
0.00.043.668 I print_info: n_embd           = 2048
0.00.043.668 I print_info: n_layer          = 24
0.00.043.670 I print_info: n_head           = 16
0.00.043.671 I print_info: n_head_kv        = 16
0.00.043.672 I print_info: n_rot            = 32
0.00.043.672 I print_info: n_swa            = 0
0.00.043.672 I print_info: n_swa_pattern    = 1
0.00.043.673 I print_info: n_embd_head_k    = 128
0.00.043.673 I print_info: n_embd_head_v    = 128
0.00.043.674 I print_info: n_gqa            = 1
0.00.043.675 I print_info: n_embd_k_gqa     = 2048
0.00.043.676 I print_info: n_embd_v_gqa     = 2048
0.00.043.676 I print_info: f_norm_eps       = 1,0e-05
0.00.043.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.677 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.677 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.677 I print_info: f_logit_scale    = 0,0e+00
0.00.043.677 I print_info: f_attn_scale     = 0,0e+00
0.00.043.678 I print_info: n_ff             = 8192
0.00.043.678 I print_info: n_expert         = 0
0.00.043.678 I print_info: n_expert_used    = 0
0.00.043.679 I print_info: causal attn      = 1
0.00.043.679 I print_info: pooling type     = 0
0.00.043.679 I print_info: rope type        = 2
0.00.043.679 I print_info: rope scaling     = linear
0.00.043.680 I print_info: freq_base_train  = 10000,0
0.00.043.680 I print_info: freq_scale_train = 1
0.00.043.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.681 I print_info: rope_finetuned   = unknown
0.00.043.681 I print_info: ssm_d_conv       = 0
0.00.043.681 I print_info: ssm_d_inner      = 0
0.00.043.681 I print_info: ssm_d_state      = 0
0.00.043.681 I print_info: ssm_dt_rank      = 0
0.00.043.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.682 I print_info: model type       = 1.4B
0.00.043.682 I print_info: model params     = 1,41 B
0.00.043.682 I print_info: general.name     = 1.4B
0.00.043.683 I print_info: vocab type       = BPE
0.00.043.683 I print_info: n_vocab          = 50304
0.00.043.683 I print_info: n_merges         = 50009
0.00.043.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.684 I print_info: LF token         = 187 'Ċ'
0.00.043.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.685 I print_info: max token length = 1024
0.00.043.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.139 I load_tensors: offloading output layer to GPU
0.00.063.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.141 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.142 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.232.590 I llama_context: constructing llama_context
0.00.232.591 I llama_context: n_seq_max     = 1
0.00.232.591 I llama_context: n_ctx         = 2048
0.00.232.591 I llama_context: n_ctx_per_seq = 2048
0.00.232.592 I llama_context: n_batch       = 2048
0.00.232.592 I llama_context: n_ubatch      = 512
0.00.232.592 I llama_context: causal_attn   = 1
0.00.232.592 I llama_context: flash_attn    = 0
0.00.232.594 I llama_context: freq_base     = 10000,0
0.00.232.595 I llama_context: freq_scale    = 1
0.00.232.601 I Running with Environment Variables:
0.00.232.601 I   GGML_SYCL_DEBUG: 0
0.00.232.601 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.601 I Build with Macros:
0.00.232.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.601 I   GGML_SYCL_F16: yes
0.00.232.602 I Found 1 SYCL devices:
0.00.232.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.637 I SYCL Optimization Feature:
0.00.232.637 I |ID|        Device Type|Reorder|
0.00.232.637 I |--|-------------------|-------|
0.00.232.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.636 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.639 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.067 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.067 I llama_context: graph nodes  = 1015
0.00.244.068 I llama_context: graph splits = 2
0.00.244.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.450 I main: llama threadpool init, n_threads = 8
0.00.348.458 I 
0.00.348.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.497 I 
0.00.348.551 I sampler seed: 1234
0.00.348.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.562 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.914.175 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.914.176 I llama_perf_context_print:        load time =     346,31 ms
0.01.914.177 I llama_perf_context_print: prompt eval time =      93,78 ms /     7 tokens (   13,40 ms per token,    74,64 tokens per second)
0.01.914.178 I llama_perf_context_print:        eval time =    1468,82 ms /    63 runs   (   23,31 ms per token,    42,89 tokens per second)
0.01.914.178 I llama_perf_context_print:       total time =    1566,42 ms /    70 tokens

real	0m2,352s
user	0m0,883s
sys	0m1,124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.173 I llama_model_loader: - type  f32:  194 tensors
0.00.024.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.175 I print_info: file format = GGUF V3 (latest)
0.00.024.175 I print_info: file type   = Q4_0
0.00.024.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.112 I load: special tokens cache size = 25
0.00.055.376 I load: token to piece cache size = 0.2984 MB
0.00.055.381 I print_info: arch             = gptneox
0.00.055.381 I print_info: vocab_only       = 0
0.00.055.381 I print_info: n_ctx_train      = 2048
0.00.055.381 I print_info: n_embd           = 2048
0.00.055.381 I print_info: n_layer          = 24
0.00.055.384 I print_info: n_head           = 16
0.00.055.385 I print_info: n_head_kv        = 16
0.00.055.385 I print_info: n_rot            = 32
0.00.055.386 I print_info: n_swa            = 0
0.00.055.386 I print_info: n_swa_pattern    = 1
0.00.055.386 I print_info: n_embd_head_k    = 128
0.00.055.386 I print_info: n_embd_head_v    = 128
0.00.055.387 I print_info: n_gqa            = 1
0.00.055.387 I print_info: n_embd_k_gqa     = 2048
0.00.055.388 I print_info: n_embd_v_gqa     = 2048
0.00.055.388 I print_info: f_norm_eps       = 1.0e-05
0.00.055.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.389 I print_info: f_logit_scale    = 0.0e+00
0.00.055.389 I print_info: f_attn_scale     = 0.0e+00
0.00.055.390 I print_info: n_ff             = 8192
0.00.055.390 I print_info: n_expert         = 0
0.00.055.390 I print_info: n_expert_used    = 0
0.00.055.390 I print_info: causal attn      = 1
0.00.055.390 I print_info: pooling type     = 0
0.00.055.390 I print_info: rope type        = 2
0.00.055.390 I print_info: rope scaling     = linear
0.00.055.391 I print_info: freq_base_train  = 10000.0
0.00.055.391 I print_info: freq_scale_train = 1
0.00.055.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.391 I print_info: rope_finetuned   = unknown
0.00.055.392 I print_info: ssm_d_conv       = 0
0.00.055.392 I print_info: ssm_d_inner      = 0
0.00.055.392 I print_info: ssm_d_state      = 0
0.00.055.392 I print_info: ssm_dt_rank      = 0
0.00.055.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.392 I print_info: model type       = 1.4B
0.00.055.392 I print_info: model params     = 1.41 B
0.00.055.392 I print_info: general.name     = 1.4B
0.00.055.393 I print_info: vocab type       = BPE
0.00.055.393 I print_info: n_vocab          = 50304
0.00.055.393 I print_info: n_merges         = 50009
0.00.055.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.394 I print_info: LF token         = 187 'Ċ'
0.00.055.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.394 I print_info: max token length = 1024
0.00.055.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.460 I load_tensors: offloading output layer to GPU
0.00.075.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.462 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.575 I llama_context: constructing llama_context
0.00.246.576 I llama_context: n_seq_max     = 1
0.00.246.576 I llama_context: n_ctx         = 128
0.00.246.577 I llama_context: n_ctx_per_seq = 128
0.00.246.577 I llama_context: n_batch       = 128
0.00.246.577 I llama_context: n_ubatch      = 128
0.00.246.577 I llama_context: causal_attn   = 1
0.00.246.577 I llama_context: flash_attn    = 0
0.00.246.580 I llama_context: freq_base     = 10000.0
0.00.246.580 I llama_context: freq_scale    = 1
0.00.246.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.587 I Running with Environment Variables:
0.00.246.587 I   GGML_SYCL_DEBUG: 0
0.00.246.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.587 I Build with Macros:
0.00.246.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.587 I   GGML_SYCL_F16: yes
0.00.246.588 I Found 1 SYCL devices:
0.00.246.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.629 I SYCL Optimization Feature:
0.00.246.629 I |ID|        Device Type|Reorder|
0.00.246.629 I |--|-------------------|-------|
0.00.246.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.696 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.055 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.666 I llama_context: graph nodes  = 1015
0.00.253.667 I llama_context: graph splits = 2
0.00.253.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.340 I 
0.00.358.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.374 I perplexity: tokenizing the input ..
0.00.362.302 I perplexity: tokenization took 3.925 ms
0.00.362.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.141 I perplexity: 0.27 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.639.000 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.639.019 I llama_perf_context_print:        load time =     356.90 ms
0.00.639.021 I llama_perf_context_print: prompt eval time =     273.65 ms /   128 tokens (    2.14 ms per token,   467.75 tokens per second)
0.00.639.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.022 I llama_perf_context_print:       total time =     280.68 ms /   129 tokens

real	0m2,354s
user	0m0,358s
sys	0m0,359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q4_1
0.00.016.020 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.404 I load: special tokens cache size = 25
0.00.047.695 I load: token to piece cache size = 0,2984 MB
0.00.047.700 I print_info: arch             = gptneox
0.00.047.700 I print_info: vocab_only       = 0
0.00.047.700 I print_info: n_ctx_train      = 2048
0.00.047.701 I print_info: n_embd           = 2048
0.00.047.701 I print_info: n_layer          = 24
0.00.047.704 I print_info: n_head           = 16
0.00.047.705 I print_info: n_head_kv        = 16
0.00.047.705 I print_info: n_rot            = 32
0.00.047.705 I print_info: n_swa            = 0
0.00.047.705 I print_info: n_swa_pattern    = 1
0.00.047.705 I print_info: n_embd_head_k    = 128
0.00.047.705 I print_info: n_embd_head_v    = 128
0.00.047.706 I print_info: n_gqa            = 1
0.00.047.707 I print_info: n_embd_k_gqa     = 2048
0.00.047.708 I print_info: n_embd_v_gqa     = 2048
0.00.047.708 I print_info: f_norm_eps       = 1,0e-05
0.00.047.709 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.710 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.710 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.710 I print_info: f_logit_scale    = 0,0e+00
0.00.047.710 I print_info: f_attn_scale     = 0,0e+00
0.00.047.710 I print_info: n_ff             = 8192
0.00.047.710 I print_info: n_expert         = 0
0.00.047.711 I print_info: n_expert_used    = 0
0.00.047.711 I print_info: causal attn      = 1
0.00.047.711 I print_info: pooling type     = 0
0.00.047.711 I print_info: rope type        = 2
0.00.047.712 I print_info: rope scaling     = linear
0.00.047.712 I print_info: freq_base_train  = 10000,0
0.00.047.713 I print_info: freq_scale_train = 1
0.00.047.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.713 I print_info: rope_finetuned   = unknown
0.00.047.714 I print_info: ssm_d_conv       = 0
0.00.047.714 I print_info: ssm_d_inner      = 0
0.00.047.714 I print_info: ssm_d_state      = 0
0.00.047.714 I print_info: ssm_dt_rank      = 0
0.00.047.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.715 I print_info: model type       = 1.4B
0.00.047.715 I print_info: model params     = 1,41 B
0.00.047.715 I print_info: general.name     = 1.4B
0.00.047.716 I print_info: vocab type       = BPE
0.00.047.716 I print_info: n_vocab          = 50304
0.00.047.716 I print_info: n_merges         = 50009
0.00.047.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.717 I print_info: LF token         = 187 'Ċ'
0.00.047.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.730 I print_info: max token length = 1024
0.00.047.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.024 I load_tensors: offloading output layer to GPU
0.00.070.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.027 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.027 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.262.010 I llama_context: constructing llama_context
0.00.262.012 I llama_context: n_seq_max     = 1
0.00.262.012 I llama_context: n_ctx         = 2048
0.00.262.012 I llama_context: n_ctx_per_seq = 2048
0.00.262.014 I llama_context: n_batch       = 2048
0.00.262.014 I llama_context: n_ubatch      = 512
0.00.262.014 I llama_context: causal_attn   = 1
0.00.262.014 I llama_context: flash_attn    = 0
0.00.262.017 I llama_context: freq_base     = 10000,0
0.00.262.017 I llama_context: freq_scale    = 1
0.00.262.023 I Running with Environment Variables:
0.00.262.024 I   GGML_SYCL_DEBUG: 0
0.00.262.024 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.024 I Build with Macros:
0.00.262.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.024 I   GGML_SYCL_F16: yes
0.00.262.025 I Found 1 SYCL devices:
0.00.262.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.079 I SYCL Optimization Feature:
0.00.262.079 I |ID|        Device Type|Reorder|
0.00.262.079 I |--|-------------------|-------|
0.00.262.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.158 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.087 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.090 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.627 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.628 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.628 I llama_context: graph nodes  = 1015
0.00.273.628 I llama_context: graph splits = 2
0.00.273.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.599 I main: llama threadpool init, n_threads = 8
0.00.365.607 I 
0.00.365.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.633 I 
0.00.365.686 I sampler seed: 1234
0.00.365.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.696 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.737.492 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.737.493 I llama_perf_context_print:        load time =     363,40 ms
0.01.737.494 I llama_perf_context_print: prompt eval time =      61,13 ms /     7 tokens (    8,73 ms per token,   114,50 tokens per second)
0.01.737.495 I llama_perf_context_print:        eval time =    1307,28 ms /    63 runs   (   20,75 ms per token,    48,19 tokens per second)
0.01.737.495 I llama_perf_context_print:       total time =    1372,60 ms /    70 tokens

real	0m2,382s
user	0m0,842s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.174 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.743 I llama_model_loader: - type  f32:  194 tensors
0.00.015.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.745 I print_info: file format = GGUF V3 (latest)
0.00.015.746 I print_info: file type   = Q4_1
0.00.015.747 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.595 I load: special tokens cache size = 25
0.00.042.853 I load: token to piece cache size = 0.2984 MB
0.00.042.858 I print_info: arch             = gptneox
0.00.042.858 I print_info: vocab_only       = 0
0.00.042.858 I print_info: n_ctx_train      = 2048
0.00.042.858 I print_info: n_embd           = 2048
0.00.042.859 I print_info: n_layer          = 24
0.00.042.861 I print_info: n_head           = 16
0.00.042.862 I print_info: n_head_kv        = 16
0.00.042.862 I print_info: n_rot            = 32
0.00.042.862 I print_info: n_swa            = 0
0.00.042.863 I print_info: n_swa_pattern    = 1
0.00.042.863 I print_info: n_embd_head_k    = 128
0.00.042.863 I print_info: n_embd_head_v    = 128
0.00.042.864 I print_info: n_gqa            = 1
0.00.042.864 I print_info: n_embd_k_gqa     = 2048
0.00.042.865 I print_info: n_embd_v_gqa     = 2048
0.00.042.865 I print_info: f_norm_eps       = 1.0e-05
0.00.042.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.866 I print_info: f_logit_scale    = 0.0e+00
0.00.042.866 I print_info: f_attn_scale     = 0.0e+00
0.00.042.867 I print_info: n_ff             = 8192
0.00.042.867 I print_info: n_expert         = 0
0.00.042.867 I print_info: n_expert_used    = 0
0.00.042.867 I print_info: causal attn      = 1
0.00.042.867 I print_info: pooling type     = 0
0.00.042.867 I print_info: rope type        = 2
0.00.042.867 I print_info: rope scaling     = linear
0.00.042.868 I print_info: freq_base_train  = 10000.0
0.00.042.868 I print_info: freq_scale_train = 1
0.00.042.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.868 I print_info: rope_finetuned   = unknown
0.00.042.869 I print_info: ssm_d_conv       = 0
0.00.042.869 I print_info: ssm_d_inner      = 0
0.00.042.869 I print_info: ssm_d_state      = 0
0.00.042.869 I print_info: ssm_dt_rank      = 0
0.00.042.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.869 I print_info: model type       = 1.4B
0.00.042.869 I print_info: model params     = 1.41 B
0.00.042.869 I print_info: general.name     = 1.4B
0.00.042.870 I print_info: vocab type       = BPE
0.00.042.870 I print_info: n_vocab          = 50304
0.00.042.870 I print_info: n_merges         = 50009
0.00.042.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.871 I print_info: LF token         = 187 'Ċ'
0.00.042.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.871 I print_info: max token length = 1024
0.00.042.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.246 I load_tensors: offloading output layer to GPU
0.00.065.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.247 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.248 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.231.863 I llama_context: constructing llama_context
0.00.231.864 I llama_context: n_seq_max     = 1
0.00.231.864 I llama_context: n_ctx         = 128
0.00.231.865 I llama_context: n_ctx_per_seq = 128
0.00.231.865 I llama_context: n_batch       = 128
0.00.231.865 I llama_context: n_ubatch      = 128
0.00.231.865 I llama_context: causal_attn   = 1
0.00.231.865 I llama_context: flash_attn    = 0
0.00.231.867 I llama_context: freq_base     = 10000.0
0.00.231.867 I llama_context: freq_scale    = 1
0.00.231.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.873 I Running with Environment Variables:
0.00.231.874 I   GGML_SYCL_DEBUG: 0
0.00.231.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.874 I Build with Macros:
0.00.231.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.874 I   GGML_SYCL_F16: yes
0.00.231.875 I Found 1 SYCL devices:
0.00.231.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.909 I SYCL Optimization Feature:
0.00.231.909 I |ID|        Device Type|Reorder|
0.00.231.909 I |--|-------------------|-------|
0.00.231.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.344 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.115 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.116 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.116 I llama_context: graph nodes  = 1015
0.00.239.116 I llama_context: graph splits = 2
0.00.239.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.034 I 
0.00.329.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.069 I perplexity: tokenizing the input ..
0.00.333.076 I perplexity: tokenization took 4.005 ms
0.00.333.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.117 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.477.236 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.477.254 I llama_perf_context_print:        load time =     327.64 ms
0.00.477.255 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.77 tokens per second)
0.00.477.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.257 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens

real	0m2,343s
user	0m0,337s
sys	0m0,240s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.635 I llama_model_loader: - type  f32:  194 tensors
0.00.020.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.639 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = Q5_0
0.00.020.643 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.043.699 I load: special tokens cache size = 25
0.00.051.065 I load: token to piece cache size = 0,2984 MB
0.00.051.070 I print_info: arch             = gptneox
0.00.051.071 I print_info: vocab_only       = 0
0.00.051.071 I print_info: n_ctx_train      = 2048
0.00.051.071 I print_info: n_embd           = 2048
0.00.051.071 I print_info: n_layer          = 24
0.00.051.074 I print_info: n_head           = 16
0.00.051.075 I print_info: n_head_kv        = 16
0.00.051.075 I print_info: n_rot            = 32
0.00.051.076 I print_info: n_swa            = 0
0.00.051.076 I print_info: n_swa_pattern    = 1
0.00.051.076 I print_info: n_embd_head_k    = 128
0.00.051.076 I print_info: n_embd_head_v    = 128
0.00.051.077 I print_info: n_gqa            = 1
0.00.051.078 I print_info: n_embd_k_gqa     = 2048
0.00.051.079 I print_info: n_embd_v_gqa     = 2048
0.00.051.079 I print_info: f_norm_eps       = 1,0e-05
0.00.051.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.080 I print_info: f_logit_scale    = 0,0e+00
0.00.051.080 I print_info: f_attn_scale     = 0,0e+00
0.00.051.081 I print_info: n_ff             = 8192
0.00.051.081 I print_info: n_expert         = 0
0.00.051.081 I print_info: n_expert_used    = 0
0.00.051.081 I print_info: causal attn      = 1
0.00.051.081 I print_info: pooling type     = 0
0.00.051.081 I print_info: rope type        = 2
0.00.051.082 I print_info: rope scaling     = linear
0.00.051.082 I print_info: freq_base_train  = 10000,0
0.00.051.082 I print_info: freq_scale_train = 1
0.00.051.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.083 I print_info: rope_finetuned   = unknown
0.00.051.083 I print_info: ssm_d_conv       = 0
0.00.051.083 I print_info: ssm_d_inner      = 0
0.00.051.083 I print_info: ssm_d_state      = 0
0.00.051.083 I print_info: ssm_dt_rank      = 0
0.00.051.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.084 I print_info: model type       = 1.4B
0.00.051.084 I print_info: model params     = 1,41 B
0.00.051.084 I print_info: general.name     = 1.4B
0.00.051.085 I print_info: vocab type       = BPE
0.00.051.085 I print_info: n_vocab          = 50304
0.00.051.086 I print_info: n_merges         = 50009
0.00.051.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: LF token         = 187 'Ċ'
0.00.051.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: max token length = 1024
0.00.051.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.399 I load_tensors: offloading output layer to GPU
0.00.074.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.401 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.402 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.280.702 I llama_context: constructing llama_context
0.00.280.703 I llama_context: n_seq_max     = 1
0.00.280.703 I llama_context: n_ctx         = 2048
0.00.280.704 I llama_context: n_ctx_per_seq = 2048
0.00.280.704 I llama_context: n_batch       = 2048
0.00.280.704 I llama_context: n_ubatch      = 512
0.00.280.704 I llama_context: causal_attn   = 1
0.00.280.704 I llama_context: flash_attn    = 0
0.00.280.712 I llama_context: freq_base     = 10000,0
0.00.280.713 I llama_context: freq_scale    = 1
0.00.280.719 I Running with Environment Variables:
0.00.280.719 I   GGML_SYCL_DEBUG: 0
0.00.280.719 I   GGML_SYCL_DISABLE_OPT: 0
0.00.280.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.719 I Build with Macros:
0.00.280.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.720 I   GGML_SYCL_F16: yes
0.00.280.721 I Found 1 SYCL devices:
0.00.280.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.762 I SYCL Optimization Feature:
0.00.280.762 I |ID|        Device Type|Reorder|
0.00.280.762 I |--|-------------------|-------|
0.00.280.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.855 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.804 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.806 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.599 I llama_context: graph nodes  = 1015
0.00.292.599 I llama_context: graph splits = 2
0.00.292.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.782 I main: llama threadpool init, n_threads = 8
0.00.390.790 I 
0.00.390.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.816 I 
0.00.390.874 I sampler seed: 1234
0.00.390.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.885 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.932.278 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.932.279 I llama_perf_context_print:        load time =     388,64 ms
0.01.932.280 I llama_perf_context_print: prompt eval time =      83,79 ms /     7 tokens (   11,97 ms per token,    83,54 tokens per second)
0.01.932.281 I llama_perf_context_print:        eval time =    1454,31 ms /    63 runs   (   23,08 ms per token,    43,32 tokens per second)
0.01.932.281 I llama_perf_context_print:       total time =    1542,17 ms /    70 tokens

real	0m2,378s
user	0m0,967s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.056 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q5_0
0.00.021.642 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.240 I load: special tokens cache size = 25
0.00.048.879 I load: token to piece cache size = 0.2984 MB
0.00.048.883 I print_info: arch             = gptneox
0.00.048.884 I print_info: vocab_only       = 0
0.00.048.884 I print_info: n_ctx_train      = 2048
0.00.048.884 I print_info: n_embd           = 2048
0.00.048.884 I print_info: n_layer          = 24
0.00.048.887 I print_info: n_head           = 16
0.00.048.888 I print_info: n_head_kv        = 16
0.00.048.888 I print_info: n_rot            = 32
0.00.048.888 I print_info: n_swa            = 0
0.00.048.889 I print_info: n_swa_pattern    = 1
0.00.048.889 I print_info: n_embd_head_k    = 128
0.00.048.889 I print_info: n_embd_head_v    = 128
0.00.048.890 I print_info: n_gqa            = 1
0.00.048.891 I print_info: n_embd_k_gqa     = 2048
0.00.048.891 I print_info: n_embd_v_gqa     = 2048
0.00.048.892 I print_info: f_norm_eps       = 1.0e-05
0.00.048.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.894 I print_info: f_logit_scale    = 0.0e+00
0.00.048.894 I print_info: f_attn_scale     = 0.0e+00
0.00.048.894 I print_info: n_ff             = 8192
0.00.048.894 I print_info: n_expert         = 0
0.00.048.895 I print_info: n_expert_used    = 0
0.00.048.895 I print_info: causal attn      = 1
0.00.048.895 I print_info: pooling type     = 0
0.00.048.895 I print_info: rope type        = 2
0.00.048.895 I print_info: rope scaling     = linear
0.00.048.896 I print_info: freq_base_train  = 10000.0
0.00.048.896 I print_info: freq_scale_train = 1
0.00.048.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.897 I print_info: rope_finetuned   = unknown
0.00.048.897 I print_info: ssm_d_conv       = 0
0.00.048.897 I print_info: ssm_d_inner      = 0
0.00.048.898 I print_info: ssm_d_state      = 0
0.00.048.898 I print_info: ssm_dt_rank      = 0
0.00.048.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.898 I print_info: model type       = 1.4B
0.00.048.898 I print_info: model params     = 1.41 B
0.00.048.899 I print_info: general.name     = 1.4B
0.00.048.900 I print_info: vocab type       = BPE
0.00.048.900 I print_info: n_vocab          = 50304
0.00.048.900 I print_info: n_merges         = 50009
0.00.048.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: LF token         = 187 'Ċ'
0.00.048.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: max token length = 1024
0.00.048.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.173 I load_tensors: offloading output layer to GPU
0.00.073.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.176 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.177 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.430 I llama_context: constructing llama_context
0.00.275.431 I llama_context: n_seq_max     = 1
0.00.275.431 I llama_context: n_ctx         = 128
0.00.275.432 I llama_context: n_ctx_per_seq = 128
0.00.275.432 I llama_context: n_batch       = 128
0.00.275.432 I llama_context: n_ubatch      = 128
0.00.275.433 I llama_context: causal_attn   = 1
0.00.275.433 I llama_context: flash_attn    = 0
0.00.275.435 I llama_context: freq_base     = 10000.0
0.00.275.436 I llama_context: freq_scale    = 1
0.00.275.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.442 I Running with Environment Variables:
0.00.275.443 I   GGML_SYCL_DEBUG: 0
0.00.275.443 I   GGML_SYCL_DISABLE_OPT: 0
0.00.275.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.443 I Build with Macros:
0.00.275.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.443 I   GGML_SYCL_F16: yes
0.00.275.444 I Found 1 SYCL devices:
0.00.275.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.483 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.483 I SYCL Optimization Feature:
0.00.275.484 I |ID|        Device Type|Reorder|
0.00.275.484 I |--|-------------------|-------|
0.00.275.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.913 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.957 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.958 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.958 I llama_context: graph nodes  = 1015
0.00.282.958 I llama_context: graph splits = 2
0.00.282.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.031 I 
0.00.380.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.064 I perplexity: tokenizing the input ..
0.00.384.010 I perplexity: tokenization took 3.945 ms
0.00.384.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.188 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.357 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.376 I llama_perf_context_print:        load time =     378.79 ms
0.00.540.377 I llama_perf_context_print: prompt eval time =     152.97 ms /   128 tokens (    1.20 ms per token,   836.74 tokens per second)
0.00.540.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.378 I llama_perf_context_print:       total time =     160.35 ms /   129 tokens

real	0m2,375s
user	0m0,333s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.815 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.932 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.002.234 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.087 I llama_model_loader: - type  f32:  194 tensors
0.00.035.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.089 I print_info: file format = GGUF V3 (latest)
0.00.035.090 I print_info: file type   = Q5_1
0.00.035.092 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.053.938 I load: special tokens cache size = 25
0.00.061.256 I load: token to piece cache size = 0,2984 MB
0.00.061.263 I print_info: arch             = gptneox
0.00.061.264 I print_info: vocab_only       = 0
0.00.061.264 I print_info: n_ctx_train      = 2048
0.00.061.264 I print_info: n_embd           = 2048
0.00.061.264 I print_info: n_layer          = 24
0.00.061.266 I print_info: n_head           = 16
0.00.061.267 I print_info: n_head_kv        = 16
0.00.061.267 I print_info: n_rot            = 32
0.00.061.267 I print_info: n_swa            = 0
0.00.061.267 I print_info: n_swa_pattern    = 1
0.00.061.267 I print_info: n_embd_head_k    = 128
0.00.061.267 I print_info: n_embd_head_v    = 128
0.00.061.268 I print_info: n_gqa            = 1
0.00.061.269 I print_info: n_embd_k_gqa     = 2048
0.00.061.270 I print_info: n_embd_v_gqa     = 2048
0.00.061.271 I print_info: f_norm_eps       = 1,0e-05
0.00.061.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.271 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.271 I print_info: f_logit_scale    = 0,0e+00
0.00.061.271 I print_info: f_attn_scale     = 0,0e+00
0.00.061.272 I print_info: n_ff             = 8192
0.00.061.272 I print_info: n_expert         = 0
0.00.061.272 I print_info: n_expert_used    = 0
0.00.061.272 I print_info: causal attn      = 1
0.00.061.272 I print_info: pooling type     = 0
0.00.061.272 I print_info: rope type        = 2
0.00.061.272 I print_info: rope scaling     = linear
0.00.061.273 I print_info: freq_base_train  = 10000,0
0.00.061.273 I print_info: freq_scale_train = 1
0.00.061.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.274 I print_info: rope_finetuned   = unknown
0.00.061.274 I print_info: ssm_d_conv       = 0
0.00.061.274 I print_info: ssm_d_inner      = 0
0.00.061.274 I print_info: ssm_d_state      = 0
0.00.061.274 I print_info: ssm_dt_rank      = 0
0.00.061.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.274 I print_info: model type       = 1.4B
0.00.061.275 I print_info: model params     = 1,41 B
0.00.061.275 I print_info: general.name     = 1.4B
0.00.061.275 I print_info: vocab type       = BPE
0.00.061.276 I print_info: n_vocab          = 50304
0.00.061.276 I print_info: n_merges         = 50009
0.00.061.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.276 I print_info: LF token         = 187 'Ċ'
0.00.061.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.277 I print_info: max token length = 1024
0.00.061.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.090 I load_tensors: offloading output layer to GPU
0.00.088.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.092 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.088.092 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.307.657 I llama_context: constructing llama_context
0.00.307.658 I llama_context: n_seq_max     = 1
0.00.307.658 I llama_context: n_ctx         = 2048
0.00.307.658 I llama_context: n_ctx_per_seq = 2048
0.00.307.658 I llama_context: n_batch       = 2048
0.00.307.658 I llama_context: n_ubatch      = 512
0.00.307.659 I llama_context: causal_attn   = 1
0.00.307.659 I llama_context: flash_attn    = 0
0.00.307.661 I llama_context: freq_base     = 10000,0
0.00.307.661 I llama_context: freq_scale    = 1
0.00.307.692 I Running with Environment Variables:
0.00.307.692 I   GGML_SYCL_DEBUG: 0
0.00.307.692 I   GGML_SYCL_DISABLE_OPT: 0
0.00.307.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.692 I Build with Macros:
0.00.307.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.693 I   GGML_SYCL_F16: yes
0.00.307.693 I Found 1 SYCL devices:
0.00.307.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.730 I SYCL Optimization Feature:
0.00.307.730 I |ID|        Device Type|Reorder|
0.00.307.730 I |--|-------------------|-------|
0.00.307.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.796 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.073 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.076 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.319.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.319.542 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.319.542 I llama_context: graph nodes  = 1015
0.00.319.542 I llama_context: graph splits = 2
0.00.319.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.122 I main: llama threadpool init, n_threads = 8
0.00.413.130 I 
0.00.413.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.157 I 
0.00.413.210 I sampler seed: 1234
0.00.413.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.219 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.894.182 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55167,06 tokens per second)
0.01.894.183 I llama_perf_context_print:        load time =     410,17 ms
0.01.894.184 I llama_perf_context_print: prompt eval time =      64,09 ms /     7 tokens (    9,16 ms per token,   109,22 tokens per second)
0.01.894.185 I llama_perf_context_print:        eval time =    1413,96 ms /    63 runs   (   22,44 ms per token,    44,56 tokens per second)
0.01.894.185 I llama_perf_context_print:       total time =    1481,77 ms /    70 tokens

real	0m2,419s
user	0m0,980s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.416 I llama_model_loader: - type  f32:  194 tensors
0.00.015.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.418 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q5_1
0.00.015.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.265 I load: special tokens cache size = 25
0.00.042.912 I load: token to piece cache size = 0.2984 MB
0.00.042.917 I print_info: arch             = gptneox
0.00.042.917 I print_info: vocab_only       = 0
0.00.042.917 I print_info: n_ctx_train      = 2048
0.00.042.917 I print_info: n_embd           = 2048
0.00.042.917 I print_info: n_layer          = 24
0.00.042.919 I print_info: n_head           = 16
0.00.042.920 I print_info: n_head_kv        = 16
0.00.042.920 I print_info: n_rot            = 32
0.00.042.921 I print_info: n_swa            = 0
0.00.042.921 I print_info: n_swa_pattern    = 1
0.00.042.921 I print_info: n_embd_head_k    = 128
0.00.042.921 I print_info: n_embd_head_v    = 128
0.00.042.922 I print_info: n_gqa            = 1
0.00.042.922 I print_info: n_embd_k_gqa     = 2048
0.00.042.923 I print_info: n_embd_v_gqa     = 2048
0.00.042.924 I print_info: f_norm_eps       = 1.0e-05
0.00.042.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.924 I print_info: f_logit_scale    = 0.0e+00
0.00.042.924 I print_info: f_attn_scale     = 0.0e+00
0.00.042.925 I print_info: n_ff             = 8192
0.00.042.925 I print_info: n_expert         = 0
0.00.042.925 I print_info: n_expert_used    = 0
0.00.042.925 I print_info: causal attn      = 1
0.00.042.925 I print_info: pooling type     = 0
0.00.042.925 I print_info: rope type        = 2
0.00.042.925 I print_info: rope scaling     = linear
0.00.042.926 I print_info: freq_base_train  = 10000.0
0.00.042.926 I print_info: freq_scale_train = 1
0.00.042.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.927 I print_info: rope_finetuned   = unknown
0.00.042.927 I print_info: ssm_d_conv       = 0
0.00.042.927 I print_info: ssm_d_inner      = 0
0.00.042.927 I print_info: ssm_d_state      = 0
0.00.042.927 I print_info: ssm_dt_rank      = 0
0.00.042.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.927 I print_info: model type       = 1.4B
0.00.042.928 I print_info: model params     = 1.41 B
0.00.042.928 I print_info: general.name     = 1.4B
0.00.042.928 I print_info: vocab type       = BPE
0.00.042.929 I print_info: n_vocab          = 50304
0.00.042.929 I print_info: n_merges         = 50009
0.00.042.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: LF token         = 187 'Ċ'
0.00.042.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.930 I print_info: max token length = 1024
0.00.042.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.953 I load_tensors: offloading output layer to GPU
0.00.069.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.955 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.956 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.908 I llama_context: constructing llama_context
0.00.288.909 I llama_context: n_seq_max     = 1
0.00.288.910 I llama_context: n_ctx         = 128
0.00.288.910 I llama_context: n_ctx_per_seq = 128
0.00.288.910 I llama_context: n_batch       = 128
0.00.288.910 I llama_context: n_ubatch      = 128
0.00.288.910 I llama_context: causal_attn   = 1
0.00.288.911 I llama_context: flash_attn    = 0
0.00.288.913 I llama_context: freq_base     = 10000.0
0.00.288.914 I llama_context: freq_scale    = 1
0.00.288.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.921 I Running with Environment Variables:
0.00.288.922 I   GGML_SYCL_DEBUG: 0
0.00.288.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.922 I Build with Macros:
0.00.288.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.922 I   GGML_SYCL_F16: yes
0.00.288.923 I Found 1 SYCL devices:
0.00.288.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.960 I SYCL Optimization Feature:
0.00.288.960 I |ID|        Device Type|Reorder|
0.00.288.961 I |--|-------------------|-------|
0.00.288.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.416 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.418 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.579 I llama_context: graph nodes  = 1015
0.00.296.579 I llama_context: graph splits = 2
0.00.296.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.766 I 
0.00.387.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.800 I perplexity: tokenizing the input ..
0.00.391.745 I perplexity: tokenization took 3.943 ms
0.00.391.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.533.559 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.533.575 I llama_perf_context_print:        load time =     386.40 ms
0.00.533.577 I llama_perf_context_print: prompt eval time =     138.19 ms /   128 tokens (    1.08 ms per token,   926.23 tokens per second)
0.00.533.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.578 I llama_perf_context_print:       total time =     145.81 ms /   129 tokens

real	0m2,398s
user	0m0,350s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.627 I llama_model_loader: - type  f32:  194 tensors
0.00.015.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.629 I print_info: file format = GGUF V3 (latest)
0.00.015.630 I print_info: file type   = Q2_K - Medium
0.00.015.632 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.415 I load: special tokens cache size = 25
0.00.042.755 I load: token to piece cache size = 0,2984 MB
0.00.042.761 I print_info: arch             = gptneox
0.00.042.761 I print_info: vocab_only       = 0
0.00.042.761 I print_info: n_ctx_train      = 2048
0.00.042.761 I print_info: n_embd           = 2048
0.00.042.761 I print_info: n_layer          = 24
0.00.042.765 I print_info: n_head           = 16
0.00.042.765 I print_info: n_head_kv        = 16
0.00.042.766 I print_info: n_rot            = 32
0.00.042.766 I print_info: n_swa            = 0
0.00.042.766 I print_info: n_swa_pattern    = 1
0.00.042.766 I print_info: n_embd_head_k    = 128
0.00.042.766 I print_info: n_embd_head_v    = 128
0.00.042.767 I print_info: n_gqa            = 1
0.00.042.768 I print_info: n_embd_k_gqa     = 2048
0.00.042.769 I print_info: n_embd_v_gqa     = 2048
0.00.042.769 I print_info: f_norm_eps       = 1,0e-05
0.00.042.769 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.770 I print_info: f_logit_scale    = 0,0e+00
0.00.042.770 I print_info: f_attn_scale     = 0,0e+00
0.00.042.770 I print_info: n_ff             = 8192
0.00.042.771 I print_info: n_expert         = 0
0.00.042.771 I print_info: n_expert_used    = 0
0.00.042.771 I print_info: causal attn      = 1
0.00.042.771 I print_info: pooling type     = 0
0.00.042.771 I print_info: rope type        = 2
0.00.042.771 I print_info: rope scaling     = linear
0.00.042.772 I print_info: freq_base_train  = 10000,0
0.00.042.772 I print_info: freq_scale_train = 1
0.00.042.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.772 I print_info: rope_finetuned   = unknown
0.00.042.772 I print_info: ssm_d_conv       = 0
0.00.042.773 I print_info: ssm_d_inner      = 0
0.00.042.773 I print_info: ssm_d_state      = 0
0.00.042.773 I print_info: ssm_dt_rank      = 0
0.00.042.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.773 I print_info: model type       = 1.4B
0.00.042.773 I print_info: model params     = 1,41 B
0.00.042.774 I print_info: general.name     = 1.4B
0.00.042.774 I print_info: vocab type       = BPE
0.00.042.775 I print_info: n_vocab          = 50304
0.00.042.775 I print_info: n_merges         = 50009
0.00.042.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: LF token         = 187 'Ċ'
0.00.042.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: max token length = 1024
0.00.042.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.910 I load_tensors: offloading output layer to GPU
0.00.056.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.912 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.912 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.181.861 I llama_context: constructing llama_context
0.00.181.862 I llama_context: n_seq_max     = 1
0.00.181.863 I llama_context: n_ctx         = 2048
0.00.181.863 I llama_context: n_ctx_per_seq = 2048
0.00.181.863 I llama_context: n_batch       = 2048
0.00.181.864 I llama_context: n_ubatch      = 512
0.00.181.864 I llama_context: causal_attn   = 1
0.00.181.864 I llama_context: flash_attn    = 0
0.00.181.867 I llama_context: freq_base     = 10000,0
0.00.181.867 I llama_context: freq_scale    = 1
0.00.181.873 I Running with Environment Variables:
0.00.181.873 I   GGML_SYCL_DEBUG: 0
0.00.181.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.181.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.874 I Build with Macros:
0.00.181.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.874 I   GGML_SYCL_F16: yes
0.00.181.875 I Found 1 SYCL devices:
0.00.181.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.913 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.913 I SYCL Optimization Feature:
0.00.181.914 I |ID|        Device Type|Reorder|
0.00.181.914 I |--|-------------------|-------|
0.00.181.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.181.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.883 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.184.886 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.193.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.193.204 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.193.204 I llama_context: graph nodes  = 1015
0.00.193.205 I llama_context: graph splits = 2
0.00.193.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.025 I main: llama threadpool init, n_threads = 8
0.00.289.034 I 
0.00.289.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.060 I 
0.00.289.128 I sampler seed: 1234
0.00.289.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.289.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.141 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.202 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56037,88 tokens per second)
0.01.707.203 I llama_perf_context_print:        load time =     286,87 ms
0.01.707.204 I llama_perf_context_print: prompt eval time =      74,69 ms /     7 tokens (   10,67 ms per token,    93,73 tokens per second)
0.01.707.205 I llama_perf_context_print:        eval time =    1340,25 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.707.205 I llama_perf_context_print:       total time =    1418,91 ms /    70 tokens

real	0m2,286s
user	0m0,885s
sys	0m0,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.291 I llama_model_loader: - type  f32:  194 tensors
0.00.016.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.295 I print_info: file type   = Q2_K - Medium
0.00.016.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.625 I load: special tokens cache size = 25
0.00.043.891 I load: token to piece cache size = 0.2984 MB
0.00.043.898 I print_info: arch             = gptneox
0.00.043.898 I print_info: vocab_only       = 0
0.00.043.898 I print_info: n_ctx_train      = 2048
0.00.043.898 I print_info: n_embd           = 2048
0.00.043.899 I print_info: n_layer          = 24
0.00.043.901 I print_info: n_head           = 16
0.00.043.902 I print_info: n_head_kv        = 16
0.00.043.902 I print_info: n_rot            = 32
0.00.043.902 I print_info: n_swa            = 0
0.00.043.902 I print_info: n_swa_pattern    = 1
0.00.043.902 I print_info: n_embd_head_k    = 128
0.00.043.902 I print_info: n_embd_head_v    = 128
0.00.043.903 I print_info: n_gqa            = 1
0.00.043.904 I print_info: n_embd_k_gqa     = 2048
0.00.043.904 I print_info: n_embd_v_gqa     = 2048
0.00.043.905 I print_info: f_norm_eps       = 1.0e-05
0.00.043.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.906 I print_info: f_logit_scale    = 0.0e+00
0.00.043.906 I print_info: f_attn_scale     = 0.0e+00
0.00.043.906 I print_info: n_ff             = 8192
0.00.043.906 I print_info: n_expert         = 0
0.00.043.906 I print_info: n_expert_used    = 0
0.00.043.906 I print_info: causal attn      = 1
0.00.043.907 I print_info: pooling type     = 0
0.00.043.907 I print_info: rope type        = 2
0.00.043.907 I print_info: rope scaling     = linear
0.00.043.907 I print_info: freq_base_train  = 10000.0
0.00.043.908 I print_info: freq_scale_train = 1
0.00.043.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.908 I print_info: rope_finetuned   = unknown
0.00.043.908 I print_info: ssm_d_conv       = 0
0.00.043.908 I print_info: ssm_d_inner      = 0
0.00.043.908 I print_info: ssm_d_state      = 0
0.00.043.908 I print_info: ssm_dt_rank      = 0
0.00.043.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.909 I print_info: model type       = 1.4B
0.00.043.909 I print_info: model params     = 1.41 B
0.00.043.909 I print_info: general.name     = 1.4B
0.00.043.910 I print_info: vocab type       = BPE
0.00.043.910 I print_info: n_vocab          = 50304
0.00.043.910 I print_info: n_merges         = 50009
0.00.043.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: LF token         = 187 'Ċ'
0.00.043.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: max token length = 1024
0.00.043.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.818 I load_tensors: offloading output layer to GPU
0.00.057.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.820 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.820 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.630 I llama_context: constructing llama_context
0.00.190.631 I llama_context: n_seq_max     = 1
0.00.190.632 I llama_context: n_ctx         = 128
0.00.190.632 I llama_context: n_ctx_per_seq = 128
0.00.190.632 I llama_context: n_batch       = 128
0.00.190.632 I llama_context: n_ubatch      = 128
0.00.190.632 I llama_context: causal_attn   = 1
0.00.190.632 I llama_context: flash_attn    = 0
0.00.190.635 I llama_context: freq_base     = 10000.0
0.00.190.635 I llama_context: freq_scale    = 1
0.00.190.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.641 I Running with Environment Variables:
0.00.190.642 I   GGML_SYCL_DEBUG: 0
0.00.190.642 I   GGML_SYCL_DISABLE_OPT: 0
0.00.190.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.642 I Build with Macros:
0.00.190.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.643 I   GGML_SYCL_F16: yes
0.00.190.643 I Found 1 SYCL devices:
0.00.190.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.681 I SYCL Optimization Feature:
0.00.190.681 I |ID|        Device Type|Reorder|
0.00.190.681 I |--|-------------------|-------|
0.00.190.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.745 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.126 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.868 I llama_context: graph nodes  = 1015
0.00.197.868 I llama_context: graph splits = 2
0.00.197.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.814 I 
0.00.291.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.849 I perplexity: tokenizing the input ..
0.00.295.827 I perplexity: tokenization took 3.976 ms
0.00.295.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.247 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.263 I llama_perf_context_print:        load time =     290.26 ms
0.00.441.264 I llama_perf_context_print: prompt eval time =     142.38 ms /   128 tokens (    1.11 ms per token,   898.99 tokens per second)
0.00.441.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.266 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens

real	0m2,301s
user	0m0,298s
sys	0m0,242s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.792 I llama_model_loader: - type  f32:  194 tensors
0.00.019.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.795 I print_info: file format = GGUF V3 (latest)
0.00.019.795 I print_info: file type   = Q3_K - Medium
0.00.019.797 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.728 I load: special tokens cache size = 25
0.00.046.004 I load: token to piece cache size = 0,2984 MB
0.00.046.008 I print_info: arch             = gptneox
0.00.046.008 I print_info: vocab_only       = 0
0.00.046.008 I print_info: n_ctx_train      = 2048
0.00.046.008 I print_info: n_embd           = 2048
0.00.046.008 I print_info: n_layer          = 24
0.00.046.011 I print_info: n_head           = 16
0.00.046.012 I print_info: n_head_kv        = 16
0.00.046.012 I print_info: n_rot            = 32
0.00.046.012 I print_info: n_swa            = 0
0.00.046.012 I print_info: n_swa_pattern    = 1
0.00.046.012 I print_info: n_embd_head_k    = 128
0.00.046.012 I print_info: n_embd_head_v    = 128
0.00.046.013 I print_info: n_gqa            = 1
0.00.046.014 I print_info: n_embd_k_gqa     = 2048
0.00.046.014 I print_info: n_embd_v_gqa     = 2048
0.00.046.015 I print_info: f_norm_eps       = 1,0e-05
0.00.046.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.015 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.015 I print_info: f_logit_scale    = 0,0e+00
0.00.046.015 I print_info: f_attn_scale     = 0,0e+00
0.00.046.016 I print_info: n_ff             = 8192
0.00.046.016 I print_info: n_expert         = 0
0.00.046.016 I print_info: n_expert_used    = 0
0.00.046.016 I print_info: causal attn      = 1
0.00.046.016 I print_info: pooling type     = 0
0.00.046.016 I print_info: rope type        = 2
0.00.046.017 I print_info: rope scaling     = linear
0.00.046.017 I print_info: freq_base_train  = 10000,0
0.00.046.017 I print_info: freq_scale_train = 1
0.00.046.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.018 I print_info: rope_finetuned   = unknown
0.00.046.018 I print_info: ssm_d_conv       = 0
0.00.046.018 I print_info: ssm_d_inner      = 0
0.00.046.018 I print_info: ssm_d_state      = 0
0.00.046.018 I print_info: ssm_dt_rank      = 0
0.00.046.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.018 I print_info: model type       = 1.4B
0.00.046.019 I print_info: model params     = 1,41 B
0.00.046.019 I print_info: general.name     = 1.4B
0.00.046.019 I print_info: vocab type       = BPE
0.00.046.020 I print_info: n_vocab          = 50304
0.00.046.020 I print_info: n_merges         = 50009
0.00.046.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.020 I print_info: LF token         = 187 'Ċ'
0.00.046.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.021 I print_info: max token length = 1024
0.00.046.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.198 I load_tensors: offloading output layer to GPU
0.00.065.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.200 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.201 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.220.641 I llama_context: constructing llama_context
0.00.220.643 I llama_context: n_seq_max     = 1
0.00.220.643 I llama_context: n_ctx         = 2048
0.00.220.643 I llama_context: n_ctx_per_seq = 2048
0.00.220.643 I llama_context: n_batch       = 2048
0.00.220.643 I llama_context: n_ubatch      = 512
0.00.220.644 I llama_context: causal_attn   = 1
0.00.220.644 I llama_context: flash_attn    = 0
0.00.220.646 I llama_context: freq_base     = 10000,0
0.00.220.647 I llama_context: freq_scale    = 1
0.00.220.653 I Running with Environment Variables:
0.00.220.653 I   GGML_SYCL_DEBUG: 0
0.00.220.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.220.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.654 I Build with Macros:
0.00.220.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.654 I   GGML_SYCL_F16: yes
0.00.220.655 I Found 1 SYCL devices:
0.00.220.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.697 I SYCL Optimization Feature:
0.00.220.697 I |ID|        Device Type|Reorder|
0.00.220.697 I |--|-------------------|-------|
0.00.220.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.757 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.220.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.641 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.223.644 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.232.154 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.232.155 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.232.155 I llama_context: graph nodes  = 1015
0.00.232.156 I llama_context: graph splits = 2
0.00.232.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.436 I main: llama threadpool init, n_threads = 8
0.00.327.443 I 
0.00.327.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.470 I 
0.00.327.522 I sampler seed: 1234
0.00.327.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.327.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.532 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.351 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.761.352 I llama_perf_context_print:        load time =     325,17 ms
0.01.761.353 I llama_perf_context_print: prompt eval time =      69,17 ms /     7 tokens (    9,88 ms per token,   101,20 tokens per second)
0.01.761.354 I llama_perf_context_print:        eval time =    1361,74 ms /    63 runs   (   21,61 ms per token,    46,26 tokens per second)
0.01.761.354 I llama_perf_context_print:       total time =    1434,63 ms /    70 tokens

real	0m2,332s
user	0m0,888s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.850 I llama_model_loader: - type  f32:  194 tensors
0.00.019.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.854 I print_info: file format = GGUF V3 (latest)
0.00.019.855 I print_info: file type   = Q3_K - Medium
0.00.019.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.978 I load: special tokens cache size = 25
0.00.047.414 I load: token to piece cache size = 0.2984 MB
0.00.047.418 I print_info: arch             = gptneox
0.00.047.418 I print_info: vocab_only       = 0
0.00.047.419 I print_info: n_ctx_train      = 2048
0.00.047.419 I print_info: n_embd           = 2048
0.00.047.419 I print_info: n_layer          = 24
0.00.047.421 I print_info: n_head           = 16
0.00.047.422 I print_info: n_head_kv        = 16
0.00.047.422 I print_info: n_rot            = 32
0.00.047.422 I print_info: n_swa            = 0
0.00.047.422 I print_info: n_swa_pattern    = 1
0.00.047.422 I print_info: n_embd_head_k    = 128
0.00.047.422 I print_info: n_embd_head_v    = 128
0.00.047.423 I print_info: n_gqa            = 1
0.00.047.424 I print_info: n_embd_k_gqa     = 2048
0.00.047.425 I print_info: n_embd_v_gqa     = 2048
0.00.047.425 I print_info: f_norm_eps       = 1.0e-05
0.00.047.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.426 I print_info: f_logit_scale    = 0.0e+00
0.00.047.426 I print_info: f_attn_scale     = 0.0e+00
0.00.047.426 I print_info: n_ff             = 8192
0.00.047.426 I print_info: n_expert         = 0
0.00.047.426 I print_info: n_expert_used    = 0
0.00.047.427 I print_info: causal attn      = 1
0.00.047.427 I print_info: pooling type     = 0
0.00.047.427 I print_info: rope type        = 2
0.00.047.427 I print_info: rope scaling     = linear
0.00.047.427 I print_info: freq_base_train  = 10000.0
0.00.047.428 I print_info: freq_scale_train = 1
0.00.047.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.428 I print_info: rope_finetuned   = unknown
0.00.047.428 I print_info: ssm_d_conv       = 0
0.00.047.428 I print_info: ssm_d_inner      = 0
0.00.047.428 I print_info: ssm_d_state      = 0
0.00.047.428 I print_info: ssm_dt_rank      = 0
0.00.047.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.429 I print_info: model type       = 1.4B
0.00.047.429 I print_info: model params     = 1.41 B
0.00.047.429 I print_info: general.name     = 1.4B
0.00.047.430 I print_info: vocab type       = BPE
0.00.047.430 I print_info: n_vocab          = 50304
0.00.047.430 I print_info: n_merges         = 50009
0.00.047.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.431 I print_info: LF token         = 187 'Ċ'
0.00.047.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.431 I print_info: max token length = 1024
0.00.047.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.810 I load_tensors: offloading output layer to GPU
0.00.066.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.812 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.813 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.234.351 I llama_context: constructing llama_context
0.00.234.352 I llama_context: n_seq_max     = 1
0.00.234.352 I llama_context: n_ctx         = 128
0.00.234.353 I llama_context: n_ctx_per_seq = 128
0.00.234.353 I llama_context: n_batch       = 128
0.00.234.353 I llama_context: n_ubatch      = 128
0.00.234.353 I llama_context: causal_attn   = 1
0.00.234.353 I llama_context: flash_attn    = 0
0.00.234.356 I llama_context: freq_base     = 10000.0
0.00.234.356 I llama_context: freq_scale    = 1
0.00.234.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.362 I Running with Environment Variables:
0.00.234.362 I   GGML_SYCL_DEBUG: 0
0.00.234.363 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.363 I Build with Macros:
0.00.234.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.363 I   GGML_SYCL_F16: yes
0.00.234.364 I Found 1 SYCL devices:
0.00.234.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.428 I SYCL Optimization Feature:
0.00.234.428 I |ID|        Device Type|Reorder|
0.00.234.428 I |--|-------------------|-------|
0.00.234.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.856 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.050 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.050 I llama_context: graph nodes  = 1015
0.00.242.050 I llama_context: graph splits = 2
0.00.242.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.359 I 
0.00.335.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.423 I perplexity: tokenizing the input ..
0.00.339.393 I perplexity: tokenization took 3.968 ms
0.00.339.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.393 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.414 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.428 I llama_perf_context_print:        load time =     333.87 ms
0.00.482.430 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.51 tokens per second)
0.00.482.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.431 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2,348s
user	0m0,334s
sys	0m0,250s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.807 I llama_model_loader: - type  f32:  194 tensors
0.00.015.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.809 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q4_K - Medium
0.00.015.811 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.040 I load: special tokens cache size = 25
0.00.043.315 I load: token to piece cache size = 0,2984 MB
0.00.043.319 I print_info: arch             = gptneox
0.00.043.319 I print_info: vocab_only       = 0
0.00.043.320 I print_info: n_ctx_train      = 2048
0.00.043.320 I print_info: n_embd           = 2048
0.00.043.320 I print_info: n_layer          = 24
0.00.043.322 I print_info: n_head           = 16
0.00.043.323 I print_info: n_head_kv        = 16
0.00.043.323 I print_info: n_rot            = 32
0.00.043.323 I print_info: n_swa            = 0
0.00.043.323 I print_info: n_swa_pattern    = 1
0.00.043.323 I print_info: n_embd_head_k    = 128
0.00.043.323 I print_info: n_embd_head_v    = 128
0.00.043.324 I print_info: n_gqa            = 1
0.00.043.325 I print_info: n_embd_k_gqa     = 2048
0.00.043.326 I print_info: n_embd_v_gqa     = 2048
0.00.043.326 I print_info: f_norm_eps       = 1,0e-05
0.00.043.326 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.327 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.327 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.327 I print_info: f_logit_scale    = 0,0e+00
0.00.043.327 I print_info: f_attn_scale     = 0,0e+00
0.00.043.327 I print_info: n_ff             = 8192
0.00.043.328 I print_info: n_expert         = 0
0.00.043.328 I print_info: n_expert_used    = 0
0.00.043.328 I print_info: causal attn      = 1
0.00.043.328 I print_info: pooling type     = 0
0.00.043.328 I print_info: rope type        = 2
0.00.043.328 I print_info: rope scaling     = linear
0.00.043.329 I print_info: freq_base_train  = 10000,0
0.00.043.329 I print_info: freq_scale_train = 1
0.00.043.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.329 I print_info: rope_finetuned   = unknown
0.00.043.329 I print_info: ssm_d_conv       = 0
0.00.043.329 I print_info: ssm_d_inner      = 0
0.00.043.329 I print_info: ssm_d_state      = 0
0.00.043.329 I print_info: ssm_dt_rank      = 0
0.00.043.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.330 I print_info: model type       = 1.4B
0.00.043.330 I print_info: model params     = 1,41 B
0.00.043.330 I print_info: general.name     = 1.4B
0.00.043.331 I print_info: vocab type       = BPE
0.00.043.331 I print_info: n_vocab          = 50304
0.00.043.331 I print_info: n_merges         = 50009
0.00.043.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: LF token         = 187 'Ċ'
0.00.043.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: max token length = 1024
0.00.043.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.890 I load_tensors: offloading output layer to GPU
0.00.063.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.892 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.893 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.249.729 I llama_context: constructing llama_context
0.00.249.730 I llama_context: n_seq_max     = 1
0.00.249.731 I llama_context: n_ctx         = 2048
0.00.249.731 I llama_context: n_ctx_per_seq = 2048
0.00.249.731 I llama_context: n_batch       = 2048
0.00.249.731 I llama_context: n_ubatch      = 512
0.00.249.731 I llama_context: causal_attn   = 1
0.00.249.732 I llama_context: flash_attn    = 0
0.00.249.734 I llama_context: freq_base     = 10000,0
0.00.249.735 I llama_context: freq_scale    = 1
0.00.249.741 I Running with Environment Variables:
0.00.249.741 I   GGML_SYCL_DEBUG: 0
0.00.249.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.741 I Build with Macros:
0.00.249.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.741 I   GGML_SYCL_F16: yes
0.00.249.742 I Found 1 SYCL devices:
0.00.249.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.779 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.779 I SYCL Optimization Feature:
0.00.249.779 I |ID|        Device Type|Reorder|
0.00.249.780 I |--|-------------------|-------|
0.00.249.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.850 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.754 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.757 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.718 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.719 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.719 I llama_context: graph nodes  = 1015
0.00.261.720 I llama_context: graph splits = 2
0.00.261.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.796 I main: llama threadpool init, n_threads = 8
0.00.355.804 I 
0.00.355.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.831 I 
0.00.355.886 I sampler seed: 1234
0.00.355.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.896 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.759.111 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50283,29 tokens per second)
0.01.759.113 I llama_perf_context_print:        load time =     353,62 ms
0.01.759.114 I llama_perf_context_print: prompt eval time =      69,83 ms /     7 tokens (    9,98 ms per token,   100,24 tokens per second)
0.01.759.114 I llama_perf_context_print:        eval time =    1330,10 ms /    63 runs   (   21,11 ms per token,    47,36 tokens per second)
0.01.759.115 I llama_perf_context_print:       total time =    1404,03 ms /    70 tokens

real	0m2,365s
user	0m0,855s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.530 I llama_model_loader: - type  f32:  194 tensors
0.00.015.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.530 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.532 I print_info: file format = GGUF V3 (latest)
0.00.015.533 I print_info: file type   = Q4_K - Medium
0.00.015.535 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.041.923 I load: token to piece cache size = 0.2984 MB
0.00.041.927 I print_info: arch             = gptneox
0.00.041.927 I print_info: vocab_only       = 0
0.00.041.927 I print_info: n_ctx_train      = 2048
0.00.041.928 I print_info: n_embd           = 2048
0.00.041.928 I print_info: n_layer          = 24
0.00.041.930 I print_info: n_head           = 16
0.00.041.931 I print_info: n_head_kv        = 16
0.00.041.931 I print_info: n_rot            = 32
0.00.041.931 I print_info: n_swa            = 0
0.00.041.931 I print_info: n_swa_pattern    = 1
0.00.041.931 I print_info: n_embd_head_k    = 128
0.00.041.931 I print_info: n_embd_head_v    = 128
0.00.041.932 I print_info: n_gqa            = 1
0.00.041.933 I print_info: n_embd_k_gqa     = 2048
0.00.041.933 I print_info: n_embd_v_gqa     = 2048
0.00.041.934 I print_info: f_norm_eps       = 1.0e-05
0.00.041.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.934 I print_info: f_logit_scale    = 0.0e+00
0.00.041.935 I print_info: f_attn_scale     = 0.0e+00
0.00.041.935 I print_info: n_ff             = 8192
0.00.041.935 I print_info: n_expert         = 0
0.00.041.935 I print_info: n_expert_used    = 0
0.00.041.935 I print_info: causal attn      = 1
0.00.041.935 I print_info: pooling type     = 0
0.00.041.935 I print_info: rope type        = 2
0.00.041.936 I print_info: rope scaling     = linear
0.00.041.936 I print_info: freq_base_train  = 10000.0
0.00.041.937 I print_info: freq_scale_train = 1
0.00.041.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.937 I print_info: rope_finetuned   = unknown
0.00.041.937 I print_info: ssm_d_conv       = 0
0.00.041.937 I print_info: ssm_d_inner      = 0
0.00.041.937 I print_info: ssm_d_state      = 0
0.00.041.937 I print_info: ssm_dt_rank      = 0
0.00.041.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.938 I print_info: model type       = 1.4B
0.00.041.938 I print_info: model params     = 1.41 B
0.00.041.938 I print_info: general.name     = 1.4B
0.00.041.939 I print_info: vocab type       = BPE
0.00.041.939 I print_info: n_vocab          = 50304
0.00.041.939 I print_info: n_merges         = 50009
0.00.041.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: LF token         = 187 'Ċ'
0.00.041.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: max token length = 1024
0.00.041.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.709 I load_tensors: offloading output layer to GPU
0.00.062.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.711 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.712 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.248.195 I llama_context: constructing llama_context
0.00.248.197 I llama_context: n_seq_max     = 1
0.00.248.197 I llama_context: n_ctx         = 128
0.00.248.198 I llama_context: n_ctx_per_seq = 128
0.00.248.198 I llama_context: n_batch       = 128
0.00.248.198 I llama_context: n_ubatch      = 128
0.00.248.198 I llama_context: causal_attn   = 1
0.00.248.198 I llama_context: flash_attn    = 0
0.00.248.200 I llama_context: freq_base     = 10000.0
0.00.248.201 I llama_context: freq_scale    = 1
0.00.248.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.207 I Running with Environment Variables:
0.00.248.208 I   GGML_SYCL_DEBUG: 0
0.00.248.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.208 I Build with Macros:
0.00.248.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.209 I   GGML_SYCL_F16: yes
0.00.248.209 I Found 1 SYCL devices:
0.00.248.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.249 I SYCL Optimization Feature:
0.00.248.249 I |ID|        Device Type|Reorder|
0.00.248.249 I |--|-------------------|-------|
0.00.248.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.690 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.729 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.730 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.730 I llama_context: graph nodes  = 1015
0.00.255.731 I llama_context: graph splits = 2
0.00.255.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.853 I 
0.00.348.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.887 I perplexity: tokenizing the input ..
0.00.352.843 I perplexity: tokenization took 3.953 ms
0.00.352.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.494.705 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.494.721 I llama_perf_context_print:        load time =     347.42 ms
0.00.494.723 I llama_perf_context_print: prompt eval time =     138.21 ms /   128 tokens (    1.08 ms per token,   926.15 tokens per second)
0.00.494.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.724 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens

real	0m2,357s
user	0m0,321s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.026 I llama_model_loader: - type  f32:  194 tensors
0.00.015.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.028 I print_info: file format = GGUF V3 (latest)
0.00.015.029 I print_info: file type   = Q5_K - Medium
0.00.015.030 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.901 I load: special tokens cache size = 25
0.00.042.904 I load: token to piece cache size = 0,2984 MB
0.00.042.909 I print_info: arch             = gptneox
0.00.042.909 I print_info: vocab_only       = 0
0.00.042.909 I print_info: n_ctx_train      = 2048
0.00.042.909 I print_info: n_embd           = 2048
0.00.042.909 I print_info: n_layer          = 24
0.00.042.912 I print_info: n_head           = 16
0.00.042.913 I print_info: n_head_kv        = 16
0.00.042.913 I print_info: n_rot            = 32
0.00.042.913 I print_info: n_swa            = 0
0.00.042.914 I print_info: n_swa_pattern    = 1
0.00.042.914 I print_info: n_embd_head_k    = 128
0.00.042.914 I print_info: n_embd_head_v    = 128
0.00.042.915 I print_info: n_gqa            = 1
0.00.042.915 I print_info: n_embd_k_gqa     = 2048
0.00.042.916 I print_info: n_embd_v_gqa     = 2048
0.00.042.916 I print_info: f_norm_eps       = 1,0e-05
0.00.042.917 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.917 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.917 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.917 I print_info: f_logit_scale    = 0,0e+00
0.00.042.917 I print_info: f_attn_scale     = 0,0e+00
0.00.042.917 I print_info: n_ff             = 8192
0.00.042.918 I print_info: n_expert         = 0
0.00.042.918 I print_info: n_expert_used    = 0
0.00.042.918 I print_info: causal attn      = 1
0.00.042.918 I print_info: pooling type     = 0
0.00.042.918 I print_info: rope type        = 2
0.00.042.918 I print_info: rope scaling     = linear
0.00.042.919 I print_info: freq_base_train  = 10000,0
0.00.042.919 I print_info: freq_scale_train = 1
0.00.042.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.919 I print_info: rope_finetuned   = unknown
0.00.042.919 I print_info: ssm_d_conv       = 0
0.00.042.919 I print_info: ssm_d_inner      = 0
0.00.042.920 I print_info: ssm_d_state      = 0
0.00.042.920 I print_info: ssm_dt_rank      = 0
0.00.042.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.920 I print_info: model type       = 1.4B
0.00.042.920 I print_info: model params     = 1,41 B
0.00.042.920 I print_info: general.name     = 1.4B
0.00.042.921 I print_info: vocab type       = BPE
0.00.042.921 I print_info: n_vocab          = 50304
0.00.042.921 I print_info: n_merges         = 50009
0.00.042.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.922 I print_info: LF token         = 187 'Ċ'
0.00.042.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.922 I print_info: max token length = 1024
0.00.042.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.372 I load_tensors: offloading output layer to GPU
0.00.067.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.375 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.376 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.265.308 I llama_context: constructing llama_context
0.00.265.309 I llama_context: n_seq_max     = 1
0.00.265.309 I llama_context: n_ctx         = 2048
0.00.265.309 I llama_context: n_ctx_per_seq = 2048
0.00.265.309 I llama_context: n_batch       = 2048
0.00.265.309 I llama_context: n_ubatch      = 512
0.00.265.310 I llama_context: causal_attn   = 1
0.00.265.310 I llama_context: flash_attn    = 0
0.00.265.312 I llama_context: freq_base     = 10000,0
0.00.265.313 I llama_context: freq_scale    = 1
0.00.265.318 I Running with Environment Variables:
0.00.265.319 I   GGML_SYCL_DEBUG: 0
0.00.265.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.319 I Build with Macros:
0.00.265.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.319 I   GGML_SYCL_F16: yes
0.00.265.320 I Found 1 SYCL devices:
0.00.265.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.357 I SYCL Optimization Feature:
0.00.265.357 I |ID|        Device Type|Reorder|
0.00.265.357 I |--|-------------------|-------|
0.00.265.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.327 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.330 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.007 I llama_context: graph nodes  = 1015
0.00.277.008 I llama_context: graph splits = 2
0.00.277.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.256 I main: llama threadpool init, n_threads = 8
0.00.374.264 I 
0.00.374.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.291 I 
0.00.374.354 I sampler seed: 1234
0.00.374.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.365 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.851.248 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.851.249 I llama_perf_context_print:        load time =     372,13 ms
0.01.851.250 I llama_perf_context_print: prompt eval time =      82,52 ms /     7 tokens (   11,79 ms per token,    84,83 tokens per second)
0.01.851.251 I llama_perf_context_print:        eval time =    1391,19 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.851.251 I llama_perf_context_print:       total time =    1477,70 ms /    70 tokens

real	0m2,368s
user	0m0,924s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.435 I llama_model_loader: - type  f32:  194 tensors
0.00.016.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.437 I print_info: file format = GGUF V3 (latest)
0.00.016.438 I print_info: file type   = Q5_K - Medium
0.00.016.440 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.872 I load: special tokens cache size = 25
0.00.043.540 I load: token to piece cache size = 0.2984 MB
0.00.043.544 I print_info: arch             = gptneox
0.00.043.545 I print_info: vocab_only       = 0
0.00.043.545 I print_info: n_ctx_train      = 2048
0.00.043.545 I print_info: n_embd           = 2048
0.00.043.545 I print_info: n_layer          = 24
0.00.043.547 I print_info: n_head           = 16
0.00.043.548 I print_info: n_head_kv        = 16
0.00.043.548 I print_info: n_rot            = 32
0.00.043.548 I print_info: n_swa            = 0
0.00.043.549 I print_info: n_swa_pattern    = 1
0.00.043.549 I print_info: n_embd_head_k    = 128
0.00.043.549 I print_info: n_embd_head_v    = 128
0.00.043.550 I print_info: n_gqa            = 1
0.00.043.550 I print_info: n_embd_k_gqa     = 2048
0.00.043.551 I print_info: n_embd_v_gqa     = 2048
0.00.043.552 I print_info: f_norm_eps       = 1.0e-05
0.00.043.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.552 I print_info: f_logit_scale    = 0.0e+00
0.00.043.553 I print_info: f_attn_scale     = 0.0e+00
0.00.043.553 I print_info: n_ff             = 8192
0.00.043.553 I print_info: n_expert         = 0
0.00.043.553 I print_info: n_expert_used    = 0
0.00.043.554 I print_info: causal attn      = 1
0.00.043.554 I print_info: pooling type     = 0
0.00.043.554 I print_info: rope type        = 2
0.00.043.554 I print_info: rope scaling     = linear
0.00.043.555 I print_info: freq_base_train  = 10000.0
0.00.043.555 I print_info: freq_scale_train = 1
0.00.043.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.556 I print_info: rope_finetuned   = unknown
0.00.043.556 I print_info: ssm_d_conv       = 0
0.00.043.556 I print_info: ssm_d_inner      = 0
0.00.043.556 I print_info: ssm_d_state      = 0
0.00.043.556 I print_info: ssm_dt_rank      = 0
0.00.043.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.557 I print_info: model type       = 1.4B
0.00.043.557 I print_info: model params     = 1.41 B
0.00.043.558 I print_info: general.name     = 1.4B
0.00.043.558 I print_info: vocab type       = BPE
0.00.043.558 I print_info: n_vocab          = 50304
0.00.043.558 I print_info: n_merges         = 50009
0.00.043.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.559 I print_info: LF token         = 187 'Ċ'
0.00.043.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.560 I print_info: max token length = 1024
0.00.043.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.133 I load_tensors: offloading output layer to GPU
0.00.069.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.136 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.136 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.559 I llama_context: constructing llama_context
0.00.282.561 I llama_context: n_seq_max     = 1
0.00.282.561 I llama_context: n_ctx         = 128
0.00.282.563 I llama_context: n_ctx_per_seq = 128
0.00.282.563 I llama_context: n_batch       = 128
0.00.282.563 I llama_context: n_ubatch      = 128
0.00.282.563 I llama_context: causal_attn   = 1
0.00.282.563 I llama_context: flash_attn    = 0
0.00.282.566 I llama_context: freq_base     = 10000.0
0.00.282.567 I llama_context: freq_scale    = 1
0.00.282.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.573 I Running with Environment Variables:
0.00.282.574 I   GGML_SYCL_DEBUG: 0
0.00.282.574 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.574 I Build with Macros:
0.00.282.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.575 I   GGML_SYCL_F16: yes
0.00.282.575 I Found 1 SYCL devices:
0.00.282.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.627 I SYCL Optimization Feature:
0.00.282.627 I |ID|        Device Type|Reorder|
0.00.282.627 I |--|-------------------|-------|
0.00.282.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.086 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.263 I llama_context: graph nodes  = 1015
0.00.290.263 I llama_context: graph splits = 2
0.00.290.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.175 I 
0.00.387.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.213 I perplexity: tokenizing the input ..
0.00.391.171 I perplexity: tokenization took 3.955 ms
0.00.391.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.891 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.907 I llama_perf_context_print:        load time =     385.70 ms
0.00.532.908 I llama_perf_context_print: prompt eval time =     138.41 ms /   128 tokens (    1.08 ms per token,   924.76 tokens per second)
0.00.532.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.909 I llama_perf_context_print:       total time =     145.74 ms /   129 tokens

real	0m2,392s
user	0m0,338s
sys	0m0,290s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.458 I llama_model_loader: - type  f32:  194 tensors
0.00.020.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.461 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = Q6_K
0.00.020.465 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.048.028 I load: special tokens cache size = 25
0.00.059.738 I load: token to piece cache size = 0,2984 MB
0.00.059.746 I print_info: arch             = gptneox
0.00.059.747 I print_info: vocab_only       = 0
0.00.059.747 I print_info: n_ctx_train      = 2048
0.00.059.747 I print_info: n_embd           = 2048
0.00.059.747 I print_info: n_layer          = 24
0.00.059.751 I print_info: n_head           = 16
0.00.059.753 I print_info: n_head_kv        = 16
0.00.059.753 I print_info: n_rot            = 32
0.00.059.753 I print_info: n_swa            = 0
0.00.059.753 I print_info: n_swa_pattern    = 1
0.00.059.754 I print_info: n_embd_head_k    = 128
0.00.059.754 I print_info: n_embd_head_v    = 128
0.00.059.755 I print_info: n_gqa            = 1
0.00.059.757 I print_info: n_embd_k_gqa     = 2048
0.00.059.758 I print_info: n_embd_v_gqa     = 2048
0.00.059.759 I print_info: f_norm_eps       = 1,0e-05
0.00.059.759 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.759 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.759 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.760 I print_info: f_logit_scale    = 0,0e+00
0.00.059.760 I print_info: f_attn_scale     = 0,0e+00
0.00.059.761 I print_info: n_ff             = 8192
0.00.059.761 I print_info: n_expert         = 0
0.00.059.761 I print_info: n_expert_used    = 0
0.00.059.761 I print_info: causal attn      = 1
0.00.059.761 I print_info: pooling type     = 0
0.00.059.761 I print_info: rope type        = 2
0.00.059.762 I print_info: rope scaling     = linear
0.00.059.762 I print_info: freq_base_train  = 10000,0
0.00.059.763 I print_info: freq_scale_train = 1
0.00.059.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.763 I print_info: rope_finetuned   = unknown
0.00.059.763 I print_info: ssm_d_conv       = 0
0.00.059.763 I print_info: ssm_d_inner      = 0
0.00.059.764 I print_info: ssm_d_state      = 0
0.00.059.764 I print_info: ssm_dt_rank      = 0
0.00.059.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.764 I print_info: model type       = 1.4B
0.00.059.765 I print_info: model params     = 1,41 B
0.00.059.765 I print_info: general.name     = 1.4B
0.00.059.766 I print_info: vocab type       = BPE
0.00.059.767 I print_info: n_vocab          = 50304
0.00.059.767 I print_info: n_merges         = 50009
0.00.059.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.768 I print_info: LF token         = 187 'Ċ'
0.00.059.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.768 I print_info: max token length = 1024
0.00.059.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.638 I load_tensors: offloading output layer to GPU
0.00.090.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.641 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.090.642 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.301.574 I llama_context: constructing llama_context
0.00.301.575 I llama_context: n_seq_max     = 1
0.00.301.575 I llama_context: n_ctx         = 2048
0.00.301.575 I llama_context: n_ctx_per_seq = 2048
0.00.301.575 I llama_context: n_batch       = 2048
0.00.301.575 I llama_context: n_ubatch      = 512
0.00.301.576 I llama_context: causal_attn   = 1
0.00.301.576 I llama_context: flash_attn    = 0
0.00.301.578 I llama_context: freq_base     = 10000,0
0.00.301.579 I llama_context: freq_scale    = 1
0.00.301.584 I Running with Environment Variables:
0.00.301.584 I   GGML_SYCL_DEBUG: 0
0.00.301.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.301.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.585 I Build with Macros:
0.00.301.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.585 I   GGML_SYCL_F16: yes
0.00.301.586 I Found 1 SYCL devices:
0.00.301.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.637 I SYCL Optimization Feature:
0.00.301.637 I |ID|        Device Type|Reorder|
0.00.301.637 I |--|-------------------|-------|
0.00.301.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.882 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.884 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.549 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.550 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.550 I llama_context: graph nodes  = 1015
0.00.313.550 I llama_context: graph splits = 2
0.00.313.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.461 I main: llama threadpool init, n_threads = 8
0.00.418.469 I 
0.00.418.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.496 I 
0.00.418.567 I sampler seed: 1234
0.00.418.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.588 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.823 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.836.824 I llama_perf_context_print:        load time =     416,29 ms
0.01.836.825 I llama_perf_context_print: prompt eval time =     105,24 ms /     7 tokens (   15,03 ms per token,    66,51 tokens per second)
0.01.836.825 I llama_perf_context_print:        eval time =    1309,94 ms /    63 runs   (   20,79 ms per token,    48,09 tokens per second)
0.01.836.826 I llama_perf_context_print:       total time =    1419,08 ms /    70 tokens

real	0m2,409s
user	0m0,907s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.054 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.168 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.170 I print_info: file format = GGUF V3 (latest)
0.00.024.171 I print_info: file type   = Q6_K
0.00.024.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.077 I load: special tokens cache size = 25
0.00.051.733 I load: token to piece cache size = 0.2984 MB
0.00.051.737 I print_info: arch             = gptneox
0.00.051.737 I print_info: vocab_only       = 0
0.00.051.738 I print_info: n_ctx_train      = 2048
0.00.051.738 I print_info: n_embd           = 2048
0.00.051.738 I print_info: n_layer          = 24
0.00.051.740 I print_info: n_head           = 16
0.00.051.741 I print_info: n_head_kv        = 16
0.00.051.741 I print_info: n_rot            = 32
0.00.051.741 I print_info: n_swa            = 0
0.00.051.742 I print_info: n_swa_pattern    = 1
0.00.051.742 I print_info: n_embd_head_k    = 128
0.00.051.742 I print_info: n_embd_head_v    = 128
0.00.051.743 I print_info: n_gqa            = 1
0.00.051.743 I print_info: n_embd_k_gqa     = 2048
0.00.051.744 I print_info: n_embd_v_gqa     = 2048
0.00.051.745 I print_info: f_norm_eps       = 1.0e-05
0.00.051.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.745 I print_info: f_logit_scale    = 0.0e+00
0.00.051.745 I print_info: f_attn_scale     = 0.0e+00
0.00.051.746 I print_info: n_ff             = 8192
0.00.051.746 I print_info: n_expert         = 0
0.00.051.746 I print_info: n_expert_used    = 0
0.00.051.746 I print_info: causal attn      = 1
0.00.051.746 I print_info: pooling type     = 0
0.00.051.747 I print_info: rope type        = 2
0.00.051.747 I print_info: rope scaling     = linear
0.00.051.747 I print_info: freq_base_train  = 10000.0
0.00.051.748 I print_info: freq_scale_train = 1
0.00.051.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.748 I print_info: rope_finetuned   = unknown
0.00.051.748 I print_info: ssm_d_conv       = 0
0.00.051.748 I print_info: ssm_d_inner      = 0
0.00.051.748 I print_info: ssm_d_state      = 0
0.00.051.749 I print_info: ssm_dt_rank      = 0
0.00.051.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.749 I print_info: model type       = 1.4B
0.00.051.749 I print_info: model params     = 1.41 B
0.00.051.749 I print_info: general.name     = 1.4B
0.00.051.750 I print_info: vocab type       = BPE
0.00.051.750 I print_info: n_vocab          = 50304
0.00.051.751 I print_info: n_merges         = 50009
0.00.051.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: LF token         = 187 'Ċ'
0.00.051.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.752 I print_info: max token length = 1024
0.00.051.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.357 I load_tensors: offloading output layer to GPU
0.00.080.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.360 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.361 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.286.867 I llama_context: constructing llama_context
0.00.286.868 I llama_context: n_seq_max     = 1
0.00.286.869 I llama_context: n_ctx         = 128
0.00.286.869 I llama_context: n_ctx_per_seq = 128
0.00.286.869 I llama_context: n_batch       = 128
0.00.286.869 I llama_context: n_ubatch      = 128
0.00.286.869 I llama_context: causal_attn   = 1
0.00.286.869 I llama_context: flash_attn    = 0
0.00.286.872 I llama_context: freq_base     = 10000.0
0.00.286.872 I llama_context: freq_scale    = 1
0.00.286.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.878 I Running with Environment Variables:
0.00.286.879 I   GGML_SYCL_DEBUG: 0
0.00.286.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.286.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.879 I Build with Macros:
0.00.286.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.879 I   GGML_SYCL_F16: yes
0.00.286.880 I Found 1 SYCL devices:
0.00.286.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.919 I SYCL Optimization Feature:
0.00.286.919 I |ID|        Device Type|Reorder|
0.00.286.919 I |--|-------------------|-------|
0.00.286.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.642 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.645 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.559 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.560 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.560 I llama_context: graph nodes  = 1015
0.00.294.560 I llama_context: graph splits = 2
0.00.294.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.570 I 
0.00.396.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.629 I perplexity: tokenizing the input ..
0.00.400.612 I perplexity: tokenization took 3.98 ms
0.00.400.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.962 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.545.598 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.545.615 I llama_perf_context_print:        load time =     394.10 ms
0.00.545.616 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.73 tokens per second)
0.00.545.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.618 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens

real	0m2,403s
user	0m0,369s
sys	0m0,285s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.240 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.113 I llama_model_loader: - type  f32:  194 tensors
0.00.020.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.117 I print_info: file format = GGUF V3 (latest)
0.00.020.118 I print_info: file type   = Q4_0
0.00.020.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.683 I load: special tokens cache size = 25
0.00.051.320 I load: token to piece cache size = 0.2984 MB
0.00.051.326 I print_info: arch             = gptneox
0.00.051.326 I print_info: vocab_only       = 0
0.00.051.326 I print_info: n_ctx_train      = 2048
0.00.051.326 I print_info: n_embd           = 2048
0.00.051.326 I print_info: n_layer          = 24
0.00.051.329 I print_info: n_head           = 16
0.00.051.330 I print_info: n_head_kv        = 16
0.00.051.330 I print_info: n_rot            = 32
0.00.051.330 I print_info: n_swa            = 0
0.00.051.330 I print_info: n_swa_pattern    = 1
0.00.051.330 I print_info: n_embd_head_k    = 128
0.00.051.331 I print_info: n_embd_head_v    = 128
0.00.051.331 I print_info: n_gqa            = 1
0.00.051.332 I print_info: n_embd_k_gqa     = 2048
0.00.051.333 I print_info: n_embd_v_gqa     = 2048
0.00.051.334 I print_info: f_norm_eps       = 1.0e-05
0.00.051.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.334 I print_info: f_logit_scale    = 0.0e+00
0.00.051.335 I print_info: f_attn_scale     = 0.0e+00
0.00.051.335 I print_info: n_ff             = 8192
0.00.051.335 I print_info: n_expert         = 0
0.00.051.335 I print_info: n_expert_used    = 0
0.00.051.335 I print_info: causal attn      = 1
0.00.051.335 I print_info: pooling type     = 0
0.00.051.336 I print_info: rope type        = 2
0.00.051.336 I print_info: rope scaling     = linear
0.00.051.336 I print_info: freq_base_train  = 10000.0
0.00.051.337 I print_info: freq_scale_train = 1
0.00.051.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.337 I print_info: rope_finetuned   = unknown
0.00.051.337 I print_info: ssm_d_conv       = 0
0.00.051.337 I print_info: ssm_d_inner      = 0
0.00.051.337 I print_info: ssm_d_state      = 0
0.00.051.337 I print_info: ssm_dt_rank      = 0
0.00.051.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.337 I print_info: model type       = 1.4B
0.00.051.338 I print_info: model params     = 1.41 B
0.00.051.338 I print_info: general.name     = 1.4B
0.00.051.339 I print_info: vocab type       = BPE
0.00.051.339 I print_info: n_vocab          = 50304
0.00.051.339 I print_info: n_merges         = 50009
0.00.051.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.340 I print_info: LF token         = 187 'Ċ'
0.00.051.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.340 I print_info: max token length = 1024
0.00.051.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.033 I load_tensors: offloading output layer to GPU
0.00.071.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.036 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.036 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.966 I llama_context: constructing llama_context
0.00.245.967 I llama_context: n_seq_max     = 1
0.00.245.967 I llama_context: n_ctx         = 2048
0.00.245.968 I llama_context: n_ctx_per_seq = 2048
0.00.245.968 I llama_context: n_batch       = 2048
0.00.245.968 I llama_context: n_ubatch      = 512
0.00.245.968 I llama_context: causal_attn   = 1
0.00.245.968 I llama_context: flash_attn    = 0
0.00.245.971 I llama_context: freq_base     = 10000.0
0.00.245.971 I llama_context: freq_scale    = 1
0.00.245.977 I Running with Environment Variables:
0.00.245.978 I   GGML_SYCL_DEBUG: 0
0.00.245.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.245.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.978 I Build with Macros:
0.00.245.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.978 I   GGML_SYCL_F16: yes
0.00.245.979 I Found 1 SYCL devices:
0.00.245.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.030 I SYCL Optimization Feature:
0.00.246.030 I |ID|        Device Type|Reorder|
0.00.246.030 I |--|-------------------|-------|
0.00.246.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.992 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.965 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.966 I llama_context: graph nodes  = 1015
0.00.257.966 I llama_context: graph splits = 2
0.00.257.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.192 I llama_context: constructing llama_context
0.01.145.194 I llama_context: n_seq_max     = 1
0.01.145.194 I llama_context: n_ctx         = 2048
0.01.145.194 I llama_context: n_ctx_per_seq = 2048
0.01.145.194 I llama_context: n_batch       = 2048
0.01.145.194 I llama_context: n_ubatch      = 512
0.01.145.194 I llama_context: causal_attn   = 1
0.01.145.194 I llama_context: flash_attn    = 0
0.01.145.197 I llama_context: freq_base     = 10000.0
0.01.145.197 I llama_context: freq_scale    = 1
0.01.145.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.145.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.148.147 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.148.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.419 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.156.420 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.156.420 I llama_context: graph nodes  = 1015
0.01.156.420 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.601.411 I llama_context: constructing llama_context
0.01.601.412 I llama_context: n_seq_max     = 1
0.01.601.413 I llama_context: n_ctx         = 2048
0.01.601.413 I llama_context: n_ctx_per_seq = 2048
0.01.601.413 I llama_context: n_batch       = 2048
0.01.601.413 I llama_context: n_ubatch      = 512
0.01.601.413 I llama_context: causal_attn   = 1
0.01.601.413 I llama_context: flash_attn    = 0
0.01.601.414 I llama_context: freq_base     = 10000.0
0.01.601.415 I llama_context: freq_scale    = 1
0.01.601.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.601.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.604.278 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.604.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.052 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.612.053 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.612.053 I llama_context: graph nodes  = 1015
0.01.612.053 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,359s
user	0m1,370s
sys	0m0,981s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.356 I build: 5220 (cdf76586) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.430 I llama_model_loader: - type  f32:  194 tensors
0.00.023.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.432 I print_info: file format = GGUF V3 (latest)
0.00.023.433 I print_info: file type   = Q4_0
0.00.023.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.446 I load: special tokens cache size = 25
0.00.050.676 I load: token to piece cache size = 0.2984 MB
0.00.050.680 I print_info: arch             = gptneox
0.00.050.681 I print_info: vocab_only       = 0
0.00.050.681 I print_info: n_ctx_train      = 2048
0.00.050.681 I print_info: n_embd           = 2048
0.00.050.681 I print_info: n_layer          = 24
0.00.050.684 I print_info: n_head           = 16
0.00.050.685 I print_info: n_head_kv        = 16
0.00.050.685 I print_info: n_rot            = 32
0.00.050.685 I print_info: n_swa            = 0
0.00.050.685 I print_info: n_swa_pattern    = 1
0.00.050.685 I print_info: n_embd_head_k    = 128
0.00.050.685 I print_info: n_embd_head_v    = 128
0.00.050.686 I print_info: n_gqa            = 1
0.00.050.687 I print_info: n_embd_k_gqa     = 2048
0.00.050.687 I print_info: n_embd_v_gqa     = 2048
0.00.050.688 I print_info: f_norm_eps       = 1.0e-05
0.00.050.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.689 I print_info: f_logit_scale    = 0.0e+00
0.00.050.689 I print_info: f_attn_scale     = 0.0e+00
0.00.050.689 I print_info: n_ff             = 8192
0.00.050.689 I print_info: n_expert         = 0
0.00.050.689 I print_info: n_expert_used    = 0
0.00.050.690 I print_info: causal attn      = 1
0.00.050.690 I print_info: pooling type     = 0
0.00.050.690 I print_info: rope type        = 2
0.00.050.690 I print_info: rope scaling     = linear
0.00.050.690 I print_info: freq_base_train  = 10000.0
0.00.050.691 I print_info: freq_scale_train = 1
0.00.050.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.691 I print_info: rope_finetuned   = unknown
0.00.050.691 I print_info: ssm_d_conv       = 0
0.00.050.691 I print_info: ssm_d_inner      = 0
0.00.050.691 I print_info: ssm_d_state      = 0
0.00.050.691 I print_info: ssm_dt_rank      = 0
0.00.050.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.692 I print_info: model type       = 1.4B
0.00.050.692 I print_info: model params     = 1.41 B
0.00.050.692 I print_info: general.name     = 1.4B
0.00.050.693 I print_info: vocab type       = BPE
0.00.050.693 I print_info: n_vocab          = 50304
0.00.050.693 I print_info: n_merges         = 50009
0.00.050.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: LF token         = 187 'Ċ'
0.00.050.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: max token length = 1024
0.00.050.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.023 I load_tensors: offloading output layer to GPU
0.00.070.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.025 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.502 I llama_context: constructing llama_context
0.00.222.503 I llama_context: n_seq_max     = 1
0.00.222.503 I llama_context: n_ctx         = 2048
0.00.222.503 I llama_context: n_ctx_per_seq = 2048
0.00.222.503 I llama_context: n_batch       = 2048
0.00.222.504 I llama_context: n_ubatch      = 512
0.00.222.504 I llama_context: causal_attn   = 1
0.00.222.504 I llama_context: flash_attn    = 1
0.00.222.506 I llama_context: freq_base     = 10000.0
0.00.222.506 I llama_context: freq_scale    = 1
0.00.222.511 I Running with Environment Variables:
0.00.222.512 I   GGML_SYCL_DEBUG: 0
0.00.222.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.512 I Build with Macros:
0.00.222.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.512 I   GGML_SYCL_F16: yes
0.00.222.513 I Found 1 SYCL devices:
0.00.222.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.556 I SYCL Optimization Feature:
0.00.222.556 I |ID|        Device Type|Reorder|
0.00.222.556 I |--|-------------------|-------|
0.00.222.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.521 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.448 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.449 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.236.449 I llama_context: graph nodes  = 920
0.00.236.449 I llama_context: graph splits = 50
0.00.236.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.606 I llama_context: constructing llama_context
0.01.086.607 I llama_context: n_seq_max     = 1
0.01.086.608 I llama_context: n_ctx         = 2048
0.01.086.608 I llama_context: n_ctx_per_seq = 2048
0.01.086.608 I llama_context: n_batch       = 2048
0.01.086.608 I llama_context: n_ubatch      = 512
0.01.086.608 I llama_context: causal_attn   = 1
0.01.086.608 I llama_context: flash_attn    = 1
0.01.086.610 I llama_context: freq_base     = 10000.0
0.01.086.611 I llama_context: freq_scale    = 1
0.01.086.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.086.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.546 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.089.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.560 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.099.561 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.099.561 I llama_context: graph nodes  = 920
0.01.099.561 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.566.668 I llama_context: constructing llama_context
0.01.566.669 I llama_context: n_seq_max     = 1
0.01.566.669 I llama_context: n_ctx         = 2048
0.01.566.669 I llama_context: n_ctx_per_seq = 2048
0.01.566.669 I llama_context: n_batch       = 2048
0.01.566.669 I llama_context: n_ubatch      = 512
0.01.566.669 I llama_context: causal_attn   = 1
0.01.566.669 I llama_context: flash_attn    = 1
0.01.566.671 I llama_context: freq_base     = 10000.0
0.01.566.671 I llama_context: freq_scale    = 1
0.01.566.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.566.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.569.534 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.569.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.028 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.580.029 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.580.029 I llama_context: graph nodes  = 920
0.01.580.029 I llama_context: graph splits = 50
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
user	0m1,104s
sys	0m1,100s
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
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.52system 0:00.69elapsed 98%CPU (0avgtext+0avgdata 3076412maxresident)k
0inputs+56outputs (0major+115781minor)pagefaults 0swaps
```
