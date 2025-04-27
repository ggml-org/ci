## Summary

- status:  SUCCESS ✅
- runtime: 2:49.59
- date:    Min 27 Apr 2025 06:25:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e291450b7602d7a36239e4ceeece37625f838373
- author:  R0CKSTAR
```
musa: fix build warning (#13129)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.22 sec*proc (29 tests)

Total Test time (real) =  38.23 sec

real	0m38,242s
user	0m47,480s
sys	0m10,893s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.368 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.058 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.077 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.080 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.081 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.084 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.085 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.085 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.085 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.086 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.666 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.670 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.670 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.672 I llama_model_loader: - type  f32:  124 tensors
0.00.008.672 I llama_model_loader: - type  f16:   73 tensors
0.00.008.673 I print_info: file format = GGUF V3 (latest)
0.00.008.674 I print_info: file type   = F16
0.00.008.676 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.169 I load: special tokens cache size = 5
0.00.022.475 I load: token to piece cache size = 0.2032 MB
0.00.022.483 I print_info: arch             = bert
0.00.022.483 I print_info: vocab_only       = 0
0.00.022.484 I print_info: n_ctx_train      = 512
0.00.022.484 I print_info: n_embd           = 384
0.00.022.484 I print_info: n_layer          = 12
0.00.022.487 I print_info: n_head           = 12
0.00.022.488 I print_info: n_head_kv        = 12
0.00.022.488 I print_info: n_rot            = 32
0.00.022.488 I print_info: n_swa            = 0
0.00.022.489 I print_info: n_swa_pattern    = 1
0.00.022.489 I print_info: n_embd_head_k    = 32
0.00.022.489 I print_info: n_embd_head_v    = 32
0.00.022.490 I print_info: n_gqa            = 1
0.00.022.514 I print_info: n_embd_k_gqa     = 384
0.00.022.514 I print_info: n_embd_v_gqa     = 384
0.00.022.515 I print_info: f_norm_eps       = 1.0e-12
0.00.022.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.516 I print_info: f_logit_scale    = 0.0e+00
0.00.022.516 I print_info: f_attn_scale     = 0.0e+00
0.00.022.517 I print_info: n_ff             = 1536
0.00.022.517 I print_info: n_expert         = 0
0.00.022.517 I print_info: n_expert_used    = 0
0.00.022.517 I print_info: causal attn      = 0
0.00.022.517 I print_info: pooling type     = 2
0.00.022.517 I print_info: rope type        = 2
0.00.022.518 I print_info: rope scaling     = linear
0.00.022.518 I print_info: freq_base_train  = 10000.0
0.00.022.519 I print_info: freq_scale_train = 1
0.00.022.519 I print_info: n_ctx_orig_yarn  = 512
0.00.022.519 I print_info: rope_finetuned   = unknown
0.00.022.519 I print_info: ssm_d_conv       = 0
0.00.022.519 I print_info: ssm_d_inner      = 0
0.00.022.519 I print_info: ssm_d_state      = 0
0.00.022.520 I print_info: ssm_dt_rank      = 0
0.00.022.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.520 I print_info: model type       = 33M
0.00.022.521 I print_info: model params     = 33.21 M
0.00.022.521 I print_info: general.name     = Bge Small
0.00.022.522 I print_info: vocab type       = WPM
0.00.022.522 I print_info: n_vocab          = 30522
0.00.022.522 I print_info: n_merges         = 0
0.00.022.522 I print_info: BOS token        = 101 '[CLS]'
0.00.022.522 I print_info: UNK token        = 100 '[UNK]'
0.00.022.523 I print_info: SEP token        = 102 '[SEP]'
0.00.022.523 I print_info: PAD token        = 0 '[PAD]'
0.00.022.523 I print_info: MASK token       = 103 '[MASK]'
0.00.022.523 I print_info: LF token         = 0 '[PAD]'
0.00.022.523 I print_info: max token length = 21
0.00.022.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.409 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.410 I load_tensors: offloading output layer to GPU
0.00.025.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.412 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.412 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.268 I llama_context: constructing llama_context
0.00.039.269 I llama_context: n_seq_max     = 1
0.00.039.269 I llama_context: n_ctx         = 512
0.00.039.269 I llama_context: n_ctx_per_seq = 512
0.00.039.269 I llama_context: n_batch       = 2048
0.00.039.270 I llama_context: n_ubatch      = 2048
0.00.039.270 I llama_context: causal_attn   = 0
0.00.039.270 I llama_context: flash_attn    = 0
0.00.039.271 I llama_context: freq_base     = 10000.0
0.00.039.271 I llama_context: freq_scale    = 1
0.00.039.275 I Running with Environment Variables:
0.00.039.276 I   GGML_SYCL_DEBUG: 0
0.00.039.276 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.276 I Build with Macros:
0.00.039.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.276 I   GGML_SYCL_F16: yes
0.00.039.277 I Found 1 SYCL devices:
0.00.039.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.305 I SYCL Optimization Feature:
0.00.039.306 I |ID|        Device Type|Reorder|
0.00.039.306 I |--|-------------------|-------|
0.00.039.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.320 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.323 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.209 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.211 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.720 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.721 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.721 I llama_context: graph nodes  = 417
0.00.046.721 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.851 I 
0.00.100.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.061 I llama_perf_context_print:        load time =      99.30 ms
0.00.162.062 I llama_perf_context_print: prompt eval time =      60.73 ms /     9 tokens (    6.75 ms per token,   148.19 tokens per second)
0.00.162.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.064 I llama_perf_context_print:       total time =      61.21 ms /    10 tokens

real	0m2,159s
user	0m0,144s
sys	0m0,113s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.281 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.385 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.439 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.439 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.439 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.440 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.441 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = Q8_0
0.00.008.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.965 I load: special tokens cache size = 5
0.00.018.481 I load: token to piece cache size = 0.2032 MB
0.00.018.486 I print_info: arch             = bert
0.00.018.486 I print_info: vocab_only       = 0
0.00.018.486 I print_info: n_ctx_train      = 512
0.00.018.486 I print_info: n_embd           = 384
0.00.018.486 I print_info: n_layer          = 12
0.00.018.488 I print_info: n_head           = 12
0.00.018.489 I print_info: n_head_kv        = 12
0.00.018.489 I print_info: n_rot            = 32
0.00.018.489 I print_info: n_swa            = 0
0.00.018.489 I print_info: n_swa_pattern    = 1
0.00.018.489 I print_info: n_embd_head_k    = 32
0.00.018.490 I print_info: n_embd_head_v    = 32
0.00.018.490 I print_info: n_gqa            = 1
0.00.018.491 I print_info: n_embd_k_gqa     = 384
0.00.018.492 I print_info: n_embd_v_gqa     = 384
0.00.018.492 I print_info: f_norm_eps       = 1.0e-12
0.00.018.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.493 I print_info: f_logit_scale    = 0.0e+00
0.00.018.493 I print_info: f_attn_scale     = 0.0e+00
0.00.018.493 I print_info: n_ff             = 1536
0.00.018.493 I print_info: n_expert         = 0
0.00.018.494 I print_info: n_expert_used    = 0
0.00.018.494 I print_info: causal attn      = 0
0.00.018.494 I print_info: pooling type     = 2
0.00.018.494 I print_info: rope type        = 2
0.00.018.494 I print_info: rope scaling     = linear
0.00.018.494 I print_info: freq_base_train  = 10000.0
0.00.018.495 I print_info: freq_scale_train = 1
0.00.018.495 I print_info: n_ctx_orig_yarn  = 512
0.00.018.495 I print_info: rope_finetuned   = unknown
0.00.018.495 I print_info: ssm_d_conv       = 0
0.00.018.495 I print_info: ssm_d_inner      = 0
0.00.018.495 I print_info: ssm_d_state      = 0
0.00.018.495 I print_info: ssm_dt_rank      = 0
0.00.018.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.496 I print_info: model type       = 33M
0.00.018.497 I print_info: model params     = 33.21 M
0.00.018.498 I print_info: general.name     = Bge Small
0.00.018.498 I print_info: vocab type       = WPM
0.00.018.499 I print_info: n_vocab          = 30522
0.00.018.499 I print_info: n_merges         = 0
0.00.018.499 I print_info: BOS token        = 101 '[CLS]'
0.00.018.499 I print_info: UNK token        = 100 '[UNK]'
0.00.018.499 I print_info: SEP token        = 102 '[SEP]'
0.00.018.500 I print_info: PAD token        = 0 '[PAD]'
0.00.018.500 I print_info: MASK token       = 103 '[MASK]'
0.00.018.500 I print_info: LF token         = 0 '[PAD]'
0.00.018.500 I print_info: max token length = 21
0.00.018.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.745 I load_tensors: offloading output layer to GPU
0.00.023.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.747 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.747 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.134 I llama_context: constructing llama_context
0.00.031.135 I llama_context: n_seq_max     = 1
0.00.031.135 I llama_context: n_ctx         = 512
0.00.031.135 I llama_context: n_ctx_per_seq = 512
0.00.031.135 I llama_context: n_batch       = 2048
0.00.031.135 I llama_context: n_ubatch      = 2048
0.00.031.135 I llama_context: causal_attn   = 0
0.00.031.135 I llama_context: flash_attn    = 0
0.00.031.137 I llama_context: freq_base     = 10000.0
0.00.031.137 I llama_context: freq_scale    = 1
0.00.031.142 I Running with Environment Variables:
0.00.031.142 I   GGML_SYCL_DEBUG: 0
0.00.031.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.031.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.143 I Build with Macros:
0.00.031.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.143 I   GGML_SYCL_F16: yes
0.00.031.144 I Found 1 SYCL devices:
0.00.031.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.179 I SYCL Optimization Feature:
0.00.031.179 I |ID|        Device Type|Reorder|
0.00.031.179 I |--|-------------------|-------|
0.00.031.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.195 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.199 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.603 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.605 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.054 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.055 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.055 I llama_context: graph nodes  = 417
0.00.038.055 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.850 I 
0.00.091.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.208 I llama_perf_context_print:        load time =      90.37 ms
0.00.156.209 I llama_perf_context_print: prompt eval time =      63.87 ms /     9 tokens (    7.10 ms per token,   140.90 tokens per second)
0.00.156.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.210 I llama_perf_context_print:       total time =      64.36 ms /    10 tokens

real	0m2,138s
user	0m0,139s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.208 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.491 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.033 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.033 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.033 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.033 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.034 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.034 I llama_model_loader: - type  f32:   40 tensors
0.00.014.035 I llama_model_loader: - type  f16:   30 tensors
0.00.014.036 I print_info: file format = GGUF V3 (latest)
0.00.014.037 I print_info: file type   = F16
0.00.014.038 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.961 W load: empty token at index 5
0.00.023.033 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.836 I load: special tokens cache size = 5
0.00.186.471 I load: token to piece cache size = 1.5060 MB
0.00.186.476 I print_info: arch             = jina-bert-v2
0.00.186.476 I print_info: vocab_only       = 0
0.00.186.476 I print_info: n_ctx_train      = 8192
0.00.186.476 I print_info: n_embd           = 384
0.00.186.477 I print_info: n_layer          = 4
0.00.186.478 I print_info: n_head           = 12
0.00.186.479 I print_info: n_head_kv        = 12
0.00.186.479 I print_info: n_rot            = 32
0.00.186.480 I print_info: n_swa            = 0
0.00.186.480 I print_info: n_swa_pattern    = 1
0.00.186.480 I print_info: n_embd_head_k    = 32
0.00.186.480 I print_info: n_embd_head_v    = 32
0.00.186.481 I print_info: n_gqa            = 1
0.00.186.481 I print_info: n_embd_k_gqa     = 384
0.00.186.482 I print_info: n_embd_v_gqa     = 384
0.00.186.482 I print_info: f_norm_eps       = 1.0e-12
0.00.186.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.483 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.483 I print_info: f_logit_scale    = 0.0e+00
0.00.186.483 I print_info: f_attn_scale     = 0.0e+00
0.00.186.484 I print_info: n_ff             = 1536
0.00.186.484 I print_info: n_expert         = 0
0.00.186.484 I print_info: n_expert_used    = 0
0.00.186.484 I print_info: causal attn      = 0
0.00.186.484 I print_info: pooling type     = -1
0.00.186.484 I print_info: rope type        = -1
0.00.186.484 I print_info: rope scaling     = linear
0.00.186.485 I print_info: freq_base_train  = 10000.0
0.00.186.485 I print_info: freq_scale_train = 1
0.00.186.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.485 I print_info: rope_finetuned   = unknown
0.00.186.486 I print_info: ssm_d_conv       = 0
0.00.186.486 I print_info: ssm_d_inner      = 0
0.00.186.486 I print_info: ssm_d_state      = 0
0.00.186.486 I print_info: ssm_dt_rank      = 0
0.00.186.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.486 I print_info: model type       = 33M
0.00.186.486 I print_info: model params     = 32.90 M
0.00.186.487 I print_info: general.name     = Jina Bert Implementation
0.00.186.488 I print_info: vocab type       = BPE
0.00.186.488 I print_info: n_vocab          = 61056
0.00.186.488 I print_info: n_merges         = 39382
0.00.186.488 I print_info: BOS token        = 0 '<s>'
0.00.186.488 I print_info: EOS token        = 2 '</s>'
0.00.186.488 I print_info: UNK token        = 3 '<unk>'
0.00.186.489 I print_info: SEP token        = 2 '</s>'
0.00.186.489 I print_info: PAD token        = 1 '<pad>'
0.00.186.489 I print_info: MASK token       = 4 '<mask>'
0.00.186.489 I print_info: EOG token        = 2 '</s>'
0.00.186.489 I print_info: max token length = 45
0.00.186.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.667 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.668 I load_tensors: offloading output layer to GPU
0.00.188.668 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.670 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.188.670 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.194.667 I llama_context: constructing llama_context
0.00.194.667 I llama_context: n_seq_max     = 1
0.00.194.668 I llama_context: n_ctx         = 8192
0.00.194.668 I llama_context: n_ctx_per_seq = 8192
0.00.194.668 I llama_context: n_batch       = 2048
0.00.194.668 I llama_context: n_ubatch      = 2048
0.00.194.668 I llama_context: causal_attn   = 0
0.00.194.668 I llama_context: flash_attn    = 0
0.00.194.669 I llama_context: freq_base     = 10000.0
0.00.194.669 I llama_context: freq_scale    = 1
0.00.194.673 I Running with Environment Variables:
0.00.194.673 I   GGML_SYCL_DEBUG: 0
0.00.194.673 I   GGML_SYCL_DISABLE_OPT: 0
0.00.194.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.674 I Build with Macros:
0.00.194.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.675 I   GGML_SYCL_F16: yes
0.00.194.675 I Found 1 SYCL devices:
0.00.194.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.704 I SYCL Optimization Feature:
0.00.194.704 I |ID|        Device Type|Reorder|
0.00.194.704 I |--|-------------------|-------|
0.00.194.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.717 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.194.720 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.102 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.104 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.684 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.205.685 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.205.685 I llama_context: graph nodes  = 150
0.00.205.685 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.205.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.807 I 
0.00.286.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.946 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.946 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.949 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.949 I main: number of tokens in prompt = 13
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


0.00.286.951 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.951 I main: number of tokens in prompt = 40
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


0.00.287.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.475 I llama_perf_context_print:        load time =     285.41 ms
0.00.349.476 I llama_perf_context_print: prompt eval time =      62.22 ms /    62 tokens (    1.00 ms per token,   996.51 tokens per second)
0.00.349.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.477 I llama_perf_context_print:       total time =      62.67 ms /    63 tokens

real	0m2,298s
user	0m0,317s
sys	0m0,116s
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
0.00.001.228 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - type  f32:  194 tensors
0.00.016.332 I llama_model_loader: - type  f16:   98 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = all F32 (guessed)
0.00.016.336 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.150 I load: special tokens cache size = 25
0.00.042.673 I load: token to piece cache size = 0,2984 MB
0.00.042.677 I print_info: arch             = gptneox
0.00.042.678 I print_info: vocab_only       = 0
0.00.042.678 I print_info: n_ctx_train      = 2048
0.00.042.678 I print_info: n_embd           = 2048
0.00.042.678 I print_info: n_layer          = 24
0.00.042.680 I print_info: n_head           = 16
0.00.042.681 I print_info: n_head_kv        = 16
0.00.042.681 I print_info: n_rot            = 32
0.00.042.681 I print_info: n_swa            = 0
0.00.042.681 I print_info: n_swa_pattern    = 1
0.00.042.682 I print_info: n_embd_head_k    = 128
0.00.042.682 I print_info: n_embd_head_v    = 128
0.00.042.682 I print_info: n_gqa            = 1
0.00.042.683 I print_info: n_embd_k_gqa     = 2048
0.00.042.684 I print_info: n_embd_v_gqa     = 2048
0.00.042.685 I print_info: f_norm_eps       = 1,0e-05
0.00.042.685 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.685 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.685 I print_info: f_logit_scale    = 0,0e+00
0.00.042.685 I print_info: f_attn_scale     = 0,0e+00
0.00.042.686 I print_info: n_ff             = 8192
0.00.042.686 I print_info: n_expert         = 0
0.00.042.686 I print_info: n_expert_used    = 0
0.00.042.686 I print_info: causal attn      = 1
0.00.042.686 I print_info: pooling type     = 0
0.00.042.686 I print_info: rope type        = 2
0.00.042.687 I print_info: rope scaling     = linear
0.00.042.687 I print_info: freq_base_train  = 10000,0
0.00.042.687 I print_info: freq_scale_train = 1
0.00.042.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.688 I print_info: rope_finetuned   = unknown
0.00.042.688 I print_info: ssm_d_conv       = 0
0.00.042.688 I print_info: ssm_d_inner      = 0
0.00.042.688 I print_info: ssm_d_state      = 0
0.00.042.688 I print_info: ssm_dt_rank      = 0
0.00.042.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.688 I print_info: model type       = 1.4B
0.00.042.689 I print_info: model params     = 1,41 B
0.00.042.689 I print_info: general.name     = 1.4B
0.00.042.690 I print_info: vocab type       = BPE
0.00.042.690 I print_info: n_vocab          = 50304
0.00.042.690 I print_info: n_merges         = 50009
0.00.042.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: LF token         = 187 'Ċ'
0.00.042.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: max token length = 1024
0.00.042.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.658 I load_tensors: offloading output layer to GPU
0.00.113.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.662 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.113.663 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.871.796 I llama_context: constructing llama_context
0.00.871.797 I llama_context: n_seq_max     = 1
0.00.871.798 I llama_context: n_ctx         = 2048
0.00.871.798 I llama_context: n_ctx_per_seq = 2048
0.00.871.798 I llama_context: n_batch       = 2048
0.00.871.798 I llama_context: n_ubatch      = 512
0.00.871.798 I llama_context: causal_attn   = 1
0.00.871.798 I llama_context: flash_attn    = 0
0.00.871.801 I llama_context: freq_base     = 10000,0
0.00.871.801 I llama_context: freq_scale    = 1
0.00.871.809 I Running with Environment Variables:
0.00.871.809 I   GGML_SYCL_DEBUG: 0
0.00.871.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.871.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.871.809 I Build with Macros:
0.00.871.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.871.809 I   GGML_SYCL_F16: yes
0.00.871.810 I Found 1 SYCL devices:
0.00.871.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.871.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.871.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.871.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.871.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.871.888 I SYCL Optimization Feature:
0.00.871.888 I |ID|        Device Type|Reorder|
0.00.871.888 I |--|-------------------|-------|
0.00.871.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.872.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.872.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.875.268 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.875.271 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.884.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.884.562 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.884.562 I llama_context: graph nodes  = 1015
0.00.884.563 I llama_context: graph splits = 2
0.00.884.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.379 I main: llama threadpool init, n_threads = 8
0.01.005.386 I 
0.01.005.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.439 I 
0.01.005.491 I sampler seed: 1234
0.01.005.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.005.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.500 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.634.936 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.02.634.938 I llama_perf_context_print:        load time =    1003,20 ms
0.02.634.938 I llama_perf_context_print: prompt eval time =      50,36 ms /     7 tokens (    7,19 ms per token,   139,00 tokens per second)
0.02.634.939 I llama_perf_context_print:        eval time =    1576,13 ms /    63 runs   (   25,02 ms per token,    39,97 tokens per second)
0.02.634.939 I llama_perf_context_print:       total time =    1630,29 ms /    70 tokens

real	0m2,966s
user	0m1,151s
sys	0m1,576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.526 I llama_model_loader: - type  f32:  194 tensors
0.00.015.527 I llama_model_loader: - type  f16:   98 tensors
0.00.015.528 I print_info: file format = GGUF V3 (latest)
0.00.015.529 I print_info: file type   = all F32 (guessed)
0.00.015.531 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.715 I load: special tokens cache size = 25
0.00.041.949 I load: token to piece cache size = 0.2984 MB
0.00.041.953 I print_info: arch             = gptneox
0.00.041.954 I print_info: vocab_only       = 0
0.00.041.954 I print_info: n_ctx_train      = 2048
0.00.041.954 I print_info: n_embd           = 2048
0.00.041.954 I print_info: n_layer          = 24
0.00.041.956 I print_info: n_head           = 16
0.00.041.957 I print_info: n_head_kv        = 16
0.00.041.957 I print_info: n_rot            = 32
0.00.041.957 I print_info: n_swa            = 0
0.00.041.957 I print_info: n_swa_pattern    = 1
0.00.041.957 I print_info: n_embd_head_k    = 128
0.00.041.957 I print_info: n_embd_head_v    = 128
0.00.041.958 I print_info: n_gqa            = 1
0.00.041.959 I print_info: n_embd_k_gqa     = 2048
0.00.041.960 I print_info: n_embd_v_gqa     = 2048
0.00.041.960 I print_info: f_norm_eps       = 1.0e-05
0.00.041.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.961 I print_info: f_logit_scale    = 0.0e+00
0.00.041.961 I print_info: f_attn_scale     = 0.0e+00
0.00.041.962 I print_info: n_ff             = 8192
0.00.041.962 I print_info: n_expert         = 0
0.00.041.962 I print_info: n_expert_used    = 0
0.00.041.962 I print_info: causal attn      = 1
0.00.041.962 I print_info: pooling type     = 0
0.00.041.962 I print_info: rope type        = 2
0.00.041.962 I print_info: rope scaling     = linear
0.00.041.963 I print_info: freq_base_train  = 10000.0
0.00.041.963 I print_info: freq_scale_train = 1
0.00.041.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.963 I print_info: rope_finetuned   = unknown
0.00.041.963 I print_info: ssm_d_conv       = 0
0.00.041.963 I print_info: ssm_d_inner      = 0
0.00.041.964 I print_info: ssm_d_state      = 0
0.00.041.964 I print_info: ssm_dt_rank      = 0
0.00.041.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.964 I print_info: model type       = 1.4B
0.00.041.964 I print_info: model params     = 1.41 B
0.00.041.964 I print_info: general.name     = 1.4B
0.00.041.965 I print_info: vocab type       = BPE
0.00.041.965 I print_info: n_vocab          = 50304
0.00.041.965 I print_info: n_merges         = 50009
0.00.041.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: LF token         = 187 'Ċ'
0.00.041.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: max token length = 1024
0.00.041.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.949 I load_tensors: offloading output layer to GPU
0.00.113.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.953 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.113.954 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.881.636 I llama_context: constructing llama_context
0.00.881.638 I llama_context: n_seq_max     = 1
0.00.881.638 I llama_context: n_ctx         = 128
0.00.881.638 I llama_context: n_ctx_per_seq = 128
0.00.881.638 I llama_context: n_batch       = 128
0.00.881.638 I llama_context: n_ubatch      = 128
0.00.881.639 I llama_context: causal_attn   = 1
0.00.881.639 I llama_context: flash_attn    = 0
0.00.881.642 I llama_context: freq_base     = 10000.0
0.00.881.642 I llama_context: freq_scale    = 1
0.00.881.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.651 I Running with Environment Variables:
0.00.881.651 I   GGML_SYCL_DEBUG: 0
0.00.881.651 I   GGML_SYCL_DISABLE_OPT: 0
0.00.881.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.881.651 I Build with Macros:
0.00.881.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.881.652 I   GGML_SYCL_F16: yes
0.00.881.653 I Found 1 SYCL devices:
0.00.881.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.881.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.881.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.881.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.881.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.881.725 I SYCL Optimization Feature:
0.00.881.725 I |ID|        Device Type|Reorder|
0.00.881.725 I |--|-------------------|-------|
0.00.881.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.881.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.881.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.882.597 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.882.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.890.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.890.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.890.272 I llama_context: graph nodes  = 1015
0.00.890.272 I llama_context: graph splits = 2
0.00.890.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.890.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.964 I 
0.01.009.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.998 I perplexity: tokenizing the input ..
0.01.013.992 I perplexity: tokenization took 3.991 ms
0.01.013.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.886 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.133.245 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.133.261 I llama_perf_context_print:        load time =    1008.55 ms
0.01.133.265 I llama_perf_context_print: prompt eval time =     116.71 ms /   128 tokens (    0.91 ms per token,  1096.74 tokens per second)
0.01.133.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.266 I llama_perf_context_print:       total time =     123.30 ms /   129 tokens

real	0m2,978s
user	0m0,468s
sys	0m0,755s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.110 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.533 I llama_model_loader: - type  f32:  194 tensors
0.00.015.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.534 I print_info: file format = GGUF V3 (latest)
0.00.015.536 I print_info: file type   = Q8_0
0.00.015.537 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.620 I load: special tokens cache size = 25
0.00.041.898 I load: token to piece cache size = 0,2984 MB
0.00.041.902 I print_info: arch             = gptneox
0.00.041.903 I print_info: vocab_only       = 0
0.00.041.903 I print_info: n_ctx_train      = 2048
0.00.041.903 I print_info: n_embd           = 2048
0.00.041.903 I print_info: n_layer          = 24
0.00.041.905 I print_info: n_head           = 16
0.00.041.906 I print_info: n_head_kv        = 16
0.00.041.906 I print_info: n_rot            = 32
0.00.041.906 I print_info: n_swa            = 0
0.00.041.906 I print_info: n_swa_pattern    = 1
0.00.041.906 I print_info: n_embd_head_k    = 128
0.00.041.906 I print_info: n_embd_head_v    = 128
0.00.041.907 I print_info: n_gqa            = 1
0.00.041.908 I print_info: n_embd_k_gqa     = 2048
0.00.041.909 I print_info: n_embd_v_gqa     = 2048
0.00.041.909 I print_info: f_norm_eps       = 1,0e-05
0.00.041.909 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.910 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.910 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.910 I print_info: f_logit_scale    = 0,0e+00
0.00.041.910 I print_info: f_attn_scale     = 0,0e+00
0.00.041.910 I print_info: n_ff             = 8192
0.00.041.910 I print_info: n_expert         = 0
0.00.041.911 I print_info: n_expert_used    = 0
0.00.041.911 I print_info: causal attn      = 1
0.00.041.911 I print_info: pooling type     = 0
0.00.041.911 I print_info: rope type        = 2
0.00.041.911 I print_info: rope scaling     = linear
0.00.041.912 I print_info: freq_base_train  = 10000,0
0.00.041.912 I print_info: freq_scale_train = 1
0.00.041.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.912 I print_info: rope_finetuned   = unknown
0.00.041.912 I print_info: ssm_d_conv       = 0
0.00.041.912 I print_info: ssm_d_inner      = 0
0.00.041.912 I print_info: ssm_d_state      = 0
0.00.041.913 I print_info: ssm_dt_rank      = 0
0.00.041.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.913 I print_info: model type       = 1.4B
0.00.041.913 I print_info: model params     = 1,41 B
0.00.041.913 I print_info: general.name     = 1.4B
0.00.041.914 I print_info: vocab type       = BPE
0.00.041.914 I print_info: n_vocab          = 50304
0.00.041.914 I print_info: n_merges         = 50009
0.00.041.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: LF token         = 187 'Ċ'
0.00.041.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: max token length = 1024
0.00.041.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.866 I load_tensors: offloading output layer to GPU
0.00.075.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.868 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.075.869 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.363.933 I llama_context: constructing llama_context
0.00.363.934 I llama_context: n_seq_max     = 1
0.00.363.934 I llama_context: n_ctx         = 2048
0.00.363.935 I llama_context: n_ctx_per_seq = 2048
0.00.363.935 I llama_context: n_batch       = 2048
0.00.363.935 I llama_context: n_ubatch      = 512
0.00.363.935 I llama_context: causal_attn   = 1
0.00.363.935 I llama_context: flash_attn    = 0
0.00.363.938 I llama_context: freq_base     = 10000,0
0.00.363.938 I llama_context: freq_scale    = 1
0.00.363.945 I Running with Environment Variables:
0.00.363.945 I   GGML_SYCL_DEBUG: 0
0.00.363.945 I   GGML_SYCL_DISABLE_OPT: 0
0.00.363.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.945 I Build with Macros:
0.00.363.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.945 I   GGML_SYCL_F16: yes
0.00.363.946 I Found 1 SYCL devices:
0.00.363.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.984 I SYCL Optimization Feature:
0.00.363.984 I |ID|        Device Type|Reorder|
0.00.363.984 I |--|-------------------|-------|
0.00.363.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.115 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.364.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.311 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.367.314 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.501 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.502 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.502 I llama_context: graph nodes  = 1015
0.00.376.502 I llama_context: graph splits = 2
0.00.376.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.848 I main: llama threadpool init, n_threads = 8
0.00.490.856 I 
0.00.490.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.881 I 
0.00.490.934 I sampler seed: 1234
0.00.490.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.490.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.943 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.353.653 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.02.353.654 I llama_perf_context_print:        load time =     488,78 ms
0.02.353.654 I llama_perf_context_print: prompt eval time =     139,51 ms /     7 tokens (   19,93 ms per token,    50,18 tokens per second)
0.02.353.655 I llama_perf_context_print:        eval time =    1719,98 ms /    63 runs   (   27,30 ms per token,    36,63 tokens per second)
0.02.353.655 I llama_perf_context_print:       total time =    1863,51 ms /    70 tokens

real	0m2,481s
user	0m1,215s
sys	0m1,244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q8_0
0.00.021.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.661 I load: special tokens cache size = 25
0.00.052.360 I load: token to piece cache size = 0.2984 MB
0.00.052.365 I print_info: arch             = gptneox
0.00.052.365 I print_info: vocab_only       = 0
0.00.052.365 I print_info: n_ctx_train      = 2048
0.00.052.365 I print_info: n_embd           = 2048
0.00.052.365 I print_info: n_layer          = 24
0.00.052.368 I print_info: n_head           = 16
0.00.052.369 I print_info: n_head_kv        = 16
0.00.052.369 I print_info: n_rot            = 32
0.00.052.369 I print_info: n_swa            = 0
0.00.052.369 I print_info: n_swa_pattern    = 1
0.00.052.369 I print_info: n_embd_head_k    = 128
0.00.052.370 I print_info: n_embd_head_v    = 128
0.00.052.370 I print_info: n_gqa            = 1
0.00.052.371 I print_info: n_embd_k_gqa     = 2048
0.00.052.372 I print_info: n_embd_v_gqa     = 2048
0.00.052.373 I print_info: f_norm_eps       = 1.0e-05
0.00.052.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.373 I print_info: f_logit_scale    = 0.0e+00
0.00.052.373 I print_info: f_attn_scale     = 0.0e+00
0.00.052.374 I print_info: n_ff             = 8192
0.00.052.374 I print_info: n_expert         = 0
0.00.052.374 I print_info: n_expert_used    = 0
0.00.052.374 I print_info: causal attn      = 1
0.00.052.374 I print_info: pooling type     = 0
0.00.052.374 I print_info: rope type        = 2
0.00.052.374 I print_info: rope scaling     = linear
0.00.052.375 I print_info: freq_base_train  = 10000.0
0.00.052.375 I print_info: freq_scale_train = 1
0.00.052.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.376 I print_info: rope_finetuned   = unknown
0.00.052.376 I print_info: ssm_d_conv       = 0
0.00.052.376 I print_info: ssm_d_inner      = 0
0.00.052.376 I print_info: ssm_d_state      = 0
0.00.052.376 I print_info: ssm_dt_rank      = 0
0.00.052.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.376 I print_info: model type       = 1.4B
0.00.052.377 I print_info: model params     = 1.41 B
0.00.052.377 I print_info: general.name     = 1.4B
0.00.052.378 I print_info: vocab type       = BPE
0.00.052.378 I print_info: n_vocab          = 50304
0.00.052.378 I print_info: n_merges         = 50009
0.00.052.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: LF token         = 187 'Ċ'
0.00.052.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: max token length = 1024
0.00.052.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.121 I load_tensors: offloading output layer to GPU
0.00.088.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.124 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.124 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.338.338 I llama_context: constructing llama_context
0.00.338.339 I llama_context: n_seq_max     = 1
0.00.338.339 I llama_context: n_ctx         = 128
0.00.338.340 I llama_context: n_ctx_per_seq = 128
0.00.338.340 I llama_context: n_batch       = 128
0.00.338.340 I llama_context: n_ubatch      = 128
0.00.338.340 I llama_context: causal_attn   = 1
0.00.338.340 I llama_context: flash_attn    = 0
0.00.338.343 I llama_context: freq_base     = 10000.0
0.00.338.343 I llama_context: freq_scale    = 1
0.00.338.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.349 I Running with Environment Variables:
0.00.338.349 I   GGML_SYCL_DEBUG: 0
0.00.338.349 I   GGML_SYCL_DISABLE_OPT: 0
0.00.338.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.350 I Build with Macros:
0.00.338.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.350 I   GGML_SYCL_F16: yes
0.00.338.351 I Found 1 SYCL devices:
0.00.338.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.338.388 I SYCL Optimization Feature:
0.00.338.388 I |ID|        Device Type|Reorder|
0.00.338.388 I |--|-------------------|-------|
0.00.338.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.338.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.234 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.339.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.346.328 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.346.328 I llama_context: graph nodes  = 1015
0.00.346.329 I llama_context: graph splits = 2
0.00.346.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.294 I 
0.00.459.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.352 I perplexity: tokenizing the input ..
0.00.463.156 I perplexity: tokenization took 3.8 ms
0.00.463.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.601.224 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.601.240 I llama_perf_context_print:        load time =     457.77 ms
0.00.601.241 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.09 tokens per second)
0.00.601.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.601.242 I llama_perf_context_print:       total time =     141.95 ms /   129 tokens

real	0m2,439s
user	0m0,365s
sys	0m0,329s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.909 I llama_model_loader: - type  f32:  194 tensors
0.00.014.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.911 I print_info: file format = GGUF V3 (latest)
0.00.014.913 I print_info: file type   = Q4_0
0.00.014.914 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.303 I load: special tokens cache size = 25
0.00.041.959 I load: token to piece cache size = 0,2984 MB
0.00.041.963 I print_info: arch             = gptneox
0.00.041.963 I print_info: vocab_only       = 0
0.00.041.963 I print_info: n_ctx_train      = 2048
0.00.041.963 I print_info: n_embd           = 2048
0.00.041.963 I print_info: n_layer          = 24
0.00.041.965 I print_info: n_head           = 16
0.00.041.966 I print_info: n_head_kv        = 16
0.00.041.967 I print_info: n_rot            = 32
0.00.041.967 I print_info: n_swa            = 0
0.00.041.967 I print_info: n_swa_pattern    = 1
0.00.041.967 I print_info: n_embd_head_k    = 128
0.00.041.967 I print_info: n_embd_head_v    = 128
0.00.041.968 I print_info: n_gqa            = 1
0.00.041.969 I print_info: n_embd_k_gqa     = 2048
0.00.041.969 I print_info: n_embd_v_gqa     = 2048
0.00.041.970 I print_info: f_norm_eps       = 1,0e-05
0.00.041.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.970 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.971 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.971 I print_info: f_logit_scale    = 0,0e+00
0.00.041.971 I print_info: f_attn_scale     = 0,0e+00
0.00.041.971 I print_info: n_ff             = 8192
0.00.041.971 I print_info: n_expert         = 0
0.00.041.972 I print_info: n_expert_used    = 0
0.00.041.972 I print_info: causal attn      = 1
0.00.041.972 I print_info: pooling type     = 0
0.00.041.972 I print_info: rope type        = 2
0.00.041.972 I print_info: rope scaling     = linear
0.00.041.973 I print_info: freq_base_train  = 10000,0
0.00.041.973 I print_info: freq_scale_train = 1
0.00.041.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.973 I print_info: rope_finetuned   = unknown
0.00.041.973 I print_info: ssm_d_conv       = 0
0.00.041.974 I print_info: ssm_d_inner      = 0
0.00.041.974 I print_info: ssm_d_state      = 0
0.00.041.974 I print_info: ssm_dt_rank      = 0
0.00.041.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.974 I print_info: model type       = 1.4B
0.00.041.974 I print_info: model params     = 1,41 B
0.00.041.975 I print_info: general.name     = 1.4B
0.00.041.975 I print_info: vocab type       = BPE
0.00.041.975 I print_info: n_vocab          = 50304
0.00.041.975 I print_info: n_merges         = 50009
0.00.041.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: LF token         = 187 'Ċ'
0.00.041.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: max token length = 1024
0.00.041.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.300 I load_tensors: offloading output layer to GPU
0.00.061.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.302 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.061.303 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.223.852 I llama_context: constructing llama_context
0.00.223.853 I llama_context: n_seq_max     = 1
0.00.223.854 I llama_context: n_ctx         = 2048
0.00.223.854 I llama_context: n_ctx_per_seq = 2048
0.00.223.854 I llama_context: n_batch       = 2048
0.00.223.854 I llama_context: n_ubatch      = 512
0.00.223.855 I llama_context: causal_attn   = 1
0.00.223.855 I llama_context: flash_attn    = 0
0.00.223.857 I llama_context: freq_base     = 10000,0
0.00.223.858 I llama_context: freq_scale    = 1
0.00.223.864 I Running with Environment Variables:
0.00.223.865 I   GGML_SYCL_DEBUG: 0
0.00.223.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.865 I Build with Macros:
0.00.223.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.865 I   GGML_SYCL_F16: yes
0.00.223.866 I Found 1 SYCL devices:
0.00.223.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.908 I SYCL Optimization Feature:
0.00.223.908 I |ID|        Device Type|Reorder|
0.00.223.909 I |--|-------------------|-------|
0.00.223.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.043 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.961 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.964 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.235.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.235.375 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.235.375 I llama_context: graph nodes  = 1015
0.00.235.375 I llama_context: graph splits = 2
0.00.235.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.558 I main: llama threadpool init, n_threads = 8
0.00.340.566 I 
0.00.340.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.605 I 
0.00.340.664 I sampler seed: 1234
0.00.340.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.674 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.913.309 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.913.310 I llama_perf_context_print:        load time =     338,36 ms
0.01.913.311 I llama_perf_context_print: prompt eval time =      94,02 ms /     7 tokens (   13,43 ms per token,    74,45 tokens per second)
0.01.913.311 I llama_perf_context_print:        eval time =    1475,53 ms /    63 runs   (   23,42 ms per token,    42,70 tokens per second)
0.01.913.312 I llama_perf_context_print:       total time =    1573,45 ms /    70 tokens

real	0m2,326s
user	0m0,925s
sys	0m1,067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.418 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.008 I llama_model_loader: - type  f32:  194 tensors
0.00.023.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.011 I print_info: file format = GGUF V3 (latest)
0.00.023.013 I print_info: file type   = Q4_0
0.00.023.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.628 I load: special tokens cache size = 25
0.00.053.270 I load: token to piece cache size = 0.2984 MB
0.00.053.278 I print_info: arch             = gptneox
0.00.053.278 I print_info: vocab_only       = 0
0.00.053.278 I print_info: n_ctx_train      = 2048
0.00.053.278 I print_info: n_embd           = 2048
0.00.053.278 I print_info: n_layer          = 24
0.00.053.281 I print_info: n_head           = 16
0.00.053.282 I print_info: n_head_kv        = 16
0.00.053.282 I print_info: n_rot            = 32
0.00.053.282 I print_info: n_swa            = 0
0.00.053.282 I print_info: n_swa_pattern    = 1
0.00.053.282 I print_info: n_embd_head_k    = 128
0.00.053.283 I print_info: n_embd_head_v    = 128
0.00.053.283 I print_info: n_gqa            = 1
0.00.053.284 I print_info: n_embd_k_gqa     = 2048
0.00.053.285 I print_info: n_embd_v_gqa     = 2048
0.00.053.286 I print_info: f_norm_eps       = 1.0e-05
0.00.053.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.286 I print_info: f_logit_scale    = 0.0e+00
0.00.053.287 I print_info: f_attn_scale     = 0.0e+00
0.00.053.287 I print_info: n_ff             = 8192
0.00.053.287 I print_info: n_expert         = 0
0.00.053.287 I print_info: n_expert_used    = 0
0.00.053.287 I print_info: causal attn      = 1
0.00.053.287 I print_info: pooling type     = 0
0.00.053.288 I print_info: rope type        = 2
0.00.053.288 I print_info: rope scaling     = linear
0.00.053.288 I print_info: freq_base_train  = 10000.0
0.00.053.289 I print_info: freq_scale_train = 1
0.00.053.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.289 I print_info: rope_finetuned   = unknown
0.00.053.289 I print_info: ssm_d_conv       = 0
0.00.053.289 I print_info: ssm_d_inner      = 0
0.00.053.289 I print_info: ssm_d_state      = 0
0.00.053.289 I print_info: ssm_dt_rank      = 0
0.00.053.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.290 I print_info: model type       = 1.4B
0.00.053.290 I print_info: model params     = 1.41 B
0.00.053.290 I print_info: general.name     = 1.4B
0.00.053.291 I print_info: vocab type       = BPE
0.00.053.291 I print_info: n_vocab          = 50304
0.00.053.291 I print_info: n_merges         = 50009
0.00.053.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.294 I print_info: LF token         = 187 'Ċ'
0.00.053.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.316 I print_info: max token length = 1024
0.00.053.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.829 I load_tensors: offloading output layer to GPU
0.00.072.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.831 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.832 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.910 I llama_context: constructing llama_context
0.00.225.911 I llama_context: n_seq_max     = 1
0.00.225.911 I llama_context: n_ctx         = 128
0.00.225.912 I llama_context: n_ctx_per_seq = 128
0.00.225.912 I llama_context: n_batch       = 128
0.00.225.912 I llama_context: n_ubatch      = 128
0.00.225.912 I llama_context: causal_attn   = 1
0.00.225.912 I llama_context: flash_attn    = 0
0.00.225.915 I llama_context: freq_base     = 10000.0
0.00.225.915 I llama_context: freq_scale    = 1
0.00.225.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.925 I Running with Environment Variables:
0.00.225.925 I   GGML_SYCL_DEBUG: 0
0.00.225.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.926 I Build with Macros:
0.00.225.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.926 I   GGML_SYCL_F16: yes
0.00.225.927 I Found 1 SYCL devices:
0.00.225.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.963 I SYCL Optimization Feature:
0.00.225.963 I |ID|        Device Type|Reorder|
0.00.225.963 I |--|-------------------|-------|
0.00.225.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.090 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.460 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.463 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.204 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.206 I llama_context: graph nodes  = 1015
0.00.233.206 I llama_context: graph splits = 2
0.00.233.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.740 I 
0.00.336.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.776 I perplexity: tokenizing the input ..
0.00.340.762 I perplexity: tokenization took 3.983 ms
0.00.340.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.635 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.626.774 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.626.795 I llama_perf_context_print:        load time =     335.14 ms
0.00.626.796 I llama_perf_context_print: prompt eval time =     283.69 ms /   128 tokens (    2.22 ms per token,   451.20 tokens per second)
0.00.626.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.798 I llama_perf_context_print:       total time =     290.06 ms /   129 tokens

real	0m2,334s
user	0m0,355s
sys	0m0,350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.305 I llama_model_loader: - type  f32:  194 tensors
0.00.018.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.307 I print_info: file format = GGUF V3 (latest)
0.00.018.308 I print_info: file type   = Q4_1
0.00.018.309 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.983 I load: special tokens cache size = 25
0.00.048.298 I load: token to piece cache size = 0,2984 MB
0.00.048.303 I print_info: arch             = gptneox
0.00.048.303 I print_info: vocab_only       = 0
0.00.048.303 I print_info: n_ctx_train      = 2048
0.00.048.303 I print_info: n_embd           = 2048
0.00.048.303 I print_info: n_layer          = 24
0.00.048.306 I print_info: n_head           = 16
0.00.048.307 I print_info: n_head_kv        = 16
0.00.048.307 I print_info: n_rot            = 32
0.00.048.307 I print_info: n_swa            = 0
0.00.048.307 I print_info: n_swa_pattern    = 1
0.00.048.307 I print_info: n_embd_head_k    = 128
0.00.048.308 I print_info: n_embd_head_v    = 128
0.00.048.308 I print_info: n_gqa            = 1
0.00.048.309 I print_info: n_embd_k_gqa     = 2048
0.00.048.310 I print_info: n_embd_v_gqa     = 2048
0.00.048.310 I print_info: f_norm_eps       = 1,0e-05
0.00.048.311 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.311 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.311 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.311 I print_info: f_logit_scale    = 0,0e+00
0.00.048.311 I print_info: f_attn_scale     = 0,0e+00
0.00.048.312 I print_info: n_ff             = 8192
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
0.00.048.314 I print_info: ssm_d_inner      = 0
0.00.048.314 I print_info: ssm_d_state      = 0
0.00.048.314 I print_info: ssm_dt_rank      = 0
0.00.048.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.314 I print_info: model type       = 1.4B
0.00.048.314 I print_info: model params     = 1,41 B
0.00.048.314 I print_info: general.name     = 1.4B
0.00.048.315 I print_info: vocab type       = BPE
0.00.048.315 I print_info: n_vocab          = 50304
0.00.048.315 I print_info: n_merges         = 50009
0.00.048.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: LF token         = 187 'Ċ'
0.00.048.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: max token length = 1024
0.00.048.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.400 I load_tensors: offloading output layer to GPU
0.00.068.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.402 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.403 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.246.396 I llama_context: constructing llama_context
0.00.246.397 I llama_context: n_seq_max     = 1
0.00.246.397 I llama_context: n_ctx         = 2048
0.00.246.397 I llama_context: n_ctx_per_seq = 2048
0.00.246.397 I llama_context: n_batch       = 2048
0.00.246.398 I llama_context: n_ubatch      = 512
0.00.246.398 I llama_context: causal_attn   = 1
0.00.246.398 I llama_context: flash_attn    = 0
0.00.246.400 I llama_context: freq_base     = 10000,0
0.00.246.401 I llama_context: freq_scale    = 1
0.00.246.407 I Running with Environment Variables:
0.00.246.407 I   GGML_SYCL_DEBUG: 0
0.00.246.407 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.407 I Build with Macros:
0.00.246.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.407 I   GGML_SYCL_F16: yes
0.00.246.408 I Found 1 SYCL devices:
0.00.246.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.474 I SYCL Optimization Feature:
0.00.246.474 I |ID|        Device Type|Reorder|
0.00.246.475 I |--|-------------------|-------|
0.00.246.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.616 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.537 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.540 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.098 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.098 I llama_context: graph nodes  = 1015
0.00.258.099 I llama_context: graph splits = 2
0.00.258.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.348 I main: llama threadpool init, n_threads = 8
0.00.349.357 I 
0.00.349.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.384 I 
0.00.349.443 I sampler seed: 1234
0.00.349.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.453 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.721.179 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.721.180 I llama_perf_context_print:        load time =     347,08 ms
0.01.721.181 I llama_perf_context_print: prompt eval time =      61,23 ms /     7 tokens (    8,75 ms per token,   114,32 tokens per second)
0.01.721.182 I llama_perf_context_print:        eval time =    1307,40 ms /    63 runs   (   20,75 ms per token,    48,19 tokens per second)
0.01.721.182 I llama_perf_context_print:       total time =    1372,55 ms /    70 tokens

real	0m2,349s
user	0m0,864s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.108 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.242 I llama_model_loader: - type  f32:  194 tensors
0.00.020.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.245 I print_info: file format = GGUF V3 (latest)
0.00.020.246 I print_info: file type   = Q4_1
0.00.020.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.479 I load: special tokens cache size = 25
0.00.056.761 I load: token to piece cache size = 0.2984 MB
0.00.056.765 I print_info: arch             = gptneox
0.00.056.765 I print_info: vocab_only       = 0
0.00.056.765 I print_info: n_ctx_train      = 2048
0.00.056.765 I print_info: n_embd           = 2048
0.00.056.766 I print_info: n_layer          = 24
0.00.056.768 I print_info: n_head           = 16
0.00.056.769 I print_info: n_head_kv        = 16
0.00.056.769 I print_info: n_rot            = 32
0.00.056.769 I print_info: n_swa            = 0
0.00.056.769 I print_info: n_swa_pattern    = 1
0.00.056.769 I print_info: n_embd_head_k    = 128
0.00.056.769 I print_info: n_embd_head_v    = 128
0.00.056.770 I print_info: n_gqa            = 1
0.00.056.771 I print_info: n_embd_k_gqa     = 2048
0.00.056.772 I print_info: n_embd_v_gqa     = 2048
0.00.056.772 I print_info: f_norm_eps       = 1.0e-05
0.00.056.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.773 I print_info: f_logit_scale    = 0.0e+00
0.00.056.773 I print_info: f_attn_scale     = 0.0e+00
0.00.056.773 I print_info: n_ff             = 8192
0.00.056.774 I print_info: n_expert         = 0
0.00.056.774 I print_info: n_expert_used    = 0
0.00.056.774 I print_info: causal attn      = 1
0.00.056.774 I print_info: pooling type     = 0
0.00.056.774 I print_info: rope type        = 2
0.00.056.774 I print_info: rope scaling     = linear
0.00.056.775 I print_info: freq_base_train  = 10000.0
0.00.056.775 I print_info: freq_scale_train = 1
0.00.056.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.775 I print_info: rope_finetuned   = unknown
0.00.056.775 I print_info: ssm_d_conv       = 0
0.00.056.775 I print_info: ssm_d_inner      = 0
0.00.056.775 I print_info: ssm_d_state      = 0
0.00.056.776 I print_info: ssm_dt_rank      = 0
0.00.056.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.776 I print_info: model type       = 1.4B
0.00.056.776 I print_info: model params     = 1.41 B
0.00.056.776 I print_info: general.name     = 1.4B
0.00.056.777 I print_info: vocab type       = BPE
0.00.056.777 I print_info: n_vocab          = 50304
0.00.056.777 I print_info: n_merges         = 50009
0.00.056.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.778 I print_info: LF token         = 187 'Ċ'
0.00.056.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.778 I print_info: max token length = 1024
0.00.056.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.056 I load_tensors: offloading output layer to GPU
0.00.077.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.059 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.060 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.249.893 I llama_context: constructing llama_context
0.00.249.894 I llama_context: n_seq_max     = 1
0.00.249.894 I llama_context: n_ctx         = 128
0.00.249.895 I llama_context: n_ctx_per_seq = 128
0.00.249.895 I llama_context: n_batch       = 128
0.00.249.895 I llama_context: n_ubatch      = 128
0.00.249.895 I llama_context: causal_attn   = 1
0.00.249.899 I llama_context: flash_attn    = 0
0.00.249.902 I llama_context: freq_base     = 10000.0
0.00.249.902 I llama_context: freq_scale    = 1
0.00.249.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.908 I Running with Environment Variables:
0.00.249.909 I   GGML_SYCL_DEBUG: 0
0.00.249.909 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.909 I Build with Macros:
0.00.249.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.909 I   GGML_SYCL_F16: yes
0.00.249.910 I Found 1 SYCL devices:
0.00.249.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.947 I SYCL Optimization Feature:
0.00.249.947 I |ID|        Device Type|Reorder|
0.00.249.948 I |--|-------------------|-------|
0.00.249.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.478 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.480 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.386 I llama_context: graph nodes  = 1015
0.00.257.386 I llama_context: graph splits = 2
0.00.257.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.560 I 
0.00.347.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.594 I perplexity: tokenizing the input ..
0.00.351.556 I perplexity: tokenization took 3.96 ms
0.00.351.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.494.479 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.494.504 I llama_perf_context_print:        load time =     346.27 ms
0.00.494.505 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.63 tokens per second)
0.00.494.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.506 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2,346s
user	0m0,348s
sys	0m0,230s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.604 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.668 I main: llama backend init
0.00.001.672 I main: load the model and apply lora adapter, if any
0.00.001.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q5_0
0.00.021.342 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.043.468 I load: special tokens cache size = 25
0.00.050.767 I load: token to piece cache size = 0,2984 MB
0.00.050.772 I print_info: arch             = gptneox
0.00.050.772 I print_info: vocab_only       = 0
0.00.050.773 I print_info: n_ctx_train      = 2048
0.00.050.773 I print_info: n_embd           = 2048
0.00.050.773 I print_info: n_layer          = 24
0.00.050.775 I print_info: n_head           = 16
0.00.050.776 I print_info: n_head_kv        = 16
0.00.050.776 I print_info: n_rot            = 32
0.00.050.777 I print_info: n_swa            = 0
0.00.050.777 I print_info: n_swa_pattern    = 1
0.00.050.777 I print_info: n_embd_head_k    = 128
0.00.050.777 I print_info: n_embd_head_v    = 128
0.00.050.778 I print_info: n_gqa            = 1
0.00.050.778 I print_info: n_embd_k_gqa     = 2048
0.00.050.779 I print_info: n_embd_v_gqa     = 2048
0.00.050.780 I print_info: f_norm_eps       = 1,0e-05
0.00.050.780 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.780 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.780 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.780 I print_info: f_logit_scale    = 0,0e+00
0.00.050.780 I print_info: f_attn_scale     = 0,0e+00
0.00.050.781 I print_info: n_ff             = 8192
0.00.050.781 I print_info: n_expert         = 0
0.00.050.781 I print_info: n_expert_used    = 0
0.00.050.781 I print_info: causal attn      = 1
0.00.050.781 I print_info: pooling type     = 0
0.00.050.781 I print_info: rope type        = 2
0.00.050.782 I print_info: rope scaling     = linear
0.00.050.782 I print_info: freq_base_train  = 10000,0
0.00.050.782 I print_info: freq_scale_train = 1
0.00.050.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.783 I print_info: rope_finetuned   = unknown
0.00.050.783 I print_info: ssm_d_conv       = 0
0.00.050.783 I print_info: ssm_d_inner      = 0
0.00.050.783 I print_info: ssm_d_state      = 0
0.00.050.783 I print_info: ssm_dt_rank      = 0
0.00.050.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.783 I print_info: model type       = 1.4B
0.00.050.784 I print_info: model params     = 1,41 B
0.00.050.784 I print_info: general.name     = 1.4B
0.00.050.785 I print_info: vocab type       = BPE
0.00.050.785 I print_info: n_vocab          = 50304
0.00.050.785 I print_info: n_merges         = 50009
0.00.050.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.785 I print_info: LF token         = 187 'Ċ'
0.00.050.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.786 I print_info: max token length = 1024
0.00.050.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.374 I load_tensors: offloading output layer to GPU
0.00.073.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.377 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.073.377 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.273.825 I llama_context: constructing llama_context
0.00.273.827 I llama_context: n_seq_max     = 1
0.00.273.827 I llama_context: n_ctx         = 2048
0.00.273.827 I llama_context: n_ctx_per_seq = 2048
0.00.273.827 I llama_context: n_batch       = 2048
0.00.273.828 I llama_context: n_ubatch      = 512
0.00.273.828 I llama_context: causal_attn   = 1
0.00.273.828 I llama_context: flash_attn    = 0
0.00.273.831 I llama_context: freq_base     = 10000,0
0.00.273.831 I llama_context: freq_scale    = 1
0.00.273.838 I Running with Environment Variables:
0.00.273.838 I   GGML_SYCL_DEBUG: 0
0.00.273.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.838 I Build with Macros:
0.00.273.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.838 I   GGML_SYCL_F16: yes
0.00.273.839 I Found 1 SYCL devices:
0.00.273.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.882 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.882 I SYCL Optimization Feature:
0.00.273.882 I |ID|        Device Type|Reorder|
0.00.273.882 I |--|-------------------|-------|
0.00.273.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.897 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.900 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.616 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.616 I llama_context: graph nodes  = 1015
0.00.285.616 I llama_context: graph splits = 2
0.00.285.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.313 I main: llama threadpool init, n_threads = 8
0.00.384.321 I 
0.00.384.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.347 I 
0.00.384.400 I sampler seed: 1234
0.00.384.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.409 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.343 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.922.344 I llama_perf_context_print:        load time =     381,78 ms
0.01.922.345 I llama_perf_context_print: prompt eval time =      84,11 ms /     7 tokens (   12,02 ms per token,    83,23 tokens per second)
0.01.922.346 I llama_perf_context_print:        eval time =    1450,84 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.01.922.346 I llama_perf_context_print:       total time =    1538,74 ms /    70 tokens

real	0m2,397s
user	0m0,972s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.052 I llama_model_loader: - type  f32:  194 tensors
0.00.016.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.054 I print_info: file format = GGUF V3 (latest)
0.00.016.055 I print_info: file type   = Q5_0
0.00.016.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.237 I load: special tokens cache size = 25
0.00.042.642 I load: token to piece cache size = 0.2984 MB
0.00.042.647 I print_info: arch             = gptneox
0.00.042.647 I print_info: vocab_only       = 0
0.00.042.647 I print_info: n_ctx_train      = 2048
0.00.042.647 I print_info: n_embd           = 2048
0.00.042.647 I print_info: n_layer          = 24
0.00.042.649 I print_info: n_head           = 16
0.00.042.650 I print_info: n_head_kv        = 16
0.00.042.650 I print_info: n_rot            = 32
0.00.042.650 I print_info: n_swa            = 0
0.00.042.650 I print_info: n_swa_pattern    = 1
0.00.042.651 I print_info: n_embd_head_k    = 128
0.00.042.651 I print_info: n_embd_head_v    = 128
0.00.042.651 I print_info: n_gqa            = 1
0.00.042.652 I print_info: n_embd_k_gqa     = 2048
0.00.042.653 I print_info: n_embd_v_gqa     = 2048
0.00.042.653 I print_info: f_norm_eps       = 1.0e-05
0.00.042.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.654 I print_info: f_logit_scale    = 0.0e+00
0.00.042.654 I print_info: f_attn_scale     = 0.0e+00
0.00.042.655 I print_info: n_ff             = 8192
0.00.042.655 I print_info: n_expert         = 0
0.00.042.655 I print_info: n_expert_used    = 0
0.00.042.655 I print_info: causal attn      = 1
0.00.042.655 I print_info: pooling type     = 0
0.00.042.655 I print_info: rope type        = 2
0.00.042.655 I print_info: rope scaling     = linear
0.00.042.656 I print_info: freq_base_train  = 10000.0
0.00.042.656 I print_info: freq_scale_train = 1
0.00.042.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.656 I print_info: rope_finetuned   = unknown
0.00.042.657 I print_info: ssm_d_conv       = 0
0.00.042.657 I print_info: ssm_d_inner      = 0
0.00.042.657 I print_info: ssm_d_state      = 0
0.00.042.657 I print_info: ssm_dt_rank      = 0
0.00.042.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.657 I print_info: model type       = 1.4B
0.00.042.657 I print_info: model params     = 1.41 B
0.00.042.657 I print_info: general.name     = 1.4B
0.00.042.658 I print_info: vocab type       = BPE
0.00.042.658 I print_info: n_vocab          = 50304
0.00.042.659 I print_info: n_merges         = 50009
0.00.042.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.659 I print_info: LF token         = 187 'Ċ'
0.00.042.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.659 I print_info: max token length = 1024
0.00.042.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.066 I load_tensors: offloading output layer to GPU
0.00.065.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.069 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.250.582 I llama_context: constructing llama_context
0.00.250.583 I llama_context: n_seq_max     = 1
0.00.250.583 I llama_context: n_ctx         = 128
0.00.250.583 I llama_context: n_ctx_per_seq = 128
0.00.250.584 I llama_context: n_batch       = 128
0.00.250.584 I llama_context: n_ubatch      = 128
0.00.250.584 I llama_context: causal_attn   = 1
0.00.250.584 I llama_context: flash_attn    = 0
0.00.250.586 I llama_context: freq_base     = 10000.0
0.00.250.587 I llama_context: freq_scale    = 1
0.00.250.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.593 I Running with Environment Variables:
0.00.250.593 I   GGML_SYCL_DEBUG: 0
0.00.250.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.594 I Build with Macros:
0.00.250.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.594 I   GGML_SYCL_F16: yes
0.00.250.595 I Found 1 SYCL devices:
0.00.250.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.634 I SYCL Optimization Feature:
0.00.250.634 I |ID|        Device Type|Reorder|
0.00.250.634 I |--|-------------------|-------|
0.00.250.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.140 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.174 I llama_context: graph nodes  = 1015
0.00.258.174 I llama_context: graph splits = 2
0.00.258.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.426 I 
0.00.354.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.487 I perplexity: tokenizing the input ..
0.00.358.553 I perplexity: tokenization took 4.063 ms
0.00.358.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.696 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.516.700 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.516.726 I llama_perf_context_print:        load time =     352.95 ms
0.00.516.727 I llama_perf_context_print: prompt eval time =     155.96 ms /   128 tokens (    1.22 ms per token,   820.72 tokens per second)
0.00.516.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.728 I llama_perf_context_print:       total time =     162.30 ms /   129 tokens

real	0m2,367s
user	0m0,360s
sys	0m0,263s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.040 I llama_model_loader: - type  f32:  194 tensors
0.00.015.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.041 I print_info: file format = GGUF V3 (latest)
0.00.015.042 I print_info: file type   = Q5_1
0.00.015.044 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.490 I load: special tokens cache size = 25
0.00.042.083 I load: token to piece cache size = 0,2984 MB
0.00.042.088 I print_info: arch             = gptneox
0.00.042.088 I print_info: vocab_only       = 0
0.00.042.088 I print_info: n_ctx_train      = 2048
0.00.042.089 I print_info: n_embd           = 2048
0.00.042.089 I print_info: n_layer          = 24
0.00.042.091 I print_info: n_head           = 16
0.00.042.092 I print_info: n_head_kv        = 16
0.00.042.092 I print_info: n_rot            = 32
0.00.042.092 I print_info: n_swa            = 0
0.00.042.092 I print_info: n_swa_pattern    = 1
0.00.042.092 I print_info: n_embd_head_k    = 128
0.00.042.092 I print_info: n_embd_head_v    = 128
0.00.042.093 I print_info: n_gqa            = 1
0.00.042.094 I print_info: n_embd_k_gqa     = 2048
0.00.042.095 I print_info: n_embd_v_gqa     = 2048
0.00.042.095 I print_info: f_norm_eps       = 1,0e-05
0.00.042.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.096 I print_info: f_logit_scale    = 0,0e+00
0.00.042.096 I print_info: f_attn_scale     = 0,0e+00
0.00.042.097 I print_info: n_ff             = 8192
0.00.042.097 I print_info: n_expert         = 0
0.00.042.097 I print_info: n_expert_used    = 0
0.00.042.097 I print_info: causal attn      = 1
0.00.042.097 I print_info: pooling type     = 0
0.00.042.097 I print_info: rope type        = 2
0.00.042.097 I print_info: rope scaling     = linear
0.00.042.098 I print_info: freq_base_train  = 10000,0
0.00.042.098 I print_info: freq_scale_train = 1
0.00.042.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.099 I print_info: rope_finetuned   = unknown
0.00.042.099 I print_info: ssm_d_conv       = 0
0.00.042.099 I print_info: ssm_d_inner      = 0
0.00.042.099 I print_info: ssm_d_state      = 0
0.00.042.099 I print_info: ssm_dt_rank      = 0
0.00.042.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.099 I print_info: model type       = 1.4B
0.00.042.100 I print_info: model params     = 1,41 B
0.00.042.100 I print_info: general.name     = 1.4B
0.00.042.100 I print_info: vocab type       = BPE
0.00.042.101 I print_info: n_vocab          = 50304
0.00.042.101 I print_info: n_merges         = 50009
0.00.042.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: LF token         = 187 'Ċ'
0.00.042.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.102 I print_info: max token length = 1024
0.00.042.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.199 I load_tensors: offloading output layer to GPU
0.00.066.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.202 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.066.202 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.270.176 I llama_context: constructing llama_context
0.00.270.177 I llama_context: n_seq_max     = 1
0.00.270.177 I llama_context: n_ctx         = 2048
0.00.270.177 I llama_context: n_ctx_per_seq = 2048
0.00.270.177 I llama_context: n_batch       = 2048
0.00.270.177 I llama_context: n_ubatch      = 512
0.00.270.178 I llama_context: causal_attn   = 1
0.00.270.178 I llama_context: flash_attn    = 0
0.00.270.180 I llama_context: freq_base     = 10000,0
0.00.270.180 I llama_context: freq_scale    = 1
0.00.270.186 I Running with Environment Variables:
0.00.270.186 I   GGML_SYCL_DEBUG: 0
0.00.270.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.187 I Build with Macros:
0.00.270.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.187 I   GGML_SYCL_F16: yes
0.00.270.188 I Found 1 SYCL devices:
0.00.270.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.227 I SYCL Optimization Feature:
0.00.270.227 I |ID|        Device Type|Reorder|
0.00.270.227 I |--|-------------------|-------|
0.00.270.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.268 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.270 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.739 I llama_context: graph nodes  = 1015
0.00.281.739 I llama_context: graph splits = 2
0.00.281.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.679 I main: llama threadpool init, n_threads = 8
0.00.374.687 I 
0.00.374.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.713 I 
0.00.374.766 I sampler seed: 1234
0.00.374.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.781 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.848.812 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.848.813 I llama_perf_context_print:        load time =     372,50 ms
0.01.848.814 I llama_perf_context_print: prompt eval time =      63,92 ms /     7 tokens (    9,13 ms per token,   109,52 tokens per second)
0.01.848.815 I llama_perf_context_print:        eval time =    1407,17 ms /    63 runs   (   22,34 ms per token,    44,77 tokens per second)
0.01.848.815 I llama_perf_context_print:       total time =    1474,85 ms /    70 tokens

real	0m2,383s
user	0m0,908s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.347 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.650 I llama_model_loader: - type  f32:  194 tensors
0.00.015.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.652 I print_info: file format = GGUF V3 (latest)
0.00.015.653 I print_info: file type   = Q5_1
0.00.015.654 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.243 I load: special tokens cache size = 25
0.00.042.898 I load: token to piece cache size = 0.2984 MB
0.00.042.903 I print_info: arch             = gptneox
0.00.042.903 I print_info: vocab_only       = 0
0.00.042.903 I print_info: n_ctx_train      = 2048
0.00.042.903 I print_info: n_embd           = 2048
0.00.042.903 I print_info: n_layer          = 24
0.00.042.905 I print_info: n_head           = 16
0.00.042.906 I print_info: n_head_kv        = 16
0.00.042.907 I print_info: n_rot            = 32
0.00.042.907 I print_info: n_swa            = 0
0.00.042.907 I print_info: n_swa_pattern    = 1
0.00.042.907 I print_info: n_embd_head_k    = 128
0.00.042.907 I print_info: n_embd_head_v    = 128
0.00.042.908 I print_info: n_gqa            = 1
0.00.042.909 I print_info: n_embd_k_gqa     = 2048
0.00.042.909 I print_info: n_embd_v_gqa     = 2048
0.00.042.910 I print_info: f_norm_eps       = 1.0e-05
0.00.042.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.911 I print_info: f_logit_scale    = 0.0e+00
0.00.042.911 I print_info: f_attn_scale     = 0.0e+00
0.00.042.911 I print_info: n_ff             = 8192
0.00.042.911 I print_info: n_expert         = 0
0.00.042.911 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 1
0.00.042.912 I print_info: pooling type     = 0
0.00.042.912 I print_info: rope type        = 2
0.00.042.912 I print_info: rope scaling     = linear
0.00.042.913 I print_info: freq_base_train  = 10000.0
0.00.042.913 I print_info: freq_scale_train = 1
0.00.042.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.913 I print_info: rope_finetuned   = unknown
0.00.042.913 I print_info: ssm_d_conv       = 0
0.00.042.913 I print_info: ssm_d_inner      = 0
0.00.042.913 I print_info: ssm_d_state      = 0
0.00.042.914 I print_info: ssm_dt_rank      = 0
0.00.042.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.914 I print_info: model type       = 1.4B
0.00.042.914 I print_info: model params     = 1.41 B
0.00.042.914 I print_info: general.name     = 1.4B
0.00.042.915 I print_info: vocab type       = BPE
0.00.042.915 I print_info: n_vocab          = 50304
0.00.042.915 I print_info: n_merges         = 50009
0.00.042.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: LF token         = 187 'Ċ'
0.00.042.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: max token length = 1024
0.00.042.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.359 I load_tensors: offloading output layer to GPU
0.00.067.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.362 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.363 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.270.051 I llama_context: constructing llama_context
0.00.270.053 I llama_context: n_seq_max     = 1
0.00.270.053 I llama_context: n_ctx         = 128
0.00.270.053 I llama_context: n_ctx_per_seq = 128
0.00.270.053 I llama_context: n_batch       = 128
0.00.270.053 I llama_context: n_ubatch      = 128
0.00.270.053 I llama_context: causal_attn   = 1
0.00.270.054 I llama_context: flash_attn    = 0
0.00.270.056 I llama_context: freq_base     = 10000.0
0.00.270.056 I llama_context: freq_scale    = 1
0.00.270.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.062 I Running with Environment Variables:
0.00.270.062 I   GGML_SYCL_DEBUG: 0
0.00.270.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.063 I Build with Macros:
0.00.270.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.063 I   GGML_SYCL_F16: yes
0.00.270.063 I Found 1 SYCL devices:
0.00.270.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.099 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.099 I SYCL Optimization Feature:
0.00.270.099 I |ID|        Device Type|Reorder|
0.00.270.099 I |--|-------------------|-------|
0.00.270.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.617 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.509 I llama_context: graph nodes  = 1015
0.00.277.509 I llama_context: graph splits = 2
0.00.277.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.436 I 
0.00.369.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.473 I perplexity: tokenizing the input ..
0.00.373.427 I perplexity: tokenization took 3.951 ms
0.00.373.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.515.249 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.515.265 I llama_perf_context_print:        load time =     367.90 ms
0.00.515.265 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.68 tokens per second)
0.00.515.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.267 I llama_perf_context_print:       total time =     145.83 ms /   129 tokens

real	0m2,372s
user	0m0,339s
sys	0m0,270s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.062 I llama_model_loader: - type  f32:  194 tensors
0.00.018.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.066 I print_info: file format = GGUF V3 (latest)
0.00.018.068 I print_info: file type   = Q2_K - Medium
0.00.018.072 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.371 I load: special tokens cache size = 25
0.00.049.006 I load: token to piece cache size = 0,2984 MB
0.00.049.010 I print_info: arch             = gptneox
0.00.049.010 I print_info: vocab_only       = 0
0.00.049.010 I print_info: n_ctx_train      = 2048
0.00.049.010 I print_info: n_embd           = 2048
0.00.049.010 I print_info: n_layer          = 24
0.00.049.013 I print_info: n_head           = 16
0.00.049.013 I print_info: n_head_kv        = 16
0.00.049.013 I print_info: n_rot            = 32
0.00.049.014 I print_info: n_swa            = 0
0.00.049.014 I print_info: n_swa_pattern    = 1
0.00.049.014 I print_info: n_embd_head_k    = 128
0.00.049.014 I print_info: n_embd_head_v    = 128
0.00.049.015 I print_info: n_gqa            = 1
0.00.049.016 I print_info: n_embd_k_gqa     = 2048
0.00.049.016 I print_info: n_embd_v_gqa     = 2048
0.00.049.017 I print_info: f_norm_eps       = 1,0e-05
0.00.049.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.018 I print_info: f_logit_scale    = 0,0e+00
0.00.049.018 I print_info: f_attn_scale     = 0,0e+00
0.00.049.018 I print_info: n_ff             = 8192
0.00.049.018 I print_info: n_expert         = 0
0.00.049.018 I print_info: n_expert_used    = 0
0.00.049.018 I print_info: causal attn      = 1
0.00.049.019 I print_info: pooling type     = 0
0.00.049.019 I print_info: rope type        = 2
0.00.049.019 I print_info: rope scaling     = linear
0.00.049.019 I print_info: freq_base_train  = 10000,0
0.00.049.020 I print_info: freq_scale_train = 1
0.00.049.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.020 I print_info: rope_finetuned   = unknown
0.00.049.020 I print_info: ssm_d_conv       = 0
0.00.049.020 I print_info: ssm_d_inner      = 0
0.00.049.020 I print_info: ssm_d_state      = 0
0.00.049.020 I print_info: ssm_dt_rank      = 0
0.00.049.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.021 I print_info: model type       = 1.4B
0.00.049.021 I print_info: model params     = 1,41 B
0.00.049.021 I print_info: general.name     = 1.4B
0.00.049.022 I print_info: vocab type       = BPE
0.00.049.022 I print_info: n_vocab          = 50304
0.00.049.022 I print_info: n_merges         = 50009
0.00.049.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.023 I print_info: LF token         = 187 'Ċ'
0.00.049.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.023 I print_info: max token length = 1024
0.00.049.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.957 I load_tensors: offloading output layer to GPU
0.00.061.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.959 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.960 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.194.389 I llama_context: constructing llama_context
0.00.194.390 I llama_context: n_seq_max     = 1
0.00.194.390 I llama_context: n_ctx         = 2048
0.00.194.390 I llama_context: n_ctx_per_seq = 2048
0.00.194.390 I llama_context: n_batch       = 2048
0.00.194.390 I llama_context: n_ubatch      = 512
0.00.194.391 I llama_context: causal_attn   = 1
0.00.194.391 I llama_context: flash_attn    = 0
0.00.194.393 I llama_context: freq_base     = 10000,0
0.00.194.393 I llama_context: freq_scale    = 1
0.00.194.399 I Running with Environment Variables:
0.00.194.399 I   GGML_SYCL_DEBUG: 0
0.00.194.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.194.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.400 I Build with Macros:
0.00.194.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.400 I   GGML_SYCL_F16: yes
0.00.194.401 I Found 1 SYCL devices:
0.00.194.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.436 I SYCL Optimization Feature:
0.00.194.437 I |ID|        Device Type|Reorder|
0.00.194.437 I |--|-------------------|-------|
0.00.194.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.575 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.472 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.474 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.568 I llama_context: graph nodes  = 1015
0.00.205.568 I llama_context: graph splits = 2
0.00.205.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.587 I main: llama threadpool init, n_threads = 8
0.00.301.594 I 
0.00.301.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.645 I 
0.00.301.699 I sampler seed: 1234
0.00.301.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.708 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.782 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57258,06 tokens per second)
0.01.722.783 I llama_perf_context_print:        load time =     299,36 ms
0.01.722.784 I llama_perf_context_print: prompt eval time =      74,65 ms /     7 tokens (   10,66 ms per token,    93,78 tokens per second)
0.01.722.785 I llama_perf_context_print:        eval time =    1343,61 ms /    63 runs   (   21,33 ms per token,    46,89 tokens per second)
0.01.722.785 I llama_perf_context_print:       total time =    1421,93 ms /    70 tokens

real	0m2,299s
user	0m0,840s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.216 I llama_model_loader: - type  f32:  194 tensors
0.00.018.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.219 I print_info: file format = GGUF V3 (latest)
0.00.018.220 I print_info: file type   = Q2_K - Medium
0.00.018.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.416 I load: special tokens cache size = 25
0.00.044.669 I load: token to piece cache size = 0.2984 MB
0.00.044.674 I print_info: arch             = gptneox
0.00.044.675 I print_info: vocab_only       = 0
0.00.044.675 I print_info: n_ctx_train      = 2048
0.00.044.675 I print_info: n_embd           = 2048
0.00.044.675 I print_info: n_layer          = 24
0.00.044.678 I print_info: n_head           = 16
0.00.044.679 I print_info: n_head_kv        = 16
0.00.044.680 I print_info: n_rot            = 32
0.00.044.680 I print_info: n_swa            = 0
0.00.044.680 I print_info: n_swa_pattern    = 1
0.00.044.680 I print_info: n_embd_head_k    = 128
0.00.044.681 I print_info: n_embd_head_v    = 128
0.00.044.682 I print_info: n_gqa            = 1
0.00.044.682 I print_info: n_embd_k_gqa     = 2048
0.00.044.683 I print_info: n_embd_v_gqa     = 2048
0.00.044.684 I print_info: f_norm_eps       = 1.0e-05
0.00.044.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.685 I print_info: f_logit_scale    = 0.0e+00
0.00.044.685 I print_info: f_attn_scale     = 0.0e+00
0.00.044.685 I print_info: n_ff             = 8192
0.00.044.686 I print_info: n_expert         = 0
0.00.044.686 I print_info: n_expert_used    = 0
0.00.044.686 I print_info: causal attn      = 1
0.00.044.686 I print_info: pooling type     = 0
0.00.044.686 I print_info: rope type        = 2
0.00.044.686 I print_info: rope scaling     = linear
0.00.044.687 I print_info: freq_base_train  = 10000.0
0.00.044.687 I print_info: freq_scale_train = 1
0.00.044.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.688 I print_info: rope_finetuned   = unknown
0.00.044.688 I print_info: ssm_d_conv       = 0
0.00.044.688 I print_info: ssm_d_inner      = 0
0.00.044.688 I print_info: ssm_d_state      = 0
0.00.044.688 I print_info: ssm_dt_rank      = 0
0.00.044.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.689 I print_info: model type       = 1.4B
0.00.044.689 I print_info: model params     = 1.41 B
0.00.044.689 I print_info: general.name     = 1.4B
0.00.044.690 I print_info: vocab type       = BPE
0.00.044.690 I print_info: n_vocab          = 50304
0.00.044.690 I print_info: n_merges         = 50009
0.00.044.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.691 I print_info: LF token         = 187 'Ċ'
0.00.044.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.691 I print_info: max token length = 1024
0.00.044.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.120 I load_tensors: offloading output layer to GPU
0.00.058.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.122 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.123 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.186.706 I llama_context: constructing llama_context
0.00.186.707 I llama_context: n_seq_max     = 1
0.00.186.708 I llama_context: n_ctx         = 128
0.00.186.708 I llama_context: n_ctx_per_seq = 128
0.00.186.708 I llama_context: n_batch       = 128
0.00.186.708 I llama_context: n_ubatch      = 128
0.00.186.708 I llama_context: causal_attn   = 1
0.00.186.709 I llama_context: flash_attn    = 0
0.00.186.711 I llama_context: freq_base     = 10000.0
0.00.186.711 I llama_context: freq_scale    = 1
0.00.186.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.718 I Running with Environment Variables:
0.00.186.718 I   GGML_SYCL_DEBUG: 0
0.00.186.719 I   GGML_SYCL_DISABLE_OPT: 0
0.00.186.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.720 I Build with Macros:
0.00.186.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.720 I   GGML_SYCL_F16: yes
0.00.186.721 I Found 1 SYCL devices:
0.00.186.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.754 I SYCL Optimization Feature:
0.00.186.754 I |ID|        Device Type|Reorder|
0.00.186.754 I |--|-------------------|-------|
0.00.186.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.261 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.187.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.957 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.193.957 I llama_context: graph nodes  = 1015
0.00.193.957 I llama_context: graph splits = 2
0.00.193.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.916 I 
0.00.287.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.975 I perplexity: tokenizing the input ..
0.00.292.029 I perplexity: tokenization took 4.052 ms
0.00.292.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.735 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.438.752 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.438.770 I llama_perf_context_print:        load time =     286.23 ms
0.00.438.771 I llama_perf_context_print: prompt eval time =     144.50 ms /   128 tokens (    1.13 ms per token,   885.80 tokens per second)
0.00.438.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.772 I llama_perf_context_print:       total time =     150.86 ms /   129 tokens

real	0m2,293s
user	0m0,314s
sys	0m0,218s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.058 I llama_model_loader: - type  f32:  194 tensors
0.00.015.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.060 I print_info: file format = GGUF V3 (latest)
0.00.015.061 I print_info: file type   = Q3_K - Medium
0.00.015.062 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.511 I load: special tokens cache size = 25
0.00.042.157 I load: token to piece cache size = 0,2984 MB
0.00.042.164 I print_info: arch             = gptneox
0.00.042.164 I print_info: vocab_only       = 0
0.00.042.164 I print_info: n_ctx_train      = 2048
0.00.042.164 I print_info: n_embd           = 2048
0.00.042.164 I print_info: n_layer          = 24
0.00.042.167 I print_info: n_head           = 16
0.00.042.168 I print_info: n_head_kv        = 16
0.00.042.168 I print_info: n_rot            = 32
0.00.042.168 I print_info: n_swa            = 0
0.00.042.169 I print_info: n_swa_pattern    = 1
0.00.042.169 I print_info: n_embd_head_k    = 128
0.00.042.169 I print_info: n_embd_head_v    = 128
0.00.042.170 I print_info: n_gqa            = 1
0.00.042.170 I print_info: n_embd_k_gqa     = 2048
0.00.042.171 I print_info: n_embd_v_gqa     = 2048
0.00.042.172 I print_info: f_norm_eps       = 1,0e-05
0.00.042.172 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.172 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.172 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.172 I print_info: f_logit_scale    = 0,0e+00
0.00.042.172 I print_info: f_attn_scale     = 0,0e+00
0.00.042.173 I print_info: n_ff             = 8192
0.00.042.173 I print_info: n_expert         = 0
0.00.042.173 I print_info: n_expert_used    = 0
0.00.042.173 I print_info: causal attn      = 1
0.00.042.173 I print_info: pooling type     = 0
0.00.042.173 I print_info: rope type        = 2
0.00.042.173 I print_info: rope scaling     = linear
0.00.042.174 I print_info: freq_base_train  = 10000,0
0.00.042.174 I print_info: freq_scale_train = 1
0.00.042.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.174 I print_info: rope_finetuned   = unknown
0.00.042.175 I print_info: ssm_d_conv       = 0
0.00.042.175 I print_info: ssm_d_inner      = 0
0.00.042.175 I print_info: ssm_d_state      = 0
0.00.042.175 I print_info: ssm_dt_rank      = 0
0.00.042.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.175 I print_info: model type       = 1.4B
0.00.042.175 I print_info: model params     = 1,41 B
0.00.042.175 I print_info: general.name     = 1.4B
0.00.042.176 I print_info: vocab type       = BPE
0.00.042.176 I print_info: n_vocab          = 50304
0.00.042.177 I print_info: n_merges         = 50009
0.00.042.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: LF token         = 187 'Ċ'
0.00.042.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: max token length = 1024
0.00.042.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.942 I load_tensors: offloading output layer to GPU
0.00.059.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.944 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.059.945 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.225.456 I llama_context: constructing llama_context
0.00.225.458 I llama_context: n_seq_max     = 1
0.00.225.458 I llama_context: n_ctx         = 2048
0.00.225.458 I llama_context: n_ctx_per_seq = 2048
0.00.225.458 I llama_context: n_batch       = 2048
0.00.225.459 I llama_context: n_ubatch      = 512
0.00.225.459 I llama_context: causal_attn   = 1
0.00.225.460 I llama_context: flash_attn    = 0
0.00.225.462 I llama_context: freq_base     = 10000,0
0.00.225.463 I llama_context: freq_scale    = 1
0.00.225.470 I Running with Environment Variables:
0.00.225.470 I   GGML_SYCL_DEBUG: 0
0.00.225.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.471 I Build with Macros:
0.00.225.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.472 I   GGML_SYCL_F16: yes
0.00.225.473 I Found 1 SYCL devices:
0.00.225.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.514 I SYCL Optimization Feature:
0.00.225.514 I |ID|        Device Type|Reorder|
0.00.225.514 I |--|-------------------|-------|
0.00.225.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.640 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.564 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.567 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.092 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.093 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.094 I llama_context: graph nodes  = 1015
0.00.237.094 I llama_context: graph splits = 2
0.00.237.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.191 I main: llama threadpool init, n_threads = 8
0.00.331.199 I 
0.00.331.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.226 I 
0.00.331.279 I sampler seed: 1234
0.00.331.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.289 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.029 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.759.029 I llama_perf_context_print:        load time =     328,91 ms
0.01.759.030 I llama_perf_context_print: prompt eval time =      68,95 ms /     7 tokens (    9,85 ms per token,   101,52 tokens per second)
0.01.759.031 I llama_perf_context_print:        eval time =    1355,84 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.759.031 I llama_perf_context_print:       total time =    1428,55 ms /    70 tokens

real	0m2,341s
user	0m0,881s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.045 I llama_model_loader: - type  f32:  194 tensors
0.00.015.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.047 I print_info: file format = GGUF V3 (latest)
0.00.015.048 I print_info: file type   = Q3_K - Medium
0.00.015.049 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.469 I load: special tokens cache size = 25
0.00.042.082 I load: token to piece cache size = 0.2984 MB
0.00.042.086 I print_info: arch             = gptneox
0.00.042.086 I print_info: vocab_only       = 0
0.00.042.086 I print_info: n_ctx_train      = 2048
0.00.042.086 I print_info: n_embd           = 2048
0.00.042.087 I print_info: n_layer          = 24
0.00.042.089 I print_info: n_head           = 16
0.00.042.090 I print_info: n_head_kv        = 16
0.00.042.090 I print_info: n_rot            = 32
0.00.042.090 I print_info: n_swa            = 0
0.00.042.090 I print_info: n_swa_pattern    = 1
0.00.042.090 I print_info: n_embd_head_k    = 128
0.00.042.090 I print_info: n_embd_head_v    = 128
0.00.042.091 I print_info: n_gqa            = 1
0.00.042.092 I print_info: n_embd_k_gqa     = 2048
0.00.042.093 I print_info: n_embd_v_gqa     = 2048
0.00.042.093 I print_info: f_norm_eps       = 1.0e-05
0.00.042.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.094 I print_info: f_logit_scale    = 0.0e+00
0.00.042.094 I print_info: f_attn_scale     = 0.0e+00
0.00.042.094 I print_info: n_ff             = 8192
0.00.042.095 I print_info: n_expert         = 0
0.00.042.095 I print_info: n_expert_used    = 0
0.00.042.095 I print_info: causal attn      = 1
0.00.042.095 I print_info: pooling type     = 0
0.00.042.095 I print_info: rope type        = 2
0.00.042.095 I print_info: rope scaling     = linear
0.00.042.096 I print_info: freq_base_train  = 10000.0
0.00.042.096 I print_info: freq_scale_train = 1
0.00.042.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.096 I print_info: rope_finetuned   = unknown
0.00.042.097 I print_info: ssm_d_conv       = 0
0.00.042.097 I print_info: ssm_d_inner      = 0
0.00.042.097 I print_info: ssm_d_state      = 0
0.00.042.097 I print_info: ssm_dt_rank      = 0
0.00.042.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.097 I print_info: model type       = 1.4B
0.00.042.097 I print_info: model params     = 1.41 B
0.00.042.098 I print_info: general.name     = 1.4B
0.00.042.099 I print_info: vocab type       = BPE
0.00.042.099 I print_info: n_vocab          = 50304
0.00.042.099 I print_info: n_merges         = 50009
0.00.042.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.099 I print_info: LF token         = 187 'Ċ'
0.00.042.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: max token length = 1024
0.00.042.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.572 I load_tensors: offloading output layer to GPU
0.00.060.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.574 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.575 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.211.730 I llama_context: constructing llama_context
0.00.211.731 I llama_context: n_seq_max     = 1
0.00.211.732 I llama_context: n_ctx         = 128
0.00.211.732 I llama_context: n_ctx_per_seq = 128
0.00.211.732 I llama_context: n_batch       = 128
0.00.211.732 I llama_context: n_ubatch      = 128
0.00.211.732 I llama_context: causal_attn   = 1
0.00.211.732 I llama_context: flash_attn    = 0
0.00.211.734 I llama_context: freq_base     = 10000.0
0.00.211.735 I llama_context: freq_scale    = 1
0.00.211.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.740 I Running with Environment Variables:
0.00.211.741 I   GGML_SYCL_DEBUG: 0
0.00.211.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.211.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.741 I Build with Macros:
0.00.211.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.741 I   GGML_SYCL_F16: yes
0.00.211.742 I Found 1 SYCL devices:
0.00.211.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.782 I SYCL Optimization Feature:
0.00.211.782 I |ID|        Device Type|Reorder|
0.00.211.782 I |--|-------------------|-------|
0.00.211.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.211.904 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.258 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.212.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.218.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.218.934 I llama_context: graph nodes  = 1015
0.00.218.934 I llama_context: graph splits = 2
0.00.218.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.102 I 
0.00.311.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.136 I perplexity: tokenizing the input ..
0.00.315.121 I perplexity: tokenization took 3.983 ms
0.00.315.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.150 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.458.685 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.458.701 I llama_perf_context_print:        load time =     309.60 ms
0.00.458.702 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.79 tokens per second)
0.00.458.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.703 I llama_perf_context_print:       total time =     147.60 ms /   129 tokens

real	0m2,325s
user	0m0,341s
sys	0m0,221s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.325 I llama_model_loader: - type  f32:  194 tensors
0.00.016.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.327 I print_info: file format = GGUF V3 (latest)
0.00.016.328 I print_info: file type   = Q4_K - Medium
0.00.016.329 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.047 I load: special tokens cache size = 25
0.00.042.300 I load: token to piece cache size = 0,2984 MB
0.00.042.306 I print_info: arch             = gptneox
0.00.042.307 I print_info: vocab_only       = 0
0.00.042.307 I print_info: n_ctx_train      = 2048
0.00.042.307 I print_info: n_embd           = 2048
0.00.042.307 I print_info: n_layer          = 24
0.00.042.309 I print_info: n_head           = 16
0.00.042.310 I print_info: n_head_kv        = 16
0.00.042.311 I print_info: n_rot            = 32
0.00.042.311 I print_info: n_swa            = 0
0.00.042.311 I print_info: n_swa_pattern    = 1
0.00.042.311 I print_info: n_embd_head_k    = 128
0.00.042.311 I print_info: n_embd_head_v    = 128
0.00.042.312 I print_info: n_gqa            = 1
0.00.042.313 I print_info: n_embd_k_gqa     = 2048
0.00.042.314 I print_info: n_embd_v_gqa     = 2048
0.00.042.314 I print_info: f_norm_eps       = 1,0e-05
0.00.042.314 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.314 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.315 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.315 I print_info: f_logit_scale    = 0,0e+00
0.00.042.315 I print_info: f_attn_scale     = 0,0e+00
0.00.042.315 I print_info: n_ff             = 8192
0.00.042.316 I print_info: n_expert         = 0
0.00.042.316 I print_info: n_expert_used    = 0
0.00.042.316 I print_info: causal attn      = 1
0.00.042.316 I print_info: pooling type     = 0
0.00.042.316 I print_info: rope type        = 2
0.00.042.317 I print_info: rope scaling     = linear
0.00.042.317 I print_info: freq_base_train  = 10000,0
0.00.042.318 I print_info: freq_scale_train = 1
0.00.042.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.318 I print_info: rope_finetuned   = unknown
0.00.042.318 I print_info: ssm_d_conv       = 0
0.00.042.318 I print_info: ssm_d_inner      = 0
0.00.042.318 I print_info: ssm_d_state      = 0
0.00.042.318 I print_info: ssm_dt_rank      = 0
0.00.042.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.319 I print_info: model type       = 1.4B
0.00.042.319 I print_info: model params     = 1,41 B
0.00.042.319 I print_info: general.name     = 1.4B
0.00.042.320 I print_info: vocab type       = BPE
0.00.042.320 I print_info: n_vocab          = 50304
0.00.042.320 I print_info: n_merges         = 50009
0.00.042.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: LF token         = 187 'Ċ'
0.00.042.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: max token length = 1024
0.00.042.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.465 I load_tensors: offloading output layer to GPU
0.00.063.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.468 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.468 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.243.074 I llama_context: constructing llama_context
0.00.243.076 I llama_context: n_seq_max     = 1
0.00.243.076 I llama_context: n_ctx         = 2048
0.00.243.076 I llama_context: n_ctx_per_seq = 2048
0.00.243.077 I llama_context: n_batch       = 2048
0.00.243.077 I llama_context: n_ubatch      = 512
0.00.243.077 I llama_context: causal_attn   = 1
0.00.243.077 I llama_context: flash_attn    = 0
0.00.243.080 I llama_context: freq_base     = 10000,0
0.00.243.080 I llama_context: freq_scale    = 1
0.00.243.086 I Running with Environment Variables:
0.00.243.086 I   GGML_SYCL_DEBUG: 0
0.00.243.086 I   GGML_SYCL_DISABLE_OPT: 0
0.00.243.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.086 I Build with Macros:
0.00.243.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.087 I   GGML_SYCL_F16: yes
0.00.243.087 I Found 1 SYCL devices:
0.00.243.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.121 I SYCL Optimization Feature:
0.00.243.121 I |ID|        Device Type|Reorder|
0.00.243.121 I |--|-------------------|-------|
0.00.243.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.114 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.117 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.650 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.650 I llama_context: graph nodes  = 1015
0.00.254.650 I llama_context: graph splits = 2
0.00.254.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.775 I main: llama threadpool init, n_threads = 8
0.00.348.784 I 
0.00.348.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.812 I 
0.00.348.865 I sampler seed: 1234
0.00.348.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.876 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.756.788 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.756.789 I llama_perf_context_print:        load time =     346,62 ms
0.01.756.790 I llama_perf_context_print: prompt eval time =      69,81 ms /     7 tokens (    9,97 ms per token,   100,28 tokens per second)
0.01.756.791 I llama_perf_context_print:        eval time =    1334,89 ms /    63 runs   (   21,19 ms per token,    47,19 tokens per second)
0.01.756.791 I llama_perf_context_print:       total time =    1408,72 ms /    70 tokens

real	0m2,351s
user	0m0,920s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.129 I llama_model_loader: - type  f32:  194 tensors
0.00.024.129 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.129 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.131 I print_info: file format = GGUF V3 (latest)
0.00.024.132 I print_info: file type   = Q4_K - Medium
0.00.024.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.384 I load: special tokens cache size = 25
0.00.050.985 I load: token to piece cache size = 0.2984 MB
0.00.050.990 I print_info: arch             = gptneox
0.00.050.990 I print_info: vocab_only       = 0
0.00.050.990 I print_info: n_ctx_train      = 2048
0.00.050.990 I print_info: n_embd           = 2048
0.00.050.990 I print_info: n_layer          = 24
0.00.050.992 I print_info: n_head           = 16
0.00.050.993 I print_info: n_head_kv        = 16
0.00.050.993 I print_info: n_rot            = 32
0.00.050.994 I print_info: n_swa            = 0
0.00.050.994 I print_info: n_swa_pattern    = 1
0.00.050.994 I print_info: n_embd_head_k    = 128
0.00.050.994 I print_info: n_embd_head_v    = 128
0.00.050.995 I print_info: n_gqa            = 1
0.00.050.996 I print_info: n_embd_k_gqa     = 2048
0.00.050.996 I print_info: n_embd_v_gqa     = 2048
0.00.050.997 I print_info: f_norm_eps       = 1.0e-05
0.00.050.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.998 I print_info: f_logit_scale    = 0.0e+00
0.00.050.998 I print_info: f_attn_scale     = 0.0e+00
0.00.050.998 I print_info: n_ff             = 8192
0.00.050.998 I print_info: n_expert         = 0
0.00.050.998 I print_info: n_expert_used    = 0
0.00.050.998 I print_info: causal attn      = 1
0.00.050.999 I print_info: pooling type     = 0
0.00.050.999 I print_info: rope type        = 2
0.00.050.999 I print_info: rope scaling     = linear
0.00.051.000 I print_info: freq_base_train  = 10000.0
0.00.051.000 I print_info: freq_scale_train = 1
0.00.051.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.000 I print_info: rope_finetuned   = unknown
0.00.051.000 I print_info: ssm_d_conv       = 0
0.00.051.000 I print_info: ssm_d_inner      = 0
0.00.051.000 I print_info: ssm_d_state      = 0
0.00.051.001 I print_info: ssm_dt_rank      = 0
0.00.051.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.001 I print_info: model type       = 1.4B
0.00.051.001 I print_info: model params     = 1.41 B
0.00.051.001 I print_info: general.name     = 1.4B
0.00.051.002 I print_info: vocab type       = BPE
0.00.051.002 I print_info: n_vocab          = 50304
0.00.051.002 I print_info: n_merges         = 50009
0.00.051.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.003 I print_info: LF token         = 187 'Ċ'
0.00.051.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.003 I print_info: max token length = 1024
0.00.051.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.407 I load_tensors: offloading output layer to GPU
0.00.072.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.410 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.843 I llama_context: constructing llama_context
0.00.262.844 I llama_context: n_seq_max     = 1
0.00.262.844 I llama_context: n_ctx         = 128
0.00.262.844 I llama_context: n_ctx_per_seq = 128
0.00.262.844 I llama_context: n_batch       = 128
0.00.262.844 I llama_context: n_ubatch      = 128
0.00.262.845 I llama_context: causal_attn   = 1
0.00.262.845 I llama_context: flash_attn    = 0
0.00.262.847 I llama_context: freq_base     = 10000.0
0.00.262.847 I llama_context: freq_scale    = 1
0.00.262.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.853 I Running with Environment Variables:
0.00.262.853 I   GGML_SYCL_DEBUG: 0
0.00.262.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.854 I Build with Macros:
0.00.262.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.854 I   GGML_SYCL_F16: yes
0.00.262.855 I Found 1 SYCL devices:
0.00.262.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.895 I SYCL Optimization Feature:
0.00.262.895 I |ID|        Device Type|Reorder|
0.00.262.896 I |--|-------------------|-------|
0.00.262.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.392 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.394 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.511 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.513 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.513 I llama_context: graph nodes  = 1015
0.00.270.513 I llama_context: graph splits = 2
0.00.270.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.367 I 
0.00.362.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.425 I perplexity: tokenizing the input ..
0.00.366.343 I perplexity: tokenization took 3.916 ms
0.00.366.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.474 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.808 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.825 I llama_perf_context_print:        load time =     360.91 ms
0.00.507.826 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.68 tokens per second)
0.00.507.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.827 I llama_perf_context_print:       total time =     145.46 ms /   129 tokens

real	0m2,374s
user	0m0,374s
sys	0m0,243s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.004 I llama_model_loader: - type  f32:  194 tensors
0.00.015.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.006 I print_info: file format = GGUF V3 (latest)
0.00.015.007 I print_info: file type   = Q5_K - Medium
0.00.015.009 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.312 I load: special tokens cache size = 25
0.00.041.925 I load: token to piece cache size = 0,2984 MB
0.00.041.930 I print_info: arch             = gptneox
0.00.041.931 I print_info: vocab_only       = 0
0.00.041.931 I print_info: n_ctx_train      = 2048
0.00.041.931 I print_info: n_embd           = 2048
0.00.041.931 I print_info: n_layer          = 24
0.00.041.934 I print_info: n_head           = 16
0.00.041.935 I print_info: n_head_kv        = 16
0.00.041.935 I print_info: n_rot            = 32
0.00.041.935 I print_info: n_swa            = 0
0.00.041.935 I print_info: n_swa_pattern    = 1
0.00.041.936 I print_info: n_embd_head_k    = 128
0.00.041.936 I print_info: n_embd_head_v    = 128
0.00.041.937 I print_info: n_gqa            = 1
0.00.041.937 I print_info: n_embd_k_gqa     = 2048
0.00.041.938 I print_info: n_embd_v_gqa     = 2048
0.00.041.939 I print_info: f_norm_eps       = 1,0e-05
0.00.041.939 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.940 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.940 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.940 I print_info: f_logit_scale    = 0,0e+00
0.00.041.941 I print_info: f_attn_scale     = 0,0e+00
0.00.041.942 I print_info: n_ff             = 8192
0.00.041.942 I print_info: n_expert         = 0
0.00.041.942 I print_info: n_expert_used    = 0
0.00.041.942 I print_info: causal attn      = 1
0.00.041.943 I print_info: pooling type     = 0
0.00.041.943 I print_info: rope type        = 2
0.00.041.943 I print_info: rope scaling     = linear
0.00.041.944 I print_info: freq_base_train  = 10000,0
0.00.041.944 I print_info: freq_scale_train = 1
0.00.041.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.945 I print_info: rope_finetuned   = unknown
0.00.041.945 I print_info: ssm_d_conv       = 0
0.00.041.945 I print_info: ssm_d_inner      = 0
0.00.041.945 I print_info: ssm_d_state      = 0
0.00.041.945 I print_info: ssm_dt_rank      = 0
0.00.041.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.946 I print_info: model type       = 1.4B
0.00.041.946 I print_info: model params     = 1,41 B
0.00.041.947 I print_info: general.name     = 1.4B
0.00.041.948 I print_info: vocab type       = BPE
0.00.041.948 I print_info: n_vocab          = 50304
0.00.041.948 I print_info: n_merges         = 50009
0.00.041.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: LF token         = 187 'Ċ'
0.00.041.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: max token length = 1024
0.00.041.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.423 I load_tensors: offloading output layer to GPU
0.00.066.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.426 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.066.426 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.262.722 I llama_context: constructing llama_context
0.00.262.723 I llama_context: n_seq_max     = 1
0.00.262.724 I llama_context: n_ctx         = 2048
0.00.262.724 I llama_context: n_ctx_per_seq = 2048
0.00.262.724 I llama_context: n_batch       = 2048
0.00.262.724 I llama_context: n_ubatch      = 512
0.00.262.725 I llama_context: causal_attn   = 1
0.00.262.725 I llama_context: flash_attn    = 0
0.00.262.727 I llama_context: freq_base     = 10000,0
0.00.262.728 I llama_context: freq_scale    = 1
0.00.262.733 I Running with Environment Variables:
0.00.262.734 I   GGML_SYCL_DEBUG: 0
0.00.262.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.734 I Build with Macros:
0.00.262.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.735 I   GGML_SYCL_F16: yes
0.00.262.736 I Found 1 SYCL devices:
0.00.262.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.790 I SYCL Optimization Feature:
0.00.262.790 I |ID|        Device Type|Reorder|
0.00.262.790 I |--|-------------------|-------|
0.00.262.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.797 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.800 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.331 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.331 I llama_context: graph nodes  = 1015
0.00.274.332 I llama_context: graph splits = 2
0.00.274.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.619 I main: llama threadpool init, n_threads = 8
0.00.371.626 I 
0.00.371.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.651 I 
0.00.371.719 I sampler seed: 1234
0.00.371.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.733 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.841.521 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56573,71 tokens per second)
0.01.841.523 I llama_perf_context_print:        load time =     369,38 ms
0.01.841.524 I llama_perf_context_print: prompt eval time =      81,55 ms /     7 tokens (   11,65 ms per token,    85,84 tokens per second)
0.01.841.524 I llama_perf_context_print:        eval time =    1385,33 ms /    63 runs   (   21,99 ms per token,    45,48 tokens per second)
0.01.841.525 I llama_perf_context_print:       total time =    1470,64 ms /    70 tokens

real	0m2,366s
user	0m0,965s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.415 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.417 I print_info: file format = GGUF V3 (latest)
0.00.016.418 I print_info: file type   = Q5_K - Medium
0.00.016.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.199 I load: special tokens cache size = 25
0.00.042.492 I load: token to piece cache size = 0.2984 MB
0.00.042.496 I print_info: arch             = gptneox
0.00.042.497 I print_info: vocab_only       = 0
0.00.042.497 I print_info: n_ctx_train      = 2048
0.00.042.497 I print_info: n_embd           = 2048
0.00.042.497 I print_info: n_layer          = 24
0.00.042.499 I print_info: n_head           = 16
0.00.042.500 I print_info: n_head_kv        = 16
0.00.042.501 I print_info: n_rot            = 32
0.00.042.501 I print_info: n_swa            = 0
0.00.042.501 I print_info: n_swa_pattern    = 1
0.00.042.501 I print_info: n_embd_head_k    = 128
0.00.042.502 I print_info: n_embd_head_v    = 128
0.00.042.502 I print_info: n_gqa            = 1
0.00.042.503 I print_info: n_embd_k_gqa     = 2048
0.00.042.504 I print_info: n_embd_v_gqa     = 2048
0.00.042.505 I print_info: f_norm_eps       = 1.0e-05
0.00.042.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.505 I print_info: f_logit_scale    = 0.0e+00
0.00.042.505 I print_info: f_attn_scale     = 0.0e+00
0.00.042.506 I print_info: n_ff             = 8192
0.00.042.507 I print_info: n_expert         = 0
0.00.042.507 I print_info: n_expert_used    = 0
0.00.042.507 I print_info: causal attn      = 1
0.00.042.507 I print_info: pooling type     = 0
0.00.042.507 I print_info: rope type        = 2
0.00.042.508 I print_info: rope scaling     = linear
0.00.042.508 I print_info: freq_base_train  = 10000.0
0.00.042.509 I print_info: freq_scale_train = 1
0.00.042.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.509 I print_info: rope_finetuned   = unknown
0.00.042.509 I print_info: ssm_d_conv       = 0
0.00.042.509 I print_info: ssm_d_inner      = 0
0.00.042.510 I print_info: ssm_d_state      = 0
0.00.042.510 I print_info: ssm_dt_rank      = 0
0.00.042.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.510 I print_info: model type       = 1.4B
0.00.042.511 I print_info: model params     = 1.41 B
0.00.042.511 I print_info: general.name     = 1.4B
0.00.042.512 I print_info: vocab type       = BPE
0.00.042.512 I print_info: n_vocab          = 50304
0.00.042.512 I print_info: n_merges         = 50009
0.00.042.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: LF token         = 187 'Ċ'
0.00.042.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: max token length = 1024
0.00.042.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.375 I load_tensors: offloading output layer to GPU
0.00.066.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.378 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.379 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.270.562 I llama_context: constructing llama_context
0.00.270.563 I llama_context: n_seq_max     = 1
0.00.270.564 I llama_context: n_ctx         = 128
0.00.270.564 I llama_context: n_ctx_per_seq = 128
0.00.270.564 I llama_context: n_batch       = 128
0.00.270.564 I llama_context: n_ubatch      = 128
0.00.270.565 I llama_context: causal_attn   = 1
0.00.270.565 I llama_context: flash_attn    = 0
0.00.270.567 I llama_context: freq_base     = 10000.0
0.00.270.568 I llama_context: freq_scale    = 1
0.00.270.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.574 I Running with Environment Variables:
0.00.270.575 I   GGML_SYCL_DEBUG: 0
0.00.270.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.575 I Build with Macros:
0.00.270.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.575 I   GGML_SYCL_F16: yes
0.00.270.576 I Found 1 SYCL devices:
0.00.270.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.615 I SYCL Optimization Feature:
0.00.270.616 I |ID|        Device Type|Reorder|
0.00.270.616 I |--|-------------------|-------|
0.00.270.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.125 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.301 I llama_context: graph nodes  = 1015
0.00.278.302 I llama_context: graph splits = 2
0.00.278.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.431 I 
0.00.374.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.465 I perplexity: tokenizing the input ..
0.00.378.426 I perplexity: tokenization took 3.959 ms
0.00.378.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.201 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.520.360 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.520.377 I llama_perf_context_print:        load time =     373.00 ms
0.00.520.378 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.44 tokens per second)
0.00.520.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.379 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens

real	0m2,378s
user	0m0,354s
sys	0m0,269s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.753 I llama_model_loader: - type  f32:  194 tensors
0.00.014.754 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.756 I print_info: file format = GGUF V3 (latest)
0.00.014.757 I print_info: file type   = Q6_K
0.00.014.758 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.033.715 I load: special tokens cache size = 25
0.00.040.964 I load: token to piece cache size = 0,2984 MB
0.00.040.968 I print_info: arch             = gptneox
0.00.040.968 I print_info: vocab_only       = 0
0.00.040.968 I print_info: n_ctx_train      = 2048
0.00.040.969 I print_info: n_embd           = 2048
0.00.040.969 I print_info: n_layer          = 24
0.00.040.971 I print_info: n_head           = 16
0.00.040.972 I print_info: n_head_kv        = 16
0.00.040.972 I print_info: n_rot            = 32
0.00.040.973 I print_info: n_swa            = 0
0.00.040.973 I print_info: n_swa_pattern    = 1
0.00.040.973 I print_info: n_embd_head_k    = 128
0.00.040.973 I print_info: n_embd_head_v    = 128
0.00.040.974 I print_info: n_gqa            = 1
0.00.040.974 I print_info: n_embd_k_gqa     = 2048
0.00.040.975 I print_info: n_embd_v_gqa     = 2048
0.00.040.975 I print_info: f_norm_eps       = 1,0e-05
0.00.040.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.976 I print_info: f_logit_scale    = 0,0e+00
0.00.040.976 I print_info: f_attn_scale     = 0,0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.977 I print_info: n_expert         = 0
0.00.040.977 I print_info: n_expert_used    = 0
0.00.040.977 I print_info: causal attn      = 1
0.00.040.977 I print_info: pooling type     = 0
0.00.040.977 I print_info: rope type        = 2
0.00.040.977 I print_info: rope scaling     = linear
0.00.040.978 I print_info: freq_base_train  = 10000,0
0.00.040.978 I print_info: freq_scale_train = 1
0.00.040.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.978 I print_info: rope_finetuned   = unknown
0.00.040.979 I print_info: ssm_d_conv       = 0
0.00.040.979 I print_info: ssm_d_inner      = 0
0.00.040.979 I print_info: ssm_d_state      = 0
0.00.040.979 I print_info: ssm_dt_rank      = 0
0.00.040.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.979 I print_info: model type       = 1.4B
0.00.040.979 I print_info: model params     = 1,41 B
0.00.040.979 I print_info: general.name     = 1.4B
0.00.040.980 I print_info: vocab type       = BPE
0.00.040.980 I print_info: n_vocab          = 50304
0.00.040.980 I print_info: n_merges         = 50009
0.00.040.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: LF token         = 187 'Ċ'
0.00.040.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: max token length = 1024
0.00.040.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.951 I load_tensors: offloading output layer to GPU
0.00.065.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.954 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.065.954 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.271.173 I llama_context: constructing llama_context
0.00.271.175 I llama_context: n_seq_max     = 1
0.00.271.175 I llama_context: n_ctx         = 2048
0.00.271.175 I llama_context: n_ctx_per_seq = 2048
0.00.271.176 I llama_context: n_batch       = 2048
0.00.271.176 I llama_context: n_ubatch      = 512
0.00.271.176 I llama_context: causal_attn   = 1
0.00.271.177 I llama_context: flash_attn    = 0
0.00.271.179 I llama_context: freq_base     = 10000,0
0.00.271.179 I llama_context: freq_scale    = 1
0.00.271.185 I Running with Environment Variables:
0.00.271.186 I   GGML_SYCL_DEBUG: 0
0.00.271.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.186 I Build with Macros:
0.00.271.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.186 I   GGML_SYCL_F16: yes
0.00.271.187 I Found 1 SYCL devices:
0.00.271.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.237 I SYCL Optimization Feature:
0.00.271.237 I |ID|        Device Type|Reorder|
0.00.271.237 I |--|-------------------|-------|
0.00.271.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.378 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.583 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.585 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.037 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.039 I llama_context: graph nodes  = 1015
0.00.283.039 I llama_context: graph splits = 2
0.00.283.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.458 I main: llama threadpool init, n_threads = 8
0.00.386.467 I 
0.00.386.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.493 I 
0.00.386.561 I sampler seed: 1234
0.00.386.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.571 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.806.669 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55555,56 tokens per second)
0.01.806.670 I llama_perf_context_print:        load time =     384,23 ms
0.01.806.671 I llama_perf_context_print: prompt eval time =     104,55 ms /     7 tokens (   14,94 ms per token,    66,95 tokens per second)
0.01.806.671 I llama_perf_context_print:        eval time =    1312,66 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.806.671 I llama_perf_context_print:       total time =    1420,92 ms /    70 tokens

real	0m2,377s
user	0m0,916s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.106 I llama_model_loader: - type  f32:  194 tensors
0.00.015.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.108 I print_info: file format = GGUF V3 (latest)
0.00.015.109 I print_info: file type   = Q6_K
0.00.015.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.473 I load: special tokens cache size = 25
0.00.041.741 I load: token to piece cache size = 0.2984 MB
0.00.041.745 I print_info: arch             = gptneox
0.00.041.746 I print_info: vocab_only       = 0
0.00.041.746 I print_info: n_ctx_train      = 2048
0.00.041.746 I print_info: n_embd           = 2048
0.00.041.746 I print_info: n_layer          = 24
0.00.041.748 I print_info: n_head           = 16
0.00.041.749 I print_info: n_head_kv        = 16
0.00.041.749 I print_info: n_rot            = 32
0.00.041.749 I print_info: n_swa            = 0
0.00.041.749 I print_info: n_swa_pattern    = 1
0.00.041.749 I print_info: n_embd_head_k    = 128
0.00.041.749 I print_info: n_embd_head_v    = 128
0.00.041.750 I print_info: n_gqa            = 1
0.00.041.751 I print_info: n_embd_k_gqa     = 2048
0.00.041.751 I print_info: n_embd_v_gqa     = 2048
0.00.041.752 I print_info: f_norm_eps       = 1.0e-05
0.00.041.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.752 I print_info: f_logit_scale    = 0.0e+00
0.00.041.753 I print_info: f_attn_scale     = 0.0e+00
0.00.041.753 I print_info: n_ff             = 8192
0.00.041.753 I print_info: n_expert         = 0
0.00.041.753 I print_info: n_expert_used    = 0
0.00.041.753 I print_info: causal attn      = 1
0.00.041.753 I print_info: pooling type     = 0
0.00.041.753 I print_info: rope type        = 2
0.00.041.754 I print_info: rope scaling     = linear
0.00.041.754 I print_info: freq_base_train  = 10000.0
0.00.041.755 I print_info: freq_scale_train = 1
0.00.041.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.755 I print_info: rope_finetuned   = unknown
0.00.041.755 I print_info: ssm_d_conv       = 0
0.00.041.755 I print_info: ssm_d_inner      = 0
0.00.041.755 I print_info: ssm_d_state      = 0
0.00.041.755 I print_info: ssm_dt_rank      = 0
0.00.041.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.756 I print_info: model type       = 1.4B
0.00.041.756 I print_info: model params     = 1.41 B
0.00.041.756 I print_info: general.name     = 1.4B
0.00.041.757 I print_info: vocab type       = BPE
0.00.041.757 I print_info: n_vocab          = 50304
0.00.041.757 I print_info: n_merges         = 50009
0.00.041.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: LF token         = 187 'Ċ'
0.00.041.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: max token length = 1024
0.00.041.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.951 I load_tensors: offloading output layer to GPU
0.00.066.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.954 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.066.954 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.281.482 I llama_context: constructing llama_context
0.00.281.484 I llama_context: n_seq_max     = 1
0.00.281.484 I llama_context: n_ctx         = 128
0.00.281.484 I llama_context: n_ctx_per_seq = 128
0.00.281.485 I llama_context: n_batch       = 128
0.00.281.485 I llama_context: n_ubatch      = 128
0.00.281.485 I llama_context: causal_attn   = 1
0.00.281.485 I llama_context: flash_attn    = 0
0.00.281.488 I llama_context: freq_base     = 10000.0
0.00.281.488 I llama_context: freq_scale    = 1
0.00.281.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.496 I Running with Environment Variables:
0.00.281.496 I   GGML_SYCL_DEBUG: 0
0.00.281.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.496 I Build with Macros:
0.00.281.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.496 I   GGML_SYCL_F16: yes
0.00.281.497 I Found 1 SYCL devices:
0.00.281.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.540 I SYCL Optimization Feature:
0.00.281.540 I |ID|        Device Type|Reorder|
0.00.281.540 I |--|-------------------|-------|
0.00.281.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.045 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.048 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.107 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.108 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.109 I llama_context: graph nodes  = 1015
0.00.289.109 I llama_context: graph splits = 2
0.00.289.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.507 I 
0.00.391.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.541 I perplexity: tokenizing the input ..
0.00.395.519 I perplexity: tokenization took 3.975 ms
0.00.395.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.013 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.540.120 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.540.141 I llama_perf_context_print:        load time =     390.03 ms
0.00.540.142 I llama_perf_context_print: prompt eval time =     143.28 ms /   128 tokens (    1.12 ms per token,   893.32 tokens per second)
0.00.540.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.143 I llama_perf_context_print:       total time =     148.64 ms /   129 tokens

real	0m2,398s
user	0m0,378s
sys	0m0,274s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.217 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.314 I llama_model_loader: - type  f32:  194 tensors
0.00.015.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.317 I print_info: file type   = Q4_0
0.00.015.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.587 I load: special tokens cache size = 25
0.00.042.323 I load: token to piece cache size = 0.2984 MB
0.00.042.327 I print_info: arch             = gptneox
0.00.042.327 I print_info: vocab_only       = 0
0.00.042.327 I print_info: n_ctx_train      = 2048
0.00.042.327 I print_info: n_embd           = 2048
0.00.042.327 I print_info: n_layer          = 24
0.00.042.330 I print_info: n_head           = 16
0.00.042.331 I print_info: n_head_kv        = 16
0.00.042.331 I print_info: n_rot            = 32
0.00.042.331 I print_info: n_swa            = 0
0.00.042.331 I print_info: n_swa_pattern    = 1
0.00.042.331 I print_info: n_embd_head_k    = 128
0.00.042.331 I print_info: n_embd_head_v    = 128
0.00.042.332 I print_info: n_gqa            = 1
0.00.042.333 I print_info: n_embd_k_gqa     = 2048
0.00.042.333 I print_info: n_embd_v_gqa     = 2048
0.00.042.334 I print_info: f_norm_eps       = 1.0e-05
0.00.042.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.335 I print_info: f_logit_scale    = 0.0e+00
0.00.042.335 I print_info: f_attn_scale     = 0.0e+00
0.00.042.335 I print_info: n_ff             = 8192
0.00.042.335 I print_info: n_expert         = 0
0.00.042.335 I print_info: n_expert_used    = 0
0.00.042.335 I print_info: causal attn      = 1
0.00.042.336 I print_info: pooling type     = 0
0.00.042.336 I print_info: rope type        = 2
0.00.042.336 I print_info: rope scaling     = linear
0.00.042.336 I print_info: freq_base_train  = 10000.0
0.00.042.337 I print_info: freq_scale_train = 1
0.00.042.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.337 I print_info: rope_finetuned   = unknown
0.00.042.337 I print_info: ssm_d_conv       = 0
0.00.042.337 I print_info: ssm_d_inner      = 0
0.00.042.337 I print_info: ssm_d_state      = 0
0.00.042.337 I print_info: ssm_dt_rank      = 0
0.00.042.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.338 I print_info: model type       = 1.4B
0.00.042.338 I print_info: model params     = 1.41 B
0.00.042.338 I print_info: general.name     = 1.4B
0.00.042.339 I print_info: vocab type       = BPE
0.00.042.339 I print_info: n_vocab          = 50304
0.00.042.339 I print_info: n_merges         = 50009
0.00.042.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: LF token         = 187 'Ċ'
0.00.042.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: max token length = 1024
0.00.042.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.402 I load_tensors: offloading output layer to GPU
0.00.061.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.404 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.194 I llama_context: constructing llama_context
0.00.222.196 I llama_context: n_seq_max     = 1
0.00.222.196 I llama_context: n_ctx         = 2048
0.00.222.196 I llama_context: n_ctx_per_seq = 2048
0.00.222.196 I llama_context: n_batch       = 2048
0.00.222.197 I llama_context: n_ubatch      = 512
0.00.222.197 I llama_context: causal_attn   = 1
0.00.222.197 I llama_context: flash_attn    = 0
0.00.222.200 I llama_context: freq_base     = 10000.0
0.00.222.201 I llama_context: freq_scale    = 1
0.00.222.206 I Running with Environment Variables:
0.00.222.207 I   GGML_SYCL_DEBUG: 0
0.00.222.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.207 I Build with Macros:
0.00.222.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.207 I   GGML_SYCL_F16: yes
0.00.222.208 I Found 1 SYCL devices:
0.00.222.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.248 I SYCL Optimization Feature:
0.00.222.248 I |ID|        Device Type|Reorder|
0.00.222.248 I |--|-------------------|-------|
0.00.222.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.293 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.704 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.705 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.705 I llama_context: graph nodes  = 1015
0.00.233.705 I llama_context: graph splits = 2
0.00.233.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.115 I llama_context: constructing llama_context
0.01.116.117 I llama_context: n_seq_max     = 1
0.01.116.117 I llama_context: n_ctx         = 2048
0.01.116.117 I llama_context: n_ctx_per_seq = 2048
0.01.116.117 I llama_context: n_batch       = 2048
0.01.116.117 I llama_context: n_ubatch      = 512
0.01.116.118 I llama_context: causal_attn   = 1
0.01.116.118 I llama_context: flash_attn    = 0
0.01.116.120 I llama_context: freq_base     = 10000.0
0.01.116.120 I llama_context: freq_scale    = 1
0.01.116.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.116.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.112 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.119.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.127.464 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.127.464 I llama_context: graph nodes  = 1015
0.01.127.464 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.571.760 I llama_context: constructing llama_context
0.01.571.762 I llama_context: n_seq_max     = 1
0.01.571.762 I llama_context: n_ctx         = 2048
0.01.571.762 I llama_context: n_ctx_per_seq = 2048
0.01.571.762 I llama_context: n_batch       = 2048
0.01.571.762 I llama_context: n_ubatch      = 512
0.01.571.762 I llama_context: causal_attn   = 1
0.01.571.762 I llama_context: flash_attn    = 0
0.01.571.763 I llama_context: freq_base     = 10000.0
0.01.571.764 I llama_context: freq_scale    = 1
0.01.571.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.571.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.574.726 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.574.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.493 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.582.494 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.582.494 I llama_context: graph nodes  = 1015
0.01.582.494 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,319s
user	0m1,343s
sys	0m0,960s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.271 I build: 5198 (e291450b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.412 I llama_model_loader: - type  f32:  194 tensors
0.00.017.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.414 I print_info: file format = GGUF V3 (latest)
0.00.017.415 I print_info: file type   = Q4_0
0.00.017.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.476 I load: special tokens cache size = 25
0.00.043.743 I load: token to piece cache size = 0.2984 MB
0.00.043.751 I print_info: arch             = gptneox
0.00.043.751 I print_info: vocab_only       = 0
0.00.043.751 I print_info: n_ctx_train      = 2048
0.00.043.751 I print_info: n_embd           = 2048
0.00.043.751 I print_info: n_layer          = 24
0.00.043.753 I print_info: n_head           = 16
0.00.043.754 I print_info: n_head_kv        = 16
0.00.043.754 I print_info: n_rot            = 32
0.00.043.754 I print_info: n_swa            = 0
0.00.043.754 I print_info: n_swa_pattern    = 1
0.00.043.755 I print_info: n_embd_head_k    = 128
0.00.043.755 I print_info: n_embd_head_v    = 128
0.00.043.755 I print_info: n_gqa            = 1
0.00.043.756 I print_info: n_embd_k_gqa     = 2048
0.00.043.757 I print_info: n_embd_v_gqa     = 2048
0.00.043.758 I print_info: f_norm_eps       = 1.0e-05
0.00.043.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.758 I print_info: f_logit_scale    = 0.0e+00
0.00.043.758 I print_info: f_attn_scale     = 0.0e+00
0.00.043.759 I print_info: n_ff             = 8192
0.00.043.759 I print_info: n_expert         = 0
0.00.043.759 I print_info: n_expert_used    = 0
0.00.043.759 I print_info: causal attn      = 1
0.00.043.759 I print_info: pooling type     = 0
0.00.043.759 I print_info: rope type        = 2
0.00.043.759 I print_info: rope scaling     = linear
0.00.043.760 I print_info: freq_base_train  = 10000.0
0.00.043.760 I print_info: freq_scale_train = 1
0.00.043.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.760 I print_info: rope_finetuned   = unknown
0.00.043.760 I print_info: ssm_d_conv       = 0
0.00.043.761 I print_info: ssm_d_inner      = 0
0.00.043.761 I print_info: ssm_d_state      = 0
0.00.043.761 I print_info: ssm_dt_rank      = 0
0.00.043.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.761 I print_info: model type       = 1.4B
0.00.043.761 I print_info: model params     = 1.41 B
0.00.043.761 I print_info: general.name     = 1.4B
0.00.043.762 I print_info: vocab type       = BPE
0.00.043.762 I print_info: n_vocab          = 50304
0.00.043.762 I print_info: n_merges         = 50009
0.00.043.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: LF token         = 187 'Ċ'
0.00.043.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: max token length = 1024
0.00.043.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.135 I load_tensors: offloading output layer to GPU
0.00.062.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.137 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.138 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.213.958 I llama_context: constructing llama_context
0.00.213.959 I llama_context: n_seq_max     = 1
0.00.213.959 I llama_context: n_ctx         = 2048
0.00.213.960 I llama_context: n_ctx_per_seq = 2048
0.00.213.960 I llama_context: n_batch       = 2048
0.00.213.960 I llama_context: n_ubatch      = 512
0.00.213.960 I llama_context: causal_attn   = 1
0.00.213.960 I llama_context: flash_attn    = 1
0.00.213.962 I llama_context: freq_base     = 10000.0
0.00.213.963 I llama_context: freq_scale    = 1
0.00.213.969 I Running with Environment Variables:
0.00.213.970 I   GGML_SYCL_DEBUG: 0
0.00.213.970 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.970 I Build with Macros:
0.00.213.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.970 I   GGML_SYCL_F16: yes
0.00.213.971 I Found 1 SYCL devices:
0.00.213.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.023 I SYCL Optimization Feature:
0.00.214.023 I |ID|        Device Type|Reorder|
0.00.214.023 I |--|-------------------|-------|
0.00.214.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.048 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.217.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.707 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.227.708 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.227.708 I llama_context: graph nodes  = 920
0.00.227.709 I llama_context: graph splits = 50
0.00.227.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.746 I llama_context: constructing llama_context
0.01.080.747 I llama_context: n_seq_max     = 1
0.01.080.748 I llama_context: n_ctx         = 2048
0.01.080.748 I llama_context: n_ctx_per_seq = 2048
0.01.080.748 I llama_context: n_batch       = 2048
0.01.080.748 I llama_context: n_ubatch      = 512
0.01.080.748 I llama_context: causal_attn   = 1
0.01.080.748 I llama_context: flash_attn    = 1
0.01.080.750 I llama_context: freq_base     = 10000.0
0.01.080.751 I llama_context: freq_scale    = 1
0.01.080.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.080.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.083.736 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.083.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.874 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.093.875 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.093.875 I llama_context: graph nodes  = 920
0.01.093.875 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.561.660 I llama_context: constructing llama_context
0.01.561.661 I llama_context: n_seq_max     = 1
0.01.561.661 I llama_context: n_ctx         = 2048
0.01.561.661 I llama_context: n_ctx_per_seq = 2048
0.01.561.661 I llama_context: n_batch       = 2048
0.01.561.661 I llama_context: n_ubatch      = 512
0.01.561.661 I llama_context: causal_attn   = 1
0.01.561.662 I llama_context: flash_attn    = 1
0.01.561.663 I llama_context: freq_base     = 10000.0
0.01.561.663 I llama_context: freq_scale    = 1
0.01.561.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.561.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.564.563 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.564.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.527 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.574.528 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.574.528 I llama_context: graph nodes  = 920
0.01.574.529 I llama_context: graph splits = 50
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

real	0m2,106s
user	0m1,100s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.50system 0:00.68elapsed 98%CPU (0avgtext+0avgdata 3075984maxresident)k
0inputs+56outputs (0major+115787minor)pagefaults 0swaps
```
