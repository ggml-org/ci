## Summary

- status:  SUCCESS ✅
- runtime: 2:50.59
- date:    Mon Apr 14 03:25:32 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3938c25ae906d254da235372caa398bb4f72288f
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.99 sec*proc (29 tests)

Total Test time (real) =  37.00 sec

real	0m37.003s
user	0m44.429s
sys	0m9.900s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.008 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.173 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.541 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.662 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.662 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.664 I llama_model_loader: - type  f32:  124 tensors
0.00.008.665 I llama_model_loader: - type  f16:   73 tensors
0.00.008.668 I print_info: file format = GGUF V3 (latest)
0.00.008.669 I print_info: file type   = F16
0.00.008.671 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.030 I load: special tokens cache size = 5
0.00.020.507 I load: token to piece cache size = 0.2032 MB
0.00.020.514 I print_info: arch             = bert
0.00.020.514 I print_info: vocab_only       = 0
0.00.020.514 I print_info: n_ctx_train      = 512
0.00.020.515 I print_info: n_embd           = 384
0.00.020.515 I print_info: n_layer          = 12
0.00.020.518 I print_info: n_head           = 12
0.00.020.519 I print_info: n_head_kv        = 12
0.00.020.519 I print_info: n_rot            = 32
0.00.020.519 I print_info: n_swa            = 0
0.00.020.520 I print_info: n_swa_pattern    = 1
0.00.020.520 I print_info: n_embd_head_k    = 32
0.00.020.521 I print_info: n_embd_head_v    = 32
0.00.020.522 I print_info: n_gqa            = 1
0.00.020.523 I print_info: n_embd_k_gqa     = 384
0.00.020.524 I print_info: n_embd_v_gqa     = 384
0.00.020.524 I print_info: f_norm_eps       = 1.0e-12
0.00.020.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.526 I print_info: f_logit_scale    = 0.0e+00
0.00.020.526 I print_info: f_attn_scale     = 0.0e+00
0.00.020.526 I print_info: n_ff             = 1536
0.00.020.527 I print_info: n_expert         = 0
0.00.020.527 I print_info: n_expert_used    = 0
0.00.020.527 I print_info: causal attn      = 0
0.00.020.527 I print_info: pooling type     = 2
0.00.020.527 I print_info: rope type        = 2
0.00.020.528 I print_info: rope scaling     = linear
0.00.020.528 I print_info: freq_base_train  = 10000.0
0.00.020.529 I print_info: freq_scale_train = 1
0.00.020.529 I print_info: n_ctx_orig_yarn  = 512
0.00.020.529 I print_info: rope_finetuned   = unknown
0.00.020.529 I print_info: ssm_d_conv       = 0
0.00.020.529 I print_info: ssm_d_inner      = 0
0.00.020.530 I print_info: ssm_d_state      = 0
0.00.020.530 I print_info: ssm_dt_rank      = 0
0.00.020.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.530 I print_info: model type       = 33M
0.00.020.531 I print_info: model params     = 33.21 M
0.00.020.531 I print_info: general.name     = Bge Small
0.00.020.531 I print_info: vocab type       = WPM
0.00.020.532 I print_info: n_vocab          = 30522
0.00.020.532 I print_info: n_merges         = 0
0.00.020.532 I print_info: BOS token        = 101 '[CLS]'
0.00.020.532 I print_info: UNK token        = 100 '[UNK]'
0.00.020.532 I print_info: SEP token        = 102 '[SEP]'
0.00.020.533 I print_info: PAD token        = 0 '[PAD]'
0.00.020.533 I print_info: MASK token       = 103 '[MASK]'
0.00.020.533 I print_info: LF token         = 0 '[PAD]'
0.00.020.533 I print_info: max token length = 21
0.00.020.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.484 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.485 I load_tensors: offloading output layer to GPU
0.00.023.485 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.486 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.487 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.333 I llama_context: constructing llama_context
0.00.037.333 I llama_context: n_seq_max     = 1
0.00.037.334 I llama_context: n_ctx         = 512
0.00.037.334 I llama_context: n_ctx_per_seq = 512
0.00.037.334 I llama_context: n_batch       = 2048
0.00.037.334 I llama_context: n_ubatch      = 2048
0.00.037.334 I llama_context: causal_attn   = 0
0.00.037.335 I llama_context: flash_attn    = 0
0.00.037.336 I llama_context: freq_base     = 10000.0
0.00.037.336 I llama_context: freq_scale    = 1
0.00.037.346 I Running with Environment Variables:
0.00.037.347 I   GGML_SYCL_DEBUG: 0
0.00.037.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.347 I Build with Macros:
0.00.037.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.347 I   GGML_SYCL_F16: yes
0.00.037.348 I Found 1 SYCL devices:
0.00.037.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.377 I SYCL Optimization Feature:
0.00.037.377 I |ID|        Device Type|Reorder|
0.00.037.377 I |--|-------------------|-------|
0.00.037.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.393 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.397 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.285 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.288 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.561 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.562 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.563 I llama_context: graph nodes  = 417
0.00.045.563 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.724 I 
0.00.100.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.619 I llama_perf_context_print:        load time =      99.54 ms
0.00.165.620 I llama_perf_context_print: prompt eval time =      64.33 ms /     9 tokens (    7.15 ms per token,   139.90 tokens per second)
0.00.165.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.621 I llama_perf_context_print:       total time =      64.90 ms /    10 tokens

real	0m2.136s
user	0m0.143s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.310 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.928 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.946 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.950 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.953 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.953 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.954 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.954 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.499 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.499 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.499 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.500 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.500 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.501 I llama_model_loader: - type  f32:  124 tensors
0.00.008.501 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.503 I print_info: file format = GGUF V3 (latest)
0.00.008.504 I print_info: file type   = Q8_0
0.00.008.506 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.143 I load: special tokens cache size = 5
0.00.020.633 I load: token to piece cache size = 0.2032 MB
0.00.020.638 I print_info: arch             = bert
0.00.020.638 I print_info: vocab_only       = 0
0.00.020.638 I print_info: n_ctx_train      = 512
0.00.020.638 I print_info: n_embd           = 384
0.00.020.639 I print_info: n_layer          = 12
0.00.020.641 I print_info: n_head           = 12
0.00.020.642 I print_info: n_head_kv        = 12
0.00.020.642 I print_info: n_rot            = 32
0.00.020.642 I print_info: n_swa            = 0
0.00.020.642 I print_info: n_swa_pattern    = 1
0.00.020.642 I print_info: n_embd_head_k    = 32
0.00.020.642 I print_info: n_embd_head_v    = 32
0.00.020.643 I print_info: n_gqa            = 1
0.00.020.644 I print_info: n_embd_k_gqa     = 384
0.00.020.645 I print_info: n_embd_v_gqa     = 384
0.00.020.645 I print_info: f_norm_eps       = 1.0e-12
0.00.020.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.646 I print_info: f_logit_scale    = 0.0e+00
0.00.020.646 I print_info: f_attn_scale     = 0.0e+00
0.00.020.647 I print_info: n_ff             = 1536
0.00.020.647 I print_info: n_expert         = 0
0.00.020.647 I print_info: n_expert_used    = 0
0.00.020.647 I print_info: causal attn      = 0
0.00.020.647 I print_info: pooling type     = 2
0.00.020.647 I print_info: rope type        = 2
0.00.020.647 I print_info: rope scaling     = linear
0.00.020.648 I print_info: freq_base_train  = 10000.0
0.00.020.648 I print_info: freq_scale_train = 1
0.00.020.648 I print_info: n_ctx_orig_yarn  = 512
0.00.020.649 I print_info: rope_finetuned   = unknown
0.00.020.649 I print_info: ssm_d_conv       = 0
0.00.020.649 I print_info: ssm_d_inner      = 0
0.00.020.649 I print_info: ssm_d_state      = 0
0.00.020.649 I print_info: ssm_dt_rank      = 0
0.00.020.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.649 I print_info: model type       = 33M
0.00.020.650 I print_info: model params     = 33.21 M
0.00.020.650 I print_info: general.name     = Bge Small
0.00.020.651 I print_info: vocab type       = WPM
0.00.020.651 I print_info: n_vocab          = 30522
0.00.020.651 I print_info: n_merges         = 0
0.00.020.651 I print_info: BOS token        = 101 '[CLS]'
0.00.020.651 I print_info: UNK token        = 100 '[UNK]'
0.00.020.651 I print_info: SEP token        = 102 '[SEP]'
0.00.020.651 I print_info: PAD token        = 0 '[PAD]'
0.00.020.652 I print_info: MASK token       = 103 '[MASK]'
0.00.020.652 I print_info: LF token         = 0 '[PAD]'
0.00.020.652 I print_info: max token length = 21
0.00.020.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.868 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.869 I load_tensors: offloading output layer to GPU
0.00.025.869 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.871 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.871 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.249 I llama_context: constructing llama_context
0.00.033.250 I llama_context: n_seq_max     = 1
0.00.033.250 I llama_context: n_ctx         = 512
0.00.033.250 I llama_context: n_ctx_per_seq = 512
0.00.033.250 I llama_context: n_batch       = 2048
0.00.033.250 I llama_context: n_ubatch      = 2048
0.00.033.250 I llama_context: causal_attn   = 0
0.00.033.250 I llama_context: flash_attn    = 0
0.00.033.251 I llama_context: freq_base     = 10000.0
0.00.033.252 I llama_context: freq_scale    = 1
0.00.033.256 I Running with Environment Variables:
0.00.033.256 I   GGML_SYCL_DEBUG: 0
0.00.033.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.257 I Build with Macros:
0.00.033.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.257 I   GGML_SYCL_F16: yes
0.00.033.258 I Found 1 SYCL devices:
0.00.033.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.285 I SYCL Optimization Feature:
0.00.033.285 I |ID|        Device Type|Reorder|
0.00.033.285 I |--|-------------------|-------|
0.00.033.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.299 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.302 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.717 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.719 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.265 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.266 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.266 I llama_context: graph nodes  = 417
0.00.041.266 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.798 I 
0.00.095.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.824 I llama_perf_context_print:        load time =      94.31 ms
0.00.159.825 I llama_perf_context_print: prompt eval time =      63.51 ms /     9 tokens (    7.06 ms per token,   141.71 tokens per second)
0.00.159.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.826 I llama_perf_context_print:       total time =      64.03 ms /    10 tokens

real	0m2.150s
user	0m0.149s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.182 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.544 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.562 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.565 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.565 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.566 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.570 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.050 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.050 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.050 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.050 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.051 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.051 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.051 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.052 I llama_model_loader: - type  f32:   40 tensors
0.00.018.052 I llama_model_loader: - type  f16:   30 tensors
0.00.018.054 I print_info: file format = GGUF V3 (latest)
0.00.018.055 I print_info: file type   = F16
0.00.018.056 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.029 W load: empty token at index 5
0.00.027.067 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.123 I load: special tokens cache size = 5
0.00.190.198 I load: token to piece cache size = 1.5060 MB
0.00.190.208 I print_info: arch             = jina-bert-v2
0.00.190.208 I print_info: vocab_only       = 0
0.00.190.208 I print_info: n_ctx_train      = 8192
0.00.190.208 I print_info: n_embd           = 384
0.00.190.208 I print_info: n_layer          = 4
0.00.190.211 I print_info: n_head           = 12
0.00.190.212 I print_info: n_head_kv        = 12
0.00.190.212 I print_info: n_rot            = 32
0.00.190.212 I print_info: n_swa            = 0
0.00.190.212 I print_info: n_swa_pattern    = 1
0.00.190.212 I print_info: n_embd_head_k    = 32
0.00.190.212 I print_info: n_embd_head_v    = 32
0.00.190.213 I print_info: n_gqa            = 1
0.00.190.214 I print_info: n_embd_k_gqa     = 384
0.00.190.214 I print_info: n_embd_v_gqa     = 384
0.00.190.215 I print_info: f_norm_eps       = 1.0e-12
0.00.190.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.215 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.216 I print_info: f_logit_scale    = 0.0e+00
0.00.190.216 I print_info: f_attn_scale     = 0.0e+00
0.00.190.216 I print_info: n_ff             = 1536
0.00.190.216 I print_info: n_expert         = 0
0.00.190.217 I print_info: n_expert_used    = 0
0.00.190.217 I print_info: causal attn      = 0
0.00.190.217 I print_info: pooling type     = -1
0.00.190.217 I print_info: rope type        = -1
0.00.190.217 I print_info: rope scaling     = linear
0.00.190.218 I print_info: freq_base_train  = 10000.0
0.00.190.218 I print_info: freq_scale_train = 1
0.00.190.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.218 I print_info: rope_finetuned   = unknown
0.00.190.218 I print_info: ssm_d_conv       = 0
0.00.190.218 I print_info: ssm_d_inner      = 0
0.00.190.218 I print_info: ssm_d_state      = 0
0.00.190.218 I print_info: ssm_dt_rank      = 0
0.00.190.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.219 I print_info: model type       = 33M
0.00.190.219 I print_info: model params     = 32.90 M
0.00.190.219 I print_info: general.name     = Jina Bert Implementation
0.00.190.220 I print_info: vocab type       = BPE
0.00.190.220 I print_info: n_vocab          = 61056
0.00.190.220 I print_info: n_merges         = 39382
0.00.190.220 I print_info: BOS token        = 0 '<s>'
0.00.190.221 I print_info: EOS token        = 2 '</s>'
0.00.190.221 I print_info: UNK token        = 3 '<unk>'
0.00.190.221 I print_info: SEP token        = 2 '</s>'
0.00.190.221 I print_info: PAD token        = 1 '<pad>'
0.00.190.221 I print_info: MASK token       = 4 '<mask>'
0.00.190.221 I print_info: EOG token        = 2 '</s>'
0.00.190.221 I print_info: max token length = 45
0.00.190.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.748 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.749 I load_tensors: offloading output layer to GPU
0.00.192.749 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.750 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.751 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.959 I llama_context: constructing llama_context
0.00.198.960 I llama_context: n_seq_max     = 1
0.00.198.960 I llama_context: n_ctx         = 8192
0.00.198.960 I llama_context: n_ctx_per_seq = 8192
0.00.198.960 I llama_context: n_batch       = 2048
0.00.198.961 I llama_context: n_ubatch      = 2048
0.00.198.961 I llama_context: causal_attn   = 0
0.00.198.961 I llama_context: flash_attn    = 0
0.00.198.962 I llama_context: freq_base     = 10000.0
0.00.198.962 I llama_context: freq_scale    = 1
0.00.198.967 I Running with Environment Variables:
0.00.198.967 I   GGML_SYCL_DEBUG: 0
0.00.198.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.968 I Build with Macros:
0.00.198.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.968 I   GGML_SYCL_F16: yes
0.00.198.969 I Found 1 SYCL devices:
0.00.198.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.998 I SYCL Optimization Feature:
0.00.198.998 I |ID|        Device Type|Reorder|
0.00.198.998 I |--|-------------------|-------|
0.00.199.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.011 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.015 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.208 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.210 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.514 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.515 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.516 I llama_context: graph nodes  = 150
0.00.209.516 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.323 I 
0.00.289.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.465 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.469 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.469 I main: number of tokens in prompt = 13
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


0.00.289.471 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.471 I main: number of tokens in prompt = 40
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


0.00.289.750 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.469 I llama_perf_context_print:        load time =     287.94 ms
0.00.352.470 I llama_perf_context_print: prompt eval time =      62.70 ms /    62 tokens (    1.01 ms per token,   988.87 tokens per second)
0.00.352.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.471 I llama_perf_context_print:       total time =      63.15 ms /    63 tokens

