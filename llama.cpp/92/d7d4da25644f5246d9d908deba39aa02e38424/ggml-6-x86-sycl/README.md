## Summary

- status:  SUCCESS ✅
- runtime: 2:50.19
- date:    Mon Apr  7 07:43:58 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92d7d4da25644f5246d9d908deba39aa02e38424
- author:  Georgi Gerganov
```
cuda : fix HIP and MUSA BF16 (#0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.85 sec*proc (29 tests)

Total Test time (real) =  36.86 sec

real	0m36.867s
user	0m46.122s
sys	0m9.723s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.610 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.625 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.625 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.626 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.626 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.587 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.587 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.588 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.588 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.588 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.590 I llama_model_loader: - type  f32:  124 tensors
0.00.008.594 I llama_model_loader: - type  f16:   73 tensors
0.00.008.595 I print_info: file format = GGUF V3 (latest)
0.00.008.597 I print_info: file type   = F16
0.00.008.598 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.040 I load: special tokens cache size = 5
0.00.017.485 I load: token to piece cache size = 0.2032 MB
0.00.017.490 I print_info: arch             = bert
0.00.017.492 I print_info: vocab_only       = 0
0.00.017.492 I print_info: n_ctx_train      = 512
0.00.017.492 I print_info: n_embd           = 384
0.00.017.492 I print_info: n_layer          = 12
0.00.017.494 I print_info: n_head           = 12
0.00.017.495 I print_info: n_head_kv        = 12
0.00.017.495 I print_info: n_rot            = 32
0.00.017.495 I print_info: n_swa            = 0
0.00.017.496 I print_info: n_swa_pattern    = 1
0.00.017.496 I print_info: n_embd_head_k    = 32
0.00.017.496 I print_info: n_embd_head_v    = 32
0.00.017.497 I print_info: n_gqa            = 1
0.00.017.497 I print_info: n_embd_k_gqa     = 384
0.00.017.498 I print_info: n_embd_v_gqa     = 384
0.00.017.498 I print_info: f_norm_eps       = 1.0e-12
0.00.017.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.499 I print_info: f_logit_scale    = 0.0e+00
0.00.017.499 I print_info: f_attn_scale     = 0.0e+00
0.00.017.500 I print_info: n_ff             = 1536
0.00.017.500 I print_info: n_expert         = 0
0.00.017.500 I print_info: n_expert_used    = 0
0.00.017.500 I print_info: causal attn      = 0
0.00.017.500 I print_info: pooling type     = 2
0.00.017.500 I print_info: rope type        = 2
0.00.017.501 I print_info: rope scaling     = linear
0.00.017.501 I print_info: freq_base_train  = 10000.0
0.00.017.502 I print_info: freq_scale_train = 1
0.00.017.502 I print_info: n_ctx_orig_yarn  = 512
0.00.017.502 I print_info: rope_finetuned   = unknown
0.00.017.502 I print_info: ssm_d_conv       = 0
0.00.017.502 I print_info: ssm_d_inner      = 0
0.00.017.502 I print_info: ssm_d_state      = 0
0.00.017.502 I print_info: ssm_dt_rank      = 0
0.00.017.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.503 I print_info: model type       = 33M
0.00.017.504 I print_info: model params     = 33.21 M
0.00.017.509 I print_info: general.name     = Bge Small
0.00.017.510 I print_info: vocab type       = WPM
0.00.017.510 I print_info: n_vocab          = 30522
0.00.017.511 I print_info: n_merges         = 0
0.00.017.511 I print_info: BOS token        = 101 '[CLS]'
0.00.017.511 I print_info: UNK token        = 100 '[UNK]'
0.00.017.511 I print_info: SEP token        = 102 '[SEP]'
0.00.017.512 I print_info: PAD token        = 0 '[PAD]'
0.00.017.512 I print_info: MASK token       = 103 '[MASK]'
0.00.017.512 I print_info: LF token         = 0 '[PAD]'
0.00.017.512 I print_info: max token length = 21
0.00.017.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.630 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.630 I load_tensors: offloading output layer to GPU
0.00.020.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.632 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.633 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.482 I llama_context: constructing llama_context
0.00.034.483 I llama_context: n_seq_max     = 1
0.00.034.483 I llama_context: n_ctx         = 512
0.00.034.483 I llama_context: n_ctx_per_seq = 512
0.00.034.483 I llama_context: n_batch       = 2048
0.00.034.483 I llama_context: n_ubatch      = 2048
0.00.034.484 I llama_context: causal_attn   = 0
0.00.034.484 I llama_context: flash_attn    = 0
0.00.034.485 I llama_context: freq_base     = 10000.0
0.00.034.486 I llama_context: freq_scale    = 1
0.00.034.490 I Running with Environment Variables:
0.00.034.490 I   GGML_SYCL_DEBUG: 0
0.00.034.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.490 I Build with Macros:
0.00.034.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.490 I   GGML_SYCL_F16: yes
0.00.034.491 I Found 1 SYCL devices:
0.00.034.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.519 I SYCL Optimization Feature:
0.00.034.519 I |ID|        Device Type|Reorder|
0.00.034.519 I |--|-------------------|-------|
0.00.034.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.534 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.538 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.576 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.578 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.562 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.563 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.563 I llama_context: graph nodes  = 417
0.00.042.564 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.223 I 
0.00.097.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.029 I llama_perf_context_print:        load time =      95.44 ms
0.00.159.030 I llama_perf_context_print: prompt eval time =      61.29 ms /     9 tokens (    6.81 ms per token,   146.85 tokens per second)
0.00.159.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.031 I llama_perf_context_print:       total time =      61.81 ms /    10 tokens

real	0m2.138s
user	0m0.135s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.368 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.015 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.034 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.037 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.042 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.042 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.042 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.711 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.712 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.712 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.712 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.713 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.714 I llama_model_loader: - type  f32:  124 tensors
0.00.008.714 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.716 I print_info: file format = GGUF V3 (latest)
0.00.008.717 I print_info: file type   = Q8_0
0.00.008.718 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.352 I load: special tokens cache size = 5
0.00.021.416 I load: token to piece cache size = 0.2032 MB
0.00.021.423 I print_info: arch             = bert
0.00.021.423 I print_info: vocab_only       = 0
0.00.021.423 I print_info: n_ctx_train      = 512
0.00.021.424 I print_info: n_embd           = 384
0.00.021.424 I print_info: n_layer          = 12
0.00.021.427 I print_info: n_head           = 12
0.00.021.429 I print_info: n_head_kv        = 12
0.00.021.429 I print_info: n_rot            = 32
0.00.021.429 I print_info: n_swa            = 0
0.00.021.429 I print_info: n_swa_pattern    = 1
0.00.021.429 I print_info: n_embd_head_k    = 32
0.00.021.429 I print_info: n_embd_head_v    = 32
0.00.021.431 I print_info: n_gqa            = 1
0.00.021.432 I print_info: n_embd_k_gqa     = 384
0.00.021.433 I print_info: n_embd_v_gqa     = 384
0.00.021.434 I print_info: f_norm_eps       = 1.0e-12
0.00.021.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.435 I print_info: f_logit_scale    = 0.0e+00
0.00.021.435 I print_info: f_attn_scale     = 0.0e+00
0.00.021.436 I print_info: n_ff             = 1536
0.00.021.436 I print_info: n_expert         = 0
0.00.021.437 I print_info: n_expert_used    = 0
0.00.021.437 I print_info: causal attn      = 0
0.00.021.437 I print_info: pooling type     = 2
0.00.021.437 I print_info: rope type        = 2
0.00.021.437 I print_info: rope scaling     = linear
0.00.021.438 I print_info: freq_base_train  = 10000.0
0.00.021.438 I print_info: freq_scale_train = 1
0.00.021.438 I print_info: n_ctx_orig_yarn  = 512
0.00.021.439 I print_info: rope_finetuned   = unknown
0.00.021.439 I print_info: ssm_d_conv       = 0
0.00.021.439 I print_info: ssm_d_inner      = 0
0.00.021.439 I print_info: ssm_d_state      = 0
0.00.021.439 I print_info: ssm_dt_rank      = 0
0.00.021.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.440 I print_info: model type       = 33M
0.00.021.440 I print_info: model params     = 33.21 M
0.00.021.440 I print_info: general.name     = Bge Small
0.00.021.442 I print_info: vocab type       = WPM
0.00.021.442 I print_info: n_vocab          = 30522
0.00.021.442 I print_info: n_merges         = 0
0.00.021.443 I print_info: BOS token        = 101 '[CLS]'
0.00.021.443 I print_info: UNK token        = 100 '[UNK]'
0.00.021.443 I print_info: SEP token        = 102 '[SEP]'
0.00.021.443 I print_info: PAD token        = 0 '[PAD]'
0.00.021.443 I print_info: MASK token       = 103 '[MASK]'
0.00.021.444 I print_info: LF token         = 0 '[PAD]'
0.00.021.444 I print_info: max token length = 21
0.00.021.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.692 I load_tensors: offloading output layer to GPU
0.00.034.692 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.695 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.034.696 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.044.938 I llama_context: constructing llama_context
0.00.044.939 I llama_context: n_seq_max     = 1
0.00.044.940 I llama_context: n_ctx         = 512
0.00.044.940 I llama_context: n_ctx_per_seq = 512
0.00.044.940 I llama_context: n_batch       = 2048
0.00.044.940 I llama_context: n_ubatch      = 2048
0.00.044.940 I llama_context: causal_attn   = 0
0.00.044.941 I llama_context: flash_attn    = 0
0.00.044.942 I llama_context: freq_base     = 10000.0
0.00.044.943 I llama_context: freq_scale    = 1
0.00.044.949 I Running with Environment Variables:
0.00.044.949 I   GGML_SYCL_DEBUG: 0
0.00.044.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.950 I Build with Macros:
0.00.044.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.951 I   GGML_SYCL_F16: yes
0.00.044.952 I Found 1 SYCL devices:
0.00.044.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.998 I SYCL Optimization Feature:
0.00.044.998 I |ID|        Device Type|Reorder|
0.00.044.998 I |--|-------------------|-------|
0.00.045.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.023 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.030 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.370 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.045.373 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.874 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.055.876 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.055.876 I llama_context: graph nodes  = 417
0.00.055.876 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.055.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.116.685 I 
0.00.116.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.117.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.181.797 I llama_perf_context_print:        load time =     115.13 ms
0.00.181.799 I llama_perf_context_print: prompt eval time =      64.57 ms /     9 tokens (    7.17 ms per token,   139.39 tokens per second)
0.00.181.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.181.800 I llama_perf_context_print:       total time =      65.12 ms /    10 tokens

real	0m2.179s
user	0m0.151s
sys	0m0.131s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.333 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.836 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.839 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.840 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.840 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.842 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.843 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.166 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.167 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.167 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.167 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.169 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - type  f32:   40 tensors
0.00.021.170 I llama_model_loader: - type  f16:   30 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = F16
0.00.021.173 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.333 W load: empty token at index 5
0.00.030.620 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.970 I load: special tokens cache size = 5
0.00.193.583 I load: token to piece cache size = 1.5060 MB
0.00.193.589 I print_info: arch             = jina-bert-v2
0.00.193.589 I print_info: vocab_only       = 0
0.00.193.589 I print_info: n_ctx_train      = 8192
0.00.193.589 I print_info: n_embd           = 384
0.00.193.589 I print_info: n_layer          = 4
0.00.193.592 I print_info: n_head           = 12
0.00.193.593 I print_info: n_head_kv        = 12
0.00.193.593 I print_info: n_rot            = 32
0.00.193.593 I print_info: n_swa            = 0
0.00.193.593 I print_info: n_swa_pattern    = 1
0.00.193.593 I print_info: n_embd_head_k    = 32
0.00.193.593 I print_info: n_embd_head_v    = 32
0.00.193.594 I print_info: n_gqa            = 1
0.00.193.595 I print_info: n_embd_k_gqa     = 384
0.00.193.596 I print_info: n_embd_v_gqa     = 384
0.00.193.596 I print_info: f_norm_eps       = 1.0e-12
0.00.193.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.597 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.597 I print_info: f_logit_scale    = 0.0e+00
0.00.193.597 I print_info: f_attn_scale     = 0.0e+00
0.00.193.598 I print_info: n_ff             = 1536
0.00.193.598 I print_info: n_expert         = 0
0.00.193.598 I print_info: n_expert_used    = 0
0.00.193.598 I print_info: causal attn      = 0
0.00.193.598 I print_info: pooling type     = -1
0.00.193.598 I print_info: rope type        = -1
0.00.193.599 I print_info: rope scaling     = linear
0.00.193.599 I print_info: freq_base_train  = 10000.0
0.00.193.599 I print_info: freq_scale_train = 1
0.00.193.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.600 I print_info: rope_finetuned   = unknown
0.00.193.600 I print_info: ssm_d_conv       = 0
0.00.193.600 I print_info: ssm_d_inner      = 0
0.00.193.600 I print_info: ssm_d_state      = 0
0.00.193.600 I print_info: ssm_dt_rank      = 0
0.00.193.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.600 I print_info: model type       = 33M
0.00.193.601 I print_info: model params     = 32.90 M
0.00.193.601 I print_info: general.name     = Jina Bert Implementation
0.00.193.602 I print_info: vocab type       = BPE
0.00.193.602 I print_info: n_vocab          = 61056
0.00.193.602 I print_info: n_merges         = 39382
0.00.193.603 I print_info: BOS token        = 0 '<s>'
0.00.193.603 I print_info: EOS token        = 2 '</s>'
0.00.193.603 I print_info: UNK token        = 3 '<unk>'
0.00.193.603 I print_info: SEP token        = 2 '</s>'
0.00.193.603 I print_info: PAD token        = 1 '<pad>'
0.00.193.603 I print_info: MASK token       = 4 '<mask>'
0.00.193.603 I print_info: EOG token        = 2 '</s>'
0.00.193.603 I print_info: max token length = 45
0.00.193.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.856 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.856 I load_tensors: offloading output layer to GPU
0.00.195.856 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.858 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.858 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.202.050 I llama_context: constructing llama_context
0.00.202.051 I llama_context: n_seq_max     = 1
0.00.202.051 I llama_context: n_ctx         = 8192
0.00.202.051 I llama_context: n_ctx_per_seq = 8192
0.00.202.051 I llama_context: n_batch       = 2048
0.00.202.051 I llama_context: n_ubatch      = 2048
0.00.202.051 I llama_context: causal_attn   = 0
0.00.202.052 I llama_context: flash_attn    = 0
0.00.202.052 I llama_context: freq_base     = 10000.0
0.00.202.053 I llama_context: freq_scale    = 1
0.00.202.057 I Running with Environment Variables:
0.00.202.057 I   GGML_SYCL_DEBUG: 0
0.00.202.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.057 I Build with Macros:
0.00.202.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.058 I   GGML_SYCL_F16: yes
0.00.202.058 I Found 1 SYCL devices:
0.00.202.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.087 I SYCL Optimization Feature:
0.00.202.087 I |ID|        Device Type|Reorder|
0.00.202.087 I |--|-------------------|-------|
0.00.202.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.101 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.105 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.346 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.348 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.273 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.274 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.275 I llama_context: graph nodes  = 150
0.00.213.275 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.988 I 
0.00.295.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.124 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.125 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.128 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.128 I main: number of tokens in prompt = 13
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


0.00.295.130 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.130 I main: number of tokens in prompt = 40
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


0.00.295.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.733 I llama_perf_context_print:        load time =     293.40 ms
0.00.358.734 I llama_perf_context_print: prompt eval time =      63.29 ms /    62 tokens (    1.02 ms per token,   979.70 tokens per second)
0.00.358.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.735 I llama_perf_context_print:       total time =      63.75 ms /    63 tokens

real	0m2.322s
user	0m0.326s
sys	0m0.122s
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
0.00.001.225 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type  f16:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = all F32 (guessed)
0.00.022.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.629 I load: special tokens cache size = 25
0.00.049.843 I load: token to piece cache size = 0.2984 MB
0.00.049.849 I print_info: arch             = gptneox
0.00.049.849 I print_info: vocab_only       = 0
0.00.049.850 I print_info: n_ctx_train      = 2048
0.00.049.850 I print_info: n_embd           = 2048
0.00.049.850 I print_info: n_layer          = 24
0.00.049.853 I print_info: n_head           = 16
0.00.049.854 I print_info: n_head_kv        = 16
0.00.049.854 I print_info: n_rot            = 32
0.00.049.854 I print_info: n_swa            = 0
0.00.049.854 I print_info: n_swa_pattern    = 1
0.00.049.854 I print_info: n_embd_head_k    = 128
0.00.049.854 I print_info: n_embd_head_v    = 128
0.00.049.855 I print_info: n_gqa            = 1
0.00.049.856 I print_info: n_embd_k_gqa     = 2048
0.00.049.857 I print_info: n_embd_v_gqa     = 2048
0.00.049.857 I print_info: f_norm_eps       = 1.0e-05
0.00.049.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.858 I print_info: f_logit_scale    = 0.0e+00
0.00.049.858 I print_info: f_attn_scale     = 0.0e+00
0.00.049.858 I print_info: n_ff             = 8192
0.00.049.859 I print_info: n_expert         = 0
0.00.049.859 I print_info: n_expert_used    = 0
0.00.049.859 I print_info: causal attn      = 1
0.00.049.859 I print_info: pooling type     = 0
0.00.049.859 I print_info: rope type        = 2
0.00.049.859 I print_info: rope scaling     = linear
0.00.049.860 I print_info: freq_base_train  = 10000.0
0.00.049.860 I print_info: freq_scale_train = 1
0.00.049.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.860 I print_info: rope_finetuned   = unknown
0.00.049.860 I print_info: ssm_d_conv       = 0
0.00.049.860 I print_info: ssm_d_inner      = 0
0.00.049.860 I print_info: ssm_d_state      = 0
0.00.049.860 I print_info: ssm_dt_rank      = 0
0.00.049.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.861 I print_info: model type       = 1.4B
0.00.049.861 I print_info: model params     = 1.41 B
0.00.049.861 I print_info: general.name     = 1.4B
0.00.049.862 I print_info: vocab type       = BPE
0.00.049.862 I print_info: n_vocab          = 50304
0.00.049.862 I print_info: n_merges         = 50009
0.00.049.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: LF token         = 187 'Ċ'
0.00.049.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: max token length = 1024
0.00.049.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.073 I load_tensors: offloading output layer to GPU
0.00.137.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.076 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.076 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.937.647 I llama_context: constructing llama_context
0.00.937.648 I llama_context: n_seq_max     = 1
0.00.937.648 I llama_context: n_ctx         = 2048
0.00.937.648 I llama_context: n_ctx_per_seq = 2048
0.00.937.649 I llama_context: n_batch       = 2048
0.00.937.649 I llama_context: n_ubatch      = 512
0.00.937.649 I llama_context: causal_attn   = 1
0.00.937.649 I llama_context: flash_attn    = 0
0.00.937.652 I llama_context: freq_base     = 10000.0
0.00.937.677 I llama_context: freq_scale    = 1
0.00.937.684 I Running with Environment Variables:
0.00.937.684 I   GGML_SYCL_DEBUG: 0
0.00.937.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.685 I Build with Macros:
0.00.937.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.685 I   GGML_SYCL_F16: yes
0.00.937.686 I Found 1 SYCL devices:
0.00.937.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.730 I SYCL Optimization Feature:
0.00.937.730 I |ID|        Device Type|Reorder|
0.00.937.730 I |--|-------------------|-------|
0.00.937.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.930 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.498 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.499 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.950.499 I llama_context: graph nodes  = 1015
0.00.950.499 I llama_context: graph splits = 2
0.00.950.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.596 I main: llama threadpool init, n_threads = 8
0.01.071.604 I 
0.01.071.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.633 I 
0.01.071.684 I sampler seed: 1234
0.01.071.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.693 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.708.510 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.02.708.511 I llama_perf_context_print:        load time =    1069.48 ms
0.02.708.512 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.31 tokens per second)
0.02.708.513 I llama_perf_context_print:        eval time =    1583.91 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.708.513 I llama_perf_context_print:       total time =    1637.58 ms /    70 tokens

real	0m3.035s
user	0m1.104s
sys	0m1.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.236 I llama_model_loader: - type  f32:  194 tensors
0.00.017.236 I llama_model_loader: - type  f16:   98 tensors
0.00.017.238 I print_info: file format = GGUF V3 (latest)
0.00.017.239 I print_info: file type   = all F32 (guessed)
0.00.017.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.289 I load: special tokens cache size = 25
0.00.042.780 I load: token to piece cache size = 0.2984 MB
0.00.042.786 I print_info: arch             = gptneox
0.00.042.787 I print_info: vocab_only       = 0
0.00.042.787 I print_info: n_ctx_train      = 2048
0.00.042.787 I print_info: n_embd           = 2048
0.00.042.787 I print_info: n_layer          = 24
0.00.042.790 I print_info: n_head           = 16
0.00.042.791 I print_info: n_head_kv        = 16
0.00.042.791 I print_info: n_rot            = 32
0.00.042.791 I print_info: n_swa            = 0
0.00.042.791 I print_info: n_swa_pattern    = 1
0.00.042.791 I print_info: n_embd_head_k    = 128
0.00.042.791 I print_info: n_embd_head_v    = 128
0.00.042.792 I print_info: n_gqa            = 1
0.00.042.793 I print_info: n_embd_k_gqa     = 2048
0.00.042.794 I print_info: n_embd_v_gqa     = 2048
0.00.042.794 I print_info: f_norm_eps       = 1.0e-05
0.00.042.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.795 I print_info: f_logit_scale    = 0.0e+00
0.00.042.795 I print_info: f_attn_scale     = 0.0e+00
0.00.042.795 I print_info: n_ff             = 8192
0.00.042.795 I print_info: n_expert         = 0
0.00.042.796 I print_info: n_expert_used    = 0
0.00.042.796 I print_info: causal attn      = 1
0.00.042.796 I print_info: pooling type     = 0
0.00.042.796 I print_info: rope type        = 2
0.00.042.796 I print_info: rope scaling     = linear
0.00.042.797 I print_info: freq_base_train  = 10000.0
0.00.042.797 I print_info: freq_scale_train = 1
0.00.042.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.797 I print_info: rope_finetuned   = unknown
0.00.042.797 I print_info: ssm_d_conv       = 0
0.00.042.797 I print_info: ssm_d_inner      = 0
0.00.042.797 I print_info: ssm_d_state      = 0
0.00.042.797 I print_info: ssm_dt_rank      = 0
0.00.042.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.798 I print_info: model type       = 1.4B
0.00.042.798 I print_info: model params     = 1.41 B
0.00.042.798 I print_info: general.name     = 1.4B
0.00.042.799 I print_info: vocab type       = BPE
0.00.042.799 I print_info: n_vocab          = 50304
0.00.042.799 I print_info: n_merges         = 50009
0.00.042.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: LF token         = 187 'Ċ'
0.00.042.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: max token length = 1024
0.00.042.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.387 I load_tensors: offloading output layer to GPU
0.00.130.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.391 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.130.391 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.951.561 I llama_context: constructing llama_context
0.00.951.562 I llama_context: n_seq_max     = 1
0.00.951.563 I llama_context: n_ctx         = 128
0.00.951.563 I llama_context: n_ctx_per_seq = 128
0.00.951.563 I llama_context: n_batch       = 128
0.00.951.563 I llama_context: n_ubatch      = 128
0.00.951.563 I llama_context: causal_attn   = 1
0.00.951.564 I llama_context: flash_attn    = 0
0.00.951.566 I llama_context: freq_base     = 10000.0
0.00.951.566 I llama_context: freq_scale    = 1
0.00.951.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.573 I Running with Environment Variables:
0.00.951.573 I   GGML_SYCL_DEBUG: 0
0.00.951.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.573 I Build with Macros:
0.00.951.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.573 I   GGML_SYCL_F16: yes
0.00.951.574 I Found 1 SYCL devices:
0.00.951.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.647 I SYCL Optimization Feature:
0.00.951.647 I |ID|        Device Type|Reorder|
0.00.951.647 I |--|-------------------|-------|
0.00.951.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.504 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.506 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.960.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.960.354 I llama_context: graph nodes  = 1015
0.00.960.354 I llama_context: graph splits = 2
0.00.960.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.665 I 
0.01.080.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.722 I perplexity: tokenizing the input ..
0.01.084.620 I perplexity: tokenization took 3.896 ms
0.01.084.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.056 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.205.217 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.205.232 I llama_perf_context_print:        load time =    1079.18 ms
0.01.205.233 I llama_perf_context_print: prompt eval time =     118.11 ms /   128 tokens (    0.92 ms per token,  1083.71 tokens per second)
0.01.205.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.239 I llama_perf_context_print:       total time =     124.57 ms /   129 tokens

real	0m3.064s
user	0m0.488s
sys	0m0.820s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.428 I llama_model_loader: - type  f32:  194 tensors
0.00.014.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.429 I print_info: file format = GGUF V3 (latest)
0.00.014.431 I print_info: file type   = Q8_0
0.00.014.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.487 I load: special tokens cache size = 25
0.00.040.055 I load: token to piece cache size = 0.2984 MB
0.00.040.061 I print_info: arch             = gptneox
0.00.040.061 I print_info: vocab_only       = 0
0.00.040.061 I print_info: n_ctx_train      = 2048
0.00.040.061 I print_info: n_embd           = 2048
0.00.040.062 I print_info: n_layer          = 24
0.00.040.065 I print_info: n_head           = 16
0.00.040.066 I print_info: n_head_kv        = 16
0.00.040.066 I print_info: n_rot            = 32
0.00.040.066 I print_info: n_swa            = 0
0.00.040.067 I print_info: n_swa_pattern    = 1
0.00.040.067 I print_info: n_embd_head_k    = 128
0.00.040.067 I print_info: n_embd_head_v    = 128
0.00.040.068 I print_info: n_gqa            = 1
0.00.040.070 I print_info: n_embd_k_gqa     = 2048
0.00.040.071 I print_info: n_embd_v_gqa     = 2048
0.00.040.072 I print_info: f_norm_eps       = 1.0e-05
0.00.040.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.073 I print_info: f_logit_scale    = 0.0e+00
0.00.040.073 I print_info: f_attn_scale     = 0.0e+00
0.00.040.074 I print_info: n_ff             = 8192
0.00.040.074 I print_info: n_expert         = 0
0.00.040.075 I print_info: n_expert_used    = 0
0.00.040.075 I print_info: causal attn      = 1
0.00.040.075 I print_info: pooling type     = 0
0.00.040.075 I print_info: rope type        = 2
0.00.040.076 I print_info: rope scaling     = linear
0.00.040.077 I print_info: freq_base_train  = 10000.0
0.00.040.077 I print_info: freq_scale_train = 1
0.00.040.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.078 I print_info: rope_finetuned   = unknown
0.00.040.078 I print_info: ssm_d_conv       = 0
0.00.040.078 I print_info: ssm_d_inner      = 0
0.00.040.078 I print_info: ssm_d_state      = 0
0.00.040.078 I print_info: ssm_dt_rank      = 0
0.00.040.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.079 I print_info: model type       = 1.4B
0.00.040.079 I print_info: model params     = 1.41 B
0.00.040.079 I print_info: general.name     = 1.4B
0.00.040.081 I print_info: vocab type       = BPE
0.00.040.081 I print_info: n_vocab          = 50304
0.00.040.081 I print_info: n_merges         = 50009
0.00.040.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: LF token         = 187 'Ċ'
0.00.040.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.083 I print_info: max token length = 1024
0.00.040.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.167 I load_tensors: offloading output layer to GPU
0.00.079.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.170 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.171 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.354.459 I llama_context: constructing llama_context
0.00.354.460 I llama_context: n_seq_max     = 1
0.00.354.461 I llama_context: n_ctx         = 2048
0.00.354.461 I llama_context: n_ctx_per_seq = 2048
0.00.354.461 I llama_context: n_batch       = 2048
0.00.354.461 I llama_context: n_ubatch      = 512
0.00.354.461 I llama_context: causal_attn   = 1
0.00.354.462 I llama_context: flash_attn    = 0
0.00.354.465 I llama_context: freq_base     = 10000.0
0.00.354.465 I llama_context: freq_scale    = 1
0.00.354.471 I Running with Environment Variables:
0.00.354.472 I   GGML_SYCL_DEBUG: 0
0.00.354.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.472 I Build with Macros:
0.00.354.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.472 I   GGML_SYCL_F16: yes
0.00.354.473 I Found 1 SYCL devices:
0.00.354.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.524 I SYCL Optimization Feature:
0.00.354.524 I |ID|        Device Type|Reorder|
0.00.354.524 I |--|-------------------|-------|
0.00.354.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.891 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.357.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.947 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.366.948 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.366.948 I llama_context: graph nodes  = 1015
0.00.366.948 I llama_context: graph splits = 2
0.00.366.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.072 I main: llama threadpool init, n_threads = 8
0.00.481.080 I 
0.00.481.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.118 I 
0.00.481.176 I sampler seed: 1234
0.00.481.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.187 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.355.449 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.02.355.451 I llama_perf_context_print:        load time =     478.91 ms
0.02.355.451 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.355.453 I llama_perf_context_print:        eval time =    1731.24 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.355.453 I llama_perf_context_print:       total time =    1875.08 ms /    70 tokens

real	0m2.461s
user	0m1.161s
sys	0m1.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.315 I llama_model_loader: - type  f32:  194 tensors
0.00.015.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.317 I print_info: file type   = Q8_0
0.00.015.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.909 I load: special tokens cache size = 25
0.00.041.057 I load: token to piece cache size = 0.2984 MB
0.00.041.062 I print_info: arch             = gptneox
0.00.041.063 I print_info: vocab_only       = 0
0.00.041.063 I print_info: n_ctx_train      = 2048
0.00.041.063 I print_info: n_embd           = 2048
0.00.041.063 I print_info: n_layer          = 24
0.00.041.066 I print_info: n_head           = 16
0.00.041.067 I print_info: n_head_kv        = 16
0.00.041.067 I print_info: n_rot            = 32
0.00.041.067 I print_info: n_swa            = 0
0.00.041.067 I print_info: n_swa_pattern    = 1
0.00.041.067 I print_info: n_embd_head_k    = 128
0.00.041.067 I print_info: n_embd_head_v    = 128
0.00.041.068 I print_info: n_gqa            = 1
0.00.041.069 I print_info: n_embd_k_gqa     = 2048
0.00.041.070 I print_info: n_embd_v_gqa     = 2048
0.00.041.070 I print_info: f_norm_eps       = 1.0e-05
0.00.041.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.071 I print_info: f_logit_scale    = 0.0e+00
0.00.041.071 I print_info: f_attn_scale     = 0.0e+00
0.00.041.071 I print_info: n_ff             = 8192
0.00.041.072 I print_info: n_expert         = 0
0.00.041.072 I print_info: n_expert_used    = 0
0.00.041.072 I print_info: causal attn      = 1
0.00.041.072 I print_info: pooling type     = 0
0.00.041.072 I print_info: rope type        = 2
0.00.041.072 I print_info: rope scaling     = linear
0.00.041.073 I print_info: freq_base_train  = 10000.0
0.00.041.073 I print_info: freq_scale_train = 1
0.00.041.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.073 I print_info: rope_finetuned   = unknown
0.00.041.073 I print_info: ssm_d_conv       = 0
0.00.041.073 I print_info: ssm_d_inner      = 0
0.00.041.073 I print_info: ssm_d_state      = 0
0.00.041.074 I print_info: ssm_dt_rank      = 0
0.00.041.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.074 I print_info: model type       = 1.4B
0.00.041.074 I print_info: model params     = 1.41 B
0.00.041.074 I print_info: general.name     = 1.4B
0.00.041.075 I print_info: vocab type       = BPE
0.00.041.100 I print_info: n_vocab          = 50304
0.00.041.100 I print_info: n_merges         = 50009
0.00.041.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: LF token         = 187 'Ċ'
0.00.041.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: max token length = 1024
0.00.041.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.915 I load_tensors: offloading output layer to GPU
0.00.078.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.917 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.918 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.367.817 I llama_context: constructing llama_context
0.00.367.818 I llama_context: n_seq_max     = 1
0.00.367.818 I llama_context: n_ctx         = 128
0.00.367.819 I llama_context: n_ctx_per_seq = 128
0.00.367.819 I llama_context: n_batch       = 128
0.00.367.819 I llama_context: n_ubatch      = 128
0.00.367.819 I llama_context: causal_attn   = 1
0.00.367.819 I llama_context: flash_attn    = 0
0.00.367.821 I llama_context: freq_base     = 10000.0
0.00.367.822 I llama_context: freq_scale    = 1
0.00.367.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.828 I Running with Environment Variables:
0.00.367.828 I   GGML_SYCL_DEBUG: 0
0.00.367.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.828 I Build with Macros:
0.00.367.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.829 I   GGML_SYCL_F16: yes
0.00.367.829 I Found 1 SYCL devices:
0.00.367.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.893 I SYCL Optimization Feature:
0.00.367.893 I |ID|        Device Type|Reorder|
0.00.367.893 I |--|-------------------|-------|
0.00.367.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.719 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.088 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.088 I llama_context: graph nodes  = 1015
0.00.376.088 I llama_context: graph splits = 2
0.00.376.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.070 I 
0.00.489.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.150 I perplexity: tokenizing the input ..
0.00.492.964 I perplexity: tokenization took 3.812 ms
0.00.492.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.087 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.103 I llama_perf_context_print:        load time =     487.59 ms
0.00.631.104 I llama_perf_context_print: prompt eval time =     135.40 ms /   128 tokens (    1.06 ms per token,   945.37 tokens per second)
0.00.631.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.105 I llama_perf_context_print:       total time =     142.04 ms /   129 tokens

real	0m2.476s
user	0m0.387s
sys	0m0.344s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.759 I llama_model_loader: - type  f32:  194 tensors
0.00.017.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.761 I print_info: file format = GGUF V3 (latest)
0.00.017.762 I print_info: file type   = Q4_0
0.00.017.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.621 I load: special tokens cache size = 25
0.00.043.207 I load: token to piece cache size = 0.2984 MB
0.00.043.212 I print_info: arch             = gptneox
0.00.043.212 I print_info: vocab_only       = 0
0.00.043.212 I print_info: n_ctx_train      = 2048
0.00.043.212 I print_info: n_embd           = 2048
0.00.043.212 I print_info: n_layer          = 24
0.00.043.214 I print_info: n_head           = 16
0.00.043.215 I print_info: n_head_kv        = 16
0.00.043.215 I print_info: n_rot            = 32
0.00.043.215 I print_info: n_swa            = 0
0.00.043.215 I print_info: n_swa_pattern    = 1
0.00.043.216 I print_info: n_embd_head_k    = 128
0.00.043.216 I print_info: n_embd_head_v    = 128
0.00.043.217 I print_info: n_gqa            = 1
0.00.043.217 I print_info: n_embd_k_gqa     = 2048
0.00.043.218 I print_info: n_embd_v_gqa     = 2048
0.00.043.219 I print_info: f_norm_eps       = 1.0e-05
0.00.043.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.219 I print_info: f_logit_scale    = 0.0e+00
0.00.043.219 I print_info: f_attn_scale     = 0.0e+00
0.00.043.220 I print_info: n_ff             = 8192
0.00.043.220 I print_info: n_expert         = 0
0.00.043.220 I print_info: n_expert_used    = 0
0.00.043.220 I print_info: causal attn      = 1
0.00.043.220 I print_info: pooling type     = 0
0.00.043.220 I print_info: rope type        = 2
0.00.043.221 I print_info: rope scaling     = linear
0.00.043.221 I print_info: freq_base_train  = 10000.0
0.00.043.221 I print_info: freq_scale_train = 1
0.00.043.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.222 I print_info: rope_finetuned   = unknown
0.00.043.222 I print_info: ssm_d_conv       = 0
0.00.043.222 I print_info: ssm_d_inner      = 0
0.00.043.222 I print_info: ssm_d_state      = 0
0.00.043.222 I print_info: ssm_dt_rank      = 0
0.00.043.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.222 I print_info: model type       = 1.4B
0.00.043.223 I print_info: model params     = 1.41 B
0.00.043.223 I print_info: general.name     = 1.4B
0.00.043.224 I print_info: vocab type       = BPE
0.00.043.224 I print_info: n_vocab          = 50304
0.00.043.224 I print_info: n_merges         = 50009
0.00.043.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: LF token         = 187 'Ċ'
0.00.043.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: max token length = 1024
0.00.043.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.225 I load_tensors: offloading output layer to GPU
0.00.064.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.227 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.166 I llama_context: constructing llama_context
0.00.226.167 I llama_context: n_seq_max     = 1
0.00.226.167 I llama_context: n_ctx         = 2048
0.00.226.167 I llama_context: n_ctx_per_seq = 2048
0.00.226.167 I llama_context: n_batch       = 2048
0.00.226.167 I llama_context: n_ubatch      = 512
0.00.226.168 I llama_context: causal_attn   = 1
0.00.226.168 I llama_context: flash_attn    = 0
0.00.226.170 I llama_context: freq_base     = 10000.0
0.00.226.170 I llama_context: freq_scale    = 1
0.00.226.175 I Running with Environment Variables:
0.00.226.176 I   GGML_SYCL_DEBUG: 0
0.00.226.176 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.176 I Build with Macros:
0.00.226.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.176 I   GGML_SYCL_F16: yes
0.00.226.181 I Found 1 SYCL devices:
0.00.226.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.219 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.219 I SYCL Optimization Feature:
0.00.226.219 I |ID|        Device Type|Reorder|
0.00.226.219 I |--|-------------------|-------|
0.00.226.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.257 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.820 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.820 I llama_context: graph nodes  = 1015
0.00.237.820 I llama_context: graph splits = 2
0.00.237.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.168 I main: llama threadpool init, n_threads = 8
0.00.339.177 I 
0.00.339.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.203 I 
0.00.339.263 I sampler seed: 1234
0.00.339.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.273 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.081 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.746.082 I llama_perf_context_print:        load time =     336.91 ms
0.01.746.083 I llama_perf_context_print: prompt eval time =      94.16 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.01.746.084 I llama_perf_context_print:        eval time =    1309.64 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.746.084 I llama_perf_context_print:       total time =    1407.63 ms /    70 tokens

real	0m2.332s
user	0m0.894s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.442 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.312 I llama_model_loader: - type  f32:  194 tensors
0.00.023.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.314 I print_info: file format = GGUF V3 (latest)
0.00.023.315 I print_info: file type   = Q4_0
0.00.023.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.175 I load: special tokens cache size = 25
0.00.049.731 I load: token to piece cache size = 0.2984 MB
0.00.049.735 I print_info: arch             = gptneox
0.00.049.735 I print_info: vocab_only       = 0
0.00.049.736 I print_info: n_ctx_train      = 2048
0.00.049.736 I print_info: n_embd           = 2048
0.00.049.736 I print_info: n_layer          = 24
0.00.049.739 I print_info: n_head           = 16
0.00.049.740 I print_info: n_head_kv        = 16
0.00.049.740 I print_info: n_rot            = 32
0.00.049.740 I print_info: n_swa            = 0
0.00.049.741 I print_info: n_swa_pattern    = 1
0.00.049.741 I print_info: n_embd_head_k    = 128
0.00.049.741 I print_info: n_embd_head_v    = 128
0.00.049.742 I print_info: n_gqa            = 1
0.00.049.742 I print_info: n_embd_k_gqa     = 2048
0.00.049.743 I print_info: n_embd_v_gqa     = 2048
0.00.049.744 I print_info: f_norm_eps       = 1.0e-05
0.00.049.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.745 I print_info: f_logit_scale    = 0.0e+00
0.00.049.745 I print_info: f_attn_scale     = 0.0e+00
0.00.049.745 I print_info: n_ff             = 8192
0.00.049.745 I print_info: n_expert         = 0
0.00.049.745 I print_info: n_expert_used    = 0
0.00.049.745 I print_info: causal attn      = 1
0.00.049.746 I print_info: pooling type     = 0
0.00.049.746 I print_info: rope type        = 2
0.00.049.746 I print_info: rope scaling     = linear
0.00.049.746 I print_info: freq_base_train  = 10000.0
0.00.049.747 I print_info: freq_scale_train = 1
0.00.049.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.747 I print_info: rope_finetuned   = unknown
0.00.049.747 I print_info: ssm_d_conv       = 0
0.00.049.747 I print_info: ssm_d_inner      = 0
0.00.049.747 I print_info: ssm_d_state      = 0
0.00.049.747 I print_info: ssm_dt_rank      = 0
0.00.049.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.748 I print_info: model type       = 1.4B
0.00.049.748 I print_info: model params     = 1.41 B
0.00.049.748 I print_info: general.name     = 1.4B
0.00.049.749 I print_info: vocab type       = BPE
0.00.049.749 I print_info: n_vocab          = 50304
0.00.049.750 I print_info: n_merges         = 50009
0.00.049.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.750 I print_info: LF token         = 187 'Ċ'
0.00.049.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.750 I print_info: max token length = 1024
0.00.049.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.211 I load_tensors: offloading output layer to GPU
0.00.071.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.213 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.585 I llama_context: constructing llama_context
0.00.243.586 I llama_context: n_seq_max     = 1
0.00.243.587 I llama_context: n_ctx         = 128
0.00.243.587 I llama_context: n_ctx_per_seq = 128
0.00.243.587 I llama_context: n_batch       = 128
0.00.243.587 I llama_context: n_ubatch      = 128
0.00.243.587 I llama_context: causal_attn   = 1
0.00.243.588 I llama_context: flash_attn    = 0
0.00.243.590 I llama_context: freq_base     = 10000.0
0.00.243.591 I llama_context: freq_scale    = 1
0.00.243.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.597 I Running with Environment Variables:
0.00.243.597 I   GGML_SYCL_DEBUG: 0
0.00.243.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.597 I Build with Macros:
0.00.243.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.597 I   GGML_SYCL_F16: yes
0.00.243.598 I Found 1 SYCL devices:
0.00.243.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.634 I SYCL Optimization Feature:
0.00.243.634 I |ID|        Device Type|Reorder|
0.00.243.635 I |--|-------------------|-------|
0.00.243.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.135 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.138 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.519 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.519 I llama_context: graph nodes  = 1015
0.00.251.520 I llama_context: graph splits = 2
0.00.251.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.256 I 
0.00.352.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.314 I perplexity: tokenizing the input ..
0.00.356.294 I perplexity: tokenization took 3.977 ms
0.00.356.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.574 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.975 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.990 I llama_perf_context_print:        load time =     350.56 ms
0.00.503.991 I llama_perf_context_print: prompt eval time =     145.08 ms /   128 tokens (    1.13 ms per token,   882.25 tokens per second)
0.00.503.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.993 I llama_perf_context_print:       total time =     151.74 ms /   129 tokens

real	0m2.343s
user	0m0.330s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_1
0.00.021.040 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.870 I load: special tokens cache size = 25
0.00.054.031 I load: token to piece cache size = 0.2984 MB
0.00.054.035 I print_info: arch             = gptneox
0.00.054.035 I print_info: vocab_only       = 0
0.00.054.035 I print_info: n_ctx_train      = 2048
0.00.054.036 I print_info: n_embd           = 2048
0.00.054.036 I print_info: n_layer          = 24
0.00.054.038 I print_info: n_head           = 16
0.00.054.039 I print_info: n_head_kv        = 16
0.00.054.039 I print_info: n_rot            = 32
0.00.054.039 I print_info: n_swa            = 0
0.00.054.039 I print_info: n_swa_pattern    = 1
0.00.054.040 I print_info: n_embd_head_k    = 128
0.00.054.040 I print_info: n_embd_head_v    = 128
0.00.054.040 I print_info: n_gqa            = 1
0.00.054.041 I print_info: n_embd_k_gqa     = 2048
0.00.054.042 I print_info: n_embd_v_gqa     = 2048
0.00.054.042 I print_info: f_norm_eps       = 1.0e-05
0.00.054.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.043 I print_info: f_logit_scale    = 0.0e+00
0.00.054.043 I print_info: f_attn_scale     = 0.0e+00
0.00.054.043 I print_info: n_ff             = 8192
0.00.054.044 I print_info: n_expert         = 0
0.00.054.044 I print_info: n_expert_used    = 0
0.00.054.044 I print_info: causal attn      = 1
0.00.054.044 I print_info: pooling type     = 0
0.00.054.044 I print_info: rope type        = 2
0.00.054.044 I print_info: rope scaling     = linear
0.00.054.045 I print_info: freq_base_train  = 10000.0
0.00.054.045 I print_info: freq_scale_train = 1
0.00.054.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.045 I print_info: rope_finetuned   = unknown
0.00.054.045 I print_info: ssm_d_conv       = 0
0.00.054.045 I print_info: ssm_d_inner      = 0
0.00.054.045 I print_info: ssm_d_state      = 0
0.00.054.046 I print_info: ssm_dt_rank      = 0
0.00.054.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.046 I print_info: model type       = 1.4B
0.00.054.046 I print_info: model params     = 1.41 B
0.00.054.046 I print_info: general.name     = 1.4B
0.00.054.047 I print_info: vocab type       = BPE
0.00.054.047 I print_info: n_vocab          = 50304
0.00.054.047 I print_info: n_merges         = 50009
0.00.054.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.048 I print_info: LF token         = 187 'Ċ'
0.00.054.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.048 I print_info: max token length = 1024
0.00.054.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.170 I load_tensors: offloading output layer to GPU
0.00.077.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.171 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.172 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.362 I llama_context: constructing llama_context
0.00.248.363 I llama_context: n_seq_max     = 1
0.00.248.363 I llama_context: n_ctx         = 2048
0.00.248.364 I llama_context: n_ctx_per_seq = 2048
0.00.248.364 I llama_context: n_batch       = 2048
0.00.248.364 I llama_context: n_ubatch      = 512
0.00.248.365 I llama_context: causal_attn   = 1
0.00.248.365 I llama_context: flash_attn    = 0
0.00.248.367 I llama_context: freq_base     = 10000.0
0.00.248.368 I llama_context: freq_scale    = 1
0.00.248.374 I Running with Environment Variables:
0.00.248.374 I   GGML_SYCL_DEBUG: 0
0.00.248.375 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.375 I Build with Macros:
0.00.248.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.375 I   GGML_SYCL_F16: yes
0.00.248.376 I Found 1 SYCL devices:
0.00.248.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.427 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.428 I SYCL Optimization Feature:
0.00.248.428 I |ID|        Device Type|Reorder|
0.00.248.428 I |--|-------------------|-------|
0.00.248.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.835 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.404 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.405 I llama_context: graph nodes  = 1015
0.00.260.405 I llama_context: graph splits = 2
0.00.260.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.351 I main: llama threadpool init, n_threads = 8
0.00.352.359 I 
0.00.352.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.386 I 
0.00.352.458 I sampler seed: 1234
0.00.352.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.467 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.741.663 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.741.665 I llama_perf_context_print:        load time =     350.11 ms
0.01.741.665 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.80 tokens per second)
0.01.741.666 I llama_perf_context_print:        eval time =    1324.41 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.741.666 I llama_perf_context_print:       total time =    1390.02 ms /    70 tokens

real	0m2.367s
user	0m0.889s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.110 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.730 I llama_model_loader: - type  f32:  194 tensors
0.00.020.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.733 I print_info: file format = GGUF V3 (latest)
0.00.020.734 I print_info: file type   = Q4_1
0.00.020.736 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.159 I load: special tokens cache size = 25
0.00.048.351 I load: token to piece cache size = 0.2984 MB
0.00.048.359 I print_info: arch             = gptneox
0.00.048.359 I print_info: vocab_only       = 0
0.00.048.359 I print_info: n_ctx_train      = 2048
0.00.048.359 I print_info: n_embd           = 2048
0.00.048.360 I print_info: n_layer          = 24
0.00.048.362 I print_info: n_head           = 16
0.00.048.363 I print_info: n_head_kv        = 16
0.00.048.363 I print_info: n_rot            = 32
0.00.048.363 I print_info: n_swa            = 0
0.00.048.363 I print_info: n_swa_pattern    = 1
0.00.048.363 I print_info: n_embd_head_k    = 128
0.00.048.363 I print_info: n_embd_head_v    = 128
0.00.048.364 I print_info: n_gqa            = 1
0.00.048.365 I print_info: n_embd_k_gqa     = 2048
0.00.048.365 I print_info: n_embd_v_gqa     = 2048
0.00.048.366 I print_info: f_norm_eps       = 1.0e-05
0.00.048.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.367 I print_info: f_logit_scale    = 0.0e+00
0.00.048.367 I print_info: f_attn_scale     = 0.0e+00
0.00.048.367 I print_info: n_ff             = 8192
0.00.048.367 I print_info: n_expert         = 0
0.00.048.367 I print_info: n_expert_used    = 0
0.00.048.367 I print_info: causal attn      = 1
0.00.048.368 I print_info: pooling type     = 0
0.00.048.368 I print_info: rope type        = 2
0.00.048.368 I print_info: rope scaling     = linear
0.00.048.368 I print_info: freq_base_train  = 10000.0
0.00.048.369 I print_info: freq_scale_train = 1
0.00.048.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.369 I print_info: rope_finetuned   = unknown
0.00.048.369 I print_info: ssm_d_conv       = 0
0.00.048.369 I print_info: ssm_d_inner      = 0
0.00.048.369 I print_info: ssm_d_state      = 0
0.00.048.369 I print_info: ssm_dt_rank      = 0
0.00.048.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.369 I print_info: model type       = 1.4B
0.00.048.370 I print_info: model params     = 1.41 B
0.00.048.370 I print_info: general.name     = 1.4B
0.00.048.371 I print_info: vocab type       = BPE
0.00.048.371 I print_info: n_vocab          = 50304
0.00.048.371 I print_info: n_merges         = 50009
0.00.048.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.371 I print_info: LF token         = 187 'Ċ'
0.00.048.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.372 I print_info: max token length = 1024
0.00.048.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.404 I load_tensors: offloading output layer to GPU
0.00.071.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.406 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.407 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.735 I llama_context: constructing llama_context
0.00.256.736 I llama_context: n_seq_max     = 1
0.00.256.737 I llama_context: n_ctx         = 128
0.00.256.737 I llama_context: n_ctx_per_seq = 128
0.00.256.737 I llama_context: n_batch       = 128
0.00.256.737 I llama_context: n_ubatch      = 128
0.00.256.737 I llama_context: causal_attn   = 1
0.00.256.737 I llama_context: flash_attn    = 0
0.00.256.740 I llama_context: freq_base     = 10000.0
0.00.256.740 I llama_context: freq_scale    = 1
0.00.256.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.747 I Running with Environment Variables:
0.00.256.747 I   GGML_SYCL_DEBUG: 0
0.00.256.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.747 I Build with Macros:
0.00.256.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.747 I   GGML_SYCL_F16: yes
0.00.256.748 I Found 1 SYCL devices:
0.00.256.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.787 I SYCL Optimization Feature:
0.00.256.788 I |ID|        Device Type|Reorder|
0.00.256.788 I |--|-------------------|-------|
0.00.256.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.922 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.301 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.303 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.503 I llama_context: graph nodes  = 1015
0.00.264.503 I llama_context: graph splits = 2
0.00.264.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.338 I 
0.00.356.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.370 I perplexity: tokenizing the input ..
0.00.360.365 I perplexity: tokenization took 3.992 ms
0.00.360.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.882 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.907 I llama_perf_context_print:        load time =     355.05 ms
0.00.503.908 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.09 tokens per second)
0.00.503.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.909 I llama_perf_context_print:       total time =     147.57 ms /   129 tokens

real	0m2.356s
user	0m0.339s
sys	0m0.254s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.295 I llama_model_loader: - type  f32:  194 tensors
0.00.015.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.297 I print_info: file format = GGUF V3 (latest)
0.00.015.298 I print_info: file type   = Q5_0
0.00.015.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.410 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.540 I print_info: arch             = gptneox
0.00.040.541 I print_info: vocab_only       = 0
0.00.040.541 I print_info: n_ctx_train      = 2048
0.00.040.541 I print_info: n_embd           = 2048
0.00.040.541 I print_info: n_layer          = 24
0.00.040.544 I print_info: n_head           = 16
0.00.040.545 I print_info: n_head_kv        = 16
0.00.040.545 I print_info: n_rot            = 32
0.00.040.545 I print_info: n_swa            = 0
0.00.040.545 I print_info: n_swa_pattern    = 1
0.00.040.545 I print_info: n_embd_head_k    = 128
0.00.040.545 I print_info: n_embd_head_v    = 128
0.00.040.546 I print_info: n_gqa            = 1
0.00.040.547 I print_info: n_embd_k_gqa     = 2048
0.00.040.547 I print_info: n_embd_v_gqa     = 2048
0.00.040.548 I print_info: f_norm_eps       = 1.0e-05
0.00.040.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.548 I print_info: f_logit_scale    = 0.0e+00
0.00.040.549 I print_info: f_attn_scale     = 0.0e+00
0.00.040.549 I print_info: n_ff             = 8192
0.00.040.549 I print_info: n_expert         = 0
0.00.040.549 I print_info: n_expert_used    = 0
0.00.040.549 I print_info: causal attn      = 1
0.00.040.549 I print_info: pooling type     = 0
0.00.040.549 I print_info: rope type        = 2
0.00.040.550 I print_info: rope scaling     = linear
0.00.040.550 I print_info: freq_base_train  = 10000.0
0.00.040.550 I print_info: freq_scale_train = 1
0.00.040.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.551 I print_info: rope_finetuned   = unknown
0.00.040.551 I print_info: ssm_d_conv       = 0
0.00.040.551 I print_info: ssm_d_inner      = 0
0.00.040.551 I print_info: ssm_d_state      = 0
0.00.040.551 I print_info: ssm_dt_rank      = 0
0.00.040.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.551 I print_info: model type       = 1.4B
0.00.040.552 I print_info: model params     = 1.41 B
0.00.040.552 I print_info: general.name     = 1.4B
0.00.040.553 I print_info: vocab type       = BPE
0.00.040.553 I print_info: n_vocab          = 50304
0.00.040.553 I print_info: n_merges         = 50009
0.00.040.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: LF token         = 187 'Ċ'
0.00.040.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: max token length = 1024
0.00.040.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.760 I load_tensors: offloading output layer to GPU
0.00.065.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.762 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.763 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.265.244 I llama_context: constructing llama_context
0.00.265.246 I llama_context: n_seq_max     = 1
0.00.265.246 I llama_context: n_ctx         = 2048
0.00.265.246 I llama_context: n_ctx_per_seq = 2048
0.00.265.246 I llama_context: n_batch       = 2048
0.00.265.247 I llama_context: n_ubatch      = 512
0.00.265.247 I llama_context: causal_attn   = 1
0.00.265.247 I llama_context: flash_attn    = 0
0.00.265.249 I llama_context: freq_base     = 10000.0
0.00.265.250 I llama_context: freq_scale    = 1
0.00.265.256 I Running with Environment Variables:
0.00.265.256 I   GGML_SYCL_DEBUG: 0
0.00.265.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.257 I Build with Macros:
0.00.265.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.257 I   GGML_SYCL_F16: yes
0.00.265.258 I Found 1 SYCL devices:
0.00.265.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.298 I SYCL Optimization Feature:
0.00.265.298 I |ID|        Device Type|Reorder|
0.00.265.298 I |--|-------------------|-------|
0.00.265.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.677 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.699 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.700 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.700 I llama_context: graph nodes  = 1015
0.00.277.700 I llama_context: graph splits = 2
0.00.277.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.451 I main: llama threadpool init, n_threads = 8
0.00.375.459 I 
0.00.375.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.486 I 
0.00.375.545 I sampler seed: 1234
0.00.375.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.554 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.919.963 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.919.964 I llama_perf_context_print:        load time =     373.24 ms
0.01.919.965 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.919.966 I llama_perf_context_print:        eval time =    1457.36 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.919.966 I llama_perf_context_print:       total time =    1545.22 ms /    70 tokens

real	0m2.373s
user	0m0.929s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q5_0
0.00.022.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.747 I load: special tokens cache size = 25
0.00.046.953 I load: token to piece cache size = 0.2984 MB
0.00.046.957 I print_info: arch             = gptneox
0.00.046.957 I print_info: vocab_only       = 0
0.00.046.957 I print_info: n_ctx_train      = 2048
0.00.046.957 I print_info: n_embd           = 2048
0.00.046.958 I print_info: n_layer          = 24
0.00.046.960 I print_info: n_head           = 16
0.00.046.961 I print_info: n_head_kv        = 16
0.00.046.961 I print_info: n_rot            = 32
0.00.046.961 I print_info: n_swa            = 0
0.00.046.961 I print_info: n_swa_pattern    = 1
0.00.046.961 I print_info: n_embd_head_k    = 128
0.00.046.961 I print_info: n_embd_head_v    = 128
0.00.046.962 I print_info: n_gqa            = 1
0.00.046.963 I print_info: n_embd_k_gqa     = 2048
0.00.046.963 I print_info: n_embd_v_gqa     = 2048
0.00.046.964 I print_info: f_norm_eps       = 1.0e-05
0.00.046.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.965 I print_info: f_logit_scale    = 0.0e+00
0.00.046.965 I print_info: f_attn_scale     = 0.0e+00
0.00.046.965 I print_info: n_ff             = 8192
0.00.046.965 I print_info: n_expert         = 0
0.00.046.965 I print_info: n_expert_used    = 0
0.00.046.965 I print_info: causal attn      = 1
0.00.046.965 I print_info: pooling type     = 0
0.00.046.966 I print_info: rope type        = 2
0.00.046.966 I print_info: rope scaling     = linear
0.00.046.966 I print_info: freq_base_train  = 10000.0
0.00.046.967 I print_info: freq_scale_train = 1
0.00.046.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.967 I print_info: rope_finetuned   = unknown
0.00.046.967 I print_info: ssm_d_conv       = 0
0.00.046.967 I print_info: ssm_d_inner      = 0
0.00.046.967 I print_info: ssm_d_state      = 0
0.00.046.967 I print_info: ssm_dt_rank      = 0
0.00.046.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.968 I print_info: model type       = 1.4B
0.00.046.968 I print_info: model params     = 1.41 B
0.00.046.968 I print_info: general.name     = 1.4B
0.00.046.969 I print_info: vocab type       = BPE
0.00.046.969 I print_info: n_vocab          = 50304
0.00.046.969 I print_info: n_merges         = 50009
0.00.046.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: LF token         = 187 'Ċ'
0.00.046.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: max token length = 1024
0.00.046.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.346 I load_tensors: offloading output layer to GPU
0.00.072.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.348 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.349 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.088 I llama_context: constructing llama_context
0.00.277.089 I llama_context: n_seq_max     = 1
0.00.277.089 I llama_context: n_ctx         = 128
0.00.277.089 I llama_context: n_ctx_per_seq = 128
0.00.277.089 I llama_context: n_batch       = 128
0.00.277.090 I llama_context: n_ubatch      = 128
0.00.277.090 I llama_context: causal_attn   = 1
0.00.277.090 I llama_context: flash_attn    = 0
0.00.277.092 I llama_context: freq_base     = 10000.0
0.00.277.092 I llama_context: freq_scale    = 1
0.00.277.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.099 I Running with Environment Variables:
0.00.277.099 I   GGML_SYCL_DEBUG: 0
0.00.277.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.099 I Build with Macros:
0.00.277.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.099 I   GGML_SYCL_F16: yes
0.00.277.100 I Found 1 SYCL devices:
0.00.277.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.140 I SYCL Optimization Feature:
0.00.277.140 I |ID|        Device Type|Reorder|
0.00.277.140 I |--|-------------------|-------|
0.00.277.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.630 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.632 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.080 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.081 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.081 I llama_context: graph nodes  = 1015
0.00.285.081 I llama_context: graph splits = 2
0.00.285.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.056 I 
0.00.383.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.090 I perplexity: tokenizing the input ..
0.00.387.052 I perplexity: tokenization took 3.96 ms
0.00.387.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.891 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.578 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.593 I llama_perf_context_print:        load time =     381.54 ms
0.00.543.594 I llama_perf_context_print: prompt eval time =     154.65 ms /   128 tokens (    1.21 ms per token,   827.66 tokens per second)
0.00.543.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.595 I llama_perf_context_print:       total time =     160.54 ms /   129 tokens

real	0m2.379s
user	0m0.367s
sys	0m0.266s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.400 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I main: llama backend init
0.00.001.464 I main: load the model and apply lora adapter, if any
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.787 I llama_model_loader: - type  f32:  194 tensors
0.00.019.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.789 I print_info: file format = GGUF V3 (latest)
0.00.019.790 I print_info: file type   = Q5_1
0.00.019.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.038 I load: special tokens cache size = 25
0.00.044.328 I load: token to piece cache size = 0.2984 MB
0.00.044.332 I print_info: arch             = gptneox
0.00.044.332 I print_info: vocab_only       = 0
0.00.044.333 I print_info: n_ctx_train      = 2048
0.00.044.333 I print_info: n_embd           = 2048
0.00.044.333 I print_info: n_layer          = 24
0.00.044.335 I print_info: n_head           = 16
0.00.044.336 I print_info: n_head_kv        = 16
0.00.044.336 I print_info: n_rot            = 32
0.00.044.336 I print_info: n_swa            = 0
0.00.044.336 I print_info: n_swa_pattern    = 1
0.00.044.337 I print_info: n_embd_head_k    = 128
0.00.044.337 I print_info: n_embd_head_v    = 128
0.00.044.338 I print_info: n_gqa            = 1
0.00.044.338 I print_info: n_embd_k_gqa     = 2048
0.00.044.339 I print_info: n_embd_v_gqa     = 2048
0.00.044.339 I print_info: f_norm_eps       = 1.0e-05
0.00.044.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.340 I print_info: f_logit_scale    = 0.0e+00
0.00.044.340 I print_info: f_attn_scale     = 0.0e+00
0.00.044.341 I print_info: n_ff             = 8192
0.00.044.341 I print_info: n_expert         = 0
0.00.044.341 I print_info: n_expert_used    = 0
0.00.044.341 I print_info: causal attn      = 1
0.00.044.341 I print_info: pooling type     = 0
0.00.044.341 I print_info: rope type        = 2
0.00.044.341 I print_info: rope scaling     = linear
0.00.044.342 I print_info: freq_base_train  = 10000.0
0.00.044.342 I print_info: freq_scale_train = 1
0.00.044.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.342 I print_info: rope_finetuned   = unknown
0.00.044.342 I print_info: ssm_d_conv       = 0
0.00.044.342 I print_info: ssm_d_inner      = 0
0.00.044.342 I print_info: ssm_d_state      = 0
0.00.044.343 I print_info: ssm_dt_rank      = 0
0.00.044.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.343 I print_info: model type       = 1.4B
0.00.044.343 I print_info: model params     = 1.41 B
0.00.044.343 I print_info: general.name     = 1.4B
0.00.044.344 I print_info: vocab type       = BPE
0.00.044.344 I print_info: n_vocab          = 50304
0.00.044.344 I print_info: n_merges         = 50009
0.00.044.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: LF token         = 187 'Ċ'
0.00.044.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: max token length = 1024
0.00.044.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.500 I load_tensors: offloading output layer to GPU
0.00.071.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.502 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.502 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.737 I llama_context: constructing llama_context
0.00.294.738 I llama_context: n_seq_max     = 1
0.00.294.739 I llama_context: n_ctx         = 2048
0.00.294.739 I llama_context: n_ctx_per_seq = 2048
0.00.294.739 I llama_context: n_batch       = 2048
0.00.294.739 I llama_context: n_ubatch      = 512
0.00.294.739 I llama_context: causal_attn   = 1
0.00.294.739 I llama_context: flash_attn    = 0
0.00.294.742 I llama_context: freq_base     = 10000.0
0.00.294.742 I llama_context: freq_scale    = 1
0.00.294.748 I Running with Environment Variables:
0.00.294.748 I   GGML_SYCL_DEBUG: 0
0.00.294.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.748 I Build with Macros:
0.00.294.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.749 I   GGML_SYCL_F16: yes
0.00.294.750 I Found 1 SYCL devices:
0.00.294.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.787 I SYCL Optimization Feature:
0.00.294.788 I |ID|        Device Type|Reorder|
0.00.294.788 I |--|-------------------|-------|
0.00.294.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.153 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.298.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.155 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.307.156 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.307.156 I llama_context: graph nodes  = 1015
0.00.307.156 I llama_context: graph splits = 2
0.00.307.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.661 I main: llama threadpool init, n_threads = 8
0.00.400.669 I 
0.00.400.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.696 I 
0.00.400.766 I sampler seed: 1234
0.00.400.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.775 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.886.781 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.886.782 I llama_perf_context_print:        load time =     398.35 ms
0.01.886.783 I llama_perf_context_print: prompt eval time =      64.39 ms /     7 tokens (    9.20 ms per token,   108.72 tokens per second)
0.01.886.784 I llama_perf_context_print:        eval time =    1418.69 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.886.784 I llama_perf_context_print:       total time =    1486.82 ms /    70 tokens

real	0m2.410s
user	0m0.904s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.419 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q5_1
0.00.021.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.862 I load: special tokens cache size = 25
0.00.045.972 I load: token to piece cache size = 0.2984 MB
0.00.045.976 I print_info: arch             = gptneox
0.00.045.976 I print_info: vocab_only       = 0
0.00.045.976 I print_info: n_ctx_train      = 2048
0.00.045.976 I print_info: n_embd           = 2048
0.00.045.976 I print_info: n_layer          = 24
0.00.045.978 I print_info: n_head           = 16
0.00.045.979 I print_info: n_head_kv        = 16
0.00.045.979 I print_info: n_rot            = 32
0.00.045.979 I print_info: n_swa            = 0
0.00.045.979 I print_info: n_swa_pattern    = 1
0.00.045.980 I print_info: n_embd_head_k    = 128
0.00.045.980 I print_info: n_embd_head_v    = 128
0.00.045.980 I print_info: n_gqa            = 1
0.00.045.981 I print_info: n_embd_k_gqa     = 2048
0.00.045.982 I print_info: n_embd_v_gqa     = 2048
0.00.045.982 I print_info: f_norm_eps       = 1.0e-05
0.00.045.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.983 I print_info: f_logit_scale    = 0.0e+00
0.00.045.983 I print_info: f_attn_scale     = 0.0e+00
0.00.045.983 I print_info: n_ff             = 8192
0.00.045.983 I print_info: n_expert         = 0
0.00.045.983 I print_info: n_expert_used    = 0
0.00.045.984 I print_info: causal attn      = 1
0.00.045.984 I print_info: pooling type     = 0
0.00.045.984 I print_info: rope type        = 2
0.00.045.984 I print_info: rope scaling     = linear
0.00.045.984 I print_info: freq_base_train  = 10000.0
0.00.045.985 I print_info: freq_scale_train = 1
0.00.045.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.985 I print_info: rope_finetuned   = unknown
0.00.045.985 I print_info: ssm_d_conv       = 0
0.00.045.985 I print_info: ssm_d_inner      = 0
0.00.045.985 I print_info: ssm_d_state      = 0
0.00.045.985 I print_info: ssm_dt_rank      = 0
0.00.045.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.986 I print_info: model type       = 1.4B
0.00.045.986 I print_info: model params     = 1.41 B
0.00.045.986 I print_info: general.name     = 1.4B
0.00.045.987 I print_info: vocab type       = BPE
0.00.045.987 I print_info: n_vocab          = 50304
0.00.045.987 I print_info: n_merges         = 50009
0.00.045.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.988 I print_info: LF token         = 187 'Ċ'
0.00.045.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.988 I print_info: max token length = 1024
0.00.045.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.472 I load_tensors: offloading output layer to GPU
0.00.073.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.474 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.475 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.342 I llama_context: constructing llama_context
0.00.293.344 I llama_context: n_seq_max     = 1
0.00.293.344 I llama_context: n_ctx         = 128
0.00.293.344 I llama_context: n_ctx_per_seq = 128
0.00.293.344 I llama_context: n_batch       = 128
0.00.293.344 I llama_context: n_ubatch      = 128
0.00.293.345 I llama_context: causal_attn   = 1
0.00.293.345 I llama_context: flash_attn    = 0
0.00.293.347 I llama_context: freq_base     = 10000.0
0.00.293.347 I llama_context: freq_scale    = 1
0.00.293.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.357 I Running with Environment Variables:
0.00.293.357 I   GGML_SYCL_DEBUG: 0
0.00.293.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.357 I Build with Macros:
0.00.293.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.358 I   GGML_SYCL_F16: yes
0.00.293.358 I Found 1 SYCL devices:
0.00.293.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.424 I SYCL Optimization Feature:
0.00.293.424 I |ID|        Device Type|Reorder|
0.00.293.424 I |--|-------------------|-------|
0.00.293.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.193 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.636 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.636 I llama_context: graph nodes  = 1015
0.00.301.636 I llama_context: graph splits = 2
0.00.301.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.806 I 
0.00.393.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.851 I perplexity: tokenizing the input ..
0.00.397.759 I perplexity: tokenization took 3.905 ms
0.00.397.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.766 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.016 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.034 I llama_perf_context_print:        load time =     392.16 ms
0.00.540.035 I llama_perf_context_print: prompt eval time =     139.82 ms /   128 tokens (    1.09 ms per token,   915.46 tokens per second)
0.00.540.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.036 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens

real	0m2.404s
user	0m0.331s
sys	0m0.306s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.192 I llama_model_loader: - type  f32:  194 tensors
0.00.023.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.194 I print_info: file format = GGUF V3 (latest)
0.00.023.195 I print_info: file type   = Q2_K - Medium
0.00.023.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.544 I load: special tokens cache size = 25
0.00.049.104 I load: token to piece cache size = 0.2984 MB
0.00.049.109 I print_info: arch             = gptneox
0.00.049.109 I print_info: vocab_only       = 0
0.00.049.109 I print_info: n_ctx_train      = 2048
0.00.049.109 I print_info: n_embd           = 2048
0.00.049.109 I print_info: n_layer          = 24
0.00.049.111 I print_info: n_head           = 16
0.00.049.112 I print_info: n_head_kv        = 16
0.00.049.112 I print_info: n_rot            = 32
0.00.049.112 I print_info: n_swa            = 0
0.00.049.113 I print_info: n_swa_pattern    = 1
0.00.049.113 I print_info: n_embd_head_k    = 128
0.00.049.113 I print_info: n_embd_head_v    = 128
0.00.049.113 I print_info: n_gqa            = 1
0.00.049.114 I print_info: n_embd_k_gqa     = 2048
0.00.049.115 I print_info: n_embd_v_gqa     = 2048
0.00.049.116 I print_info: f_norm_eps       = 1.0e-05
0.00.049.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.116 I print_info: f_logit_scale    = 0.0e+00
0.00.049.116 I print_info: f_attn_scale     = 0.0e+00
0.00.049.117 I print_info: n_ff             = 8192
0.00.049.117 I print_info: n_expert         = 0
0.00.049.117 I print_info: n_expert_used    = 0
0.00.049.117 I print_info: causal attn      = 1
0.00.049.117 I print_info: pooling type     = 0
0.00.049.117 I print_info: rope type        = 2
0.00.049.118 I print_info: rope scaling     = linear
0.00.049.119 I print_info: freq_base_train  = 10000.0
0.00.049.119 I print_info: freq_scale_train = 1
0.00.049.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.119 I print_info: rope_finetuned   = unknown
0.00.049.119 I print_info: ssm_d_conv       = 0
0.00.049.119 I print_info: ssm_d_inner      = 0
0.00.049.119 I print_info: ssm_d_state      = 0
0.00.049.119 I print_info: ssm_dt_rank      = 0
0.00.049.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.120 I print_info: model type       = 1.4B
0.00.049.120 I print_info: model params     = 1.41 B
0.00.049.120 I print_info: general.name     = 1.4B
0.00.049.121 I print_info: vocab type       = BPE
0.00.049.122 I print_info: n_vocab          = 50304
0.00.049.122 I print_info: n_merges         = 50009
0.00.049.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: LF token         = 187 'Ċ'
0.00.049.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.123 I print_info: max token length = 1024
0.00.049.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.008 I load_tensors: offloading output layer to GPU
0.00.064.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.011 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.012 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.671 I llama_context: constructing llama_context
0.00.201.673 I llama_context: n_seq_max     = 1
0.00.201.673 I llama_context: n_ctx         = 2048
0.00.201.673 I llama_context: n_ctx_per_seq = 2048
0.00.201.673 I llama_context: n_batch       = 2048
0.00.201.673 I llama_context: n_ubatch      = 512
0.00.201.674 I llama_context: causal_attn   = 1
0.00.201.674 I llama_context: flash_attn    = 0
0.00.201.676 I llama_context: freq_base     = 10000.0
0.00.201.676 I llama_context: freq_scale    = 1
0.00.201.682 I Running with Environment Variables:
0.00.201.682 I   GGML_SYCL_DEBUG: 0
0.00.201.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.682 I Build with Macros:
0.00.201.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.682 I   GGML_SYCL_F16: yes
0.00.201.683 I Found 1 SYCL devices:
0.00.201.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.736 I SYCL Optimization Feature:
0.00.201.736 I |ID|        Device Type|Reorder|
0.00.201.736 I |--|-------------------|-------|
0.00.201.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.846 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.204.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.150 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.213.151 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.213.151 I llama_context: graph nodes  = 1015
0.00.213.151 I llama_context: graph splits = 2
0.00.213.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.265 I main: llama threadpool init, n_threads = 8
0.00.309.273 I 
0.00.309.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.300 I 
0.00.309.353 I sampler seed: 1234
0.00.309.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.363 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.732.298 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.732.299 I llama_perf_context_print:        load time =     306.93 ms
0.01.732.300 I llama_perf_context_print: prompt eval time =      74.71 ms /     7 tokens (   10.67 ms per token,    93.69 tokens per second)
0.01.732.301 I llama_perf_context_print:        eval time =    1345.39 ms /    63 runs   (   21.36 ms per token,    46.83 tokens per second)
0.01.732.301 I llama_perf_context_print:       total time =    1423.73 ms /    70 tokens

real	0m2.305s
user	0m0.898s
sys	0m0.928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.107 I llama_model_loader: - type  f32:  194 tensors
0.00.018.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.110 I print_info: file format = GGUF V3 (latest)
0.00.018.111 I print_info: file type   = Q2_K - Medium
0.00.018.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.770 I load: special tokens cache size = 25
0.00.043.911 I load: token to piece cache size = 0.2984 MB
0.00.043.916 I print_info: arch             = gptneox
0.00.043.916 I print_info: vocab_only       = 0
0.00.043.916 I print_info: n_ctx_train      = 2048
0.00.043.916 I print_info: n_embd           = 2048
0.00.043.916 I print_info: n_layer          = 24
0.00.043.921 I print_info: n_head           = 16
0.00.043.922 I print_info: n_head_kv        = 16
0.00.043.922 I print_info: n_rot            = 32
0.00.043.922 I print_info: n_swa            = 0
0.00.043.922 I print_info: n_swa_pattern    = 1
0.00.043.922 I print_info: n_embd_head_k    = 128
0.00.043.922 I print_info: n_embd_head_v    = 128
0.00.043.923 I print_info: n_gqa            = 1
0.00.043.924 I print_info: n_embd_k_gqa     = 2048
0.00.043.924 I print_info: n_embd_v_gqa     = 2048
0.00.043.925 I print_info: f_norm_eps       = 1.0e-05
0.00.043.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.926 I print_info: f_logit_scale    = 0.0e+00
0.00.043.926 I print_info: f_attn_scale     = 0.0e+00
0.00.043.926 I print_info: n_ff             = 8192
0.00.043.926 I print_info: n_expert         = 0
0.00.043.926 I print_info: n_expert_used    = 0
0.00.043.926 I print_info: causal attn      = 1
0.00.043.927 I print_info: pooling type     = 0
0.00.043.927 I print_info: rope type        = 2
0.00.043.927 I print_info: rope scaling     = linear
0.00.043.927 I print_info: freq_base_train  = 10000.0
0.00.043.928 I print_info: freq_scale_train = 1
0.00.043.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.928 I print_info: rope_finetuned   = unknown
0.00.043.928 I print_info: ssm_d_conv       = 0
0.00.043.928 I print_info: ssm_d_inner      = 0
0.00.043.928 I print_info: ssm_d_state      = 0
0.00.043.928 I print_info: ssm_dt_rank      = 0
0.00.043.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.929 I print_info: model type       = 1.4B
0.00.043.929 I print_info: model params     = 1.41 B
0.00.043.929 I print_info: general.name     = 1.4B
0.00.043.930 I print_info: vocab type       = BPE
0.00.043.930 I print_info: n_vocab          = 50304
0.00.043.930 I print_info: n_merges         = 50009
0.00.043.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.931 I print_info: LF token         = 187 'Ċ'
0.00.043.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.931 I print_info: max token length = 1024
0.00.043.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.536 I load_tensors: offloading output layer to GPU
0.00.058.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.538 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.539 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.520 I llama_context: constructing llama_context
0.00.196.521 I llama_context: n_seq_max     = 1
0.00.196.521 I llama_context: n_ctx         = 128
0.00.196.521 I llama_context: n_ctx_per_seq = 128
0.00.196.521 I llama_context: n_batch       = 128
0.00.196.521 I llama_context: n_ubatch      = 128
0.00.196.522 I llama_context: causal_attn   = 1
0.00.196.522 I llama_context: flash_attn    = 0
0.00.196.524 I llama_context: freq_base     = 10000.0
0.00.196.524 I llama_context: freq_scale    = 1
0.00.196.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.530 I Running with Environment Variables:
0.00.196.530 I   GGML_SYCL_DEBUG: 0
0.00.196.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.531 I Build with Macros:
0.00.196.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.531 I   GGML_SYCL_F16: yes
0.00.196.532 I Found 1 SYCL devices:
0.00.196.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.568 I SYCL Optimization Feature:
0.00.196.568 I |ID|        Device Type|Reorder|
0.00.196.568 I |--|-------------------|-------|
0.00.196.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.085 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.330 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.331 I llama_context: graph nodes  = 1015
0.00.204.331 I llama_context: graph splits = 2
0.00.204.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.092 I 
0.00.300.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.127 I perplexity: tokenizing the input ..
0.00.304.023 I perplexity: tokenization took 3.894 ms
0.00.304.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.750 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.646 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.662 I llama_perf_context_print:        load time =     298.63 ms
0.00.450.663 I llama_perf_context_print: prompt eval time =     144.55 ms /   128 tokens (    1.13 ms per token,   885.54 tokens per second)
0.00.450.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.664 I llama_perf_context_print:       total time =     150.57 ms /   129 tokens

real	0m2.292s
user	0m0.301s
sys	0m0.232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.977 I llama_model_loader: - type  f32:  194 tensors
0.00.014.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.979 I print_info: file format = GGUF V3 (latest)
0.00.014.980 I print_info: file type   = Q3_K - Medium
0.00.014.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.258 I load: special tokens cache size = 25
0.00.040.788 I load: token to piece cache size = 0.2984 MB
0.00.040.792 I print_info: arch             = gptneox
0.00.040.793 I print_info: vocab_only       = 0
0.00.040.793 I print_info: n_ctx_train      = 2048
0.00.040.793 I print_info: n_embd           = 2048
0.00.040.793 I print_info: n_layer          = 24
0.00.040.795 I print_info: n_head           = 16
0.00.040.796 I print_info: n_head_kv        = 16
0.00.040.796 I print_info: n_rot            = 32
0.00.040.796 I print_info: n_swa            = 0
0.00.040.796 I print_info: n_swa_pattern    = 1
0.00.040.796 I print_info: n_embd_head_k    = 128
0.00.040.797 I print_info: n_embd_head_v    = 128
0.00.040.797 I print_info: n_gqa            = 1
0.00.040.798 I print_info: n_embd_k_gqa     = 2048
0.00.040.799 I print_info: n_embd_v_gqa     = 2048
0.00.040.799 I print_info: f_norm_eps       = 1.0e-05
0.00.040.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.800 I print_info: f_logit_scale    = 0.0e+00
0.00.040.800 I print_info: f_attn_scale     = 0.0e+00
0.00.040.801 I print_info: n_ff             = 8192
0.00.040.801 I print_info: n_expert         = 0
0.00.040.801 I print_info: n_expert_used    = 0
0.00.040.801 I print_info: causal attn      = 1
0.00.040.801 I print_info: pooling type     = 0
0.00.040.801 I print_info: rope type        = 2
0.00.040.801 I print_info: rope scaling     = linear
0.00.040.802 I print_info: freq_base_train  = 10000.0
0.00.040.802 I print_info: freq_scale_train = 1
0.00.040.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.803 I print_info: rope_finetuned   = unknown
0.00.040.803 I print_info: ssm_d_conv       = 0
0.00.040.803 I print_info: ssm_d_inner      = 0
0.00.040.803 I print_info: ssm_d_state      = 0
0.00.040.803 I print_info: ssm_dt_rank      = 0
0.00.040.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.803 I print_info: model type       = 1.4B
0.00.040.804 I print_info: model params     = 1.41 B
0.00.040.804 I print_info: general.name     = 1.4B
0.00.040.805 I print_info: vocab type       = BPE
0.00.040.805 I print_info: n_vocab          = 50304
0.00.040.805 I print_info: n_merges         = 50009
0.00.040.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: LF token         = 187 'Ċ'
0.00.040.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: max token length = 1024
0.00.040.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.583 I load_tensors: offloading output layer to GPU
0.00.060.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.585 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.586 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.365 I llama_context: constructing llama_context
0.00.229.367 I llama_context: n_seq_max     = 1
0.00.229.367 I llama_context: n_ctx         = 2048
0.00.229.367 I llama_context: n_ctx_per_seq = 2048
0.00.229.367 I llama_context: n_batch       = 2048
0.00.229.367 I llama_context: n_ubatch      = 512
0.00.229.367 I llama_context: causal_attn   = 1
0.00.229.368 I llama_context: flash_attn    = 0
0.00.229.370 I llama_context: freq_base     = 10000.0
0.00.229.370 I llama_context: freq_scale    = 1
0.00.229.376 I Running with Environment Variables:
0.00.229.376 I   GGML_SYCL_DEBUG: 0
0.00.229.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.377 I Build with Macros:
0.00.229.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.377 I   GGML_SYCL_F16: yes
0.00.229.378 I Found 1 SYCL devices:
0.00.229.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.439 I SYCL Optimization Feature:
0.00.229.439 I |ID|        Device Type|Reorder|
0.00.229.439 I |--|-------------------|-------|
0.00.229.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.469 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.447 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.448 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.448 I llama_context: graph nodes  = 1015
0.00.241.448 I llama_context: graph splits = 2
0.00.241.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.859 I main: llama threadpool init, n_threads = 8
0.00.335.867 I 
0.00.335.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.892 I 
0.00.335.945 I sampler seed: 1234
0.00.335.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.957 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.259 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.769.261 I llama_perf_context_print:        load time =     333.56 ms
0.01.769.261 I llama_perf_context_print: prompt eval time =      69.57 ms /     7 tokens (    9.94 ms per token,   100.62 tokens per second)
0.01.769.262 I llama_perf_context_print:        eval time =    1360.73 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.769.262 I llama_perf_context_print:       total time =    1434.12 ms /    70 tokens

real	0m2.338s
user	0m0.866s
sys	0m0.996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.415 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = Q3_K - Medium
0.00.020.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.417 I load: special tokens cache size = 25
0.00.048.940 I load: token to piece cache size = 0.2984 MB
0.00.048.945 I print_info: arch             = gptneox
0.00.048.945 I print_info: vocab_only       = 0
0.00.048.945 I print_info: n_ctx_train      = 2048
0.00.048.945 I print_info: n_embd           = 2048
0.00.048.946 I print_info: n_layer          = 24
0.00.048.948 I print_info: n_head           = 16
0.00.048.949 I print_info: n_head_kv        = 16
0.00.048.949 I print_info: n_rot            = 32
0.00.048.949 I print_info: n_swa            = 0
0.00.048.949 I print_info: n_swa_pattern    = 1
0.00.048.949 I print_info: n_embd_head_k    = 128
0.00.048.949 I print_info: n_embd_head_v    = 128
0.00.048.950 I print_info: n_gqa            = 1
0.00.048.951 I print_info: n_embd_k_gqa     = 2048
0.00.048.951 I print_info: n_embd_v_gqa     = 2048
0.00.048.952 I print_info: f_norm_eps       = 1.0e-05
0.00.048.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.952 I print_info: f_logit_scale    = 0.0e+00
0.00.048.953 I print_info: f_attn_scale     = 0.0e+00
0.00.048.953 I print_info: n_ff             = 8192
0.00.048.953 I print_info: n_expert         = 0
0.00.048.953 I print_info: n_expert_used    = 0
0.00.048.953 I print_info: causal attn      = 1
0.00.048.953 I print_info: pooling type     = 0
0.00.048.954 I print_info: rope type        = 2
0.00.048.954 I print_info: rope scaling     = linear
0.00.048.954 I print_info: freq_base_train  = 10000.0
0.00.048.955 I print_info: freq_scale_train = 1
0.00.048.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.955 I print_info: rope_finetuned   = unknown
0.00.048.955 I print_info: ssm_d_conv       = 0
0.00.048.955 I print_info: ssm_d_inner      = 0
0.00.048.955 I print_info: ssm_d_state      = 0
0.00.048.955 I print_info: ssm_dt_rank      = 0
0.00.048.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.956 I print_info: model type       = 1.4B
0.00.048.956 I print_info: model params     = 1.41 B
0.00.048.956 I print_info: general.name     = 1.4B
0.00.048.957 I print_info: vocab type       = BPE
0.00.048.957 I print_info: n_vocab          = 50304
0.00.048.957 I print_info: n_merges         = 50009
0.00.048.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.958 I print_info: LF token         = 187 'Ċ'
0.00.048.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.958 I print_info: max token length = 1024
0.00.048.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.639 I load_tensors: offloading output layer to GPU
0.00.068.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.642 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.642 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.239.975 I llama_context: constructing llama_context
0.00.239.976 I llama_context: n_seq_max     = 1
0.00.239.977 I llama_context: n_ctx         = 128
0.00.239.977 I llama_context: n_ctx_per_seq = 128
0.00.239.977 I llama_context: n_batch       = 128
0.00.239.977 I llama_context: n_ubatch      = 128
0.00.239.977 I llama_context: causal_attn   = 1
0.00.239.978 I llama_context: flash_attn    = 0
0.00.239.980 I llama_context: freq_base     = 10000.0
0.00.239.980 I llama_context: freq_scale    = 1
0.00.239.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.987 I Running with Environment Variables:
0.00.239.987 I   GGML_SYCL_DEBUG: 0
0.00.239.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.987 I Build with Macros:
0.00.239.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.987 I   GGML_SYCL_F16: yes
0.00.239.988 I Found 1 SYCL devices:
0.00.239.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.027 I SYCL Optimization Feature:
0.00.240.027 I |ID|        Device Type|Reorder|
0.00.240.027 I |--|-------------------|-------|
0.00.240.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.559 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.963 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.964 I llama_context: graph nodes  = 1015
0.00.247.964 I llama_context: graph splits = 2
0.00.247.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.410 I 
0.00.341.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.444 I perplexity: tokenizing the input ..
0.00.345.383 I perplexity: tokenization took 3.937 ms
0.00.345.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.664 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.490.119 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.490.134 I llama_perf_context_print:        load time =     339.82 ms
0.00.490.137 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.55 tokens per second)
0.00.490.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.139 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens

real	0m2.344s
user	0m0.308s
sys	0m0.278s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.461 I llama_model_loader: - type  f32:  194 tensors
0.00.024.461 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.462 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.464 I print_info: file format = GGUF V3 (latest)
0.00.024.465 I print_info: file type   = Q4_K - Medium
0.00.024.468 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.372 I load: special tokens cache size = 25
0.00.050.614 I load: token to piece cache size = 0.2984 MB
0.00.050.619 I print_info: arch             = gptneox
0.00.050.619 I print_info: vocab_only       = 0
0.00.050.619 I print_info: n_ctx_train      = 2048
0.00.050.619 I print_info: n_embd           = 2048
0.00.050.619 I print_info: n_layer          = 24
0.00.050.621 I print_info: n_head           = 16
0.00.050.622 I print_info: n_head_kv        = 16
0.00.050.622 I print_info: n_rot            = 32
0.00.050.622 I print_info: n_swa            = 0
0.00.050.622 I print_info: n_swa_pattern    = 1
0.00.050.622 I print_info: n_embd_head_k    = 128
0.00.050.622 I print_info: n_embd_head_v    = 128
0.00.050.623 I print_info: n_gqa            = 1
0.00.050.624 I print_info: n_embd_k_gqa     = 2048
0.00.050.625 I print_info: n_embd_v_gqa     = 2048
0.00.050.625 I print_info: f_norm_eps       = 1.0e-05
0.00.050.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.626 I print_info: f_logit_scale    = 0.0e+00
0.00.050.626 I print_info: f_attn_scale     = 0.0e+00
0.00.050.626 I print_info: n_ff             = 8192
0.00.050.626 I print_info: n_expert         = 0
0.00.050.627 I print_info: n_expert_used    = 0
0.00.050.627 I print_info: causal attn      = 1
0.00.050.627 I print_info: pooling type     = 0
0.00.050.627 I print_info: rope type        = 2
0.00.050.627 I print_info: rope scaling     = linear
0.00.050.627 I print_info: freq_base_train  = 10000.0
0.00.050.628 I print_info: freq_scale_train = 1
0.00.050.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.628 I print_info: rope_finetuned   = unknown
0.00.050.628 I print_info: ssm_d_conv       = 0
0.00.050.628 I print_info: ssm_d_inner      = 0
0.00.050.628 I print_info: ssm_d_state      = 0
0.00.050.628 I print_info: ssm_dt_rank      = 0
0.00.050.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.629 I print_info: model type       = 1.4B
0.00.050.629 I print_info: model params     = 1.41 B
0.00.050.629 I print_info: general.name     = 1.4B
0.00.050.630 I print_info: vocab type       = BPE
0.00.050.630 I print_info: n_vocab          = 50304
0.00.050.630 I print_info: n_merges         = 50009
0.00.050.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: LF token         = 187 'Ċ'
0.00.050.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: max token length = 1024
0.00.050.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.086 I load_tensors: offloading output layer to GPU
0.00.074.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.089 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.089 I llama_context: constructing llama_context
0.00.256.091 I llama_context: n_seq_max     = 1
0.00.256.091 I llama_context: n_ctx         = 2048
0.00.256.091 I llama_context: n_ctx_per_seq = 2048
0.00.256.091 I llama_context: n_batch       = 2048
0.00.256.091 I llama_context: n_ubatch      = 512
0.00.256.092 I llama_context: causal_attn   = 1
0.00.256.092 I llama_context: flash_attn    = 0
0.00.256.094 I llama_context: freq_base     = 10000.0
0.00.256.094 I llama_context: freq_scale    = 1
0.00.256.101 I Running with Environment Variables:
0.00.256.101 I   GGML_SYCL_DEBUG: 0
0.00.256.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.101 I Build with Macros:
0.00.256.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.101 I   GGML_SYCL_F16: yes
0.00.256.102 I Found 1 SYCL devices:
0.00.256.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.141 I SYCL Optimization Feature:
0.00.256.141 I |ID|        Device Type|Reorder|
0.00.256.141 I |--|-------------------|-------|
0.00.256.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.505 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.586 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.587 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.587 I llama_context: graph nodes  = 1015
0.00.268.587 I llama_context: graph splits = 2
0.00.268.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.218 I main: llama threadpool init, n_threads = 8
0.00.363.226 I 
0.00.363.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.253 I 
0.00.363.309 I sampler seed: 1234
0.00.363.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.318 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.193 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.776.194 I llama_perf_context_print:        load time =     361.01 ms
0.01.776.194 I llama_perf_context_print: prompt eval time =      69.40 ms /     7 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.776.195 I llama_perf_context_print:        eval time =    1340.33 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.776.195 I llama_perf_context_print:       total time =    1413.68 ms /    70 tokens

real	0m2.374s
user	0m0.903s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.927 I llama_model_loader: - type  f32:  194 tensors
0.00.019.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.930 I print_info: file format = GGUF V3 (latest)
0.00.019.931 I print_info: file type   = Q4_K - Medium
0.00.019.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.030 I load: special tokens cache size = 25
0.00.047.558 I load: token to piece cache size = 0.2984 MB
0.00.047.562 I print_info: arch             = gptneox
0.00.047.562 I print_info: vocab_only       = 0
0.00.047.562 I print_info: n_ctx_train      = 2048
0.00.047.563 I print_info: n_embd           = 2048
0.00.047.563 I print_info: n_layer          = 24
0.00.047.565 I print_info: n_head           = 16
0.00.047.566 I print_info: n_head_kv        = 16
0.00.047.566 I print_info: n_rot            = 32
0.00.047.566 I print_info: n_swa            = 0
0.00.047.566 I print_info: n_swa_pattern    = 1
0.00.047.566 I print_info: n_embd_head_k    = 128
0.00.047.566 I print_info: n_embd_head_v    = 128
0.00.047.567 I print_info: n_gqa            = 1
0.00.047.568 I print_info: n_embd_k_gqa     = 2048
0.00.047.569 I print_info: n_embd_v_gqa     = 2048
0.00.047.569 I print_info: f_norm_eps       = 1.0e-05
0.00.047.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.570 I print_info: f_logit_scale    = 0.0e+00
0.00.047.570 I print_info: f_attn_scale     = 0.0e+00
0.00.047.570 I print_info: n_ff             = 8192
0.00.047.570 I print_info: n_expert         = 0
0.00.047.571 I print_info: n_expert_used    = 0
0.00.047.571 I print_info: causal attn      = 1
0.00.047.571 I print_info: pooling type     = 0
0.00.047.571 I print_info: rope type        = 2
0.00.047.571 I print_info: rope scaling     = linear
0.00.047.572 I print_info: freq_base_train  = 10000.0
0.00.047.572 I print_info: freq_scale_train = 1
0.00.047.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.572 I print_info: rope_finetuned   = unknown
0.00.047.572 I print_info: ssm_d_conv       = 0
0.00.047.572 I print_info: ssm_d_inner      = 0
0.00.047.572 I print_info: ssm_d_state      = 0
0.00.047.572 I print_info: ssm_dt_rank      = 0
0.00.047.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.573 I print_info: model type       = 1.4B
0.00.047.573 I print_info: model params     = 1.41 B
0.00.047.573 I print_info: general.name     = 1.4B
0.00.047.574 I print_info: vocab type       = BPE
0.00.047.574 I print_info: n_vocab          = 50304
0.00.047.574 I print_info: n_merges         = 50009
0.00.047.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: LF token         = 187 'Ċ'
0.00.047.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: max token length = 1024
0.00.047.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.459 I load_tensors: offloading output layer to GPU
0.00.071.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.463 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.249.661 I llama_context: constructing llama_context
0.00.249.662 I llama_context: n_seq_max     = 1
0.00.249.662 I llama_context: n_ctx         = 128
0.00.249.662 I llama_context: n_ctx_per_seq = 128
0.00.249.662 I llama_context: n_batch       = 128
0.00.249.663 I llama_context: n_ubatch      = 128
0.00.249.663 I llama_context: causal_attn   = 1
0.00.249.663 I llama_context: flash_attn    = 0
0.00.249.665 I llama_context: freq_base     = 10000.0
0.00.249.666 I llama_context: freq_scale    = 1
0.00.249.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.672 I Running with Environment Variables:
0.00.249.672 I   GGML_SYCL_DEBUG: 0
0.00.249.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.672 I Build with Macros:
0.00.249.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.673 I   GGML_SYCL_F16: yes
0.00.249.674 I Found 1 SYCL devices:
0.00.249.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.711 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.712 I SYCL Optimization Feature:
0.00.249.712 I |ID|        Device Type|Reorder|
0.00.249.712 I |--|-------------------|-------|
0.00.249.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.227 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.407 I llama_context: graph nodes  = 1015
0.00.257.407 I llama_context: graph splits = 2
0.00.257.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.784 I 
0.00.349.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.844 I perplexity: tokenizing the input ..
0.00.353.794 I perplexity: tokenization took 3.948 ms
0.00.353.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.259 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.498.570 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.498.585 I llama_perf_context_print:        load time =     348.39 ms
0.00.498.586 I llama_perf_context_print: prompt eval time =     142.28 ms /   128 tokens (    1.11 ms per token,   899.62 tokens per second)
0.00.498.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.587 I llama_perf_context_print:       total time =     148.80 ms /   129 tokens

real	0m2.367s
user	0m0.355s
sys	0m0.254s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.825 I llama_model_loader: - type  f32:  194 tensors
0.00.014.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.827 I print_info: file format = GGUF V3 (latest)
0.00.014.828 I print_info: file type   = Q5_K - Medium
0.00.014.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.914 I load: special tokens cache size = 25
0.00.039.067 I load: token to piece cache size = 0.2984 MB
0.00.039.074 I print_info: arch             = gptneox
0.00.039.074 I print_info: vocab_only       = 0
0.00.039.074 I print_info: n_ctx_train      = 2048
0.00.039.074 I print_info: n_embd           = 2048
0.00.039.074 I print_info: n_layer          = 24
0.00.039.076 I print_info: n_head           = 16
0.00.039.077 I print_info: n_head_kv        = 16
0.00.039.077 I print_info: n_rot            = 32
0.00.039.078 I print_info: n_swa            = 0
0.00.039.078 I print_info: n_swa_pattern    = 1
0.00.039.078 I print_info: n_embd_head_k    = 128
0.00.039.078 I print_info: n_embd_head_v    = 128
0.00.039.079 I print_info: n_gqa            = 1
0.00.039.079 I print_info: n_embd_k_gqa     = 2048
0.00.039.080 I print_info: n_embd_v_gqa     = 2048
0.00.039.081 I print_info: f_norm_eps       = 1.0e-05
0.00.039.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.081 I print_info: f_logit_scale    = 0.0e+00
0.00.039.081 I print_info: f_attn_scale     = 0.0e+00
0.00.039.082 I print_info: n_ff             = 8192
0.00.039.082 I print_info: n_expert         = 0
0.00.039.082 I print_info: n_expert_used    = 0
0.00.039.082 I print_info: causal attn      = 1
0.00.039.082 I print_info: pooling type     = 0
0.00.039.082 I print_info: rope type        = 2
0.00.039.082 I print_info: rope scaling     = linear
0.00.039.083 I print_info: freq_base_train  = 10000.0
0.00.039.083 I print_info: freq_scale_train = 1
0.00.039.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.083 I print_info: rope_finetuned   = unknown
0.00.039.084 I print_info: ssm_d_conv       = 0
0.00.039.084 I print_info: ssm_d_inner      = 0
0.00.039.084 I print_info: ssm_d_state      = 0
0.00.039.084 I print_info: ssm_dt_rank      = 0
0.00.039.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.084 I print_info: model type       = 1.4B
0.00.039.084 I print_info: model params     = 1.41 B
0.00.039.085 I print_info: general.name     = 1.4B
0.00.039.085 I print_info: vocab type       = BPE
0.00.039.086 I print_info: n_vocab          = 50304
0.00.039.086 I print_info: n_merges         = 50009
0.00.039.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.086 I print_info: LF token         = 187 'Ċ'
0.00.039.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.087 I print_info: max token length = 1024
0.00.039.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.641 I load_tensors: offloading output layer to GPU
0.00.065.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.643 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.643 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.687 I llama_context: constructing llama_context
0.00.284.688 I llama_context: n_seq_max     = 1
0.00.284.689 I llama_context: n_ctx         = 2048
0.00.284.689 I llama_context: n_ctx_per_seq = 2048
0.00.284.689 I llama_context: n_batch       = 2048
0.00.284.689 I llama_context: n_ubatch      = 512
0.00.284.689 I llama_context: causal_attn   = 1
0.00.284.689 I llama_context: flash_attn    = 0
0.00.284.691 I llama_context: freq_base     = 10000.0
0.00.284.692 I llama_context: freq_scale    = 1
0.00.284.698 I Running with Environment Variables:
0.00.284.698 I   GGML_SYCL_DEBUG: 0
0.00.284.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.699 I Build with Macros:
0.00.284.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.699 I   GGML_SYCL_F16: yes
0.00.284.700 I Found 1 SYCL devices:
0.00.284.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.770 I SYCL Optimization Feature:
0.00.284.770 I |ID|        Device Type|Reorder|
0.00.284.770 I |--|-------------------|-------|
0.00.284.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.100 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.549 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.550 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.550 I llama_context: graph nodes  = 1015
0.00.297.550 I llama_context: graph splits = 2
0.00.297.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.187 I main: llama threadpool init, n_threads = 8
0.00.396.195 I 
0.00.396.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.220 I 
0.00.396.280 I sampler seed: 1234
0.00.396.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.290 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.454 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.876.455 I llama_perf_context_print:        load time =     394.04 ms
0.01.876.456 I llama_perf_context_print: prompt eval time =      83.04 ms /     7 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.876.456 I llama_perf_context_print:        eval time =    1393.95 ms /    63 runs   (   22.13 ms per token,    45.20 tokens per second)
0.01.876.456 I llama_perf_context_print:       total time =    1480.97 ms /    70 tokens

real	0m2.389s
user	0m0.953s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.583 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.478 I llama_model_loader: - type  f32:  194 tensors
0.00.028.478 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.478 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.480 I print_info: file format = GGUF V3 (latest)
0.00.028.481 I print_info: file type   = Q5_K - Medium
0.00.028.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.566 I load: special tokens cache size = 25
0.00.052.690 I load: token to piece cache size = 0.2984 MB
0.00.052.694 I print_info: arch             = gptneox
0.00.052.694 I print_info: vocab_only       = 0
0.00.052.694 I print_info: n_ctx_train      = 2048
0.00.052.695 I print_info: n_embd           = 2048
0.00.052.695 I print_info: n_layer          = 24
0.00.052.697 I print_info: n_head           = 16
0.00.052.697 I print_info: n_head_kv        = 16
0.00.052.698 I print_info: n_rot            = 32
0.00.052.698 I print_info: n_swa            = 0
0.00.052.698 I print_info: n_swa_pattern    = 1
0.00.052.698 I print_info: n_embd_head_k    = 128
0.00.052.698 I print_info: n_embd_head_v    = 128
0.00.052.699 I print_info: n_gqa            = 1
0.00.052.700 I print_info: n_embd_k_gqa     = 2048
0.00.052.700 I print_info: n_embd_v_gqa     = 2048
0.00.052.701 I print_info: f_norm_eps       = 1.0e-05
0.00.052.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.701 I print_info: f_logit_scale    = 0.0e+00
0.00.052.701 I print_info: f_attn_scale     = 0.0e+00
0.00.052.702 I print_info: n_ff             = 8192
0.00.052.702 I print_info: n_expert         = 0
0.00.052.702 I print_info: n_expert_used    = 0
0.00.052.702 I print_info: causal attn      = 1
0.00.052.702 I print_info: pooling type     = 0
0.00.052.702 I print_info: rope type        = 2
0.00.052.702 I print_info: rope scaling     = linear
0.00.052.703 I print_info: freq_base_train  = 10000.0
0.00.052.703 I print_info: freq_scale_train = 1
0.00.052.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.704 I print_info: rope_finetuned   = unknown
0.00.052.704 I print_info: ssm_d_conv       = 0
0.00.052.704 I print_info: ssm_d_inner      = 0
0.00.052.704 I print_info: ssm_d_state      = 0
0.00.052.704 I print_info: ssm_dt_rank      = 0
0.00.052.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.704 I print_info: model type       = 1.4B
0.00.052.704 I print_info: model params     = 1.41 B
0.00.052.705 I print_info: general.name     = 1.4B
0.00.052.705 I print_info: vocab type       = BPE
0.00.052.706 I print_info: n_vocab          = 50304
0.00.052.706 I print_info: n_merges         = 50009
0.00.052.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.706 I print_info: LF token         = 187 'Ċ'
0.00.052.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.707 I print_info: max token length = 1024
0.00.052.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.602 I load_tensors: offloading output layer to GPU
0.00.078.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.605 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.605 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.969 I llama_context: constructing llama_context
0.00.289.970 I llama_context: n_seq_max     = 1
0.00.289.970 I llama_context: n_ctx         = 128
0.00.289.971 I llama_context: n_ctx_per_seq = 128
0.00.289.971 I llama_context: n_batch       = 128
0.00.289.971 I llama_context: n_ubatch      = 128
0.00.289.971 I llama_context: causal_attn   = 1
0.00.289.971 I llama_context: flash_attn    = 0
0.00.289.973 I llama_context: freq_base     = 10000.0
0.00.289.974 I llama_context: freq_scale    = 1
0.00.289.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.980 I Running with Environment Variables:
0.00.289.980 I   GGML_SYCL_DEBUG: 0
0.00.289.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.981 I Build with Macros:
0.00.289.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.981 I   GGML_SYCL_F16: yes
0.00.289.981 I Found 1 SYCL devices:
0.00.289.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.017 I SYCL Optimization Feature:
0.00.290.017 I |ID|        Device Type|Reorder|
0.00.290.017 I |--|-------------------|-------|
0.00.290.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.797 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.100 I llama_context: graph nodes  = 1015
0.00.298.100 I llama_context: graph splits = 2
0.00.298.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.168 I 
0.00.395.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.202 I perplexity: tokenizing the input ..
0.00.399.228 I perplexity: tokenization took 4.024 ms
0.00.399.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.315 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.799 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.815 I llama_perf_context_print:        load time =     393.37 ms
0.00.542.816 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.64 tokens per second)
0.00.542.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.819 I llama_perf_context_print:       total time =     147.65 ms /   129 tokens

real	0m2.396s
user	0m0.347s
sys	0m0.293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.451 I llama_model_loader: - type  f32:  194 tensors
0.00.020.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.453 I print_info: file format = GGUF V3 (latest)
0.00.020.454 I print_info: file type   = Q6_K
0.00.020.455 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.362 I load: special tokens cache size = 25
0.00.045.537 I load: token to piece cache size = 0.2984 MB
0.00.045.542 I print_info: arch             = gptneox
0.00.045.542 I print_info: vocab_only       = 0
0.00.045.543 I print_info: n_ctx_train      = 2048
0.00.045.543 I print_info: n_embd           = 2048
0.00.045.543 I print_info: n_layer          = 24
0.00.045.545 I print_info: n_head           = 16
0.00.045.546 I print_info: n_head_kv        = 16
0.00.045.546 I print_info: n_rot            = 32
0.00.045.546 I print_info: n_swa            = 0
0.00.045.546 I print_info: n_swa_pattern    = 1
0.00.045.546 I print_info: n_embd_head_k    = 128
0.00.045.546 I print_info: n_embd_head_v    = 128
0.00.045.547 I print_info: n_gqa            = 1
0.00.045.548 I print_info: n_embd_k_gqa     = 2048
0.00.045.548 I print_info: n_embd_v_gqa     = 2048
0.00.045.549 I print_info: f_norm_eps       = 1.0e-05
0.00.045.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.550 I print_info: f_logit_scale    = 0.0e+00
0.00.045.550 I print_info: f_attn_scale     = 0.0e+00
0.00.045.550 I print_info: n_ff             = 8192
0.00.045.550 I print_info: n_expert         = 0
0.00.045.550 I print_info: n_expert_used    = 0
0.00.045.551 I print_info: causal attn      = 1
0.00.045.551 I print_info: pooling type     = 0
0.00.045.551 I print_info: rope type        = 2
0.00.045.551 I print_info: rope scaling     = linear
0.00.045.552 I print_info: freq_base_train  = 10000.0
0.00.045.552 I print_info: freq_scale_train = 1
0.00.045.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.552 I print_info: rope_finetuned   = unknown
0.00.045.552 I print_info: ssm_d_conv       = 0
0.00.045.552 I print_info: ssm_d_inner      = 0
0.00.045.552 I print_info: ssm_d_state      = 0
0.00.045.552 I print_info: ssm_dt_rank      = 0
0.00.045.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.553 I print_info: model type       = 1.4B
0.00.045.553 I print_info: model params     = 1.41 B
0.00.045.553 I print_info: general.name     = 1.4B
0.00.045.554 I print_info: vocab type       = BPE
0.00.045.554 I print_info: n_vocab          = 50304
0.00.045.555 I print_info: n_merges         = 50009
0.00.045.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: LF token         = 187 'Ċ'
0.00.045.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: max token length = 1024
0.00.045.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.330 I load_tensors: offloading output layer to GPU
0.00.074.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.333 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.334 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.299.644 I llama_context: constructing llama_context
0.00.299.645 I llama_context: n_seq_max     = 1
0.00.299.645 I llama_context: n_ctx         = 2048
0.00.299.646 I llama_context: n_ctx_per_seq = 2048
0.00.299.646 I llama_context: n_batch       = 2048
0.00.299.646 I llama_context: n_ubatch      = 512
0.00.299.646 I llama_context: causal_attn   = 1
0.00.299.646 I llama_context: flash_attn    = 0
0.00.299.648 I llama_context: freq_base     = 10000.0
0.00.299.649 I llama_context: freq_scale    = 1
0.00.299.655 I Running with Environment Variables:
0.00.299.655 I   GGML_SYCL_DEBUG: 0
0.00.299.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.656 I Build with Macros:
0.00.299.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.656 I   GGML_SYCL_F16: yes
0.00.299.657 I Found 1 SYCL devices:
0.00.299.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.710 I SYCL Optimization Feature:
0.00.299.710 I |ID|        Device Type|Reorder|
0.00.299.710 I |--|-------------------|-------|
0.00.299.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.054 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.303.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.175 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.176 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.176 I llama_context: graph nodes  = 1015
0.00.312.176 I llama_context: graph splits = 2
0.00.312.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.012 I main: llama threadpool init, n_threads = 8
0.00.417.021 I 
0.00.417.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.046 I 
0.00.417.127 I sampler seed: 1234
0.00.417.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.136 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.540 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.843.541 I llama_perf_context_print:        load time =     414.85 ms
0.01.843.542 I llama_perf_context_print: prompt eval time =     104.39 ms /     7 tokens (   14.91 ms per token,    67.05 tokens per second)
0.01.843.542 I llama_perf_context_print:        eval time =    1319.05 ms /    63 runs   (   20.94 ms per token,    47.76 tokens per second)
0.01.843.543 I llama_perf_context_print:       total time =    1427.26 ms /    70 tokens

real	0m2.411s
user	0m0.946s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.177 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.822 I llama_model_loader: - type  f32:  194 tensors
0.00.017.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.825 I print_info: file format = GGUF V3 (latest)
0.00.017.826 I print_info: file type   = Q6_K
0.00.017.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.169 I load: special tokens cache size = 25
0.00.045.688 I load: token to piece cache size = 0.2984 MB
0.00.045.692 I print_info: arch             = gptneox
0.00.045.692 I print_info: vocab_only       = 0
0.00.045.693 I print_info: n_ctx_train      = 2048
0.00.045.693 I print_info: n_embd           = 2048
0.00.045.693 I print_info: n_layer          = 24
0.00.045.695 I print_info: n_head           = 16
0.00.045.696 I print_info: n_head_kv        = 16
0.00.045.696 I print_info: n_rot            = 32
0.00.045.696 I print_info: n_swa            = 0
0.00.045.697 I print_info: n_swa_pattern    = 1
0.00.045.697 I print_info: n_embd_head_k    = 128
0.00.045.697 I print_info: n_embd_head_v    = 128
0.00.045.698 I print_info: n_gqa            = 1
0.00.045.698 I print_info: n_embd_k_gqa     = 2048
0.00.045.699 I print_info: n_embd_v_gqa     = 2048
0.00.045.700 I print_info: f_norm_eps       = 1.0e-05
0.00.045.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.700 I print_info: f_logit_scale    = 0.0e+00
0.00.045.700 I print_info: f_attn_scale     = 0.0e+00
0.00.045.701 I print_info: n_ff             = 8192
0.00.045.701 I print_info: n_expert         = 0
0.00.045.701 I print_info: n_expert_used    = 0
0.00.045.701 I print_info: causal attn      = 1
0.00.045.701 I print_info: pooling type     = 0
0.00.045.701 I print_info: rope type        = 2
0.00.045.701 I print_info: rope scaling     = linear
0.00.045.702 I print_info: freq_base_train  = 10000.0
0.00.045.702 I print_info: freq_scale_train = 1
0.00.045.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.703 I print_info: rope_finetuned   = unknown
0.00.045.703 I print_info: ssm_d_conv       = 0
0.00.045.703 I print_info: ssm_d_inner      = 0
0.00.045.703 I print_info: ssm_d_state      = 0
0.00.045.703 I print_info: ssm_dt_rank      = 0
0.00.045.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.703 I print_info: model type       = 1.4B
0.00.045.703 I print_info: model params     = 1.41 B
0.00.045.704 I print_info: general.name     = 1.4B
0.00.045.704 I print_info: vocab type       = BPE
0.00.045.704 I print_info: n_vocab          = 50304
0.00.045.705 I print_info: n_merges         = 50009
0.00.045.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.705 I print_info: LF token         = 187 'Ċ'
0.00.045.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.705 I print_info: max token length = 1024
0.00.045.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.249 I load_tensors: offloading output layer to GPU
0.00.075.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.251 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.252 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.282.133 I llama_context: constructing llama_context
0.00.282.134 I llama_context: n_seq_max     = 1
0.00.282.135 I llama_context: n_ctx         = 128
0.00.282.135 I llama_context: n_ctx_per_seq = 128
0.00.282.135 I llama_context: n_batch       = 128
0.00.282.135 I llama_context: n_ubatch      = 128
0.00.282.135 I llama_context: causal_attn   = 1
0.00.282.136 I llama_context: flash_attn    = 0
0.00.282.138 I llama_context: freq_base     = 10000.0
0.00.282.139 I llama_context: freq_scale    = 1
0.00.282.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.145 I Running with Environment Variables:
0.00.282.145 I   GGML_SYCL_DEBUG: 0
0.00.282.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.146 I Build with Macros:
0.00.282.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.146 I   GGML_SYCL_F16: yes
0.00.282.147 I Found 1 SYCL devices:
0.00.282.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.203 I SYCL Optimization Feature:
0.00.282.203 I |ID|        Device Type|Reorder|
0.00.282.203 I |--|-------------------|-------|
0.00.282.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.750 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.026 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.026 I llama_context: graph nodes  = 1015
0.00.290.027 I llama_context: graph splits = 2
0.00.290.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.581 I 
0.00.392.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.640 I perplexity: tokenizing the input ..
0.00.396.625 I perplexity: tokenization took 3.983 ms
0.00.396.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.248 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.544.419 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.544.434 I llama_perf_context_print:        load time =     391.20 ms
0.00.544.435 I llama_perf_context_print: prompt eval time =     146.43 ms /   128 tokens (    1.14 ms per token,   874.14 tokens per second)
0.00.544.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.435 I llama_perf_context_print:       total time =     151.86 ms /   129 tokens

real	0m2.380s
user	0m0.369s
sys	0m0.267s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.206 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.517 I print_info: file format = GGUF V3 (latest)
0.00.015.518 I print_info: file type   = Q4_0
0.00.015.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.015 I load: special tokens cache size = 25
0.00.041.291 I load: token to piece cache size = 0.2984 MB
0.00.041.296 I print_info: arch             = gptneox
0.00.041.296 I print_info: vocab_only       = 0
0.00.041.296 I print_info: n_ctx_train      = 2048
0.00.041.296 I print_info: n_embd           = 2048
0.00.041.296 I print_info: n_layer          = 24
0.00.041.300 I print_info: n_head           = 16
0.00.041.301 I print_info: n_head_kv        = 16
0.00.041.301 I print_info: n_rot            = 32
0.00.041.301 I print_info: n_swa            = 0
0.00.041.301 I print_info: n_swa_pattern    = 1
0.00.041.301 I print_info: n_embd_head_k    = 128
0.00.041.301 I print_info: n_embd_head_v    = 128
0.00.041.302 I print_info: n_gqa            = 1
0.00.041.303 I print_info: n_embd_k_gqa     = 2048
0.00.041.303 I print_info: n_embd_v_gqa     = 2048
0.00.041.304 I print_info: f_norm_eps       = 1.0e-05
0.00.041.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.304 I print_info: f_logit_scale    = 0.0e+00
0.00.041.304 I print_info: f_attn_scale     = 0.0e+00
0.00.041.305 I print_info: n_ff             = 8192
0.00.041.305 I print_info: n_expert         = 0
0.00.041.305 I print_info: n_expert_used    = 0
0.00.041.305 I print_info: causal attn      = 1
0.00.041.305 I print_info: pooling type     = 0
0.00.041.305 I print_info: rope type        = 2
0.00.041.306 I print_info: rope scaling     = linear
0.00.041.306 I print_info: freq_base_train  = 10000.0
0.00.041.306 I print_info: freq_scale_train = 1
0.00.041.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.307 I print_info: rope_finetuned   = unknown
0.00.041.307 I print_info: ssm_d_conv       = 0
0.00.041.307 I print_info: ssm_d_inner      = 0
0.00.041.307 I print_info: ssm_d_state      = 0
0.00.041.307 I print_info: ssm_dt_rank      = 0
0.00.041.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.307 I print_info: model type       = 1.4B
0.00.041.308 I print_info: model params     = 1.41 B
0.00.041.308 I print_info: general.name     = 1.4B
0.00.041.309 I print_info: vocab type       = BPE
0.00.041.309 I print_info: n_vocab          = 50304
0.00.041.309 I print_info: n_merges         = 50009
0.00.041.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: LF token         = 187 'Ċ'
0.00.041.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.310 I print_info: max token length = 1024
0.00.041.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.711 I load_tensors: offloading output layer to GPU
0.00.061.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.713 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.714 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.408 I llama_context: constructing llama_context
0.00.227.410 I llama_context: n_seq_max     = 1
0.00.227.410 I llama_context: n_ctx         = 2048
0.00.227.410 I llama_context: n_ctx_per_seq = 2048
0.00.227.410 I llama_context: n_batch       = 2048
0.00.227.410 I llama_context: n_ubatch      = 512
0.00.227.410 I llama_context: causal_attn   = 1
0.00.227.411 I llama_context: flash_attn    = 0
0.00.227.413 I llama_context: freq_base     = 10000.0
0.00.227.413 I llama_context: freq_scale    = 1
0.00.227.419 I Running with Environment Variables:
0.00.227.420 I   GGML_SYCL_DEBUG: 0
0.00.227.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.420 I Build with Macros:
0.00.227.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.420 I   GGML_SYCL_F16: yes
0.00.227.421 I Found 1 SYCL devices:
0.00.227.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.464 I SYCL Optimization Feature:
0.00.227.464 I |ID|        Device Type|Reorder|
0.00.227.464 I |--|-------------------|-------|
0.00.227.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.600 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.525 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.137 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.138 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.138 I llama_context: graph nodes  = 1015
0.00.239.138 I llama_context: graph splits = 2
0.00.239.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.960.131 I llama_context: constructing llama_context
0.00.960.132 I llama_context: n_seq_max     = 1
0.00.960.133 I llama_context: n_ctx         = 2048
0.00.960.133 I llama_context: n_ctx_per_seq = 2048
0.00.960.133 I llama_context: n_batch       = 2048
0.00.960.133 I llama_context: n_ubatch      = 512
0.00.960.133 I llama_context: causal_attn   = 1
0.00.960.133 I llama_context: flash_attn    = 0
0.00.960.135 I llama_context: freq_base     = 10000.0
0.00.960.136 I llama_context: freq_scale    = 1
0.00.960.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.105 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.963.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.573 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.971.574 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.971.575 I llama_context: graph nodes  = 1015
0.00.971.575 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.597 I llama_context: constructing llama_context
0.01.408.598 I llama_context: n_seq_max     = 1
0.01.408.598 I llama_context: n_ctx         = 2048
0.01.408.599 I llama_context: n_ctx_per_seq = 2048
0.01.408.599 I llama_context: n_batch       = 2048
0.01.408.599 I llama_context: n_ubatch      = 512
0.01.408.599 I llama_context: causal_attn   = 1
0.01.408.599 I llama_context: flash_attn    = 0
0.01.408.600 I llama_context: freq_base     = 10000.0
0.01.408.601 I llama_context: freq_scale    = 1
0.01.408.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.595 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.850 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.419.850 I llama_context: graph nodes  = 1015
0.01.419.850 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.336s
user	0m1.306s
sys	0m0.860s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.294 I build: 5070 (92d7d4da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_0
0.00.022.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.225 I load: special tokens cache size = 25
0.00.051.726 I load: token to piece cache size = 0.2984 MB
0.00.051.733 I print_info: arch             = gptneox
0.00.051.734 I print_info: vocab_only       = 0
0.00.051.734 I print_info: n_ctx_train      = 2048
0.00.051.734 I print_info: n_embd           = 2048
0.00.051.734 I print_info: n_layer          = 24
0.00.051.737 I print_info: n_head           = 16
0.00.051.738 I print_info: n_head_kv        = 16
0.00.051.738 I print_info: n_rot            = 32
0.00.051.739 I print_info: n_swa            = 0
0.00.051.739 I print_info: n_swa_pattern    = 1
0.00.051.739 I print_info: n_embd_head_k    = 128
0.00.051.739 I print_info: n_embd_head_v    = 128
0.00.051.740 I print_info: n_gqa            = 1
0.00.051.741 I print_info: n_embd_k_gqa     = 2048
0.00.051.742 I print_info: n_embd_v_gqa     = 2048
0.00.051.743 I print_info: f_norm_eps       = 1.0e-05
0.00.051.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.744 I print_info: f_logit_scale    = 0.0e+00
0.00.051.744 I print_info: f_attn_scale     = 0.0e+00
0.00.051.744 I print_info: n_ff             = 8192
0.00.051.745 I print_info: n_expert         = 0
0.00.051.745 I print_info: n_expert_used    = 0
0.00.051.745 I print_info: causal attn      = 1
0.00.051.745 I print_info: pooling type     = 0
0.00.051.745 I print_info: rope type        = 2
0.00.051.745 I print_info: rope scaling     = linear
0.00.051.746 I print_info: freq_base_train  = 10000.0
0.00.051.746 I print_info: freq_scale_train = 1
0.00.051.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.747 I print_info: rope_finetuned   = unknown
0.00.051.747 I print_info: ssm_d_conv       = 0
0.00.051.747 I print_info: ssm_d_inner      = 0
0.00.051.747 I print_info: ssm_d_state      = 0
0.00.051.748 I print_info: ssm_dt_rank      = 0
0.00.051.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.748 I print_info: model type       = 1.4B
0.00.051.748 I print_info: model params     = 1.41 B
0.00.051.748 I print_info: general.name     = 1.4B
0.00.051.749 I print_info: vocab type       = BPE
0.00.051.749 I print_info: n_vocab          = 50304
0.00.051.750 I print_info: n_merges         = 50009
0.00.051.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.753 I print_info: LF token         = 187 'Ċ'
0.00.051.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.763 I print_info: max token length = 1024
0.00.051.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.217 I load_tensors: offloading output layer to GPU
0.00.072.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.219 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.986 I llama_context: constructing llama_context
0.00.245.987 I llama_context: n_seq_max     = 1
0.00.245.987 I llama_context: n_ctx         = 2048
0.00.245.987 I llama_context: n_ctx_per_seq = 2048
0.00.245.987 I llama_context: n_batch       = 2048
0.00.245.988 I llama_context: n_ubatch      = 512
0.00.245.988 I llama_context: causal_attn   = 1
0.00.245.988 I llama_context: flash_attn    = 1
0.00.245.991 I llama_context: freq_base     = 10000.0
0.00.245.991 I llama_context: freq_scale    = 1
0.00.245.996 I Running with Environment Variables:
0.00.245.997 I   GGML_SYCL_DEBUG: 0
0.00.245.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.997 I Build with Macros:
0.00.245.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.998 I   GGML_SYCL_F16: yes
0.00.245.998 I Found 1 SYCL devices:
0.00.245.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.058 I SYCL Optimization Feature:
0.00.246.058 I |ID|        Device Type|Reorder|
0.00.246.058 I |--|-------------------|-------|
0.00.246.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.151 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.316 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.317 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.318 I llama_context: graph nodes  = 920
0.00.260.318 I llama_context: graph splits = 50
0.00.260.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.946.827 I llama_context: constructing llama_context
0.00.946.828 I llama_context: n_seq_max     = 1
0.00.946.828 I llama_context: n_ctx         = 2048
0.00.946.828 I llama_context: n_ctx_per_seq = 2048
0.00.946.828 I llama_context: n_batch       = 2048
0.00.946.828 I llama_context: n_ubatch      = 512
0.00.946.829 I llama_context: causal_attn   = 1
0.00.946.829 I llama_context: flash_attn    = 1
0.00.946.830 I llama_context: freq_base     = 10000.0
0.00.946.831 I llama_context: freq_scale    = 1
0.00.946.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.835 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.949.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.076 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.960.077 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.960.077 I llama_context: graph nodes  = 920
0.00.960.077 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.254 I llama_context: constructing llama_context
0.01.424.255 I llama_context: n_seq_max     = 1
0.01.424.256 I llama_context: n_ctx         = 2048
0.01.424.256 I llama_context: n_ctx_per_seq = 2048
0.01.424.256 I llama_context: n_batch       = 2048
0.01.424.256 I llama_context: n_ubatch      = 512
0.01.424.256 I llama_context: causal_attn   = 1
0.01.424.256 I llama_context: flash_attn    = 1
0.01.424.257 I llama_context: freq_base     = 10000.0
0.01.424.258 I llama_context: freq_scale    = 1
0.01.424.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.180 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.437.018 I llama_context: graph nodes  = 920
0.01.437.018 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m2.001s
user	0m1.075s
sys	0m1.051s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076268maxresident)k
0inputs+56outputs (0major+115951minor)pagefaults 0swaps
```