real	0m2.294s
user	0m0.328s
sys	0m0.102s
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
0.00.001.245 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type  f16:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = all F32 (guessed)
0.00.021.962 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.259 I load: special tokens cache size = 25
0.00.047.694 I load: token to piece cache size = 0.2984 MB
0.00.047.698 I print_info: arch             = gptneox
0.00.047.698 I print_info: vocab_only       = 0
0.00.047.698 I print_info: n_ctx_train      = 2048
0.00.047.698 I print_info: n_embd           = 2048
0.00.047.698 I print_info: n_layer          = 24
0.00.047.701 I print_info: n_head           = 16
0.00.047.702 I print_info: n_head_kv        = 16
0.00.047.702 I print_info: n_rot            = 32
0.00.047.702 I print_info: n_swa            = 0
0.00.047.702 I print_info: n_swa_pattern    = 1
0.00.047.703 I print_info: n_embd_head_k    = 128
0.00.047.703 I print_info: n_embd_head_v    = 128
0.00.047.703 I print_info: n_gqa            = 1
0.00.047.704 I print_info: n_embd_k_gqa     = 2048
0.00.047.705 I print_info: n_embd_v_gqa     = 2048
0.00.047.705 I print_info: f_norm_eps       = 1.0e-05
0.00.047.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.706 I print_info: f_logit_scale    = 0.0e+00
0.00.047.706 I print_info: f_attn_scale     = 0.0e+00
0.00.047.706 I print_info: n_ff             = 8192
0.00.047.707 I print_info: n_expert         = 0
0.00.047.707 I print_info: n_expert_used    = 0
0.00.047.707 I print_info: causal attn      = 1
0.00.047.707 I print_info: pooling type     = 0
0.00.047.707 I print_info: rope type        = 2
0.00.047.707 I print_info: rope scaling     = linear
0.00.047.708 I print_info: freq_base_train  = 10000.0
0.00.047.708 I print_info: freq_scale_train = 1
0.00.047.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.708 I print_info: rope_finetuned   = unknown
0.00.047.708 I print_info: ssm_d_conv       = 0
0.00.047.708 I print_info: ssm_d_inner      = 0
0.00.047.708 I print_info: ssm_d_state      = 0
0.00.047.708 I print_info: ssm_dt_rank      = 0
0.00.047.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.709 I print_info: model type       = 1.4B
0.00.047.709 I print_info: model params     = 1.41 B
0.00.047.709 I print_info: general.name     = 1.4B
0.00.047.710 I print_info: vocab type       = BPE
0.00.047.710 I print_info: n_vocab          = 50304
0.00.047.710 I print_info: n_merges         = 50009
0.00.047.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.711 I print_info: LF token         = 187 'Ċ'
0.00.047.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.711 I print_info: max token length = 1024
0.00.047.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.289 I load_tensors: offloading output layer to GPU
0.00.140.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.292 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.292 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.969.640 I llama_context: constructing llama_context
0.00.969.641 I llama_context: n_seq_max     = 1
0.00.969.642 I llama_context: n_ctx         = 2048
0.00.969.642 I llama_context: n_ctx_per_seq = 2048
0.00.969.642 I llama_context: n_batch       = 2048
0.00.969.642 I llama_context: n_ubatch      = 512
0.00.969.642 I llama_context: causal_attn   = 1
0.00.969.642 I llama_context: flash_attn    = 0
0.00.969.645 I llama_context: freq_base     = 10000.0
0.00.969.645 I llama_context: freq_scale    = 1
0.00.969.652 I Running with Environment Variables:
0.00.969.652 I   GGML_SYCL_DEBUG: 0
0.00.969.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.652 I Build with Macros:
0.00.969.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.653 I   GGML_SYCL_F16: yes
0.00.969.653 I Found 1 SYCL devices:
0.00.969.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.721 I SYCL Optimization Feature:
0.00.969.722 I |ID|        Device Type|Reorder|
0.00.969.722 I |--|-------------------|-------|
0.00.969.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.941 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.102 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.102 I llama_context: graph nodes  = 1015
0.00.982.102 I llama_context: graph splits = 2
0.00.982.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.458 I main: llama threadpool init, n_threads = 8
0.01.105.466 I 
0.01.105.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.493 I 
0.01.105.546 I sampler seed: 1234
0.01.105.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.556 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.742.831 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.02.742.832 I llama_perf_context_print:        load time =    1103.28 ms
0.02.742.833 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.74 tokens per second)
0.02.742.833 I llama_perf_context_print:        eval time =    1583.59 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.742.834 I llama_perf_context_print:       total time =    1638.06 ms /    70 tokens

real	0m3.071s
user	0m1.192s
sys	0m1.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.017 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.193 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.715 I llama_model_loader: - type  f16:   98 tensors
0.00.020.717 I print_info: file format = GGUF V3 (latest)
0.00.020.719 I print_info: file type   = all F32 (guessed)
0.00.020.720 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.918 I load: special tokens cache size = 25
0.00.051.736 I load: token to piece cache size = 0.2984 MB
0.00.051.741 I print_info: arch             = gptneox
0.00.051.742 I print_info: vocab_only       = 0
0.00.051.742 I print_info: n_ctx_train      = 2048
0.00.051.742 I print_info: n_embd           = 2048
0.00.051.742 I print_info: n_layer          = 24
0.00.051.745 I print_info: n_head           = 16
0.00.051.746 I print_info: n_head_kv        = 16
0.00.051.746 I print_info: n_rot            = 32
0.00.051.746 I print_info: n_swa            = 0
0.00.051.746 I print_info: n_swa_pattern    = 1
0.00.051.746 I print_info: n_embd_head_k    = 128
0.00.051.747 I print_info: n_embd_head_v    = 128
0.00.051.747 I print_info: n_gqa            = 1
0.00.051.748 I print_info: n_embd_k_gqa     = 2048
0.00.051.749 I print_info: n_embd_v_gqa     = 2048
0.00.051.749 I print_info: f_norm_eps       = 1.0e-05
0.00.051.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.750 I print_info: f_logit_scale    = 0.0e+00
0.00.051.750 I print_info: f_attn_scale     = 0.0e+00
0.00.051.751 I print_info: n_ff             = 8192
0.00.051.751 I print_info: n_expert         = 0
0.00.051.751 I print_info: n_expert_used    = 0
0.00.051.751 I print_info: causal attn      = 1
0.00.051.751 I print_info: pooling type     = 0
0.00.051.751 I print_info: rope type        = 2
0.00.051.751 I print_info: rope scaling     = linear
0.00.051.752 I print_info: freq_base_train  = 10000.0
0.00.051.752 I print_info: freq_scale_train = 1
0.00.051.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.752 I print_info: rope_finetuned   = unknown
0.00.051.753 I print_info: ssm_d_conv       = 0
0.00.051.753 I print_info: ssm_d_inner      = 0
0.00.051.753 I print_info: ssm_d_state      = 0
0.00.051.753 I print_info: ssm_dt_rank      = 0
0.00.051.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.753 I print_info: model type       = 1.4B
0.00.051.753 I print_info: model params     = 1.41 B
0.00.051.754 I print_info: general.name     = 1.4B
0.00.051.754 I print_info: vocab type       = BPE
0.00.051.755 I print_info: n_vocab          = 50304
0.00.051.755 I print_info: n_merges         = 50009
0.00.051.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.755 I print_info: LF token         = 187 'Ċ'
0.00.051.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.756 I print_info: max token length = 1024
0.00.051.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.771 I load_tensors: offloading output layer to GPU
0.00.143.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.773 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.143.774 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.958.191 I llama_context: constructing llama_context
0.00.958.192 I llama_context: n_seq_max     = 1
0.00.958.192 I llama_context: n_ctx         = 128
0.00.958.192 I llama_context: n_ctx_per_seq = 128
0.00.958.192 I llama_context: n_batch       = 128
0.00.958.193 I llama_context: n_ubatch      = 128
0.00.958.193 I llama_context: causal_attn   = 1
0.00.958.193 I llama_context: flash_attn    = 0
0.00.958.195 I llama_context: freq_base     = 10000.0
0.00.958.196 I llama_context: freq_scale    = 1
0.00.958.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.203 I Running with Environment Variables:
0.00.958.203 I   GGML_SYCL_DEBUG: 0
0.00.958.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.204 I Build with Macros:
0.00.958.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.204 I   GGML_SYCL_F16: yes
0.00.958.205 I Found 1 SYCL devices:
0.00.958.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.268 I SYCL Optimization Feature:
0.00.958.269 I |ID|        Device Type|Reorder|
0.00.958.269 I |--|-------------------|-------|
0.00.958.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.002 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.959.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.688 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.689 I llama_context: graph nodes  = 1015
0.00.966.689 I llama_context: graph splits = 2
0.00.966.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.335 I 
0.01.086.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.393 I perplexity: tokenizing the input ..
0.01.090.333 I perplexity: tokenization took 3.937 ms
0.01.090.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.665 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.211.059 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.211.075 I llama_perf_context_print:        load time =    1085.13 ms
0.01.211.077 I llama_perf_context_print: prompt eval time =     118.12 ms /   128 tokens (    0.92 ms per token,  1083.62 tokens per second)
0.01.211.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.078 I llama_perf_context_print:       total time =     124.74 ms /   129 tokens

real	0m3.061s
user	0m0.471s
sys	0m0.841s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.531 I llama_model_loader: - type  f32:  194 tensors
0.00.020.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.532 I print_info: file format = GGUF V3 (latest)
0.00.020.534 I print_info: file type   = Q8_0
0.00.020.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.218 I load: special tokens cache size = 25
0.00.049.854 I load: token to piece cache size = 0.2984 MB
0.00.049.859 I print_info: arch             = gptneox
0.00.049.860 I print_info: vocab_only       = 0
0.00.049.860 I print_info: n_ctx_train      = 2048
0.00.049.860 I print_info: n_embd           = 2048
0.00.049.860 I print_info: n_layer          = 24
0.00.049.863 I print_info: n_head           = 16
0.00.049.865 I print_info: n_head_kv        = 16
0.00.049.865 I print_info: n_rot            = 32
0.00.049.865 I print_info: n_swa            = 0
0.00.049.865 I print_info: n_swa_pattern    = 1
0.00.049.865 I print_info: n_embd_head_k    = 128
0.00.049.865 I print_info: n_embd_head_v    = 128
0.00.049.866 I print_info: n_gqa            = 1
0.00.049.867 I print_info: n_embd_k_gqa     = 2048
0.00.049.868 I print_info: n_embd_v_gqa     = 2048
0.00.049.868 I print_info: f_norm_eps       = 1.0e-05
0.00.049.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.869 I print_info: f_logit_scale    = 0.0e+00
0.00.049.869 I print_info: f_attn_scale     = 0.0e+00
0.00.049.870 I print_info: n_ff             = 8192
0.00.049.870 I print_info: n_expert         = 0
0.00.049.870 I print_info: n_expert_used    = 0
0.00.049.870 I print_info: causal attn      = 1
0.00.049.871 I print_info: pooling type     = 0
0.00.049.871 I print_info: rope type        = 2
0.00.049.871 I print_info: rope scaling     = linear
0.00.049.872 I print_info: freq_base_train  = 10000.0
0.00.049.872 I print_info: freq_scale_train = 1
0.00.049.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.872 I print_info: rope_finetuned   = unknown
0.00.049.872 I print_info: ssm_d_conv       = 0
0.00.049.872 I print_info: ssm_d_inner      = 0
0.00.049.872 I print_info: ssm_d_state      = 0
0.00.049.873 I print_info: ssm_dt_rank      = 0
0.00.049.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.873 I print_info: model type       = 1.4B
0.00.049.873 I print_info: model params     = 1.41 B
0.00.049.873 I print_info: general.name     = 1.4B
0.00.049.874 I print_info: vocab type       = BPE
0.00.049.874 I print_info: n_vocab          = 50304
0.00.049.875 I print_info: n_merges         = 50009
0.00.049.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: LF token         = 187 'Ċ'
0.00.049.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: max token length = 1024
0.00.049.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.218 I load_tensors: offloading output layer to GPU
0.00.089.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.220 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.221 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.028 I llama_context: constructing llama_context
0.00.375.029 I llama_context: n_seq_max     = 1
0.00.375.029 I llama_context: n_ctx         = 2048
0.00.375.029 I llama_context: n_ctx_per_seq = 2048
0.00.375.030 I llama_context: n_batch       = 2048
0.00.375.030 I llama_context: n_ubatch      = 512
0.00.375.030 I llama_context: causal_attn   = 1
0.00.375.031 I llama_context: flash_attn    = 0
0.00.375.033 I llama_context: freq_base     = 10000.0
0.00.375.034 I llama_context: freq_scale    = 1
0.00.375.040 I Running with Environment Variables:
0.00.375.040 I   GGML_SYCL_DEBUG: 0
0.00.375.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.041 I Build with Macros:
0.00.375.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.041 I   GGML_SYCL_F16: yes
0.00.375.042 I Found 1 SYCL devices:
0.00.375.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.093 I SYCL Optimization Feature:
0.00.375.093 I |ID|        Device Type|Reorder|
0.00.375.093 I |--|-------------------|-------|
0.00.375.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.490 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.378.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.387.501 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.387.501 I llama_context: graph nodes  = 1015
0.00.387.501 I llama_context: graph splits = 2
0.00.387.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.979 I main: llama threadpool init, n_threads = 8
0.00.502.987 I 
0.00.503.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.026 I 
0.00.503.076 I sampler seed: 1234
0.00.503.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.090 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.435 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.02.375.436 I llama_perf_context_print:        load time =     500.87 ms
0.02.375.437 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.375.438 I llama_perf_context_print:        eval time =    1729.87 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.375.438 I llama_perf_context_print:       total time =    1873.17 ms /    70 tokens

real	0m2.490s
user	0m1.179s
sys	0m1.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.472 I llama_model_loader: - type  f32:  194 tensors
0.00.017.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.475 I print_info: file format = GGUF V3 (latest)
0.00.017.476 I print_info: file type   = Q8_0
0.00.017.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.323 I load: special tokens cache size = 25
0.00.044.964 I load: token to piece cache size = 0.2984 MB
0.00.044.969 I print_info: arch             = gptneox
0.00.044.969 I print_info: vocab_only       = 0
0.00.044.969 I print_info: n_ctx_train      = 2048
0.00.044.969 I print_info: n_embd           = 2048
0.00.044.970 I print_info: n_layer          = 24
0.00.044.972 I print_info: n_head           = 16
0.00.044.973 I print_info: n_head_kv        = 16
0.00.044.974 I print_info: n_rot            = 32
0.00.044.974 I print_info: n_swa            = 0
0.00.044.975 I print_info: n_swa_pattern    = 1
0.00.044.975 I print_info: n_embd_head_k    = 128
0.00.044.975 I print_info: n_embd_head_v    = 128
0.00.044.976 I print_info: n_gqa            = 1
0.00.044.977 I print_info: n_embd_k_gqa     = 2048
0.00.044.978 I print_info: n_embd_v_gqa     = 2048
0.00.044.979 I print_info: f_norm_eps       = 1.0e-05
0.00.044.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.980 I print_info: f_logit_scale    = 0.0e+00
0.00.044.980 I print_info: f_attn_scale     = 0.0e+00
0.00.044.981 I print_info: n_ff             = 8192
0.00.044.981 I print_info: n_expert         = 0
0.00.044.981 I print_info: n_expert_used    = 0
0.00.044.982 I print_info: causal attn      = 1
0.00.044.982 I print_info: pooling type     = 0
0.00.044.982 I print_info: rope type        = 2
0.00.044.982 I print_info: rope scaling     = linear
0.00.044.983 I print_info: freq_base_train  = 10000.0
0.00.044.984 I print_info: freq_scale_train = 1
0.00.044.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.984 I print_info: rope_finetuned   = unknown
0.00.044.984 I print_info: ssm_d_conv       = 0
0.00.044.985 I print_info: ssm_d_inner      = 0
0.00.044.985 I print_info: ssm_d_state      = 0
0.00.044.985 I print_info: ssm_dt_rank      = 0
0.00.044.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.986 I print_info: model type       = 1.4B
0.00.044.986 I print_info: model params     = 1.41 B
0.00.044.986 I print_info: general.name     = 1.4B
0.00.044.987 I print_info: vocab type       = BPE
0.00.044.987 I print_info: n_vocab          = 50304
0.00.044.987 I print_info: n_merges         = 50009
0.00.044.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: LF token         = 187 'Ċ'
0.00.044.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: max token length = 1024
0.00.044.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.008 I load_tensors: offloading output layer to GPU
0.00.085.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.010 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.011 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.653 I llama_context: constructing llama_context
0.00.378.654 I llama_context: n_seq_max     = 1
0.00.378.655 I llama_context: n_ctx         = 128
0.00.378.655 I llama_context: n_ctx_per_seq = 128
0.00.378.655 I llama_context: n_batch       = 128
0.00.378.655 I llama_context: n_ubatch      = 128
0.00.378.655 I llama_context: causal_attn   = 1
0.00.378.655 I llama_context: flash_attn    = 0
0.00.378.658 I llama_context: freq_base     = 10000.0
0.00.378.659 I llama_context: freq_scale    = 1
0.00.378.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.665 I Running with Environment Variables:
0.00.378.665 I   GGML_SYCL_DEBUG: 0
0.00.378.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.666 I Build with Macros:
0.00.378.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.666 I   GGML_SYCL_F16: yes
0.00.378.667 I Found 1 SYCL devices:
0.00.378.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.716 I SYCL Optimization Feature:
0.00.378.716 I |ID|        Device Type|Reorder|
0.00.378.716 I |--|-------------------|-------|
0.00.378.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.584 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.279 I llama_context: graph nodes  = 1015
0.00.387.279 I llama_context: graph splits = 2
0.00.387.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.328 I 
0.00.501.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.374 I perplexity: tokenizing the input ..
0.00.505.305 I perplexity: tokenization took 3.929 ms
0.00.505.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.587 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.193 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.209 I llama_perf_context_print:        load time =     499.82 ms
0.00.641.214 I llama_perf_context_print: prompt eval time =     134.08 ms /   128 tokens (    1.05 ms per token,   954.65 tokens per second)
0.00.641.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.215 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens

real	0m2.492s
user	0m0.380s
sys	0m0.371s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.367 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q4_0
0.00.016.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.707 I load: special tokens cache size = 25
0.00.042.301 I load: token to piece cache size = 0.2984 MB
0.00.042.307 I print_info: arch             = gptneox
0.00.042.307 I print_info: vocab_only       = 0
0.00.042.307 I print_info: n_ctx_train      = 2048
0.00.042.308 I print_info: n_embd           = 2048
0.00.042.308 I print_info: n_layer          = 24
0.00.042.311 I print_info: n_head           = 16
0.00.042.312 I print_info: n_head_kv        = 16
0.00.042.312 I print_info: n_rot            = 32
0.00.042.312 I print_info: n_swa            = 0
0.00.042.312 I print_info: n_swa_pattern    = 1
0.00.042.313 I print_info: n_embd_head_k    = 128
0.00.042.313 I print_info: n_embd_head_v    = 128
0.00.042.314 I print_info: n_gqa            = 1
0.00.042.314 I print_info: n_embd_k_gqa     = 2048
0.00.042.315 I print_info: n_embd_v_gqa     = 2048
0.00.042.316 I print_info: f_norm_eps       = 1.0e-05
0.00.042.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.317 I print_info: f_logit_scale    = 0.0e+00
0.00.042.317 I print_info: f_attn_scale     = 0.0e+00
0.00.042.317 I print_info: n_ff             = 8192
0.00.042.317 I print_info: n_expert         = 0
0.00.042.318 I print_info: n_expert_used    = 0
0.00.042.318 I print_info: causal attn      = 1
0.00.042.318 I print_info: pooling type     = 0
0.00.042.318 I print_info: rope type        = 2
0.00.042.318 I print_info: rope scaling     = linear
0.00.042.319 I print_info: freq_base_train  = 10000.0
0.00.042.319 I print_info: freq_scale_train = 1
0.00.042.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.319 I print_info: rope_finetuned   = unknown
0.00.042.319 I print_info: ssm_d_conv       = 0
0.00.042.319 I print_info: ssm_d_inner      = 0
0.00.042.320 I print_info: ssm_d_state      = 0
0.00.042.320 I print_info: ssm_dt_rank      = 0
0.00.042.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.320 I print_info: model type       = 1.4B
0.00.042.320 I print_info: model params     = 1.41 B
0.00.042.320 I print_info: general.name     = 1.4B
0.00.042.321 I print_info: vocab type       = BPE
0.00.042.321 I print_info: n_vocab          = 50304
0.00.042.321 I print_info: n_merges         = 50009
0.00.042.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: LF token         = 187 'Ċ'
0.00.042.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.323 I print_info: max token length = 1024
0.00.042.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.110 I load_tensors: offloading output layer to GPU
0.00.063.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.112 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.113 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.680 I llama_context: constructing llama_context
0.00.230.681 I llama_context: n_seq_max     = 1
0.00.230.681 I llama_context: n_ctx         = 2048
0.00.230.681 I llama_context: n_ctx_per_seq = 2048
0.00.230.681 I llama_context: n_batch       = 2048
0.00.230.682 I llama_context: n_ubatch      = 512
0.00.230.683 I llama_context: causal_attn   = 1
0.00.230.683 I llama_context: flash_attn    = 0
0.00.230.685 I llama_context: freq_base     = 10000.0
0.00.230.685 I llama_context: freq_scale    = 1
0.00.230.691 I Running with Environment Variables:
0.00.230.691 I   GGML_SYCL_DEBUG: 0
0.00.230.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.692 I Build with Macros:
0.00.230.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.692 I   GGML_SYCL_F16: yes
0.00.230.694 I Found 1 SYCL devices:
0.00.230.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.737 I SYCL Optimization Feature:
0.00.230.737 I |ID|        Device Type|Reorder|
0.00.230.737 I |--|-------------------|-------|
0.00.230.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.782 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.080 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.081 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.081 I llama_context: graph nodes  = 1015
0.00.242.082 I llama_context: graph splits = 2
0.00.242.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.222 I main: llama threadpool init, n_threads = 8
0.00.344.230 I 
0.00.344.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.256 I 
0.00.344.335 I sampler seed: 1234
0.00.344.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.347 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.504 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.750.506 I llama_perf_context_print:        load time =     341.97 ms
0.01.750.506 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.01.750.507 I llama_perf_context_print:        eval time =    1309.62 ms /    63 runs   (   20.79 ms per token,    48.11 tokens per second)
0.01.750.507 I llama_perf_context_print:       total time =    1407.01 ms /    70 tokens

real	0m2.337s
user	0m0.911s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.017 I llama_model_loader: - type  f32:  194 tensors
0.00.025.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.020 I print_info: file format = GGUF V3 (latest)
0.00.025.022 I print_info: file type   = Q4_0
0.00.025.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.698 I load: special tokens cache size = 25
0.00.050.973 I load: token to piece cache size = 0.2984 MB
0.00.050.978 I print_info: arch             = gptneox
0.00.050.978 I print_info: vocab_only       = 0
0.00.050.978 I print_info: n_ctx_train      = 2048
0.00.050.978 I print_info: n_embd           = 2048
0.00.050.978 I print_info: n_layer          = 24
0.00.050.982 I print_info: n_head           = 16
0.00.050.983 I print_info: n_head_kv        = 16
0.00.050.983 I print_info: n_rot            = 32
0.00.050.983 I print_info: n_swa            = 0
0.00.050.983 I print_info: n_swa_pattern    = 1
0.00.050.983 I print_info: n_embd_head_k    = 128
0.00.050.983 I print_info: n_embd_head_v    = 128
0.00.050.984 I print_info: n_gqa            = 1
0.00.050.985 I print_info: n_embd_k_gqa     = 2048
0.00.050.985 I print_info: n_embd_v_gqa     = 2048
0.00.050.986 I print_info: f_norm_eps       = 1.0e-05
0.00.050.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.987 I print_info: f_logit_scale    = 0.0e+00
0.00.050.987 I print_info: f_attn_scale     = 0.0e+00
0.00.050.987 I print_info: n_ff             = 8192
0.00.050.987 I print_info: n_expert         = 0
0.00.050.987 I print_info: n_expert_used    = 0
0.00.050.988 I print_info: causal attn      = 1
0.00.050.988 I print_info: pooling type     = 0
0.00.050.988 I print_info: rope type        = 2
0.00.050.988 I print_info: rope scaling     = linear
0.00.050.988 I print_info: freq_base_train  = 10000.0
0.00.050.989 I print_info: freq_scale_train = 1
0.00.050.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.989 I print_info: rope_finetuned   = unknown
0.00.050.989 I print_info: ssm_d_conv       = 0
0.00.050.989 I print_info: ssm_d_inner      = 0
0.00.050.989 I print_info: ssm_d_state      = 0
0.00.050.989 I print_info: ssm_dt_rank      = 0
0.00.050.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.990 I print_info: model type       = 1.4B
0.00.050.990 I print_info: model params     = 1.41 B
0.00.050.990 I print_info: general.name     = 1.4B
0.00.050.991 I print_info: vocab type       = BPE
0.00.050.991 I print_info: n_vocab          = 50304
0.00.050.991 I print_info: n_merges         = 50009
0.00.050.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: LF token         = 187 'Ċ'
0.00.050.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: max token length = 1024
0.00.050.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.913 I load_tensors: offloading output layer to GPU
0.00.071.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.916 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.150 I llama_context: constructing llama_context
0.00.234.151 I llama_context: n_seq_max     = 1
0.00.234.151 I llama_context: n_ctx         = 128
0.00.234.151 I llama_context: n_ctx_per_seq = 128
0.00.234.151 I llama_context: n_batch       = 128
0.00.234.152 I llama_context: n_ubatch      = 128
0.00.234.152 I llama_context: causal_attn   = 1
0.00.234.152 I llama_context: flash_attn    = 0
0.00.234.154 I llama_context: freq_base     = 10000.0
0.00.234.155 I llama_context: freq_scale    = 1
0.00.234.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.162 I Running with Environment Variables:
0.00.234.162 I   GGML_SYCL_DEBUG: 0
0.00.234.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.162 I Build with Macros:
0.00.234.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.162 I   GGML_SYCL_F16: yes
0.00.234.163 I Found 1 SYCL devices:
0.00.234.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.197 I SYCL Optimization Feature:
0.00.234.197 I |ID|        Device Type|Reorder|
0.00.234.197 I |--|-------------------|-------|
0.00.234.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.337 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.704 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.854 I llama_context: graph nodes  = 1015
0.00.241.854 I llama_context: graph splits = 2
0.00.241.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.345 I 
0.00.342.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.404 I perplexity: tokenizing the input ..
0.00.346.481 I perplexity: tokenization took 4.075 ms
0.00.346.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.713 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.729 I llama_perf_context_print:        load time =     340.89 ms
0.00.490.730 I llama_perf_context_print: prompt eval time =     142.67 ms /   128 tokens (    1.11 ms per token,   897.15 tokens per second)
0.00.490.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.730 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens

real	0m2.341s
user	0m0.353s
sys	0m0.237s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.682 I llama_model_loader: - type  f32:  194 tensors
0.00.017.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.684 I print_info: file format = GGUF V3 (latest)
0.00.017.685 I print_info: file type   = Q4_1
0.00.017.688 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.954 I load: special tokens cache size = 25
0.00.043.612 I load: token to piece cache size = 0.2984 MB
0.00.043.617 I print_info: arch             = gptneox
0.00.043.617 I print_info: vocab_only       = 0
0.00.043.617 I print_info: n_ctx_train      = 2048
0.00.043.618 I print_info: n_embd           = 2048
0.00.043.618 I print_info: n_layer          = 24
0.00.043.620 I print_info: n_head           = 16
0.00.043.621 I print_info: n_head_kv        = 16
0.00.043.621 I print_info: n_rot            = 32
0.00.043.621 I print_info: n_swa            = 0
0.00.043.621 I print_info: n_swa_pattern    = 1
0.00.043.621 I print_info: n_embd_head_k    = 128
0.00.043.621 I print_info: n_embd_head_v    = 128
0.00.043.622 I print_info: n_gqa            = 1
0.00.043.623 I print_info: n_embd_k_gqa     = 2048
0.00.043.624 I print_info: n_embd_v_gqa     = 2048
0.00.043.624 I print_info: f_norm_eps       = 1.0e-05
0.00.043.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.625 I print_info: f_logit_scale    = 0.0e+00
0.00.043.625 I print_info: f_attn_scale     = 0.0e+00
0.00.043.625 I print_info: n_ff             = 8192
0.00.043.625 I print_info: n_expert         = 0
0.00.043.625 I print_info: n_expert_used    = 0
0.00.043.626 I print_info: causal attn      = 1
0.00.043.626 I print_info: pooling type     = 0
0.00.043.626 I print_info: rope type        = 2
0.00.043.626 I print_info: rope scaling     = linear
0.00.043.627 I print_info: freq_base_train  = 10000.0
0.00.043.627 I print_info: freq_scale_train = 1
0.00.043.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.627 I print_info: rope_finetuned   = unknown
0.00.043.627 I print_info: ssm_d_conv       = 0
0.00.043.627 I print_info: ssm_d_inner      = 0
0.00.043.627 I print_info: ssm_d_state      = 0
0.00.043.627 I print_info: ssm_dt_rank      = 0
0.00.043.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.628 I print_info: model type       = 1.4B
0.00.043.628 I print_info: model params     = 1.41 B
0.00.043.628 I print_info: general.name     = 1.4B
0.00.043.629 I print_info: vocab type       = BPE
0.00.043.629 I print_info: n_vocab          = 50304
0.00.043.629 I print_info: n_merges         = 50009
0.00.043.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: LF token         = 187 'Ċ'
0.00.043.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: max token length = 1024
0.00.043.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.392 I load_tensors: offloading output layer to GPU
0.00.066.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.394 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.394 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.247.188 I llama_context: constructing llama_context
0.00.247.189 I llama_context: n_seq_max     = 1
0.00.247.190 I llama_context: n_ctx         = 2048
0.00.247.190 I llama_context: n_ctx_per_seq = 2048
0.00.247.190 I llama_context: n_batch       = 2048
0.00.247.190 I llama_context: n_ubatch      = 512
0.00.247.190 I llama_context: causal_attn   = 1
0.00.247.190 I llama_context: flash_attn    = 0
0.00.247.192 I llama_context: freq_base     = 10000.0
0.00.247.193 I llama_context: freq_scale    = 1
0.00.247.199 I Running with Environment Variables:
0.00.247.199 I   GGML_SYCL_DEBUG: 0
0.00.247.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.199 I Build with Macros:
0.00.247.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.200 I   GGML_SYCL_F16: yes
0.00.247.200 I Found 1 SYCL devices:
0.00.247.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.237 I SYCL Optimization Feature:
0.00.247.237 I |ID|        Device Type|Reorder|
0.00.247.237 I |--|-------------------|-------|
0.00.247.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.515 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.996 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.997 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.998 I llama_context: graph nodes  = 1015
0.00.258.998 I llama_context: graph splits = 2
0.00.259.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.728 I main: llama threadpool init, n_threads = 8
0.00.351.736 I 
0.00.351.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.762 I 
0.00.351.822 I sampler seed: 1234
0.00.351.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.831 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.740.295 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.740.296 I llama_perf_context_print:        load time =     349.57 ms
0.01.740.297 I llama_perf_context_print: prompt eval time =      61.50 ms /     7 tokens (    8.79 ms per token,   113.83 tokens per second)
0.01.740.297 I llama_perf_context_print:        eval time =    1323.89 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.740.298 I llama_perf_context_print:       total time =    1389.28 ms /    70 tokens

real	0m2.366s
user	0m0.856s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.409 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.697 I llama_model_loader: - type  f32:  194 tensors
0.00.017.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.699 I print_info: file format = GGUF V3 (latest)
0.00.017.699 I print_info: file type   = Q4_1
0.00.017.701 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.673 I load: special tokens cache size = 25
0.00.043.005 I load: token to piece cache size = 0.2984 MB
0.00.043.010 I print_info: arch             = gptneox
0.00.043.010 I print_info: vocab_only       = 0
0.00.043.010 I print_info: n_ctx_train      = 2048
0.00.043.010 I print_info: n_embd           = 2048
0.00.043.011 I print_info: n_layer          = 24
0.00.043.013 I print_info: n_head           = 16
0.00.043.014 I print_info: n_head_kv        = 16
0.00.043.014 I print_info: n_rot            = 32
0.00.043.014 I print_info: n_swa            = 0
0.00.043.014 I print_info: n_swa_pattern    = 1
0.00.043.014 I print_info: n_embd_head_k    = 128
0.00.043.014 I print_info: n_embd_head_v    = 128
0.00.043.015 I print_info: n_gqa            = 1
0.00.043.016 I print_info: n_embd_k_gqa     = 2048
0.00.043.017 I print_info: n_embd_v_gqa     = 2048
0.00.043.017 I print_info: f_norm_eps       = 1.0e-05
0.00.043.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.018 I print_info: f_logit_scale    = 0.0e+00
0.00.043.018 I print_info: f_attn_scale     = 0.0e+00
0.00.043.018 I print_info: n_ff             = 8192
0.00.043.019 I print_info: n_expert         = 0
0.00.043.019 I print_info: n_expert_used    = 0
0.00.043.019 I print_info: causal attn      = 1
0.00.043.019 I print_info: pooling type     = 0
0.00.043.019 I print_info: rope type        = 2
0.00.043.019 I print_info: rope scaling     = linear
0.00.043.020 I print_info: freq_base_train  = 10000.0
0.00.043.020 I print_info: freq_scale_train = 1
0.00.043.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.020 I print_info: rope_finetuned   = unknown
0.00.043.020 I print_info: ssm_d_conv       = 0
0.00.043.020 I print_info: ssm_d_inner      = 0
0.00.043.020 I print_info: ssm_d_state      = 0
0.00.043.020 I print_info: ssm_dt_rank      = 0
0.00.043.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.021 I print_info: model type       = 1.4B
0.00.043.021 I print_info: model params     = 1.41 B
0.00.043.021 I print_info: general.name     = 1.4B
0.00.043.022 I print_info: vocab type       = BPE
0.00.043.022 I print_info: n_vocab          = 50304
0.00.043.022 I print_info: n_merges         = 50009
0.00.043.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: LF token         = 187 'Ċ'
0.00.043.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: max token length = 1024
0.00.043.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.938 I load_tensors: offloading output layer to GPU
0.00.065.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.940 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.940 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.037 I llama_context: constructing llama_context
0.00.255.039 I llama_context: n_seq_max     = 1
0.00.255.039 I llama_context: n_ctx         = 128
0.00.255.039 I llama_context: n_ctx_per_seq = 128
0.00.255.039 I llama_context: n_batch       = 128
0.00.255.039 I llama_context: n_ubatch      = 128
0.00.255.040 I llama_context: causal_attn   = 1
0.00.255.040 I llama_context: flash_attn    = 0
0.00.255.042 I llama_context: freq_base     = 10000.0
0.00.255.043 I llama_context: freq_scale    = 1
0.00.255.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.050 I Running with Environment Variables:
0.00.255.050 I   GGML_SYCL_DEBUG: 0
0.00.255.051 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.051 I Build with Macros:
0.00.255.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.051 I   GGML_SYCL_F16: yes
0.00.255.052 I Found 1 SYCL devices:
0.00.255.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.095 I SYCL Optimization Feature:
0.00.255.095 I |ID|        Device Type|Reorder|
0.00.255.095 I |--|-------------------|-------|
0.00.255.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.605 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.897 I llama_context: graph nodes  = 1015
0.00.262.898 I llama_context: graph splits = 2
0.00.262.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.747 I 
0.00.353.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.781 I perplexity: tokenizing the input ..
0.00.357.781 I perplexity: tokenization took 3.998 ms
0.00.357.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.228 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.243 I llama_perf_context_print:        load time =     352.07 ms
0.00.503.244 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.86 tokens per second)
0.00.503.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.245 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens

real	0m2.384s
user	0m0.351s
sys	0m0.275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.819 I llama_model_loader: - type  f32:  194 tensors
0.00.014.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.821 I print_info: file format = GGUF V3 (latest)
0.00.014.822 I print_info: file type   = Q5_0
0.00.014.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.207 I load: special tokens cache size = 25
0.00.040.835 I load: token to piece cache size = 0.2984 MB
0.00.040.840 I print_info: arch             = gptneox
0.00.040.841 I print_info: vocab_only       = 0
0.00.040.841 I print_info: n_ctx_train      = 2048
0.00.040.841 I print_info: n_embd           = 2048
0.00.040.841 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.844 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.844 I print_info: n_swa            = 0
0.00.040.845 I print_info: n_swa_pattern    = 1
0.00.040.845 I print_info: n_embd_head_k    = 128
0.00.040.845 I print_info: n_embd_head_v    = 128
0.00.040.846 I print_info: n_gqa            = 1
0.00.040.846 I print_info: n_embd_k_gqa     = 2048
0.00.040.847 I print_info: n_embd_v_gqa     = 2048
0.00.040.848 I print_info: f_norm_eps       = 1.0e-05
0.00.040.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.848 I print_info: f_logit_scale    = 0.0e+00
0.00.040.849 I print_info: f_attn_scale     = 0.0e+00
0.00.040.849 I print_info: n_ff             = 8192
0.00.040.849 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.849 I print_info: causal attn      = 1
0.00.040.849 I print_info: pooling type     = 0
0.00.040.850 I print_info: rope type        = 2
0.00.040.850 I print_info: rope scaling     = linear
0.00.040.850 I print_info: freq_base_train  = 10000.0
0.00.040.851 I print_info: freq_scale_train = 1
0.00.040.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.851 I print_info: rope_finetuned   = unknown
0.00.040.851 I print_info: ssm_d_conv       = 0
0.00.040.851 I print_info: ssm_d_inner      = 0
0.00.040.851 I print_info: ssm_d_state      = 0
0.00.040.851 I print_info: ssm_dt_rank      = 0
0.00.040.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.852 I print_info: model type       = 1.4B
0.00.040.852 I print_info: model params     = 1.41 B
0.00.040.852 I print_info: general.name     = 1.4B
0.00.040.853 I print_info: vocab type       = BPE
0.00.040.853 I print_info: n_vocab          = 50304
0.00.040.853 I print_info: n_merges         = 50009
0.00.040.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: LF token         = 187 'Ċ'
0.00.040.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: max token length = 1024
0.00.040.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.708 I load_tensors: offloading output layer to GPU
0.00.066.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.710 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.262.381 I llama_context: constructing llama_context
0.00.262.383 I llama_context: n_seq_max     = 1
0.00.262.383 I llama_context: n_ctx         = 2048
0.00.262.383 I llama_context: n_ctx_per_seq = 2048
0.00.262.383 I llama_context: n_batch       = 2048
0.00.262.383 I llama_context: n_ubatch      = 512
0.00.262.384 I llama_context: causal_attn   = 1
0.00.262.384 I llama_context: flash_attn    = 0
0.00.262.386 I llama_context: freq_base     = 10000.0
0.00.262.387 I llama_context: freq_scale    = 1
0.00.262.393 I Running with Environment Variables:
0.00.262.393 I   GGML_SYCL_DEBUG: 0
0.00.262.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.393 I Build with Macros:
0.00.262.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.394 I   GGML_SYCL_F16: yes
0.00.262.395 I Found 1 SYCL devices:
0.00.262.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.434 I SYCL Optimization Feature:
0.00.262.434 I |ID|        Device Type|Reorder|
0.00.262.434 I |--|-------------------|-------|
0.00.262.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.810 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.231 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.232 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.232 I llama_context: graph nodes  = 1015
0.00.274.232 I llama_context: graph splits = 2
0.00.274.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.504 I main: llama threadpool init, n_threads = 8
0.00.373.512 I 
0.00.373.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.539 I 
0.00.373.594 I sampler seed: 1234
0.00.373.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.607 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.479 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.921.480 I llama_perf_context_print:        load time =     371.24 ms
0.01.921.481 I llama_perf_context_print: prompt eval time =      83.98 ms /     7 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.921.482 I llama_perf_context_print:        eval time =    1460.88 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.921.482 I llama_perf_context_print:       total time =    1548.68 ms /    70 tokens

real	0m2.367s
user	0m0.946s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.464 I llama_model_loader: - type  f32:  194 tensors
0.00.016.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.466 I print_info: file format = GGUF V3 (latest)
0.00.016.467 I print_info: file type   = Q5_0
0.00.016.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.035 I load: special tokens cache size = 25
0.00.042.651 I load: token to piece cache size = 0.2984 MB
0.00.042.656 I print_info: arch             = gptneox
0.00.042.656 I print_info: vocab_only       = 0
0.00.042.656 I print_info: n_ctx_train      = 2048
0.00.042.656 I print_info: n_embd           = 2048
0.00.042.656 I print_info: n_layer          = 24
0.00.042.660 I print_info: n_head           = 16
0.00.042.661 I print_info: n_head_kv        = 16
0.00.042.661 I print_info: n_rot            = 32
0.00.042.662 I print_info: n_swa            = 0
0.00.042.662 I print_info: n_swa_pattern    = 1
0.00.042.662 I print_info: n_embd_head_k    = 128
0.00.042.662 I print_info: n_embd_head_v    = 128
0.00.042.663 I print_info: n_gqa            = 1
0.00.042.663 I print_info: n_embd_k_gqa     = 2048
0.00.042.664 I print_info: n_embd_v_gqa     = 2048
0.00.042.665 I print_info: f_norm_eps       = 1.0e-05
0.00.042.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.665 I print_info: f_logit_scale    = 0.0e+00
0.00.042.666 I print_info: f_attn_scale     = 0.0e+00
0.00.042.666 I print_info: n_ff             = 8192
0.00.042.666 I print_info: n_expert         = 0
0.00.042.666 I print_info: n_expert_used    = 0
0.00.042.666 I print_info: causal attn      = 1
0.00.042.667 I print_info: pooling type     = 0
0.00.042.667 I print_info: rope type        = 2
0.00.042.667 I print_info: rope scaling     = linear
0.00.042.667 I print_info: freq_base_train  = 10000.0
0.00.042.668 I print_info: freq_scale_train = 1
0.00.042.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.668 I print_info: rope_finetuned   = unknown
0.00.042.668 I print_info: ssm_d_conv       = 0
0.00.042.668 I print_info: ssm_d_inner      = 0
0.00.042.668 I print_info: ssm_d_state      = 0
0.00.042.668 I print_info: ssm_dt_rank      = 0
0.00.042.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.669 I print_info: model type       = 1.4B
0.00.042.669 I print_info: model params     = 1.41 B
0.00.042.669 I print_info: general.name     = 1.4B
0.00.042.670 I print_info: vocab type       = BPE
0.00.042.670 I print_info: n_vocab          = 50304
0.00.042.670 I print_info: n_merges         = 50009
0.00.042.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.671 I print_info: LF token         = 187 'Ċ'
0.00.042.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.671 I print_info: max token length = 1024
0.00.042.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.811 I load_tensors: offloading output layer to GPU
0.00.069.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.813 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.814 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.189 I llama_context: constructing llama_context
0.00.269.190 I llama_context: n_seq_max     = 1
0.00.269.190 I llama_context: n_ctx         = 128
0.00.269.190 I llama_context: n_ctx_per_seq = 128
0.00.269.190 I llama_context: n_batch       = 128
0.00.269.190 I llama_context: n_ubatch      = 128
0.00.269.190 I llama_context: causal_attn   = 1
0.00.269.191 I llama_context: flash_attn    = 0
0.00.269.193 I llama_context: freq_base     = 10000.0
0.00.269.194 I llama_context: freq_scale    = 1
0.00.269.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.200 I Running with Environment Variables:
0.00.269.200 I   GGML_SYCL_DEBUG: 0
0.00.269.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.201 I Build with Macros:
0.00.269.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.201 I   GGML_SYCL_F16: yes
0.00.269.202 I Found 1 SYCL devices:
0.00.269.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.238 I SYCL Optimization Feature:
0.00.269.238 I |ID|        Device Type|Reorder|
0.00.269.238 I |--|-------------------|-------|
0.00.269.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.743 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.745 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.968 I llama_context: graph nodes  = 1015
0.00.276.968 I llama_context: graph splits = 2
0.00.276.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.389 I 
0.00.374.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.421 I perplexity: tokenizing the input ..
0.00.378.382 I perplexity: tokenization took 3.959 ms
0.00.378.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.175 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.418 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.464 I llama_perf_context_print:        load time =     372.91 ms
0.00.538.464 I llama_perf_context_print: prompt eval time =     157.61 ms /   128 tokens (    1.23 ms per token,   812.15 tokens per second)
0.00.538.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.465 I llama_perf_context_print:       total time =     164.05 ms /   129 tokens

real	0m2.376s
user	0m0.358s
sys	0m0.283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.133 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.191 I main: llama backend init
0.00.001.195 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.949 I llama_model_loader: - type  f32:  194 tensors
0.00.017.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.953 I print_info: file format = GGUF V3 (latest)
0.00.017.954 I print_info: file type   = Q5_1
0.00.017.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.770 I load: special tokens cache size = 25
0.00.045.985 I load: token to piece cache size = 0.2984 MB
0.00.045.989 I print_info: arch             = gptneox
0.00.045.989 I print_info: vocab_only       = 0
0.00.045.989 I print_info: n_ctx_train      = 2048
0.00.045.989 I print_info: n_embd           = 2048
0.00.045.990 I print_info: n_layer          = 24
0.00.045.992 I print_info: n_head           = 16
0.00.045.993 I print_info: n_head_kv        = 16
0.00.045.993 I print_info: n_rot            = 32
0.00.045.993 I print_info: n_swa            = 0
0.00.045.993 I print_info: n_swa_pattern    = 1
0.00.045.993 I print_info: n_embd_head_k    = 128
0.00.045.993 I print_info: n_embd_head_v    = 128
0.00.045.994 I print_info: n_gqa            = 1
0.00.045.995 I print_info: n_embd_k_gqa     = 2048
0.00.045.995 I print_info: n_embd_v_gqa     = 2048
0.00.045.996 I print_info: f_norm_eps       = 1.0e-05
0.00.045.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.996 I print_info: f_logit_scale    = 0.0e+00
0.00.045.997 I print_info: f_attn_scale     = 0.0e+00
0.00.045.997 I print_info: n_ff             = 8192
0.00.045.997 I print_info: n_expert         = 0
0.00.045.997 I print_info: n_expert_used    = 0
0.00.045.997 I print_info: causal attn      = 1
0.00.045.997 I print_info: pooling type     = 0
0.00.045.998 I print_info: rope type        = 2
0.00.045.998 I print_info: rope scaling     = linear
0.00.045.998 I print_info: freq_base_train  = 10000.0
0.00.045.998 I print_info: freq_scale_train = 1
0.00.045.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.999 I print_info: rope_finetuned   = unknown
0.00.045.999 I print_info: ssm_d_conv       = 0
0.00.045.999 I print_info: ssm_d_inner      = 0
0.00.045.999 I print_info: ssm_d_state      = 0
0.00.045.999 I print_info: ssm_dt_rank      = 0
0.00.045.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.999 I print_info: model type       = 1.4B
0.00.046.000 I print_info: model params     = 1.41 B
0.00.046.000 I print_info: general.name     = 1.4B
0.00.046.001 I print_info: vocab type       = BPE
0.00.046.001 I print_info: n_vocab          = 50304
0.00.046.001 I print_info: n_merges         = 50009
0.00.046.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.002 I print_info: LF token         = 187 'Ċ'
0.00.046.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.002 I print_info: max token length = 1024
0.00.046.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.823 I load_tensors: offloading output layer to GPU
0.00.072.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.825 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.825 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.283.380 I llama_context: constructing llama_context
0.00.283.381 I llama_context: n_seq_max     = 1
0.00.283.381 I llama_context: n_ctx         = 2048
0.00.283.381 I llama_context: n_ctx_per_seq = 2048
0.00.283.381 I llama_context: n_batch       = 2048
0.00.283.381 I llama_context: n_ubatch      = 512
0.00.283.382 I llama_context: causal_attn   = 1
0.00.283.382 I llama_context: flash_attn    = 0
0.00.283.384 I llama_context: freq_base     = 10000.0
0.00.283.385 I llama_context: freq_scale    = 1
0.00.283.391 I Running with Environment Variables:
0.00.283.392 I   GGML_SYCL_DEBUG: 0
0.00.283.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.392 I Build with Macros:
0.00.283.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.392 I   GGML_SYCL_F16: yes
0.00.283.393 I Found 1 SYCL devices:
0.00.283.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.448 I SYCL Optimization Feature:
0.00.283.448 I |ID|        Device Type|Reorder|
0.00.283.448 I |--|-------------------|-------|
0.00.283.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.795 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.456 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.457 I llama_context: graph nodes  = 1015
0.00.295.457 I llama_context: graph splits = 2
0.00.295.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.819 I main: llama threadpool init, n_threads = 8
0.00.388.827 I 
0.00.388.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.852 I 
0.00.388.908 I sampler seed: 1234
0.00.388.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.918 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.874.043 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.874.044 I llama_perf_context_print:        load time =     386.77 ms
0.01.874.045 I llama_perf_context_print: prompt eval time =      64.39 ms /     7 tokens (    9.20 ms per token,   108.72 tokens per second)
0.01.874.046 I llama_perf_context_print:        eval time =    1417.80 ms /    63 runs   (   22.50 ms per token,    44.43 tokens per second)
0.01.874.046 I llama_perf_context_print:       total time =    1485.93 ms /    70 tokens

real	0m2.389s
user	0m0.948s
sys	0m1.023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.015 I llama_model_loader: - type  f32:  194 tensors
0.00.019.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.017 I print_info: file format = GGUF V3 (latest)
0.00.019.018 I print_info: file type   = Q5_1
0.00.019.020 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.679 I load: special tokens cache size = 25
0.00.049.209 I load: token to piece cache size = 0.2984 MB
0.00.049.215 I print_info: arch             = gptneox
0.00.049.215 I print_info: vocab_only       = 0
0.00.049.215 I print_info: n_ctx_train      = 2048
0.00.049.215 I print_info: n_embd           = 2048
0.00.049.215 I print_info: n_layer          = 24
0.00.049.222 I print_info: n_head           = 16
0.00.049.222 I print_info: n_head_kv        = 16
0.00.049.223 I print_info: n_rot            = 32
0.00.049.223 I print_info: n_swa            = 0
0.00.049.223 I print_info: n_swa_pattern    = 1
0.00.049.223 I print_info: n_embd_head_k    = 128
0.00.049.223 I print_info: n_embd_head_v    = 128
0.00.049.224 I print_info: n_gqa            = 1
0.00.049.225 I print_info: n_embd_k_gqa     = 2048
0.00.049.225 I print_info: n_embd_v_gqa     = 2048
0.00.049.226 I print_info: f_norm_eps       = 1.0e-05
0.00.049.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.227 I print_info: f_logit_scale    = 0.0e+00
0.00.049.227 I print_info: f_attn_scale     = 0.0e+00
0.00.049.227 I print_info: n_ff             = 8192
0.00.049.227 I print_info: n_expert         = 0
0.00.049.228 I print_info: n_expert_used    = 0
0.00.049.228 I print_info: causal attn      = 1
0.00.049.228 I print_info: pooling type     = 0
0.00.049.228 I print_info: rope type        = 2
0.00.049.228 I print_info: rope scaling     = linear
0.00.049.229 I print_info: freq_base_train  = 10000.0
0.00.049.229 I print_info: freq_scale_train = 1
0.00.049.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.229 I print_info: rope_finetuned   = unknown
0.00.049.229 I print_info: ssm_d_conv       = 0
0.00.049.229 I print_info: ssm_d_inner      = 0
0.00.049.230 I print_info: ssm_d_state      = 0
0.00.049.230 I print_info: ssm_dt_rank      = 0
0.00.049.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.230 I print_info: model type       = 1.4B
0.00.049.230 I print_info: model params     = 1.41 B
0.00.049.230 I print_info: general.name     = 1.4B
0.00.049.255 I print_info: vocab type       = BPE
0.00.049.256 I print_info: n_vocab          = 50304
0.00.049.256 I print_info: n_merges         = 50009
0.00.049.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.256 I print_info: LF token         = 187 'Ċ'
0.00.049.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.257 I print_info: max token length = 1024
0.00.049.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.286 I load_tensors: offloading output layer to GPU
0.00.076.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.288 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.289 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.502 I llama_context: constructing llama_context
0.00.291.503 I llama_context: n_seq_max     = 1
0.00.291.503 I llama_context: n_ctx         = 128
0.00.291.503 I llama_context: n_ctx_per_seq = 128
0.00.291.503 I llama_context: n_batch       = 128
0.00.291.503 I llama_context: n_ubatch      = 128
0.00.291.504 I llama_context: causal_attn   = 1
0.00.291.504 I llama_context: flash_attn    = 0
0.00.291.506 I llama_context: freq_base     = 10000.0
0.00.291.506 I llama_context: freq_scale    = 1
0.00.291.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.514 I Running with Environment Variables:
0.00.291.514 I   GGML_SYCL_DEBUG: 0
0.00.291.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.514 I Build with Macros:
0.00.291.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.514 I   GGML_SYCL_F16: yes
0.00.291.515 I Found 1 SYCL devices:
0.00.291.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.555 I SYCL Optimization Feature:
0.00.291.555 I |ID|        Device Type|Reorder|
0.00.291.555 I |--|-------------------|-------|
0.00.291.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.074 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.306 I llama_context: graph nodes  = 1015
0.00.299.306 I llama_context: graph splits = 2
0.00.299.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.640 I 
0.00.390.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.674 I perplexity: tokenizing the input ..
0.00.394.663 I perplexity: tokenization took 3.986 ms
0.00.394.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.462 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.725 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.740 I llama_perf_context_print:        load time =     389.25 ms
0.00.537.741 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.34 tokens per second)
0.00.537.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.742 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens

real	0m2.404s
user	0m0.344s
sys	0m0.301s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.450 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I main: llama backend init
0.00.001.515 I main: load the model and apply lora adapter, if any
0.00.001.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.688 I llama_model_loader: - type  f32:  194 tensors
0.00.019.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.690 I print_info: file format = GGUF V3 (latest)
0.00.019.691 I print_info: file type   = Q2_K - Medium
0.00.019.693 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.729 I load: special tokens cache size = 25
0.00.046.014 I load: token to piece cache size = 0.2984 MB
0.00.046.018 I print_info: arch             = gptneox
0.00.046.018 I print_info: vocab_only       = 0
0.00.046.019 I print_info: n_ctx_train      = 2048
0.00.046.019 I print_info: n_embd           = 2048
0.00.046.019 I print_info: n_layer          = 24
0.00.046.021 I print_info: n_head           = 16
0.00.046.022 I print_info: n_head_kv        = 16
0.00.046.022 I print_info: n_rot            = 32
0.00.046.022 I print_info: n_swa            = 0
0.00.046.023 I print_info: n_swa_pattern    = 1
0.00.046.023 I print_info: n_embd_head_k    = 128
0.00.046.023 I print_info: n_embd_head_v    = 128
0.00.046.023 I print_info: n_gqa            = 1
0.00.046.024 I print_info: n_embd_k_gqa     = 2048
0.00.046.025 I print_info: n_embd_v_gqa     = 2048
0.00.046.025 I print_info: f_norm_eps       = 1.0e-05
0.00.046.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.026 I print_info: f_logit_scale    = 0.0e+00
0.00.046.026 I print_info: f_attn_scale     = 0.0e+00
0.00.046.027 I print_info: n_ff             = 8192
0.00.046.027 I print_info: n_expert         = 0
0.00.046.027 I print_info: n_expert_used    = 0
0.00.046.027 I print_info: causal attn      = 1
0.00.046.027 I print_info: pooling type     = 0
0.00.046.027 I print_info: rope type        = 2
0.00.046.027 I print_info: rope scaling     = linear
0.00.046.028 I print_info: freq_base_train  = 10000.0
0.00.046.028 I print_info: freq_scale_train = 1
0.00.046.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.028 I print_info: rope_finetuned   = unknown
0.00.046.028 I print_info: ssm_d_conv       = 0
0.00.046.028 I print_info: ssm_d_inner      = 0
0.00.046.028 I print_info: ssm_d_state      = 0
0.00.046.029 I print_info: ssm_dt_rank      = 0
0.00.046.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.029 I print_info: model type       = 1.4B
0.00.046.029 I print_info: model params     = 1.41 B
0.00.046.029 I print_info: general.name     = 1.4B
0.00.046.030 I print_info: vocab type       = BPE
0.00.046.030 I print_info: n_vocab          = 50304
0.00.046.030 I print_info: n_merges         = 50009
0.00.046.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: LF token         = 187 'Ċ'
0.00.046.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: max token length = 1024
0.00.046.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.249 I load_tensors: offloading output layer to GPU
0.00.061.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.251 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.252 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.867 I llama_context: constructing llama_context
0.00.194.869 I llama_context: n_seq_max     = 1
0.00.194.869 I llama_context: n_ctx         = 2048
0.00.194.869 I llama_context: n_ctx_per_seq = 2048
0.00.194.869 I llama_context: n_batch       = 2048
0.00.194.870 I llama_context: n_ubatch      = 512
0.00.194.870 I llama_context: causal_attn   = 1
0.00.194.870 I llama_context: flash_attn    = 0
0.00.194.872 I llama_context: freq_base     = 10000.0
0.00.194.873 I llama_context: freq_scale    = 1
0.00.194.879 I Running with Environment Variables:
0.00.194.879 I   GGML_SYCL_DEBUG: 0
0.00.194.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.880 I Build with Macros:
0.00.194.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.880 I   GGML_SYCL_F16: yes
0.00.194.881 I Found 1 SYCL devices:
0.00.194.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.917 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.918 I SYCL Optimization Feature:
0.00.194.918 I |ID|        Device Type|Reorder|
0.00.194.918 I |--|-------------------|-------|
0.00.194.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.972 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.302 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.303 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.303 I llama_context: graph nodes  = 1015
0.00.206.303 I llama_context: graph splits = 2
0.00.206.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.473 I main: llama threadpool init, n_threads = 8
0.00.302.482 I 
0.00.302.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.521 I 
0.00.302.583 I sampler seed: 1234
0.00.302.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.593 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.738 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.726.739 I llama_perf_context_print:        load time =     300.08 ms
0.01.726.740 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.36 tokens per second)
0.01.726.741 I llama_perf_context_print:        eval time =    1346.20 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.726.741 I llama_perf_context_print:       total time =    1424.97 ms /    70 tokens

real	0m2.306s
user	0m0.842s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.529 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q2_K - Medium
0.00.021.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.389 I load: special tokens cache size = 25
0.00.046.640 I load: token to piece cache size = 0.2984 MB
0.00.046.645 I print_info: arch             = gptneox
0.00.046.645 I print_info: vocab_only       = 0
0.00.046.645 I print_info: n_ctx_train      = 2048
0.00.046.645 I print_info: n_embd           = 2048
0.00.046.645 I print_info: n_layer          = 24
0.00.046.648 I print_info: n_head           = 16
0.00.046.649 I print_info: n_head_kv        = 16
0.00.046.649 I print_info: n_rot            = 32
0.00.046.649 I print_info: n_swa            = 0
0.00.046.649 I print_info: n_swa_pattern    = 1
0.00.046.650 I print_info: n_embd_head_k    = 128
0.00.046.650 I print_info: n_embd_head_v    = 128
0.00.046.650 I print_info: n_gqa            = 1
0.00.046.651 I print_info: n_embd_k_gqa     = 2048
0.00.046.652 I print_info: n_embd_v_gqa     = 2048
0.00.046.652 I print_info: f_norm_eps       = 1.0e-05
0.00.046.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.653 I print_info: f_logit_scale    = 0.0e+00
0.00.046.653 I print_info: f_attn_scale     = 0.0e+00
0.00.046.653 I print_info: n_ff             = 8192
0.00.046.654 I print_info: n_expert         = 0
0.00.046.654 I print_info: n_expert_used    = 0
0.00.046.654 I print_info: causal attn      = 1
0.00.046.654 I print_info: pooling type     = 0
0.00.046.654 I print_info: rope type        = 2
0.00.046.654 I print_info: rope scaling     = linear
0.00.046.655 I print_info: freq_base_train  = 10000.0
0.00.046.655 I print_info: freq_scale_train = 1
0.00.046.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.655 I print_info: rope_finetuned   = unknown
0.00.046.655 I print_info: ssm_d_conv       = 0
0.00.046.655 I print_info: ssm_d_inner      = 0
0.00.046.655 I print_info: ssm_d_state      = 0
0.00.046.656 I print_info: ssm_dt_rank      = 0
0.00.046.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.656 I print_info: model type       = 1.4B
0.00.046.656 I print_info: model params     = 1.41 B
0.00.046.656 I print_info: general.name     = 1.4B
0.00.046.657 I print_info: vocab type       = BPE
0.00.046.657 I print_info: n_vocab          = 50304
0.00.046.657 I print_info: n_merges         = 50009
0.00.046.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.658 I print_info: LF token         = 187 'Ċ'
0.00.046.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.658 I print_info: max token length = 1024
0.00.046.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.164 I load_tensors: offloading output layer to GPU
0.00.062.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.165 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.166 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.679 I llama_context: constructing llama_context
0.00.196.681 I llama_context: n_seq_max     = 1
0.00.196.681 I llama_context: n_ctx         = 128
0.00.196.681 I llama_context: n_ctx_per_seq = 128
0.00.196.681 I llama_context: n_batch       = 128
0.00.196.681 I llama_context: n_ubatch      = 128
0.00.196.682 I llama_context: causal_attn   = 1
0.00.196.682 I llama_context: flash_attn    = 0
0.00.196.684 I llama_context: freq_base     = 10000.0
0.00.196.684 I llama_context: freq_scale    = 1
0.00.196.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.691 I Running with Environment Variables:
0.00.196.691 I   GGML_SYCL_DEBUG: 0
0.00.196.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.692 I Build with Macros:
0.00.196.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.692 I   GGML_SYCL_F16: yes
0.00.196.693 I Found 1 SYCL devices:
0.00.196.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.730 I SYCL Optimization Feature:
0.00.196.730 I |ID|        Device Type|Reorder|
0.00.196.730 I |--|-------------------|-------|
0.00.196.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.260 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.999 I llama_context: graph nodes  = 1015
0.00.203.999 I llama_context: graph splits = 2
0.00.204.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.385 I 
0.00.298.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.420 I perplexity: tokenizing the input ..
0.00.302.411 I perplexity: tokenization took 3.989 ms
0.00.302.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.841 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.597 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.613 I llama_perf_context_print:        load time =     296.68 ms
0.00.449.615 I llama_perf_context_print: prompt eval time =     144.24 ms /   128 tokens (    1.13 ms per token,   887.39 tokens per second)
0.00.449.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.619 I llama_perf_context_print:       total time =     151.23 ms /   129 tokens

real	0m2.290s
user	0m0.326s
sys	0m0.209s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.084 I llama_model_loader: - type  f32:  194 tensors
0.00.018.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.086 I print_info: file format = GGUF V3 (latest)
0.00.018.087 I print_info: file type   = Q3_K - Medium
0.00.018.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.285 I load: special tokens cache size = 25
0.00.043.912 I load: token to piece cache size = 0.2984 MB
0.00.043.916 I print_info: arch             = gptneox
0.00.043.917 I print_info: vocab_only       = 0
0.00.043.917 I print_info: n_ctx_train      = 2048
0.00.043.917 I print_info: n_embd           = 2048
0.00.043.917 I print_info: n_layer          = 24
0.00.043.919 I print_info: n_head           = 16
0.00.043.921 I print_info: n_head_kv        = 16
0.00.043.921 I print_info: n_rot            = 32
0.00.043.921 I print_info: n_swa            = 0
0.00.043.921 I print_info: n_swa_pattern    = 1
0.00.043.921 I print_info: n_embd_head_k    = 128
0.00.043.921 I print_info: n_embd_head_v    = 128
0.00.043.922 I print_info: n_gqa            = 1
0.00.043.923 I print_info: n_embd_k_gqa     = 2048
0.00.043.923 I print_info: n_embd_v_gqa     = 2048
0.00.043.924 I print_info: f_norm_eps       = 1.0e-05
0.00.043.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.924 I print_info: f_logit_scale    = 0.0e+00
0.00.043.925 I print_info: f_attn_scale     = 0.0e+00
0.00.043.925 I print_info: n_ff             = 8192
0.00.043.925 I print_info: n_expert         = 0
0.00.043.925 I print_info: n_expert_used    = 0
0.00.043.925 I print_info: causal attn      = 1
0.00.043.925 I print_info: pooling type     = 0
0.00.043.925 I print_info: rope type        = 2
0.00.043.926 I print_info: rope scaling     = linear
0.00.043.926 I print_info: freq_base_train  = 10000.0
0.00.043.927 I print_info: freq_scale_train = 1
0.00.043.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.927 I print_info: rope_finetuned   = unknown
0.00.043.927 I print_info: ssm_d_conv       = 0
0.00.043.927 I print_info: ssm_d_inner      = 0
0.00.043.927 I print_info: ssm_d_state      = 0
0.00.043.927 I print_info: ssm_dt_rank      = 0
0.00.043.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.928 I print_info: model type       = 1.4B
0.00.043.928 I print_info: model params     = 1.41 B
0.00.043.928 I print_info: general.name     = 1.4B
0.00.043.929 I print_info: vocab type       = BPE
0.00.043.929 I print_info: n_vocab          = 50304
0.00.043.929 I print_info: n_merges         = 50009
0.00.043.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.930 I print_info: LF token         = 187 'Ċ'
0.00.043.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.930 I print_info: max token length = 1024
0.00.043.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.669 I load_tensors: offloading output layer to GPU
0.00.064.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.671 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.671 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.985 I llama_context: constructing llama_context
0.00.231.986 I llama_context: n_seq_max     = 1
0.00.231.987 I llama_context: n_ctx         = 2048
0.00.231.987 I llama_context: n_ctx_per_seq = 2048
0.00.231.987 I llama_context: n_batch       = 2048
0.00.231.987 I llama_context: n_ubatch      = 512
0.00.231.987 I llama_context: causal_attn   = 1
0.00.231.987 I llama_context: flash_attn    = 0
0.00.231.989 I llama_context: freq_base     = 10000.0
0.00.231.990 I llama_context: freq_scale    = 1
0.00.231.996 I Running with Environment Variables:
0.00.231.996 I   GGML_SYCL_DEBUG: 0
0.00.231.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.997 I Build with Macros:
0.00.231.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.997 I   GGML_SYCL_F16: yes
0.00.231.998 I Found 1 SYCL devices:
0.00.231.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.037 I SYCL Optimization Feature:
0.00.232.038 I |ID|        Device Type|Reorder|
0.00.232.038 I |--|-------------------|-------|
0.00.232.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.104 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.678 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.679 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.680 I llama_context: graph nodes  = 1015
0.00.243.680 I llama_context: graph splits = 2
0.00.243.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.039 I main: llama threadpool init, n_threads = 8
0.00.339.047 I 
0.00.339.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.073 I 
0.00.339.134 I sampler seed: 1234
0.00.339.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.143 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.453 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.772.454 I llama_perf_context_print:        load time =     336.81 ms
0.01.772.455 I llama_perf_context_print: prompt eval time =      69.52 ms /     7 tokens (    9.93 ms per token,   100.70 tokens per second)
0.01.772.455 I llama_perf_context_print:        eval time =    1360.87 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.772.456 I llama_perf_context_print:       total time =    1434.11 ms /    70 tokens

real	0m2.340s
user	0m0.894s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.634 I llama_model_loader: - type  f32:  194 tensors
0.00.018.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.634 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.636 I print_info: file format = GGUF V3 (latest)
0.00.018.637 I print_info: file type   = Q3_K - Medium
0.00.018.639 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.711 I load: special tokens cache size = 25
0.00.044.082 I load: token to piece cache size = 0.2984 MB
0.00.044.089 I print_info: arch             = gptneox
0.00.044.089 I print_info: vocab_only       = 0
0.00.044.089 I print_info: n_ctx_train      = 2048
0.00.044.089 I print_info: n_embd           = 2048
0.00.044.090 I print_info: n_layer          = 24
0.00.044.092 I print_info: n_head           = 16
0.00.044.093 I print_info: n_head_kv        = 16
0.00.044.094 I print_info: n_rot            = 32
0.00.044.094 I print_info: n_swa            = 0
0.00.044.094 I print_info: n_swa_pattern    = 1
0.00.044.094 I print_info: n_embd_head_k    = 128
0.00.044.094 I print_info: n_embd_head_v    = 128
0.00.044.095 I print_info: n_gqa            = 1
0.00.044.095 I print_info: n_embd_k_gqa     = 2048
0.00.044.096 I print_info: n_embd_v_gqa     = 2048
0.00.044.097 I print_info: f_norm_eps       = 1.0e-05
0.00.044.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.097 I print_info: f_logit_scale    = 0.0e+00
0.00.044.097 I print_info: f_attn_scale     = 0.0e+00
0.00.044.098 I print_info: n_ff             = 8192
0.00.044.098 I print_info: n_expert         = 0
0.00.044.098 I print_info: n_expert_used    = 0
0.00.044.098 I print_info: causal attn      = 1
0.00.044.098 I print_info: pooling type     = 0
0.00.044.098 I print_info: rope type        = 2
0.00.044.099 I print_info: rope scaling     = linear
0.00.044.099 I print_info: freq_base_train  = 10000.0
0.00.044.099 I print_info: freq_scale_train = 1
0.00.044.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.100 I print_info: rope_finetuned   = unknown
0.00.044.100 I print_info: ssm_d_conv       = 0
0.00.044.100 I print_info: ssm_d_inner      = 0
0.00.044.100 I print_info: ssm_d_state      = 0
0.00.044.100 I print_info: ssm_dt_rank      = 0
0.00.044.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.100 I print_info: model type       = 1.4B
0.00.044.101 I print_info: model params     = 1.41 B
0.00.044.101 I print_info: general.name     = 1.4B
0.00.044.102 I print_info: vocab type       = BPE
0.00.044.102 I print_info: n_vocab          = 50304
0.00.044.102 I print_info: n_merges         = 50009
0.00.044.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.102 I print_info: LF token         = 187 'Ċ'
0.00.044.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: max token length = 1024
0.00.044.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.147 I load_tensors: offloading output layer to GPU
0.00.064.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.149 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.150 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.953 I llama_context: constructing llama_context
0.00.233.954 I llama_context: n_seq_max     = 1
0.00.233.955 I llama_context: n_ctx         = 128
0.00.233.955 I llama_context: n_ctx_per_seq = 128
0.00.233.955 I llama_context: n_batch       = 128
0.00.233.955 I llama_context: n_ubatch      = 128
0.00.233.955 I llama_context: causal_attn   = 1
0.00.233.956 I llama_context: flash_attn    = 0
0.00.233.958 I llama_context: freq_base     = 10000.0
0.00.233.959 I llama_context: freq_scale    = 1
0.00.233.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.965 I Running with Environment Variables:
0.00.233.966 I   GGML_SYCL_DEBUG: 0
0.00.233.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.966 I Build with Macros:
0.00.233.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.966 I   GGML_SYCL_F16: yes
0.00.233.967 I Found 1 SYCL devices:
0.00.233.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.005 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.005 I SYCL Optimization Feature:
0.00.234.005 I |ID|        Device Type|Reorder|
0.00.234.005 I |--|-------------------|-------|
0.00.234.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.152 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.515 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.766 I llama_context: graph nodes  = 1015
0.00.241.766 I llama_context: graph splits = 2
0.00.241.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.521 I 
0.00.335.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.555 I perplexity: tokenizing the input ..
0.00.339.587 I perplexity: tokenization took 4.03 ms
0.00.339.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.079 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.064 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.079 I llama_perf_context_print:        load time =     334.16 ms
0.00.483.080 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.81 tokens per second)
0.00.483.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.081 I llama_perf_context_print:       total time =     147.56 ms /   129 tokens

real	0m2.331s
user	0m0.290s
sys	0m0.284s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.074 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.132 I main: llama backend init
0.00.001.137 I main: load the model and apply lora adapter, if any
0.00.001.289 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.873 I llama_model_loader: - type  f32:  194 tensors
0.00.016.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.874 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.875 I print_info: file format = GGUF V3 (latest)
0.00.016.876 I print_info: file type   = Q4_K - Medium
0.00.016.877 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.112 I load: special tokens cache size = 25
0.00.042.795 I load: token to piece cache size = 0.2984 MB
0.00.042.801 I print_info: arch             = gptneox
0.00.042.801 I print_info: vocab_only       = 0
0.00.042.802 I print_info: n_ctx_train      = 2048
0.00.042.802 I print_info: n_embd           = 2048
0.00.042.802 I print_info: n_layer          = 24
0.00.042.804 I print_info: n_head           = 16
0.00.042.805 I print_info: n_head_kv        = 16
0.00.042.805 I print_info: n_rot            = 32
0.00.042.805 I print_info: n_swa            = 0
0.00.042.805 I print_info: n_swa_pattern    = 1
0.00.042.805 I print_info: n_embd_head_k    = 128
0.00.042.805 I print_info: n_embd_head_v    = 128
0.00.042.806 I print_info: n_gqa            = 1
0.00.042.807 I print_info: n_embd_k_gqa     = 2048
0.00.042.807 I print_info: n_embd_v_gqa     = 2048
0.00.042.808 I print_info: f_norm_eps       = 1.0e-05
0.00.042.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.808 I print_info: f_logit_scale    = 0.0e+00
0.00.042.809 I print_info: f_attn_scale     = 0.0e+00
0.00.042.809 I print_info: n_ff             = 8192
0.00.042.809 I print_info: n_expert         = 0
0.00.042.809 I print_info: n_expert_used    = 0
0.00.042.809 I print_info: causal attn      = 1
0.00.042.810 I print_info: pooling type     = 0
0.00.042.810 I print_info: rope type        = 2
0.00.042.810 I print_info: rope scaling     = linear
0.00.042.810 I print_info: freq_base_train  = 10000.0
0.00.042.811 I print_info: freq_scale_train = 1
0.00.042.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.811 I print_info: rope_finetuned   = unknown
0.00.042.811 I print_info: ssm_d_conv       = 0
0.00.042.811 I print_info: ssm_d_inner      = 0
0.00.042.811 I print_info: ssm_d_state      = 0
0.00.042.811 I print_info: ssm_dt_rank      = 0
0.00.042.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.812 I print_info: model type       = 1.4B
0.00.042.812 I print_info: model params     = 1.41 B
0.00.042.812 I print_info: general.name     = 1.4B
0.00.042.813 I print_info: vocab type       = BPE
0.00.042.813 I print_info: n_vocab          = 50304
0.00.042.813 I print_info: n_merges         = 50009
0.00.042.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: LF token         = 187 'Ċ'
0.00.042.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: max token length = 1024
0.00.042.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.221 I load_tensors: offloading output layer to GPU
0.00.066.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.224 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.834 I llama_context: constructing llama_context
0.00.258.835 I llama_context: n_seq_max     = 1
0.00.258.836 I llama_context: n_ctx         = 2048
0.00.258.836 I llama_context: n_ctx_per_seq = 2048
0.00.258.836 I llama_context: n_batch       = 2048
0.00.258.836 I llama_context: n_ubatch      = 512
0.00.258.836 I llama_context: causal_attn   = 1
0.00.258.836 I llama_context: flash_attn    = 0
0.00.258.839 I llama_context: freq_base     = 10000.0
0.00.258.839 I llama_context: freq_scale    = 1
0.00.258.847 I Running with Environment Variables:
0.00.258.847 I   GGML_SYCL_DEBUG: 0
0.00.258.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.848 I Build with Macros:
0.00.258.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.848 I   GGML_SYCL_F16: yes
0.00.258.849 I Found 1 SYCL devices:
0.00.258.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.889 I SYCL Optimization Feature:
0.00.258.890 I |ID|        Device Type|Reorder|
0.00.258.890 I |--|-------------------|-------|
0.00.258.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.216 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.179 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.181 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.181 I llama_context: graph nodes  = 1015
0.00.271.181 I llama_context: graph splits = 2
0.00.271.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.318 I main: llama threadpool init, n_threads = 8
0.00.366.327 I 
0.00.366.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.354 I 
0.00.366.413 I sampler seed: 1234
0.00.366.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.428 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.524 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.779.525 I llama_perf_context_print:        load time =     364.33 ms
0.01.779.526 I llama_perf_context_print: prompt eval time =      70.06 ms /     7 tokens (   10.01 ms per token,    99.92 tokens per second)
0.01.779.527 I llama_perf_context_print:        eval time =    1339.80 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.779.527 I llama_perf_context_print:       total time =    1413.90 ms /    70 tokens

real	0m2.373s
user	0m0.876s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.214 I llama_model_loader: - type  f32:  194 tensors
0.00.018.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.216 I print_info: file format = GGUF V3 (latest)
0.00.018.217 I print_info: file type   = Q4_K - Medium
0.00.018.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.022 I load: special tokens cache size = 25
0.00.043.378 I load: token to piece cache size = 0.2984 MB
0.00.043.383 I print_info: arch             = gptneox
0.00.043.383 I print_info: vocab_only       = 0
0.00.043.383 I print_info: n_ctx_train      = 2048
0.00.043.384 I print_info: n_embd           = 2048
0.00.043.384 I print_info: n_layer          = 24
0.00.043.386 I print_info: n_head           = 16
0.00.043.387 I print_info: n_head_kv        = 16
0.00.043.387 I print_info: n_rot            = 32
0.00.043.387 I print_info: n_swa            = 0
0.00.043.388 I print_info: n_swa_pattern    = 1
0.00.043.388 I print_info: n_embd_head_k    = 128
0.00.043.388 I print_info: n_embd_head_v    = 128
0.00.043.389 I print_info: n_gqa            = 1
0.00.043.389 I print_info: n_embd_k_gqa     = 2048
0.00.043.390 I print_info: n_embd_v_gqa     = 2048
0.00.043.391 I print_info: f_norm_eps       = 1.0e-05
0.00.043.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.391 I print_info: f_logit_scale    = 0.0e+00
0.00.043.391 I print_info: f_attn_scale     = 0.0e+00
0.00.043.392 I print_info: n_ff             = 8192
0.00.043.392 I print_info: n_expert         = 0
0.00.043.392 I print_info: n_expert_used    = 0
0.00.043.392 I print_info: causal attn      = 1
0.00.043.392 I print_info: pooling type     = 0
0.00.043.392 I print_info: rope type        = 2
0.00.043.392 I print_info: rope scaling     = linear
0.00.043.393 I print_info: freq_base_train  = 10000.0
0.00.043.393 I print_info: freq_scale_train = 1
0.00.043.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.394 I print_info: rope_finetuned   = unknown
0.00.043.394 I print_info: ssm_d_conv       = 0
0.00.043.394 I print_info: ssm_d_inner      = 0
0.00.043.394 I print_info: ssm_d_state      = 0
0.00.043.394 I print_info: ssm_dt_rank      = 0
0.00.043.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.394 I print_info: model type       = 1.4B
0.00.043.394 I print_info: model params     = 1.41 B
0.00.043.395 I print_info: general.name     = 1.4B
0.00.043.395 I print_info: vocab type       = BPE
0.00.043.395 I print_info: n_vocab          = 50304
0.00.043.396 I print_info: n_merges         = 50009
0.00.043.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: LF token         = 187 'Ċ'
0.00.043.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: max token length = 1024
0.00.043.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.517 I load_tensors: offloading output layer to GPU
0.00.066.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.519 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.798 I llama_context: constructing llama_context
0.00.258.799 I llama_context: n_seq_max     = 1
0.00.258.799 I llama_context: n_ctx         = 128
0.00.258.799 I llama_context: n_ctx_per_seq = 128
0.00.258.800 I llama_context: n_batch       = 128
0.00.258.800 I llama_context: n_ubatch      = 128
0.00.258.800 I llama_context: causal_attn   = 1
0.00.258.800 I llama_context: flash_attn    = 0
0.00.258.802 I llama_context: freq_base     = 10000.0
0.00.258.803 I llama_context: freq_scale    = 1
0.00.258.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.809 I Running with Environment Variables:
0.00.258.809 I   GGML_SYCL_DEBUG: 0
0.00.258.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.810 I Build with Macros:
0.00.258.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.810 I   GGML_SYCL_F16: yes
0.00.258.811 I Found 1 SYCL devices:
0.00.258.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.847 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.847 I SYCL Optimization Feature:
0.00.258.847 I |ID|        Device Type|Reorder|
0.00.258.847 I |--|-------------------|-------|
0.00.258.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.411 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.413 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.094 I llama_context: graph nodes  = 1015
0.00.267.094 I llama_context: graph splits = 2
0.00.267.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.384 I 
0.00.360.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.417 I perplexity: tokenizing the input ..
0.00.364.341 I perplexity: tokenization took 3.921 ms
0.00.364.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.144 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.374 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.402 I llama_perf_context_print:        load time =     358.94 ms
0.00.507.404 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.39 tokens per second)
0.00.507.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.405 I llama_perf_context_print:       total time =     147.02 ms /   129 tokens

real	0m2.359s
user	0m0.317s
sys	0m0.279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.070 I llama_model_loader: - type  f32:  194 tensors
0.00.018.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.073 I print_info: file format = GGUF V3 (latest)
0.00.018.074 I print_info: file type   = Q5_K - Medium
0.00.018.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.377 I load: special tokens cache size = 25
0.00.043.627 I load: token to piece cache size = 0.2984 MB
0.00.043.632 I print_info: arch             = gptneox
0.00.043.632 I print_info: vocab_only       = 0
0.00.043.632 I print_info: n_ctx_train      = 2048
0.00.043.632 I print_info: n_embd           = 2048
0.00.043.632 I print_info: n_layer          = 24
0.00.043.634 I print_info: n_head           = 16
0.00.043.635 I print_info: n_head_kv        = 16
0.00.043.635 I print_info: n_rot            = 32
0.00.043.635 I print_info: n_swa            = 0
0.00.043.635 I print_info: n_swa_pattern    = 1
0.00.043.635 I print_info: n_embd_head_k    = 128
0.00.043.636 I print_info: n_embd_head_v    = 128
0.00.043.636 I print_info: n_gqa            = 1
0.00.043.637 I print_info: n_embd_k_gqa     = 2048
0.00.043.638 I print_info: n_embd_v_gqa     = 2048
0.00.043.638 I print_info: f_norm_eps       = 1.0e-05
0.00.043.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.639 I print_info: f_logit_scale    = 0.0e+00
0.00.043.639 I print_info: f_attn_scale     = 0.0e+00
0.00.043.640 I print_info: n_ff             = 8192
0.00.043.640 I print_info: n_expert         = 0
0.00.043.640 I print_info: n_expert_used    = 0
0.00.043.640 I print_info: causal attn      = 1
0.00.043.640 I print_info: pooling type     = 0
0.00.043.640 I print_info: rope type        = 2
0.00.043.640 I print_info: rope scaling     = linear
0.00.043.641 I print_info: freq_base_train  = 10000.0
0.00.043.641 I print_info: freq_scale_train = 1
0.00.043.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.641 I print_info: rope_finetuned   = unknown
0.00.043.642 I print_info: ssm_d_conv       = 0
0.00.043.642 I print_info: ssm_d_inner      = 0
0.00.043.642 I print_info: ssm_d_state      = 0
0.00.043.642 I print_info: ssm_dt_rank      = 0
0.00.043.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.642 I print_info: model type       = 1.4B
0.00.043.642 I print_info: model params     = 1.41 B
0.00.043.642 I print_info: general.name     = 1.4B
0.00.043.643 I print_info: vocab type       = BPE
0.00.043.644 I print_info: n_vocab          = 50304
0.00.043.644 I print_info: n_merges         = 50009
0.00.043.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: LF token         = 187 'Ċ'
0.00.043.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: max token length = 1024
0.00.043.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.268 I load_tensors: offloading output layer to GPU
0.00.070.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.270 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.270 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.273.612 I llama_context: constructing llama_context
0.00.273.613 I llama_context: n_seq_max     = 1
0.00.273.613 I llama_context: n_ctx         = 2048
0.00.273.614 I llama_context: n_ctx_per_seq = 2048
0.00.273.614 I llama_context: n_batch       = 2048
0.00.273.614 I llama_context: n_ubatch      = 512
0.00.273.614 I llama_context: causal_attn   = 1
0.00.273.614 I llama_context: flash_attn    = 0
0.00.273.617 I llama_context: freq_base     = 10000.0
0.00.273.617 I llama_context: freq_scale    = 1
0.00.273.624 I Running with Environment Variables:
0.00.273.624 I   GGML_SYCL_DEBUG: 0
0.00.273.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.624 I Build with Macros:
0.00.273.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.625 I   GGML_SYCL_F16: yes
0.00.273.625 I Found 1 SYCL devices:
0.00.273.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.664 I SYCL Optimization Feature:
0.00.273.664 I |ID|        Device Type|Reorder|
0.00.273.665 I |--|-------------------|-------|
0.00.273.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.725 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.564 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.565 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.565 I llama_context: graph nodes  = 1015
0.00.285.565 I llama_context: graph splits = 2
0.00.285.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.415 I main: llama threadpool init, n_threads = 8
0.00.383.423 I 
0.00.383.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.449 I 
0.00.383.503 I sampler seed: 1234
0.00.383.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.515 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.862.547 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.862.548 I llama_perf_context_print:        load time =     381.17 ms
0.01.862.549 I llama_perf_context_print: prompt eval time =      82.83 ms /     7 tokens (   11.83 ms per token,    84.51 tokens per second)
0.01.862.550 I llama_perf_context_print:        eval time =    1393.09 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.862.550 I llama_perf_context_print:       total time =    1479.83 ms /    70 tokens

real	0m2.393s
user	0m0.942s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.726 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.071 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q5_K - Medium
0.00.022.569 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.774 I load: special tokens cache size = 25
0.00.048.029 I load: token to piece cache size = 0.2984 MB
0.00.048.033 I print_info: arch             = gptneox
0.00.048.033 I print_info: vocab_only       = 0
0.00.048.033 I print_info: n_ctx_train      = 2048
0.00.048.033 I print_info: n_embd           = 2048
0.00.048.033 I print_info: n_layer          = 24
0.00.048.036 I print_info: n_head           = 16
0.00.048.037 I print_info: n_head_kv        = 16
0.00.048.037 I print_info: n_rot            = 32
0.00.048.037 I print_info: n_swa            = 0
0.00.048.037 I print_info: n_swa_pattern    = 1
0.00.048.037 I print_info: n_embd_head_k    = 128
0.00.048.038 I print_info: n_embd_head_v    = 128
0.00.048.038 I print_info: n_gqa            = 1
0.00.048.039 I print_info: n_embd_k_gqa     = 2048
0.00.048.040 I print_info: n_embd_v_gqa     = 2048
0.00.048.040 I print_info: f_norm_eps       = 1.0e-05
0.00.048.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.041 I print_info: f_logit_scale    = 0.0e+00
0.00.048.041 I print_info: f_attn_scale     = 0.0e+00
0.00.048.042 I print_info: n_ff             = 8192
0.00.048.042 I print_info: n_expert         = 0
0.00.048.042 I print_info: n_expert_used    = 0
0.00.048.042 I print_info: causal attn      = 1
0.00.048.042 I print_info: pooling type     = 0
0.00.048.042 I print_info: rope type        = 2
0.00.048.042 I print_info: rope scaling     = linear
0.00.048.043 I print_info: freq_base_train  = 10000.0
0.00.048.043 I print_info: freq_scale_train = 1
0.00.048.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.044 I print_info: rope_finetuned   = unknown
0.00.048.044 I print_info: ssm_d_conv       = 0
0.00.048.044 I print_info: ssm_d_inner      = 0
0.00.048.044 I print_info: ssm_d_state      = 0
0.00.048.044 I print_info: ssm_dt_rank      = 0
0.00.048.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.044 I print_info: model type       = 1.4B
0.00.048.044 I print_info: model params     = 1.41 B
0.00.048.044 I print_info: general.name     = 1.4B
0.00.048.045 I print_info: vocab type       = BPE
0.00.048.046 I print_info: n_vocab          = 50304
0.00.048.046 I print_info: n_merges         = 50009
0.00.048.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: LF token         = 187 'Ċ'
0.00.048.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.047 I print_info: max token length = 1024
0.00.048.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.843 I load_tensors: offloading output layer to GPU
0.00.074.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.845 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.846 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.661 I llama_context: constructing llama_context
0.00.293.662 I llama_context: n_seq_max     = 1
0.00.293.662 I llama_context: n_ctx         = 128
0.00.293.663 I llama_context: n_ctx_per_seq = 128
0.00.293.663 I llama_context: n_batch       = 128
0.00.293.663 I llama_context: n_ubatch      = 128
0.00.293.663 I llama_context: causal_attn   = 1
0.00.293.663 I llama_context: flash_attn    = 0
0.00.293.666 I llama_context: freq_base     = 10000.0
0.00.293.667 I llama_context: freq_scale    = 1
0.00.293.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.675 I Running with Environment Variables:
0.00.293.675 I   GGML_SYCL_DEBUG: 0
0.00.293.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.676 I Build with Macros:
0.00.293.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.676 I   GGML_SYCL_F16: yes
0.00.293.676 I Found 1 SYCL devices:
0.00.293.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.717 I SYCL Optimization Feature:
0.00.293.717 I |ID|        Device Type|Reorder|
0.00.293.717 I |--|-------------------|-------|
0.00.293.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.546 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.089 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.090 I llama_context: graph nodes  = 1015
0.00.302.090 I llama_context: graph splits = 2
0.00.302.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.772 I 
0.00.398.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.806 I perplexity: tokenizing the input ..
0.00.402.777 I perplexity: tokenization took 3.969 ms
0.00.402.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.702 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.035 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.051 I llama_perf_context_print:        load time =     396.69 ms
0.00.544.054 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.58 tokens per second)
0.00.544.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.055 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens

real	0m2.408s
user	0m0.341s
sys	0m0.303s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.344 I llama_model_loader: - type  f32:  194 tensors
0.00.018.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.345 I print_info: file format = GGUF V3 (latest)
0.00.018.346 I print_info: file type   = Q6_K
0.00.018.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.581 I load: special tokens cache size = 25
0.00.042.841 I load: token to piece cache size = 0.2984 MB
0.00.042.845 I print_info: arch             = gptneox
0.00.042.845 I print_info: vocab_only       = 0
0.00.042.845 I print_info: n_ctx_train      = 2048
0.00.042.845 I print_info: n_embd           = 2048
0.00.042.846 I print_info: n_layer          = 24
0.00.042.848 I print_info: n_head           = 16
0.00.042.849 I print_info: n_head_kv        = 16
0.00.042.849 I print_info: n_rot            = 32
0.00.042.849 I print_info: n_swa            = 0
0.00.042.849 I print_info: n_swa_pattern    = 1
0.00.042.849 I print_info: n_embd_head_k    = 128
0.00.042.849 I print_info: n_embd_head_v    = 128
0.00.042.850 I print_info: n_gqa            = 1
0.00.042.851 I print_info: n_embd_k_gqa     = 2048
0.00.042.851 I print_info: n_embd_v_gqa     = 2048
0.00.042.852 I print_info: f_norm_eps       = 1.0e-05
0.00.042.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.852 I print_info: f_logit_scale    = 0.0e+00
0.00.042.853 I print_info: f_attn_scale     = 0.0e+00
0.00.042.853 I print_info: n_ff             = 8192
0.00.042.853 I print_info: n_expert         = 0
0.00.042.853 I print_info: n_expert_used    = 0
0.00.042.853 I print_info: causal attn      = 1
0.00.042.853 I print_info: pooling type     = 0
0.00.042.854 I print_info: rope type        = 2
0.00.042.854 I print_info: rope scaling     = linear
0.00.042.854 I print_info: freq_base_train  = 10000.0
0.00.042.855 I print_info: freq_scale_train = 1
0.00.042.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.855 I print_info: rope_finetuned   = unknown
0.00.042.855 I print_info: ssm_d_conv       = 0
0.00.042.855 I print_info: ssm_d_inner      = 0
0.00.042.855 I print_info: ssm_d_state      = 0
0.00.042.855 I print_info: ssm_dt_rank      = 0
0.00.042.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.856 I print_info: model type       = 1.4B
0.00.042.856 I print_info: model params     = 1.41 B
0.00.042.856 I print_info: general.name     = 1.4B
0.00.042.857 I print_info: vocab type       = BPE
0.00.042.857 I print_info: n_vocab          = 50304
0.00.042.857 I print_info: n_merges         = 50009
0.00.042.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.858 I print_info: LF token         = 187 'Ċ'
0.00.042.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.858 I print_info: max token length = 1024
0.00.042.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.556 I load_tensors: offloading output layer to GPU
0.00.072.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.559 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.559 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.118 I llama_context: constructing llama_context
0.00.309.124 I llama_context: n_seq_max     = 1
0.00.309.124 I llama_context: n_ctx         = 2048
0.00.309.124 I llama_context: n_ctx_per_seq = 2048
0.00.309.124 I llama_context: n_batch       = 2048
0.00.309.124 I llama_context: n_ubatch      = 512
0.00.309.124 I llama_context: causal_attn   = 1
0.00.309.125 I llama_context: flash_attn    = 0
0.00.309.127 I llama_context: freq_base     = 10000.0
0.00.309.127 I llama_context: freq_scale    = 1
0.00.309.133 I Running with Environment Variables:
0.00.309.134 I   GGML_SYCL_DEBUG: 0
0.00.309.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.134 I Build with Macros:
0.00.309.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.134 I   GGML_SYCL_F16: yes
0.00.309.135 I Found 1 SYCL devices:
0.00.309.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.174 I SYCL Optimization Feature:
0.00.309.174 I |ID|        Device Type|Reorder|
0.00.309.175 I |--|-------------------|-------|
0.00.309.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.541 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.580 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.580 I llama_context: graph nodes  = 1015
0.00.321.580 I llama_context: graph splits = 2
0.00.321.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.243 I main: llama threadpool init, n_threads = 8
0.00.426.250 I 
0.00.426.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.276 I 
0.00.426.330 I sampler seed: 1234
0.00.426.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.339 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.282 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.849.283 I llama_perf_context_print:        load time =     424.04 ms
0.01.849.284 I llama_perf_context_print: prompt eval time =     104.21 ms /     7 tokens (   14.89 ms per token,    67.17 tokens per second)
0.01.849.285 I llama_perf_context_print:        eval time =    1315.82 ms /    63 runs   (   20.89 ms per token,    47.88 tokens per second)
0.01.849.285 I llama_perf_context_print:       total time =    1423.71 ms /    70 tokens

real	0m2.425s
user	0m0.939s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.280 I llama_model_loader: - type  f32:  194 tensors
0.00.018.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.282 I print_info: file format = GGUF V3 (latest)
0.00.018.283 I print_info: file type   = Q6_K
0.00.018.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.445 I load: special tokens cache size = 25
0.00.043.829 I load: token to piece cache size = 0.2984 MB
0.00.043.833 I print_info: arch             = gptneox
0.00.043.833 I print_info: vocab_only       = 0
0.00.043.834 I print_info: n_ctx_train      = 2048
0.00.043.834 I print_info: n_embd           = 2048
0.00.043.834 I print_info: n_layer          = 24
0.00.043.837 I print_info: n_head           = 16
0.00.043.837 I print_info: n_head_kv        = 16
0.00.043.838 I print_info: n_rot            = 32
0.00.043.838 I print_info: n_swa            = 0
0.00.043.838 I print_info: n_swa_pattern    = 1
0.00.043.838 I print_info: n_embd_head_k    = 128
0.00.043.838 I print_info: n_embd_head_v    = 128
0.00.043.839 I print_info: n_gqa            = 1
0.00.043.839 I print_info: n_embd_k_gqa     = 2048
0.00.043.840 I print_info: n_embd_v_gqa     = 2048
0.00.043.841 I print_info: f_norm_eps       = 1.0e-05
0.00.043.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.841 I print_info: f_logit_scale    = 0.0e+00
0.00.043.841 I print_info: f_attn_scale     = 0.0e+00
0.00.043.842 I print_info: n_ff             = 8192
0.00.043.842 I print_info: n_expert         = 0
0.00.043.842 I print_info: n_expert_used    = 0
0.00.043.842 I print_info: causal attn      = 1
0.00.043.842 I print_info: pooling type     = 0
0.00.043.842 I print_info: rope type        = 2
0.00.043.842 I print_info: rope scaling     = linear
0.00.043.843 I print_info: freq_base_train  = 10000.0
0.00.043.843 I print_info: freq_scale_train = 1
0.00.043.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.843 I print_info: rope_finetuned   = unknown
0.00.043.844 I print_info: ssm_d_conv       = 0
0.00.043.844 I print_info: ssm_d_inner      = 0
0.00.043.844 I print_info: ssm_d_state      = 0
0.00.043.844 I print_info: ssm_dt_rank      = 0
0.00.043.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.844 I print_info: model type       = 1.4B
0.00.043.844 I print_info: model params     = 1.41 B
0.00.043.844 I print_info: general.name     = 1.4B
0.00.043.845 I print_info: vocab type       = BPE
0.00.043.846 I print_info: n_vocab          = 50304
0.00.043.846 I print_info: n_merges         = 50009
0.00.043.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.846 I print_info: LF token         = 187 'Ċ'
0.00.043.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.846 I print_info: max token length = 1024
0.00.043.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.921 I load_tensors: offloading output layer to GPU
0.00.073.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.923 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.924 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.311.468 I llama_context: constructing llama_context
0.00.311.469 I llama_context: n_seq_max     = 1
0.00.311.470 I llama_context: n_ctx         = 128
0.00.311.470 I llama_context: n_ctx_per_seq = 128
0.00.311.470 I llama_context: n_batch       = 128
0.00.311.470 I llama_context: n_ubatch      = 128
0.00.311.470 I llama_context: causal_attn   = 1
0.00.311.470 I llama_context: flash_attn    = 0
0.00.311.473 I llama_context: freq_base     = 10000.0
0.00.311.473 I llama_context: freq_scale    = 1
0.00.311.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.480 I Running with Environment Variables:
0.00.311.480 I   GGML_SYCL_DEBUG: 0
0.00.311.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.481 I Build with Macros:
0.00.311.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.481 I   GGML_SYCL_F16: yes
0.00.311.482 I Found 1 SYCL devices:
0.00.311.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.518 I SYCL Optimization Feature:
0.00.311.518 I |ID|        Device Type|Reorder|
0.00.311.518 I |--|-------------------|-------|
0.00.311.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.311 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.913 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.914 I llama_context: graph nodes  = 1015
0.00.319.914 I llama_context: graph splits = 2
0.00.319.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.149 I 
0.00.423.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.184 I perplexity: tokenizing the input ..
0.00.427.234 I perplexity: tokenization took 4.048 ms
0.00.427.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.257 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.866 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.883 I llama_perf_context_print:        load time =     421.64 ms
0.00.575.884 I llama_perf_context_print: prompt eval time =     146.84 ms /   128 tokens (    1.15 ms per token,   871.73 tokens per second)
0.00.575.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.885 I llama_perf_context_print:       total time =     152.74 ms /   129 tokens

real	0m2.413s
user	0m0.360s
sys	0m0.309s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.256 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.336 I llama_model_loader: - type  f32:  194 tensors
0.00.017.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.338 I print_info: file format = GGUF V3 (latest)
0.00.017.339 I print_info: file type   = Q4_0
0.00.017.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.565 I load: special tokens cache size = 25
0.00.043.246 I load: token to piece cache size = 0.2984 MB
0.00.043.251 I print_info: arch             = gptneox
0.00.043.251 I print_info: vocab_only       = 0
0.00.043.251 I print_info: n_ctx_train      = 2048
0.00.043.251 I print_info: n_embd           = 2048
0.00.043.251 I print_info: n_layer          = 24
0.00.043.254 I print_info: n_head           = 16
0.00.043.254 I print_info: n_head_kv        = 16
0.00.043.255 I print_info: n_rot            = 32
0.00.043.255 I print_info: n_swa            = 0
0.00.043.255 I print_info: n_swa_pattern    = 1
0.00.043.255 I print_info: n_embd_head_k    = 128
0.00.043.255 I print_info: n_embd_head_v    = 128
0.00.043.256 I print_info: n_gqa            = 1
0.00.043.257 I print_info: n_embd_k_gqa     = 2048
0.00.043.257 I print_info: n_embd_v_gqa     = 2048
0.00.043.258 I print_info: f_norm_eps       = 1.0e-05
0.00.043.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.259 I print_info: f_logit_scale    = 0.0e+00
0.00.043.259 I print_info: f_attn_scale     = 0.0e+00
0.00.043.259 I print_info: n_ff             = 8192
0.00.043.259 I print_info: n_expert         = 0
0.00.043.259 I print_info: n_expert_used    = 0
0.00.043.260 I print_info: causal attn      = 1
0.00.043.260 I print_info: pooling type     = 0
0.00.043.260 I print_info: rope type        = 2
0.00.043.260 I print_info: rope scaling     = linear
0.00.043.261 I print_info: freq_base_train  = 10000.0
0.00.043.261 I print_info: freq_scale_train = 1
0.00.043.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.261 I print_info: rope_finetuned   = unknown
0.00.043.261 I print_info: ssm_d_conv       = 0
0.00.043.262 I print_info: ssm_d_inner      = 0
0.00.043.262 I print_info: ssm_d_state      = 0
0.00.043.262 I print_info: ssm_dt_rank      = 0
0.00.043.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.262 I print_info: model type       = 1.4B
0.00.043.262 I print_info: model params     = 1.41 B
0.00.043.262 I print_info: general.name     = 1.4B
0.00.043.263 I print_info: vocab type       = BPE
0.00.043.264 I print_info: n_vocab          = 50304
0.00.043.264 I print_info: n_merges         = 50009
0.00.043.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.264 I print_info: LF token         = 187 'Ċ'
0.00.043.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.265 I print_info: max token length = 1024
0.00.043.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.247 I load_tensors: offloading output layer to GPU
0.00.064.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.250 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.303 I llama_context: constructing llama_context
0.00.228.304 I llama_context: n_seq_max     = 1
0.00.228.305 I llama_context: n_ctx         = 2048
0.00.228.305 I llama_context: n_ctx_per_seq = 2048
0.00.228.305 I llama_context: n_batch       = 2048
0.00.228.305 I llama_context: n_ubatch      = 512
0.00.228.305 I llama_context: causal_attn   = 1
0.00.228.305 I llama_context: flash_attn    = 0
0.00.228.308 I llama_context: freq_base     = 10000.0
0.00.228.308 I llama_context: freq_scale    = 1
0.00.228.315 I Running with Environment Variables:
0.00.228.316 I   GGML_SYCL_DEBUG: 0
0.00.228.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.316 I Build with Macros:
0.00.228.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.316 I   GGML_SYCL_F16: yes
0.00.228.317 I Found 1 SYCL devices:
0.00.228.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.354 I SYCL Optimization Feature:
0.00.228.354 I |ID|        Device Type|Reorder|
0.00.228.354 I |--|-------------------|-------|
0.00.228.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.387 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.853 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.853 I llama_context: graph nodes  = 1015
0.00.239.853 I llama_context: graph splits = 2
0.00.239.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.964 I llama_context: constructing llama_context
0.00.962.965 I llama_context: n_seq_max     = 1
0.00.962.965 I llama_context: n_ctx         = 2048
0.00.962.965 I llama_context: n_ctx_per_seq = 2048
0.00.962.965 I llama_context: n_batch       = 2048
0.00.962.965 I llama_context: n_ubatch      = 512
0.00.962.965 I llama_context: causal_attn   = 1
0.00.962.965 I llama_context: flash_attn    = 0
0.00.962.968 I llama_context: freq_base     = 10000.0
0.00.962.968 I llama_context: freq_scale    = 1
0.00.963.110 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.026 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.746 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.974.747 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.974.747 I llama_context: graph nodes  = 1015
0.00.974.747 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.941 I llama_context: constructing llama_context
0.01.410.942 I llama_context: n_seq_max     = 1
0.01.410.942 I llama_context: n_ctx         = 2048
0.01.410.942 I llama_context: n_ctx_per_seq = 2048
0.01.410.943 I llama_context: n_batch       = 2048
0.01.410.943 I llama_context: n_ubatch      = 512
0.01.410.943 I llama_context: causal_attn   = 1
0.01.410.943 I llama_context: flash_attn    = 0
0.01.410.944 I llama_context: freq_base     = 10000.0
0.01.410.945 I llama_context: freq_scale    = 1
0.01.411.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.945 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.221 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.222 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.422.222 I llama_context: graph nodes  = 1015
0.01.422.222 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.335s
user	0m1.278s
sys	0m0.885s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.363 I build: 5143 (3938c25a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.887 I llama_model_loader: - type  f32:  194 tensors
0.00.015.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.889 I print_info: file format = GGUF V3 (latest)
0.00.015.890 I print_info: file type   = Q4_0
0.00.015.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.592 I load: special tokens cache size = 25
0.00.040.839 I load: token to piece cache size = 0.2984 MB
0.00.040.847 I print_info: arch             = gptneox
0.00.040.848 I print_info: vocab_only       = 0
0.00.040.848 I print_info: n_ctx_train      = 2048
0.00.040.848 I print_info: n_embd           = 2048
0.00.040.848 I print_info: n_layer          = 24
0.00.040.851 I print_info: n_head           = 16
0.00.040.852 I print_info: n_head_kv        = 16
0.00.040.852 I print_info: n_rot            = 32
0.00.040.852 I print_info: n_swa            = 0
0.00.040.852 I print_info: n_swa_pattern    = 1
0.00.040.853 I print_info: n_embd_head_k    = 128
0.00.040.853 I print_info: n_embd_head_v    = 128
0.00.040.854 I print_info: n_gqa            = 1
0.00.040.855 I print_info: n_embd_k_gqa     = 2048
0.00.040.855 I print_info: n_embd_v_gqa     = 2048
0.00.040.856 I print_info: f_norm_eps       = 1.0e-05
0.00.040.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.857 I print_info: f_logit_scale    = 0.0e+00
0.00.040.857 I print_info: f_attn_scale     = 0.0e+00
0.00.040.857 I print_info: n_ff             = 8192
0.00.040.858 I print_info: n_expert         = 0
0.00.040.858 I print_info: n_expert_used    = 0
0.00.040.858 I print_info: causal attn      = 1
0.00.040.858 I print_info: pooling type     = 0
0.00.040.858 I print_info: rope type        = 2
0.00.040.859 I print_info: rope scaling     = linear
0.00.040.859 I print_info: freq_base_train  = 10000.0
0.00.040.860 I print_info: freq_scale_train = 1
0.00.040.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.860 I print_info: rope_finetuned   = unknown
0.00.040.860 I print_info: ssm_d_conv       = 0
0.00.040.860 I print_info: ssm_d_inner      = 0
0.00.040.860 I print_info: ssm_d_state      = 0
0.00.040.861 I print_info: ssm_dt_rank      = 0
0.00.040.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.861 I print_info: model type       = 1.4B
0.00.040.861 I print_info: model params     = 1.41 B
0.00.040.861 I print_info: general.name     = 1.4B
0.00.040.862 I print_info: vocab type       = BPE
0.00.040.863 I print_info: n_vocab          = 50304
0.00.040.863 I print_info: n_merges         = 50009
0.00.040.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: LF token         = 187 'Ċ'
0.00.040.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: max token length = 1024
0.00.040.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.649 I load_tensors: offloading output layer to GPU
0.00.061.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.651 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.652 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.542 I llama_context: constructing llama_context
0.00.235.543 I llama_context: n_seq_max     = 1
0.00.235.543 I llama_context: n_ctx         = 2048
0.00.235.543 I llama_context: n_ctx_per_seq = 2048
0.00.235.544 I llama_context: n_batch       = 2048
0.00.235.544 I llama_context: n_ubatch      = 512
0.00.235.544 I llama_context: causal_attn   = 1
0.00.235.545 I llama_context: flash_attn    = 1
0.00.235.547 I llama_context: freq_base     = 10000.0
0.00.235.547 I llama_context: freq_scale    = 1
0.00.235.553 I Running with Environment Variables:
0.00.235.554 I   GGML_SYCL_DEBUG: 0
0.00.235.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.554 I Build with Macros:
0.00.235.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.555 I   GGML_SYCL_F16: yes
0.00.235.555 I Found 1 SYCL devices:
0.00.235.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.596 I SYCL Optimization Feature:
0.00.235.596 I |ID|        Device Type|Reorder|
0.00.235.596 I |--|-------------------|-------|
0.00.235.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.632 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.632 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.633 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.634 I llama_context: graph nodes  = 920
0.00.249.634 I llama_context: graph splits = 50
0.00.249.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.320 I llama_context: constructing llama_context
0.00.941.320 I llama_context: n_seq_max     = 1
0.00.941.321 I llama_context: n_ctx         = 2048
0.00.941.321 I llama_context: n_ctx_per_seq = 2048
0.00.941.321 I llama_context: n_batch       = 2048
0.00.941.321 I llama_context: n_ubatch      = 512
0.00.941.321 I llama_context: causal_attn   = 1
0.00.941.321 I llama_context: flash_attn    = 1
0.00.941.323 I llama_context: freq_base     = 10000.0
0.00.941.323 I llama_context: freq_scale    = 1
0.00.941.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.282 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.766 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.954.767 I llama_context: graph nodes  = 920
0.00.954.767 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.138 I llama_context: constructing llama_context
0.01.420.139 I llama_context: n_seq_max     = 1
0.01.420.139 I llama_context: n_ctx         = 2048
0.01.420.140 I llama_context: n_ctx_per_seq = 2048
0.01.420.140 I llama_context: n_batch       = 2048
0.01.420.140 I llama_context: n_ubatch      = 512
0.01.420.140 I llama_context: causal_attn   = 1
0.01.420.140 I llama_context: flash_attn    = 1
0.01.420.141 I llama_context: freq_base     = 10000.0
0.01.420.142 I llama_context: freq_scale    = 1
0.01.420.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.100 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.272 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.433.272 I llama_context: graph nodes  = 920
0.01.433.272 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.974s
user	0m1.049s
sys	0m1.035s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075936maxresident)k
0inputs+56outputs (0major+115980minor)pagefaults 0swaps
```
