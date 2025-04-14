## Summary

- status:  SUCCESS ✅
- runtime: 2:47.28
- date:    Mon Apr 14 11:06:48 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f413276faa48260f006dada7deb9237e01778b5
- author:  Georgi Gerganov
```
metal : use dynamic MTLHeap allocations

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.11 sec*proc (29 tests)

Total Test time (real) =  37.13 sec

real	0m37.135s
user	0m46.946s
sys	0m9.902s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.417 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.595 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.597 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.597 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.598 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.598 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.600 I llama_model_loader: - type  f32:  124 tensors
0.00.014.600 I llama_model_loader: - type  f16:   73 tensors
0.00.014.602 I print_info: file format = GGUF V3 (latest)
0.00.014.604 I print_info: file type   = F16
0.00.014.606 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.197 I load: special tokens cache size = 5
0.00.031.042 I load: token to piece cache size = 0.2032 MB
0.00.031.054 I print_info: arch             = bert
0.00.031.054 I print_info: vocab_only       = 0
0.00.031.055 I print_info: n_ctx_train      = 512
0.00.031.055 I print_info: n_embd           = 384
0.00.031.055 I print_info: n_layer          = 12
0.00.031.061 I print_info: n_head           = 12
0.00.031.063 I print_info: n_head_kv        = 12
0.00.031.063 I print_info: n_rot            = 32
0.00.031.063 I print_info: n_swa            = 0
0.00.031.064 I print_info: n_swa_pattern    = 1
0.00.031.064 I print_info: n_embd_head_k    = 32
0.00.031.064 I print_info: n_embd_head_v    = 32
0.00.031.066 I print_info: n_gqa            = 1
0.00.031.067 I print_info: n_embd_k_gqa     = 384
0.00.031.068 I print_info: n_embd_v_gqa     = 384
0.00.031.070 I print_info: f_norm_eps       = 1.0e-12
0.00.031.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.071 I print_info: f_logit_scale    = 0.0e+00
0.00.031.071 I print_info: f_attn_scale     = 0.0e+00
0.00.031.073 I print_info: n_ff             = 1536
0.00.031.073 I print_info: n_expert         = 0
0.00.031.073 I print_info: n_expert_used    = 0
0.00.031.074 I print_info: causal attn      = 0
0.00.031.074 I print_info: pooling type     = 2
0.00.031.074 I print_info: rope type        = 2
0.00.031.074 I print_info: rope scaling     = linear
0.00.031.076 I print_info: freq_base_train  = 10000.0
0.00.031.076 I print_info: freq_scale_train = 1
0.00.031.077 I print_info: n_ctx_orig_yarn  = 512
0.00.031.077 I print_info: rope_finetuned   = unknown
0.00.031.077 I print_info: ssm_d_conv       = 0
0.00.031.077 I print_info: ssm_d_inner      = 0
0.00.031.077 I print_info: ssm_d_state      = 0
0.00.031.078 I print_info: ssm_dt_rank      = 0
0.00.031.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.078 I print_info: model type       = 33M
0.00.031.079 I print_info: model params     = 33.21 M
0.00.031.080 I print_info: general.name     = Bge Small
0.00.031.081 I print_info: vocab type       = WPM
0.00.031.081 I print_info: n_vocab          = 30522
0.00.031.082 I print_info: n_merges         = 0
0.00.031.082 I print_info: BOS token        = 101 '[CLS]'
0.00.031.082 I print_info: UNK token        = 100 '[UNK]'
0.00.031.082 I print_info: SEP token        = 102 '[SEP]'
0.00.031.083 I print_info: PAD token        = 0 '[PAD]'
0.00.031.083 I print_info: MASK token       = 103 '[MASK]'
0.00.031.083 I print_info: LF token         = 0 '[PAD]'
0.00.031.084 I print_info: max token length = 21
0.00.031.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.749 I load_tensors: offloading output layer to GPU
0.00.035.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.752 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.035.752 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.049.651 I llama_context: constructing llama_context
0.00.049.652 I llama_context: n_seq_max     = 1
0.00.049.653 I llama_context: n_ctx         = 512
0.00.049.653 I llama_context: n_ctx_per_seq = 512
0.00.049.653 I llama_context: n_batch       = 2048
0.00.049.653 I llama_context: n_ubatch      = 2048
0.00.049.653 I llama_context: causal_attn   = 0
0.00.049.653 I llama_context: flash_attn    = 0
0.00.049.654 I llama_context: freq_base     = 10000.0
0.00.049.655 I llama_context: freq_scale    = 1
0.00.049.661 I Running with Environment Variables:
0.00.049.661 I   GGML_SYCL_DEBUG: 0
0.00.049.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.049.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.049.662 I Build with Macros:
0.00.049.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.049.662 I   GGML_SYCL_F16: yes
0.00.049.663 I Found 1 SYCL devices:
0.00.049.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.049.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.049.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.049.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.049.690 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.049.695 I SYCL Optimization Feature:
0.00.049.696 I |ID|        Device Type|Reorder|
0.00.049.696 I |--|-------------------|-------|
0.00.049.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.049.710 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.718 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.682 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.050.684 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.284 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.057.285 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.057.285 I llama_context: graph nodes  = 417
0.00.057.285 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.057.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.111.474 I 
0.00.111.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.173.934 I llama_perf_context_print:        load time =     109.83 ms
0.00.173.935 I llama_perf_context_print: prompt eval time =      61.91 ms /     9 tokens (    6.88 ms per token,   145.36 tokens per second)
0.00.173.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.938 I llama_perf_context_print:       total time =      62.46 ms /    10 tokens

real	0m2.153s
user	0m0.140s
sys	0m0.114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.217 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.881 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.903 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.906 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.907 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.907 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.577 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.577 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.578 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.578 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.579 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.581 I llama_model_loader: - type  f32:  124 tensors
0.00.008.581 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.583 I print_info: file format = GGUF V3 (latest)
0.00.008.584 I print_info: file type   = Q8_0
0.00.008.585 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.547 I load: special tokens cache size = 5
0.00.018.046 I load: token to piece cache size = 0.2032 MB
0.00.018.052 I print_info: arch             = bert
0.00.018.053 I print_info: vocab_only       = 0
0.00.018.053 I print_info: n_ctx_train      = 512
0.00.018.053 I print_info: n_embd           = 384
0.00.018.053 I print_info: n_layer          = 12
0.00.018.056 I print_info: n_head           = 12
0.00.018.057 I print_info: n_head_kv        = 12
0.00.018.057 I print_info: n_rot            = 32
0.00.018.058 I print_info: n_swa            = 0
0.00.018.058 I print_info: n_swa_pattern    = 1
0.00.018.058 I print_info: n_embd_head_k    = 32
0.00.018.058 I print_info: n_embd_head_v    = 32
0.00.018.059 I print_info: n_gqa            = 1
0.00.018.060 I print_info: n_embd_k_gqa     = 384
0.00.018.061 I print_info: n_embd_v_gqa     = 384
0.00.018.062 I print_info: f_norm_eps       = 1.0e-12
0.00.018.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.062 I print_info: f_logit_scale    = 0.0e+00
0.00.018.063 I print_info: f_attn_scale     = 0.0e+00
0.00.018.064 I print_info: n_ff             = 1536
0.00.018.064 I print_info: n_expert         = 0
0.00.018.064 I print_info: n_expert_used    = 0
0.00.018.064 I print_info: causal attn      = 0
0.00.018.065 I print_info: pooling type     = 2
0.00.018.065 I print_info: rope type        = 2
0.00.018.065 I print_info: rope scaling     = linear
0.00.018.066 I print_info: freq_base_train  = 10000.0
0.00.018.066 I print_info: freq_scale_train = 1
0.00.018.066 I print_info: n_ctx_orig_yarn  = 512
0.00.018.066 I print_info: rope_finetuned   = unknown
0.00.018.066 I print_info: ssm_d_conv       = 0
0.00.018.066 I print_info: ssm_d_inner      = 0
0.00.018.066 I print_info: ssm_d_state      = 0
0.00.018.067 I print_info: ssm_dt_rank      = 0
0.00.018.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.067 I print_info: model type       = 33M
0.00.018.068 I print_info: model params     = 33.21 M
0.00.018.068 I print_info: general.name     = Bge Small
0.00.018.069 I print_info: vocab type       = WPM
0.00.018.069 I print_info: n_vocab          = 30522
0.00.018.069 I print_info: n_merges         = 0
0.00.018.069 I print_info: BOS token        = 101 '[CLS]'
0.00.018.070 I print_info: UNK token        = 100 '[UNK]'
0.00.018.074 I print_info: SEP token        = 102 '[SEP]'
0.00.018.074 I print_info: PAD token        = 0 '[PAD]'
0.00.018.074 I print_info: MASK token       = 103 '[MASK]'
0.00.018.074 I print_info: LF token         = 0 '[PAD]'
0.00.018.075 I print_info: max token length = 21
0.00.018.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.289 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.289 I load_tensors: offloading output layer to GPU
0.00.023.290 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.292 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.292 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.572 I llama_context: constructing llama_context
0.00.030.573 I llama_context: n_seq_max     = 1
0.00.030.573 I llama_context: n_ctx         = 512
0.00.030.573 I llama_context: n_ctx_per_seq = 512
0.00.030.573 I llama_context: n_batch       = 2048
0.00.030.573 I llama_context: n_ubatch      = 2048
0.00.030.574 I llama_context: causal_attn   = 0
0.00.030.574 I llama_context: flash_attn    = 0
0.00.030.575 I llama_context: freq_base     = 10000.0
0.00.030.575 I llama_context: freq_scale    = 1
0.00.030.579 I Running with Environment Variables:
0.00.030.579 I   GGML_SYCL_DEBUG: 0
0.00.030.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.580 I Build with Macros:
0.00.030.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.580 I   GGML_SYCL_F16: yes
0.00.030.580 I Found 1 SYCL devices:
0.00.030.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.609 I SYCL Optimization Feature:
0.00.030.609 I |ID|        Device Type|Reorder|
0.00.030.609 I |--|-------------------|-------|
0.00.030.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.623 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.626 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.070 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.071 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.588 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.589 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.589 I llama_context: graph nodes  = 417
0.00.038.589 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.453 I 
0.00.092.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.560 I llama_perf_context_print:        load time =      91.06 ms
0.00.156.562 I llama_perf_context_print: prompt eval time =      63.36 ms /     9 tokens (    7.04 ms per token,   142.06 tokens per second)
0.00.156.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.565 I llama_perf_context_print:       total time =      64.11 ms /    10 tokens

real	0m2.122s
user	0m0.115s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.288 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.909 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.918 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.920 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.921 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.922 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.922 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.922 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.922 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.925 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.952 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.952 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.952 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.953 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.953 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.953 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.016.954 I llama_model_loader: - type  f32:   40 tensors
0.00.016.954 I llama_model_loader: - type  f16:   30 tensors
0.00.016.956 I print_info: file format = GGUF V3 (latest)
0.00.016.957 I print_info: file type   = F16
0.00.016.958 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.957 W load: empty token at index 5
0.00.026.036 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.154 I load: special tokens cache size = 5
0.00.190.172 I load: token to piece cache size = 1.5060 MB
0.00.190.178 I print_info: arch             = jina-bert-v2
0.00.190.178 I print_info: vocab_only       = 0
0.00.190.179 I print_info: n_ctx_train      = 8192
0.00.190.179 I print_info: n_embd           = 384
0.00.190.179 I print_info: n_layer          = 4
0.00.190.182 I print_info: n_head           = 12
0.00.190.183 I print_info: n_head_kv        = 12
0.00.190.183 I print_info: n_rot            = 32
0.00.190.183 I print_info: n_swa            = 0
0.00.190.183 I print_info: n_swa_pattern    = 1
0.00.190.183 I print_info: n_embd_head_k    = 32
0.00.190.183 I print_info: n_embd_head_v    = 32
0.00.190.184 I print_info: n_gqa            = 1
0.00.190.185 I print_info: n_embd_k_gqa     = 384
0.00.190.185 I print_info: n_embd_v_gqa     = 384
0.00.190.186 I print_info: f_norm_eps       = 1.0e-12
0.00.190.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.186 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.187 I print_info: f_logit_scale    = 0.0e+00
0.00.190.187 I print_info: f_attn_scale     = 0.0e+00
0.00.190.187 I print_info: n_ff             = 1536
0.00.190.187 I print_info: n_expert         = 0
0.00.190.188 I print_info: n_expert_used    = 0
0.00.190.188 I print_info: causal attn      = 0
0.00.190.188 I print_info: pooling type     = -1
0.00.190.188 I print_info: rope type        = -1
0.00.190.188 I print_info: rope scaling     = linear
0.00.190.189 I print_info: freq_base_train  = 10000.0
0.00.190.189 I print_info: freq_scale_train = 1
0.00.190.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.189 I print_info: rope_finetuned   = unknown
0.00.190.189 I print_info: ssm_d_conv       = 0
0.00.190.189 I print_info: ssm_d_inner      = 0
0.00.190.189 I print_info: ssm_d_state      = 0
0.00.190.189 I print_info: ssm_dt_rank      = 0
0.00.190.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.190 I print_info: model type       = 33M
0.00.190.190 I print_info: model params     = 32.90 M
0.00.190.190 I print_info: general.name     = Jina Bert Implementation
0.00.190.191 I print_info: vocab type       = BPE
0.00.190.191 I print_info: n_vocab          = 61056
0.00.190.191 I print_info: n_merges         = 39382
0.00.190.191 I print_info: BOS token        = 0 '<s>'
0.00.190.192 I print_info: EOS token        = 2 '</s>'
0.00.190.192 I print_info: UNK token        = 3 '<unk>'
0.00.190.192 I print_info: SEP token        = 2 '</s>'
0.00.190.192 I print_info: PAD token        = 1 '<pad>'
0.00.190.192 I print_info: MASK token       = 4 '<mask>'
0.00.190.192 I print_info: EOG token        = 2 '</s>'
0.00.190.192 I print_info: max token length = 45
0.00.190.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.717 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.718 I load_tensors: offloading output layer to GPU
0.00.192.718 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.719 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.720 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.855 I llama_context: constructing llama_context
0.00.198.855 I llama_context: n_seq_max     = 1
0.00.198.856 I llama_context: n_ctx         = 8192
0.00.198.856 I llama_context: n_ctx_per_seq = 8192
0.00.198.856 I llama_context: n_batch       = 2048
0.00.198.856 I llama_context: n_ubatch      = 2048
0.00.198.856 I llama_context: causal_attn   = 0
0.00.198.856 I llama_context: flash_attn    = 0
0.00.198.857 I llama_context: freq_base     = 10000.0
0.00.198.858 I llama_context: freq_scale    = 1
0.00.198.862 I Running with Environment Variables:
0.00.198.862 I   GGML_SYCL_DEBUG: 0
0.00.198.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.862 I Build with Macros:
0.00.198.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.862 I   GGML_SYCL_F16: yes
0.00.198.863 I Found 1 SYCL devices:
0.00.198.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.894 I SYCL Optimization Feature:
0.00.198.894 I |ID|        Device Type|Reorder|
0.00.198.894 I |--|-------------------|-------|
0.00.198.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.909 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.912 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.052 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.054 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.053 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.054 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.055 I llama_context: graph nodes  = 150
0.00.210.055 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.961 I 
0.00.293.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.136 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.136 I main: number of tokens in prompt = 13
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


0.00.293.138 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.138 I main: number of tokens in prompt = 40
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


0.00.293.409 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.096 I llama_perf_context_print:        load time =     291.49 ms
0.00.357.097 I llama_perf_context_print: prompt eval time =      63.67 ms /    62 tokens (    1.03 ms per token,   973.79 tokens per second)
0.00.357.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.098 I llama_perf_context_print:       total time =      64.14 ms /    63 tokens

real	0m2.302s
user	0m0.323s
sys	0m0.105s
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
0.00.001.322 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.980 I llama_model_loader: - type  f32:  194 tensors
0.00.019.980 I llama_model_loader: - type  f16:   98 tensors
0.00.019.981 I print_info: file format = GGUF V3 (latest)
0.00.019.983 I print_info: file type   = all F32 (guessed)
0.00.019.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.700 I load: special tokens cache size = 25
0.00.046.309 I load: token to piece cache size = 0.2984 MB
0.00.046.316 I print_info: arch             = gptneox
0.00.046.317 I print_info: vocab_only       = 0
0.00.046.317 I print_info: n_ctx_train      = 2048
0.00.046.317 I print_info: n_embd           = 2048
0.00.046.317 I print_info: n_layer          = 24
0.00.046.319 I print_info: n_head           = 16
0.00.046.320 I print_info: n_head_kv        = 16
0.00.046.320 I print_info: n_rot            = 32
0.00.046.320 I print_info: n_swa            = 0
0.00.046.320 I print_info: n_swa_pattern    = 1
0.00.046.320 I print_info: n_embd_head_k    = 128
0.00.046.320 I print_info: n_embd_head_v    = 128
0.00.046.321 I print_info: n_gqa            = 1
0.00.046.322 I print_info: n_embd_k_gqa     = 2048
0.00.046.322 I print_info: n_embd_v_gqa     = 2048
0.00.046.323 I print_info: f_norm_eps       = 1.0e-05
0.00.046.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.324 I print_info: f_logit_scale    = 0.0e+00
0.00.046.324 I print_info: f_attn_scale     = 0.0e+00
0.00.046.325 I print_info: n_ff             = 8192
0.00.046.325 I print_info: n_expert         = 0
0.00.046.325 I print_info: n_expert_used    = 0
0.00.046.325 I print_info: causal attn      = 1
0.00.046.325 I print_info: pooling type     = 0
0.00.046.325 I print_info: rope type        = 2
0.00.046.325 I print_info: rope scaling     = linear
0.00.046.326 I print_info: freq_base_train  = 10000.0
0.00.046.326 I print_info: freq_scale_train = 1
0.00.046.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.326 I print_info: rope_finetuned   = unknown
0.00.046.327 I print_info: ssm_d_conv       = 0
0.00.046.327 I print_info: ssm_d_inner      = 0
0.00.046.327 I print_info: ssm_d_state      = 0
0.00.046.327 I print_info: ssm_dt_rank      = 0
0.00.046.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.327 I print_info: model type       = 1.4B
0.00.046.327 I print_info: model params     = 1.41 B
0.00.046.327 I print_info: general.name     = 1.4B
0.00.046.328 I print_info: vocab type       = BPE
0.00.046.328 I print_info: n_vocab          = 50304
0.00.046.328 I print_info: n_merges         = 50009
0.00.046.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.329 I print_info: LF token         = 187 'Ċ'
0.00.046.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.329 I print_info: max token length = 1024
0.00.046.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.259 I load_tensors: offloading output layer to GPU
0.00.136.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.262 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.263 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.953.295 I llama_context: constructing llama_context
0.00.953.296 I llama_context: n_seq_max     = 1
0.00.953.296 I llama_context: n_ctx         = 2048
0.00.953.296 I llama_context: n_ctx_per_seq = 2048
0.00.953.296 I llama_context: n_batch       = 2048
0.00.953.297 I llama_context: n_ubatch      = 512
0.00.953.297 I llama_context: causal_attn   = 1
0.00.953.297 I llama_context: flash_attn    = 0
0.00.953.299 I llama_context: freq_base     = 10000.0
0.00.953.300 I llama_context: freq_scale    = 1
0.00.953.306 I Running with Environment Variables:
0.00.953.306 I   GGML_SYCL_DEBUG: 0
0.00.953.306 I   GGML_SYCL_DISABLE_OPT: 1
0.00.953.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.307 I Build with Macros:
0.00.953.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.307 I   GGML_SYCL_F16: yes
0.00.953.308 I Found 1 SYCL devices:
0.00.953.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.377 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.377 I SYCL Optimization Feature:
0.00.953.377 I |ID|        Device Type|Reorder|
0.00.953.377 I |--|-------------------|-------|
0.00.953.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.602 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.956.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.093 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.094 I llama_context: graph nodes  = 1015
0.00.966.094 I llama_context: graph splits = 2
0.00.966.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.010 I main: llama threadpool init, n_threads = 8
0.01.087.018 I 
0.01.087.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.044 I 
0.01.087.102 I sampler seed: 1234
0.01.087.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.111 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.726.109 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.02.726.110 I llama_perf_context_print:        load time =    1084.78 ms
0.02.726.111 I llama_perf_context_print: prompt eval time =      50.84 ms /     7 tokens (    7.26 ms per token,   137.68 tokens per second)
0.02.726.112 I llama_perf_context_print:        eval time =    1585.11 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.726.112 I llama_perf_context_print:       total time =    1639.79 ms /    70 tokens

real	0m3.055s
user	0m1.168s
sys	0m1.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type  f16:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = all F32 (guessed)
0.00.021.493 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.936 I load: special tokens cache size = 25
0.00.050.298 I load: token to piece cache size = 0.2984 MB
0.00.050.302 I print_info: arch             = gptneox
0.00.050.302 I print_info: vocab_only       = 0
0.00.050.303 I print_info: n_ctx_train      = 2048
0.00.050.303 I print_info: n_embd           = 2048
0.00.050.303 I print_info: n_layer          = 24
0.00.050.305 I print_info: n_head           = 16
0.00.050.306 I print_info: n_head_kv        = 16
0.00.050.306 I print_info: n_rot            = 32
0.00.050.306 I print_info: n_swa            = 0
0.00.050.306 I print_info: n_swa_pattern    = 1
0.00.050.306 I print_info: n_embd_head_k    = 128
0.00.050.306 I print_info: n_embd_head_v    = 128
0.00.050.307 I print_info: n_gqa            = 1
0.00.050.308 I print_info: n_embd_k_gqa     = 2048
0.00.050.309 I print_info: n_embd_v_gqa     = 2048
0.00.050.309 I print_info: f_norm_eps       = 1.0e-05
0.00.050.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.310 I print_info: f_logit_scale    = 0.0e+00
0.00.050.310 I print_info: f_attn_scale     = 0.0e+00
0.00.050.310 I print_info: n_ff             = 8192
0.00.050.310 I print_info: n_expert         = 0
0.00.050.311 I print_info: n_expert_used    = 0
0.00.050.311 I print_info: causal attn      = 1
0.00.050.311 I print_info: pooling type     = 0
0.00.050.311 I print_info: rope type        = 2
0.00.050.311 I print_info: rope scaling     = linear
0.00.050.312 I print_info: freq_base_train  = 10000.0
0.00.050.312 I print_info: freq_scale_train = 1
0.00.050.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.312 I print_info: rope_finetuned   = unknown
0.00.050.312 I print_info: ssm_d_conv       = 0
0.00.050.312 I print_info: ssm_d_inner      = 0
0.00.050.312 I print_info: ssm_d_state      = 0
0.00.050.313 I print_info: ssm_dt_rank      = 0
0.00.050.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.313 I print_info: model type       = 1.4B
0.00.050.313 I print_info: model params     = 1.41 B
0.00.050.313 I print_info: general.name     = 1.4B
0.00.050.314 I print_info: vocab type       = BPE
0.00.050.314 I print_info: n_vocab          = 50304
0.00.050.314 I print_info: n_merges         = 50009
0.00.050.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: LF token         = 187 'Ċ'
0.00.050.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: max token length = 1024
0.00.050.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.028 I load_tensors: offloading output layer to GPU
0.00.142.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.031 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.142.031 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.985.178 I llama_context: constructing llama_context
0.00.985.180 I llama_context: n_seq_max     = 1
0.00.985.180 I llama_context: n_ctx         = 128
0.00.985.180 I llama_context: n_ctx_per_seq = 128
0.00.985.180 I llama_context: n_batch       = 128
0.00.985.181 I llama_context: n_ubatch      = 128
0.00.985.181 I llama_context: causal_attn   = 1
0.00.985.181 I llama_context: flash_attn    = 0
0.00.985.185 I llama_context: freq_base     = 10000.0
0.00.985.185 I llama_context: freq_scale    = 1
0.00.985.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.192 I Running with Environment Variables:
0.00.985.192 I   GGML_SYCL_DEBUG: 0
0.00.985.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.985.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.193 I Build with Macros:
0.00.985.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.193 I   GGML_SYCL_F16: yes
0.00.985.194 I Found 1 SYCL devices:
0.00.985.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.261 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.985.261 I SYCL Optimization Feature:
0.00.985.261 I |ID|        Device Type|Reorder|
0.00.985.261 I |--|-------------------|-------|
0.00.985.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.985.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.986.127 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.986.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.081 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.994.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.994.082 I llama_context: graph nodes  = 1015
0.00.994.082 I llama_context: graph splits = 2
0.00.994.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.994.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.673 I 
0.01.114.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.707 I perplexity: tokenizing the input ..
0.01.118.764 I perplexity: tokenization took 4.054 ms
0.01.118.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.591 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.241.843 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.241.863 I llama_perf_context_print:        load time =    1113.24 ms
0.01.241.864 I llama_perf_context_print: prompt eval time =     121.50 ms /   128 tokens (    0.95 ms per token,  1053.46 tokens per second)
0.01.241.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.865 I llama_perf_context_print:       total time =     127.19 ms /   129 tokens

real	0m3.088s
user	0m0.487s
sys	0m0.857s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.176 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.387 I llama_model_loader: - type  f32:  194 tensors
0.00.016.388 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.389 I print_info: file format = GGUF V3 (latest)
0.00.016.390 I print_info: file type   = Q8_0
0.00.016.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.697 I load: special tokens cache size = 25
0.00.042.391 I load: token to piece cache size = 0.2984 MB
0.00.042.399 I print_info: arch             = gptneox
0.00.042.399 I print_info: vocab_only       = 0
0.00.042.399 I print_info: n_ctx_train      = 2048
0.00.042.400 I print_info: n_embd           = 2048
0.00.042.400 I print_info: n_layer          = 24
0.00.042.402 I print_info: n_head           = 16
0.00.042.403 I print_info: n_head_kv        = 16
0.00.042.403 I print_info: n_rot            = 32
0.00.042.403 I print_info: n_swa            = 0
0.00.042.403 I print_info: n_swa_pattern    = 1
0.00.042.403 I print_info: n_embd_head_k    = 128
0.00.042.404 I print_info: n_embd_head_v    = 128
0.00.042.404 I print_info: n_gqa            = 1
0.00.042.405 I print_info: n_embd_k_gqa     = 2048
0.00.042.406 I print_info: n_embd_v_gqa     = 2048
0.00.042.407 I print_info: f_norm_eps       = 1.0e-05
0.00.042.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.408 I print_info: f_logit_scale    = 0.0e+00
0.00.042.408 I print_info: f_attn_scale     = 0.0e+00
0.00.042.408 I print_info: n_ff             = 8192
0.00.042.409 I print_info: n_expert         = 0
0.00.042.409 I print_info: n_expert_used    = 0
0.00.042.409 I print_info: causal attn      = 1
0.00.042.409 I print_info: pooling type     = 0
0.00.042.409 I print_info: rope type        = 2
0.00.042.410 I print_info: rope scaling     = linear
0.00.042.410 I print_info: freq_base_train  = 10000.0
0.00.042.411 I print_info: freq_scale_train = 1
0.00.042.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.411 I print_info: rope_finetuned   = unknown
0.00.042.411 I print_info: ssm_d_conv       = 0
0.00.042.411 I print_info: ssm_d_inner      = 0
0.00.042.412 I print_info: ssm_d_state      = 0
0.00.042.412 I print_info: ssm_dt_rank      = 0
0.00.042.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.412 I print_info: model type       = 1.4B
0.00.042.412 I print_info: model params     = 1.41 B
0.00.042.413 I print_info: general.name     = 1.4B
0.00.042.413 I print_info: vocab type       = BPE
0.00.042.414 I print_info: n_vocab          = 50304
0.00.042.414 I print_info: n_merges         = 50009
0.00.042.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: LF token         = 187 'Ċ'
0.00.042.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: max token length = 1024
0.00.042.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.036 I load_tensors: offloading output layer to GPU
0.00.082.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.039 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.040 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.362.338 I llama_context: constructing llama_context
0.00.362.340 I llama_context: n_seq_max     = 1
0.00.362.340 I llama_context: n_ctx         = 2048
0.00.362.340 I llama_context: n_ctx_per_seq = 2048
0.00.362.340 I llama_context: n_batch       = 2048
0.00.362.341 I llama_context: n_ubatch      = 512
0.00.362.341 I llama_context: causal_attn   = 1
0.00.362.341 I llama_context: flash_attn    = 0
0.00.362.344 I llama_context: freq_base     = 10000.0
0.00.362.344 I llama_context: freq_scale    = 1
0.00.362.351 I Running with Environment Variables:
0.00.362.351 I   GGML_SYCL_DEBUG: 0
0.00.362.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.352 I Build with Macros:
0.00.362.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.352 I   GGML_SYCL_F16: yes
0.00.362.352 I Found 1 SYCL devices:
0.00.362.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.403 I SYCL Optimization Feature:
0.00.362.403 I |ID|        Device Type|Reorder|
0.00.362.403 I |--|-------------------|-------|
0.00.362.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.365.691 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.365.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.033 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.375.034 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.375.034 I llama_context: graph nodes  = 1015
0.00.375.034 I llama_context: graph splits = 2
0.00.375.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.173 I main: llama threadpool init, n_threads = 8
0.00.489.181 I 
0.00.489.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.208 I 
0.00.489.277 I sampler seed: 1234
0.00.489.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.291 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.360.324 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.360.325 I llama_perf_context_print:        load time =     487.04 ms
0.02.360.326 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.360.326 I llama_perf_context_print:        eval time =    1728.08 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.360.326 I llama_perf_context_print:       total time =    1871.87 ms /    70 tokens

real	0m2.462s
user	0m1.165s
sys	0m1.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.595 I llama_model_loader: - type  f32:  194 tensors
0.00.015.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.597 I print_info: file format = GGUF V3 (latest)
0.00.015.597 I print_info: file type   = Q8_0
0.00.015.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.980 I load: special tokens cache size = 25
0.00.041.322 I load: token to piece cache size = 0.2984 MB
0.00.041.327 I print_info: arch             = gptneox
0.00.041.327 I print_info: vocab_only       = 0
0.00.041.327 I print_info: n_ctx_train      = 2048
0.00.041.327 I print_info: n_embd           = 2048
0.00.041.327 I print_info: n_layer          = 24
0.00.041.329 I print_info: n_head           = 16
0.00.041.330 I print_info: n_head_kv        = 16
0.00.041.330 I print_info: n_rot            = 32
0.00.041.331 I print_info: n_swa            = 0
0.00.041.331 I print_info: n_swa_pattern    = 1
0.00.041.331 I print_info: n_embd_head_k    = 128
0.00.041.331 I print_info: n_embd_head_v    = 128
0.00.041.332 I print_info: n_gqa            = 1
0.00.041.332 I print_info: n_embd_k_gqa     = 2048
0.00.041.333 I print_info: n_embd_v_gqa     = 2048
0.00.041.334 I print_info: f_norm_eps       = 1.0e-05
0.00.041.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.334 I print_info: f_logit_scale    = 0.0e+00
0.00.041.334 I print_info: f_attn_scale     = 0.0e+00
0.00.041.335 I print_info: n_ff             = 8192
0.00.041.335 I print_info: n_expert         = 0
0.00.041.335 I print_info: n_expert_used    = 0
0.00.041.335 I print_info: causal attn      = 1
0.00.041.335 I print_info: pooling type     = 0
0.00.041.335 I print_info: rope type        = 2
0.00.041.336 I print_info: rope scaling     = linear
0.00.041.336 I print_info: freq_base_train  = 10000.0
0.00.041.337 I print_info: freq_scale_train = 1
0.00.041.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.337 I print_info: rope_finetuned   = unknown
0.00.041.337 I print_info: ssm_d_conv       = 0
0.00.041.337 I print_info: ssm_d_inner      = 0
0.00.041.337 I print_info: ssm_d_state      = 0
0.00.041.337 I print_info: ssm_dt_rank      = 0
0.00.041.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.337 I print_info: model type       = 1.4B
0.00.041.338 I print_info: model params     = 1.41 B
0.00.041.338 I print_info: general.name     = 1.4B
0.00.041.338 I print_info: vocab type       = BPE
0.00.041.339 I print_info: n_vocab          = 50304
0.00.041.339 I print_info: n_merges         = 50009
0.00.041.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: LF token         = 187 'Ċ'
0.00.041.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: max token length = 1024
0.00.041.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.007 I load_tensors: offloading output layer to GPU
0.00.081.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.009 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.010 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.365.192 I llama_context: constructing llama_context
0.00.365.193 I llama_context: n_seq_max     = 1
0.00.365.193 I llama_context: n_ctx         = 128
0.00.365.194 I llama_context: n_ctx_per_seq = 128
0.00.365.194 I llama_context: n_batch       = 128
0.00.365.194 I llama_context: n_ubatch      = 128
0.00.365.194 I llama_context: causal_attn   = 1
0.00.365.194 I llama_context: flash_attn    = 0
0.00.365.197 I llama_context: freq_base     = 10000.0
0.00.365.197 I llama_context: freq_scale    = 1
0.00.365.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.204 I Running with Environment Variables:
0.00.365.204 I   GGML_SYCL_DEBUG: 0
0.00.365.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.204 I Build with Macros:
0.00.365.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.204 I   GGML_SYCL_F16: yes
0.00.365.205 I Found 1 SYCL devices:
0.00.365.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.243 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.244 I SYCL Optimization Feature:
0.00.365.244 I |ID|        Device Type|Reorder|
0.00.365.244 I |--|-------------------|-------|
0.00.365.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.385 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.076 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.937 I llama_context: graph nodes  = 1015
0.00.373.937 I llama_context: graph splits = 2
0.00.373.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.827 I 
0.00.487.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.908 I perplexity: tokenizing the input ..
0.00.491.901 I perplexity: tokenization took 3.99 ms
0.00.491.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.322 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.630.472 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.630.488 I llama_perf_context_print:        load time =     486.35 ms
0.00.630.489 I llama_perf_context_print: prompt eval time =     136.22 ms /   128 tokens (    1.06 ms per token,   939.67 tokens per second)
0.00.630.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.490 I llama_perf_context_print:       total time =     142.66 ms /   129 tokens

real	0m2.475s
user	0m0.406s
sys	0m0.325s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.960 I llama_model_loader: - type  f32:  194 tensors
0.00.016.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.961 I print_info: file format = GGUF V3 (latest)
0.00.016.962 I print_info: file type   = Q4_0
0.00.016.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.345 I load: special tokens cache size = 25
0.00.042.985 I load: token to piece cache size = 0.2984 MB
0.00.042.990 I print_info: arch             = gptneox
0.00.042.990 I print_info: vocab_only       = 0
0.00.042.990 I print_info: n_ctx_train      = 2048
0.00.042.991 I print_info: n_embd           = 2048
0.00.042.991 I print_info: n_layer          = 24
0.00.042.993 I print_info: n_head           = 16
0.00.042.994 I print_info: n_head_kv        = 16
0.00.042.994 I print_info: n_rot            = 32
0.00.042.995 I print_info: n_swa            = 0
0.00.042.995 I print_info: n_swa_pattern    = 1
0.00.042.995 I print_info: n_embd_head_k    = 128
0.00.042.996 I print_info: n_embd_head_v    = 128
0.00.042.996 I print_info: n_gqa            = 1
0.00.042.997 I print_info: n_embd_k_gqa     = 2048
0.00.042.998 I print_info: n_embd_v_gqa     = 2048
0.00.042.999 I print_info: f_norm_eps       = 1.0e-05
0.00.042.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.000 I print_info: f_logit_scale    = 0.0e+00
0.00.043.000 I print_info: f_attn_scale     = 0.0e+00
0.00.043.001 I print_info: n_ff             = 8192
0.00.043.001 I print_info: n_expert         = 0
0.00.043.001 I print_info: n_expert_used    = 0
0.00.043.002 I print_info: causal attn      = 1
0.00.043.002 I print_info: pooling type     = 0
0.00.043.002 I print_info: rope type        = 2
0.00.043.002 I print_info: rope scaling     = linear
0.00.043.003 I print_info: freq_base_train  = 10000.0
0.00.043.003 I print_info: freq_scale_train = 1
0.00.043.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.003 I print_info: rope_finetuned   = unknown
0.00.043.004 I print_info: ssm_d_conv       = 0
0.00.043.004 I print_info: ssm_d_inner      = 0
0.00.043.004 I print_info: ssm_d_state      = 0
0.00.043.004 I print_info: ssm_dt_rank      = 0
0.00.043.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.005 I print_info: model type       = 1.4B
0.00.043.005 I print_info: model params     = 1.41 B
0.00.043.005 I print_info: general.name     = 1.4B
0.00.043.006 I print_info: vocab type       = BPE
0.00.043.007 I print_info: n_vocab          = 50304
0.00.043.007 I print_info: n_merges         = 50009
0.00.043.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: LF token         = 187 'Ċ'
0.00.043.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: max token length = 1024
0.00.043.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.728 I load_tensors: offloading output layer to GPU
0.00.064.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.730 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.778 I llama_context: constructing llama_context
0.00.229.779 I llama_context: n_seq_max     = 1
0.00.229.779 I llama_context: n_ctx         = 2048
0.00.229.779 I llama_context: n_ctx_per_seq = 2048
0.00.229.779 I llama_context: n_batch       = 2048
0.00.229.780 I llama_context: n_ubatch      = 512
0.00.229.780 I llama_context: causal_attn   = 1
0.00.229.780 I llama_context: flash_attn    = 0
0.00.229.782 I llama_context: freq_base     = 10000.0
0.00.229.783 I llama_context: freq_scale    = 1
0.00.229.790 I Running with Environment Variables:
0.00.229.790 I   GGML_SYCL_DEBUG: 0
0.00.229.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.791 I Build with Macros:
0.00.229.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.791 I   GGML_SYCL_F16: yes
0.00.229.792 I Found 1 SYCL devices:
0.00.229.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.840 I SYCL Optimization Feature:
0.00.229.841 I |ID|        Device Type|Reorder|
0.00.229.841 I |--|-------------------|-------|
0.00.229.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.929 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.084 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.084 I llama_context: graph nodes  = 1015
0.00.242.085 I llama_context: graph splits = 2
0.00.242.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.731 I main: llama threadpool init, n_threads = 8
0.00.343.739 I 
0.00.343.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.765 I 
0.00.343.834 I sampler seed: 1234
0.00.343.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.844 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.667 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.749.668 I llama_perf_context_print:        load time =     341.56 ms
0.01.749.669 I llama_perf_context_print: prompt eval time =      93.65 ms /     7 tokens (   13.38 ms per token,    74.75 tokens per second)
0.01.749.669 I llama_perf_context_print:        eval time =    1309.12 ms /    63 runs   (   20.78 ms per token,    48.12 tokens per second)
0.01.749.670 I llama_perf_context_print:       total time =    1406.64 ms /    70 tokens

real	0m2.327s
user	0m0.894s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.654 I llama_model_loader: - type  f32:  194 tensors
0.00.018.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.656 I print_info: file format = GGUF V3 (latest)
0.00.018.658 I print_info: file type   = Q4_0
0.00.018.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.981 I load: special tokens cache size = 25
0.00.045.654 I load: token to piece cache size = 0.2984 MB
0.00.045.658 I print_info: arch             = gptneox
0.00.045.659 I print_info: vocab_only       = 0
0.00.045.659 I print_info: n_ctx_train      = 2048
0.00.045.659 I print_info: n_embd           = 2048
0.00.045.659 I print_info: n_layer          = 24
0.00.045.661 I print_info: n_head           = 16
0.00.045.662 I print_info: n_head_kv        = 16
0.00.045.662 I print_info: n_rot            = 32
0.00.045.663 I print_info: n_swa            = 0
0.00.045.663 I print_info: n_swa_pattern    = 1
0.00.045.663 I print_info: n_embd_head_k    = 128
0.00.045.663 I print_info: n_embd_head_v    = 128
0.00.045.664 I print_info: n_gqa            = 1
0.00.045.665 I print_info: n_embd_k_gqa     = 2048
0.00.045.665 I print_info: n_embd_v_gqa     = 2048
0.00.045.666 I print_info: f_norm_eps       = 1.0e-05
0.00.045.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.667 I print_info: f_logit_scale    = 0.0e+00
0.00.045.667 I print_info: f_attn_scale     = 0.0e+00
0.00.045.667 I print_info: n_ff             = 8192
0.00.045.667 I print_info: n_expert         = 0
0.00.045.668 I print_info: n_expert_used    = 0
0.00.045.668 I print_info: causal attn      = 1
0.00.045.668 I print_info: pooling type     = 0
0.00.045.668 I print_info: rope type        = 2
0.00.045.668 I print_info: rope scaling     = linear
0.00.045.669 I print_info: freq_base_train  = 10000.0
0.00.045.669 I print_info: freq_scale_train = 1
0.00.045.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.669 I print_info: rope_finetuned   = unknown
0.00.045.669 I print_info: ssm_d_conv       = 0
0.00.045.669 I print_info: ssm_d_inner      = 0
0.00.045.669 I print_info: ssm_d_state      = 0
0.00.045.669 I print_info: ssm_dt_rank      = 0
0.00.045.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.670 I print_info: model type       = 1.4B
0.00.045.670 I print_info: model params     = 1.41 B
0.00.045.670 I print_info: general.name     = 1.4B
0.00.045.671 I print_info: vocab type       = BPE
0.00.045.671 I print_info: n_vocab          = 50304
0.00.045.671 I print_info: n_merges         = 50009
0.00.045.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.672 I print_info: LF token         = 187 'Ċ'
0.00.045.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.672 I print_info: max token length = 1024
0.00.045.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.953 I load_tensors: offloading output layer to GPU
0.00.067.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.956 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.678 I llama_context: constructing llama_context
0.00.230.680 I llama_context: n_seq_max     = 1
0.00.230.680 I llama_context: n_ctx         = 128
0.00.230.680 I llama_context: n_ctx_per_seq = 128
0.00.230.680 I llama_context: n_batch       = 128
0.00.230.680 I llama_context: n_ubatch      = 128
0.00.230.680 I llama_context: causal_attn   = 1
0.00.230.680 I llama_context: flash_attn    = 0
0.00.230.683 I llama_context: freq_base     = 10000.0
0.00.230.683 I llama_context: freq_scale    = 1
0.00.230.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.689 I Running with Environment Variables:
0.00.230.690 I   GGML_SYCL_DEBUG: 0
0.00.230.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.690 I Build with Macros:
0.00.230.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.690 I   GGML_SYCL_F16: yes
0.00.230.691 I Found 1 SYCL devices:
0.00.230.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.725 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.725 I SYCL Optimization Feature:
0.00.230.725 I |ID|        Device Type|Reorder|
0.00.230.725 I |--|-------------------|-------|
0.00.230.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.240 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.323 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.325 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.325 I llama_context: graph nodes  = 1015
0.00.238.325 I llama_context: graph splits = 2
0.00.238.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.826 I 
0.00.337.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.887 I perplexity: tokenizing the input ..
0.00.341.860 I perplexity: tokenization took 3.971 ms
0.00.341.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.485.837 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.485.854 I llama_perf_context_print:        load time =     336.37 ms
0.00.485.855 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.27 tokens per second)
0.00.485.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.856 I llama_perf_context_print:       total time =     148.03 ms /   129 tokens

real	0m2.327s
user	0m0.334s
sys	0m0.237s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.650 I llama_model_loader: - type  f32:  194 tensors
0.00.014.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.653 I print_info: file format = GGUF V3 (latest)
0.00.014.654 I print_info: file type   = Q4_1
0.00.014.655 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.156 I load: special tokens cache size = 25
0.00.039.495 I load: token to piece cache size = 0.2984 MB
0.00.039.500 I print_info: arch             = gptneox
0.00.039.500 I print_info: vocab_only       = 0
0.00.039.500 I print_info: n_ctx_train      = 2048
0.00.039.500 I print_info: n_embd           = 2048
0.00.039.500 I print_info: n_layer          = 24
0.00.039.502 I print_info: n_head           = 16
0.00.039.503 I print_info: n_head_kv        = 16
0.00.039.503 I print_info: n_rot            = 32
0.00.039.503 I print_info: n_swa            = 0
0.00.039.503 I print_info: n_swa_pattern    = 1
0.00.039.504 I print_info: n_embd_head_k    = 128
0.00.039.504 I print_info: n_embd_head_v    = 128
0.00.039.504 I print_info: n_gqa            = 1
0.00.039.505 I print_info: n_embd_k_gqa     = 2048
0.00.039.506 I print_info: n_embd_v_gqa     = 2048
0.00.039.506 I print_info: f_norm_eps       = 1.0e-05
0.00.039.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.507 I print_info: f_logit_scale    = 0.0e+00
0.00.039.507 I print_info: f_attn_scale     = 0.0e+00
0.00.039.508 I print_info: n_ff             = 8192
0.00.039.508 I print_info: n_expert         = 0
0.00.039.508 I print_info: n_expert_used    = 0
0.00.039.508 I print_info: causal attn      = 1
0.00.039.508 I print_info: pooling type     = 0
0.00.039.508 I print_info: rope type        = 2
0.00.039.508 I print_info: rope scaling     = linear
0.00.039.509 I print_info: freq_base_train  = 10000.0
0.00.039.509 I print_info: freq_scale_train = 1
0.00.039.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.509 I print_info: rope_finetuned   = unknown
0.00.039.509 I print_info: ssm_d_conv       = 0
0.00.039.509 I print_info: ssm_d_inner      = 0
0.00.039.510 I print_info: ssm_d_state      = 0
0.00.039.510 I print_info: ssm_dt_rank      = 0
0.00.039.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.510 I print_info: model type       = 1.4B
0.00.039.510 I print_info: model params     = 1.41 B
0.00.039.510 I print_info: general.name     = 1.4B
0.00.039.511 I print_info: vocab type       = BPE
0.00.039.511 I print_info: n_vocab          = 50304
0.00.039.512 I print_info: n_merges         = 50009
0.00.039.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: LF token         = 187 'Ċ'
0.00.039.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: max token length = 1024
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.596 I load_tensors: offloading output layer to GPU
0.00.062.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.598 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.598 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.240.828 I llama_context: constructing llama_context
0.00.240.829 I llama_context: n_seq_max     = 1
0.00.240.829 I llama_context: n_ctx         = 2048
0.00.240.829 I llama_context: n_ctx_per_seq = 2048
0.00.240.829 I llama_context: n_batch       = 2048
0.00.240.829 I llama_context: n_ubatch      = 512
0.00.240.830 I llama_context: causal_attn   = 1
0.00.240.830 I llama_context: flash_attn    = 0
0.00.240.832 I llama_context: freq_base     = 10000.0
0.00.240.832 I llama_context: freq_scale    = 1
0.00.240.843 I Running with Environment Variables:
0.00.240.843 I   GGML_SYCL_DEBUG: 0
0.00.240.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.844 I Build with Macros:
0.00.240.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.844 I   GGML_SYCL_F16: yes
0.00.240.844 I Found 1 SYCL devices:
0.00.240.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.882 I SYCL Optimization Feature:
0.00.240.882 I |ID|        Device Type|Reorder|
0.00.240.882 I |--|-------------------|-------|
0.00.240.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.174 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.960 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.961 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.961 I llama_context: graph nodes  = 1015
0.00.252.961 I llama_context: graph splits = 2
0.00.252.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.665 I main: llama threadpool init, n_threads = 8
0.00.344.673 I 
0.00.344.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.724 I 
0.00.344.780 I sampler seed: 1234
0.00.344.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.789 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.363 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.733.364 I llama_perf_context_print:        load time =     342.48 ms
0.01.733.365 I llama_perf_context_print: prompt eval time =      61.61 ms /     7 tokens (    8.80 ms per token,   113.62 tokens per second)
0.01.733.365 I llama_perf_context_print:        eval time =    1323.93 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.733.366 I llama_perf_context_print:       total time =    1389.40 ms /    70 tokens

real	0m2.339s
user	0m0.880s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.478 I llama_model_loader: - type  f32:  194 tensors
0.00.016.478 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.480 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q4_1
0.00.016.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.819 I load: special tokens cache size = 25
0.00.042.541 I load: token to piece cache size = 0.2984 MB
0.00.042.546 I print_info: arch             = gptneox
0.00.042.546 I print_info: vocab_only       = 0
0.00.042.546 I print_info: n_ctx_train      = 2048
0.00.042.546 I print_info: n_embd           = 2048
0.00.042.546 I print_info: n_layer          = 24
0.00.042.548 I print_info: n_head           = 16
0.00.042.549 I print_info: n_head_kv        = 16
0.00.042.549 I print_info: n_rot            = 32
0.00.042.550 I print_info: n_swa            = 0
0.00.042.550 I print_info: n_swa_pattern    = 1
0.00.042.550 I print_info: n_embd_head_k    = 128
0.00.042.550 I print_info: n_embd_head_v    = 128
0.00.042.551 I print_info: n_gqa            = 1
0.00.042.551 I print_info: n_embd_k_gqa     = 2048
0.00.042.552 I print_info: n_embd_v_gqa     = 2048
0.00.042.553 I print_info: f_norm_eps       = 1.0e-05
0.00.042.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.553 I print_info: f_logit_scale    = 0.0e+00
0.00.042.553 I print_info: f_attn_scale     = 0.0e+00
0.00.042.554 I print_info: n_ff             = 8192
0.00.042.554 I print_info: n_expert         = 0
0.00.042.554 I print_info: n_expert_used    = 0
0.00.042.554 I print_info: causal attn      = 1
0.00.042.554 I print_info: pooling type     = 0
0.00.042.554 I print_info: rope type        = 2
0.00.042.554 I print_info: rope scaling     = linear
0.00.042.555 I print_info: freq_base_train  = 10000.0
0.00.042.555 I print_info: freq_scale_train = 1
0.00.042.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.556 I print_info: rope_finetuned   = unknown
0.00.042.556 I print_info: ssm_d_conv       = 0
0.00.042.556 I print_info: ssm_d_inner      = 0
0.00.042.556 I print_info: ssm_d_state      = 0
0.00.042.556 I print_info: ssm_dt_rank      = 0
0.00.042.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.557 I print_info: model type       = 1.4B
0.00.042.557 I print_info: model params     = 1.41 B
0.00.042.557 I print_info: general.name     = 1.4B
0.00.042.558 I print_info: vocab type       = BPE
0.00.042.558 I print_info: n_vocab          = 50304
0.00.042.558 I print_info: n_merges         = 50009
0.00.042.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: LF token         = 187 'Ċ'
0.00.042.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: max token length = 1024
0.00.042.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.527 I load_tensors: offloading output layer to GPU
0.00.066.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.530 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.530 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.749 I llama_context: constructing llama_context
0.00.254.750 I llama_context: n_seq_max     = 1
0.00.254.750 I llama_context: n_ctx         = 128
0.00.254.751 I llama_context: n_ctx_per_seq = 128
0.00.254.751 I llama_context: n_batch       = 128
0.00.254.751 I llama_context: n_ubatch      = 128
0.00.254.751 I llama_context: causal_attn   = 1
0.00.254.751 I llama_context: flash_attn    = 0
0.00.254.754 I llama_context: freq_base     = 10000.0
0.00.254.754 I llama_context: freq_scale    = 1
0.00.254.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.762 I Running with Environment Variables:
0.00.254.762 I   GGML_SYCL_DEBUG: 0
0.00.254.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.762 I Build with Macros:
0.00.254.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.762 I   GGML_SYCL_F16: yes
0.00.254.763 I Found 1 SYCL devices:
0.00.254.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.801 I SYCL Optimization Feature:
0.00.254.801 I |ID|        Device Type|Reorder|
0.00.254.801 I |--|-------------------|-------|
0.00.254.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.344 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.346 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.616 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.616 I llama_context: graph nodes  = 1015
0.00.262.616 I llama_context: graph splits = 2
0.00.262.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.138 I 
0.00.353.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.172 I perplexity: tokenizing the input ..
0.00.357.191 I perplexity: tokenization took 4.017 ms
0.00.357.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.343 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.360 I llama_perf_context_print:        load time =     351.76 ms
0.00.500.361 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.15 tokens per second)
0.00.500.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.362 I llama_perf_context_print:       total time =     147.23 ms /   129 tokens

real	0m2.377s
user	0m0.348s
sys	0m0.266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.600 I llama_model_loader: - type  f32:  194 tensors
0.00.014.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.602 I print_info: file format = GGUF V3 (latest)
0.00.014.602 I print_info: file type   = Q5_0
0.00.014.604 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.728 I load: special tokens cache size = 25
0.00.040.448 I load: token to piece cache size = 0.2984 MB
0.00.040.453 I print_info: arch             = gptneox
0.00.040.453 I print_info: vocab_only       = 0
0.00.040.453 I print_info: n_ctx_train      = 2048
0.00.040.453 I print_info: n_embd           = 2048
0.00.040.453 I print_info: n_layer          = 24
0.00.040.455 I print_info: n_head           = 16
0.00.040.456 I print_info: n_head_kv        = 16
0.00.040.456 I print_info: n_rot            = 32
0.00.040.456 I print_info: n_swa            = 0
0.00.040.457 I print_info: n_swa_pattern    = 1
0.00.040.457 I print_info: n_embd_head_k    = 128
0.00.040.457 I print_info: n_embd_head_v    = 128
0.00.040.458 I print_info: n_gqa            = 1
0.00.040.458 I print_info: n_embd_k_gqa     = 2048
0.00.040.459 I print_info: n_embd_v_gqa     = 2048
0.00.040.459 I print_info: f_norm_eps       = 1.0e-05
0.00.040.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.460 I print_info: f_logit_scale    = 0.0e+00
0.00.040.460 I print_info: f_attn_scale     = 0.0e+00
0.00.040.461 I print_info: n_ff             = 8192
0.00.040.461 I print_info: n_expert         = 0
0.00.040.461 I print_info: n_expert_used    = 0
0.00.040.461 I print_info: causal attn      = 1
0.00.040.461 I print_info: pooling type     = 0
0.00.040.461 I print_info: rope type        = 2
0.00.040.461 I print_info: rope scaling     = linear
0.00.040.462 I print_info: freq_base_train  = 10000.0
0.00.040.462 I print_info: freq_scale_train = 1
0.00.040.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.462 I print_info: rope_finetuned   = unknown
0.00.040.463 I print_info: ssm_d_conv       = 0
0.00.040.463 I print_info: ssm_d_inner      = 0
0.00.040.463 I print_info: ssm_d_state      = 0
0.00.040.463 I print_info: ssm_dt_rank      = 0
0.00.040.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.463 I print_info: model type       = 1.4B
0.00.040.463 I print_info: model params     = 1.41 B
0.00.040.463 I print_info: general.name     = 1.4B
0.00.040.464 I print_info: vocab type       = BPE
0.00.040.464 I print_info: n_vocab          = 50304
0.00.040.464 I print_info: n_merges         = 50009
0.00.040.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: LF token         = 187 'Ċ'
0.00.040.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: max token length = 1024
0.00.040.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.302 I load_tensors: offloading output layer to GPU
0.00.066.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.304 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.263.079 I llama_context: constructing llama_context
0.00.263.080 I llama_context: n_seq_max     = 1
0.00.263.080 I llama_context: n_ctx         = 2048
0.00.263.080 I llama_context: n_ctx_per_seq = 2048
0.00.263.080 I llama_context: n_batch       = 2048
0.00.263.080 I llama_context: n_ubatch      = 512
0.00.263.081 I llama_context: causal_attn   = 1
0.00.263.081 I llama_context: flash_attn    = 0
0.00.263.083 I llama_context: freq_base     = 10000.0
0.00.263.084 I llama_context: freq_scale    = 1
0.00.263.090 I Running with Environment Variables:
0.00.263.090 I   GGML_SYCL_DEBUG: 0
0.00.263.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.091 I Build with Macros:
0.00.263.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.091 I   GGML_SYCL_F16: yes
0.00.263.092 I Found 1 SYCL devices:
0.00.263.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.131 I SYCL Optimization Feature:
0.00.263.131 I |ID|        Device Type|Reorder|
0.00.263.131 I |--|-------------------|-------|
0.00.263.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.461 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.801 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.802 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.802 I llama_context: graph nodes  = 1015
0.00.275.802 I llama_context: graph splits = 2
0.00.275.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.564 I main: llama threadpool init, n_threads = 8
0.00.375.572 I 
0.00.375.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.599 I 
0.00.375.653 I sampler seed: 1234
0.00.375.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.662 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.381 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.922.382 I llama_perf_context_print:        load time =     373.43 ms
0.01.922.383 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.922.383 I llama_perf_context_print:        eval time =    1459.79 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.922.384 I llama_perf_context_print:       total time =    1547.52 ms /    70 tokens

real	0m2.365s
user	0m0.933s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.847 I llama_model_loader: - type  f32:  194 tensors
0.00.016.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.849 I print_info: file format = GGUF V3 (latest)
0.00.016.850 I print_info: file type   = Q5_0
0.00.016.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.345 I load: special tokens cache size = 25
0.00.041.645 I load: token to piece cache size = 0.2984 MB
0.00.041.649 I print_info: arch             = gptneox
0.00.041.649 I print_info: vocab_only       = 0
0.00.041.649 I print_info: n_ctx_train      = 2048
0.00.041.650 I print_info: n_embd           = 2048
0.00.041.650 I print_info: n_layer          = 24
0.00.041.652 I print_info: n_head           = 16
0.00.041.653 I print_info: n_head_kv        = 16
0.00.041.653 I print_info: n_rot            = 32
0.00.041.653 I print_info: n_swa            = 0
0.00.041.653 I print_info: n_swa_pattern    = 1
0.00.041.653 I print_info: n_embd_head_k    = 128
0.00.041.653 I print_info: n_embd_head_v    = 128
0.00.041.654 I print_info: n_gqa            = 1
0.00.041.655 I print_info: n_embd_k_gqa     = 2048
0.00.041.655 I print_info: n_embd_v_gqa     = 2048
0.00.041.656 I print_info: f_norm_eps       = 1.0e-05
0.00.041.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.657 I print_info: f_logit_scale    = 0.0e+00
0.00.041.657 I print_info: f_attn_scale     = 0.0e+00
0.00.041.657 I print_info: n_ff             = 8192
0.00.041.657 I print_info: n_expert         = 0
0.00.041.657 I print_info: n_expert_used    = 0
0.00.041.658 I print_info: causal attn      = 1
0.00.041.658 I print_info: pooling type     = 0
0.00.041.658 I print_info: rope type        = 2
0.00.041.658 I print_info: rope scaling     = linear
0.00.041.658 I print_info: freq_base_train  = 10000.0
0.00.041.659 I print_info: freq_scale_train = 1
0.00.041.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.659 I print_info: rope_finetuned   = unknown
0.00.041.659 I print_info: ssm_d_conv       = 0
0.00.041.659 I print_info: ssm_d_inner      = 0
0.00.041.659 I print_info: ssm_d_state      = 0
0.00.041.659 I print_info: ssm_dt_rank      = 0
0.00.041.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.660 I print_info: model type       = 1.4B
0.00.041.660 I print_info: model params     = 1.41 B
0.00.041.660 I print_info: general.name     = 1.4B
0.00.041.661 I print_info: vocab type       = BPE
0.00.041.661 I print_info: n_vocab          = 50304
0.00.041.661 I print_info: n_merges         = 50009
0.00.041.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.662 I print_info: LF token         = 187 'Ċ'
0.00.041.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.662 I print_info: max token length = 1024
0.00.041.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.359 I load_tensors: offloading output layer to GPU
0.00.067.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.361 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.362 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.260.649 I llama_context: constructing llama_context
0.00.260.650 I llama_context: n_seq_max     = 1
0.00.260.650 I llama_context: n_ctx         = 128
0.00.260.651 I llama_context: n_ctx_per_seq = 128
0.00.260.651 I llama_context: n_batch       = 128
0.00.260.651 I llama_context: n_ubatch      = 128
0.00.260.651 I llama_context: causal_attn   = 1
0.00.260.651 I llama_context: flash_attn    = 0
0.00.260.654 I llama_context: freq_base     = 10000.0
0.00.260.654 I llama_context: freq_scale    = 1
0.00.260.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.661 I Running with Environment Variables:
0.00.260.661 I   GGML_SYCL_DEBUG: 0
0.00.260.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.661 I Build with Macros:
0.00.260.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.661 I   GGML_SYCL_F16: yes
0.00.260.662 I Found 1 SYCL devices:
0.00.260.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.699 I SYCL Optimization Feature:
0.00.260.699 I |ID|        Device Type|Reorder|
0.00.260.699 I |--|-------------------|-------|
0.00.260.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.208 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.190 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.190 I llama_context: graph nodes  = 1015
0.00.268.190 I llama_context: graph splits = 2
0.00.268.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.704 I 
0.00.365.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.737 I perplexity: tokenizing the input ..
0.00.369.731 I perplexity: tokenization took 3.992 ms
0.00.369.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.771 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.526.330 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.526.345 I llama_perf_context_print:        load time =     364.23 ms
0.00.526.346 I llama_perf_context_print: prompt eval time =     153.85 ms /   128 tokens (    1.20 ms per token,   831.98 tokens per second)
0.00.526.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.347 I llama_perf_context_print:       total time =     160.65 ms /   129 tokens

real	0m2.369s
user	0m0.362s
sys	0m0.265s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.656 I llama_model_loader: - type  f32:  194 tensors
0.00.020.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.659 I print_info: file format = GGUF V3 (latest)
0.00.020.664 I print_info: file type   = Q5_1
0.00.020.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.045 I load: special tokens cache size = 25
0.00.051.753 I load: token to piece cache size = 0.2984 MB
0.00.051.758 I print_info: arch             = gptneox
0.00.051.758 I print_info: vocab_only       = 0
0.00.051.758 I print_info: n_ctx_train      = 2048
0.00.051.759 I print_info: n_embd           = 2048
0.00.051.759 I print_info: n_layer          = 24
0.00.051.762 I print_info: n_head           = 16
0.00.051.762 I print_info: n_head_kv        = 16
0.00.051.763 I print_info: n_rot            = 32
0.00.051.763 I print_info: n_swa            = 0
0.00.051.763 I print_info: n_swa_pattern    = 1
0.00.051.763 I print_info: n_embd_head_k    = 128
0.00.051.763 I print_info: n_embd_head_v    = 128
0.00.051.764 I print_info: n_gqa            = 1
0.00.051.765 I print_info: n_embd_k_gqa     = 2048
0.00.051.766 I print_info: n_embd_v_gqa     = 2048
0.00.051.766 I print_info: f_norm_eps       = 1.0e-05
0.00.051.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.767 I print_info: f_logit_scale    = 0.0e+00
0.00.051.767 I print_info: f_attn_scale     = 0.0e+00
0.00.051.767 I print_info: n_ff             = 8192
0.00.051.768 I print_info: n_expert         = 0
0.00.051.768 I print_info: n_expert_used    = 0
0.00.051.768 I print_info: causal attn      = 1
0.00.051.768 I print_info: pooling type     = 0
0.00.051.768 I print_info: rope type        = 2
0.00.051.768 I print_info: rope scaling     = linear
0.00.051.769 I print_info: freq_base_train  = 10000.0
0.00.051.769 I print_info: freq_scale_train = 1
0.00.051.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.769 I print_info: rope_finetuned   = unknown
0.00.051.769 I print_info: ssm_d_conv       = 0
0.00.051.769 I print_info: ssm_d_inner      = 0
0.00.051.769 I print_info: ssm_d_state      = 0
0.00.051.770 I print_info: ssm_dt_rank      = 0
0.00.051.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.770 I print_info: model type       = 1.4B
0.00.051.770 I print_info: model params     = 1.41 B
0.00.051.770 I print_info: general.name     = 1.4B
0.00.051.771 I print_info: vocab type       = BPE
0.00.051.771 I print_info: n_vocab          = 50304
0.00.051.771 I print_info: n_merges         = 50009
0.00.051.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.772 I print_info: LF token         = 187 'Ċ'
0.00.051.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.772 I print_info: max token length = 1024
0.00.051.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.640 I load_tensors: offloading output layer to GPU
0.00.080.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.642 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.080.642 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.303.881 I llama_context: constructing llama_context
0.00.303.882 I llama_context: n_seq_max     = 1
0.00.303.883 I llama_context: n_ctx         = 2048
0.00.303.883 I llama_context: n_ctx_per_seq = 2048
0.00.303.883 I llama_context: n_batch       = 2048
0.00.303.883 I llama_context: n_ubatch      = 512
0.00.303.883 I llama_context: causal_attn   = 1
0.00.303.883 I llama_context: flash_attn    = 0
0.00.303.886 I llama_context: freq_base     = 10000.0
0.00.303.886 I llama_context: freq_scale    = 1
0.00.303.897 I Running with Environment Variables:
0.00.303.897 I   GGML_SYCL_DEBUG: 0
0.00.303.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.897 I Build with Macros:
0.00.303.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.898 I   GGML_SYCL_F16: yes
0.00.303.898 I Found 1 SYCL devices:
0.00.303.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.939 I SYCL Optimization Feature:
0.00.303.939 I |ID|        Device Type|Reorder|
0.00.303.940 I |--|-------------------|-------|
0.00.303.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.321 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.307.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.505 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.316.507 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.316.507 I llama_context: graph nodes  = 1015
0.00.316.507 I llama_context: graph splits = 2
0.00.316.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.757 I main: llama threadpool init, n_threads = 8
0.00.409.765 I 
0.00.409.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.793 I 
0.00.409.849 I sampler seed: 1234
0.00.409.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.858 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.895.559 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.895.560 I llama_perf_context_print:        load time =     407.64 ms
0.01.895.561 I llama_perf_context_print: prompt eval time =      64.46 ms /     7 tokens (    9.21 ms per token,   108.59 tokens per second)
0.01.895.561 I llama_perf_context_print:        eval time =    1418.31 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.895.562 I llama_perf_context_print:       total time =    1486.51 ms /    70 tokens

real	0m2.411s
user	0m0.946s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.278 I llama_model_loader: - type  f32:  194 tensors
0.00.020.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.280 I print_info: file format = GGUF V3 (latest)
0.00.020.281 I print_info: file type   = Q5_1
0.00.020.283 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.654 I load: special tokens cache size = 25
0.00.046.184 I load: token to piece cache size = 0.2984 MB
0.00.046.190 I print_info: arch             = gptneox
0.00.046.190 I print_info: vocab_only       = 0
0.00.046.190 I print_info: n_ctx_train      = 2048
0.00.046.190 I print_info: n_embd           = 2048
0.00.046.190 I print_info: n_layer          = 24
0.00.046.194 I print_info: n_head           = 16
0.00.046.195 I print_info: n_head_kv        = 16
0.00.046.195 I print_info: n_rot            = 32
0.00.046.195 I print_info: n_swa            = 0
0.00.046.195 I print_info: n_swa_pattern    = 1
0.00.046.195 I print_info: n_embd_head_k    = 128
0.00.046.195 I print_info: n_embd_head_v    = 128
0.00.046.196 I print_info: n_gqa            = 1
0.00.046.197 I print_info: n_embd_k_gqa     = 2048
0.00.046.198 I print_info: n_embd_v_gqa     = 2048
0.00.046.198 I print_info: f_norm_eps       = 1.0e-05
0.00.046.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.199 I print_info: f_logit_scale    = 0.0e+00
0.00.046.199 I print_info: f_attn_scale     = 0.0e+00
0.00.046.199 I print_info: n_ff             = 8192
0.00.046.200 I print_info: n_expert         = 0
0.00.046.200 I print_info: n_expert_used    = 0
0.00.046.200 I print_info: causal attn      = 1
0.00.046.200 I print_info: pooling type     = 0
0.00.046.200 I print_info: rope type        = 2
0.00.046.200 I print_info: rope scaling     = linear
0.00.046.201 I print_info: freq_base_train  = 10000.0
0.00.046.201 I print_info: freq_scale_train = 1
0.00.046.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.201 I print_info: rope_finetuned   = unknown
0.00.046.201 I print_info: ssm_d_conv       = 0
0.00.046.201 I print_info: ssm_d_inner      = 0
0.00.046.201 I print_info: ssm_d_state      = 0
0.00.046.202 I print_info: ssm_dt_rank      = 0
0.00.046.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.202 I print_info: model type       = 1.4B
0.00.046.202 I print_info: model params     = 1.41 B
0.00.046.202 I print_info: general.name     = 1.4B
0.00.046.203 I print_info: vocab type       = BPE
0.00.046.203 I print_info: n_vocab          = 50304
0.00.046.203 I print_info: n_merges         = 50009
0.00.046.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.204 I print_info: LF token         = 187 'Ċ'
0.00.046.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.229 I print_info: max token length = 1024
0.00.046.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.310 I load_tensors: offloading output layer to GPU
0.00.074.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.312 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.312 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.348 I llama_context: constructing llama_context
0.00.290.349 I llama_context: n_seq_max     = 1
0.00.290.350 I llama_context: n_ctx         = 128
0.00.290.350 I llama_context: n_ctx_per_seq = 128
0.00.290.350 I llama_context: n_batch       = 128
0.00.290.350 I llama_context: n_ubatch      = 128
0.00.290.350 I llama_context: causal_attn   = 1
0.00.290.350 I llama_context: flash_attn    = 0
0.00.290.353 I llama_context: freq_base     = 10000.0
0.00.290.353 I llama_context: freq_scale    = 1
0.00.290.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.365 I Running with Environment Variables:
0.00.290.365 I   GGML_SYCL_DEBUG: 0
0.00.290.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.365 I Build with Macros:
0.00.290.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.365 I   GGML_SYCL_F16: yes
0.00.290.366 I Found 1 SYCL devices:
0.00.290.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.404 I SYCL Optimization Feature:
0.00.290.404 I |ID|        Device Type|Reorder|
0.00.290.404 I |--|-------------------|-------|
0.00.290.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.169 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.589 I llama_context: graph nodes  = 1015
0.00.298.589 I llama_context: graph splits = 2
0.00.298.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.651 I 
0.00.389.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.684 I perplexity: tokenizing the input ..
0.00.393.480 I perplexity: tokenization took 3.794 ms
0.00.393.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.158 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.319 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.334 I llama_perf_context_print:        load time =     388.17 ms
0.00.536.335 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.04 tokens per second)
0.00.536.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.336 I llama_perf_context_print:       total time =     146.69 ms /   129 tokens

real	0m2.394s
user	0m0.322s
sys	0m0.313s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.089 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.145 I main: llama backend init
0.00.001.150 I main: load the model and apply lora adapter, if any
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.406 I llama_model_loader: - type  f32:  194 tensors
0.00.016.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.409 I print_info: file format = GGUF V3 (latest)
0.00.016.410 I print_info: file type   = Q2_K - Medium
0.00.016.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.925 I load: special tokens cache size = 25
0.00.042.626 I load: token to piece cache size = 0.2984 MB
0.00.042.630 I print_info: arch             = gptneox
0.00.042.631 I print_info: vocab_only       = 0
0.00.042.631 I print_info: n_ctx_train      = 2048
0.00.042.631 I print_info: n_embd           = 2048
0.00.042.631 I print_info: n_layer          = 24
0.00.042.633 I print_info: n_head           = 16
0.00.042.634 I print_info: n_head_kv        = 16
0.00.042.634 I print_info: n_rot            = 32
0.00.042.634 I print_info: n_swa            = 0
0.00.042.634 I print_info: n_swa_pattern    = 1
0.00.042.634 I print_info: n_embd_head_k    = 128
0.00.042.635 I print_info: n_embd_head_v    = 128
0.00.042.635 I print_info: n_gqa            = 1
0.00.042.636 I print_info: n_embd_k_gqa     = 2048
0.00.042.637 I print_info: n_embd_v_gqa     = 2048
0.00.042.637 I print_info: f_norm_eps       = 1.0e-05
0.00.042.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.638 I print_info: f_logit_scale    = 0.0e+00
0.00.042.638 I print_info: f_attn_scale     = 0.0e+00
0.00.042.639 I print_info: n_ff             = 8192
0.00.042.639 I print_info: n_expert         = 0
0.00.042.639 I print_info: n_expert_used    = 0
0.00.042.639 I print_info: causal attn      = 1
0.00.042.639 I print_info: pooling type     = 0
0.00.042.639 I print_info: rope type        = 2
0.00.042.639 I print_info: rope scaling     = linear
0.00.042.640 I print_info: freq_base_train  = 10000.0
0.00.042.640 I print_info: freq_scale_train = 1
0.00.042.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.640 I print_info: rope_finetuned   = unknown
0.00.042.640 I print_info: ssm_d_conv       = 0
0.00.042.641 I print_info: ssm_d_inner      = 0
0.00.042.641 I print_info: ssm_d_state      = 0
0.00.042.641 I print_info: ssm_dt_rank      = 0
0.00.042.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.641 I print_info: model type       = 1.4B
0.00.042.641 I print_info: model params     = 1.41 B
0.00.042.641 I print_info: general.name     = 1.4B
0.00.042.642 I print_info: vocab type       = BPE
0.00.042.642 I print_info: n_vocab          = 50304
0.00.042.643 I print_info: n_merges         = 50009
0.00.042.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: LF token         = 187 'Ċ'
0.00.042.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: max token length = 1024
0.00.042.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.096 I load_tensors: offloading output layer to GPU
0.00.057.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.098 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.098 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.188.373 I llama_context: constructing llama_context
0.00.188.374 I llama_context: n_seq_max     = 1
0.00.188.374 I llama_context: n_ctx         = 2048
0.00.188.375 I llama_context: n_ctx_per_seq = 2048
0.00.188.375 I llama_context: n_batch       = 2048
0.00.188.375 I llama_context: n_ubatch      = 512
0.00.188.375 I llama_context: causal_attn   = 1
0.00.188.375 I llama_context: flash_attn    = 0
0.00.188.377 I llama_context: freq_base     = 10000.0
0.00.188.378 I llama_context: freq_scale    = 1
0.00.188.386 I Running with Environment Variables:
0.00.188.386 I   GGML_SYCL_DEBUG: 0
0.00.188.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.388 I Build with Macros:
0.00.188.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.388 I   GGML_SYCL_F16: yes
0.00.188.389 I Found 1 SYCL devices:
0.00.188.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.427 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.428 I SYCL Optimization Feature:
0.00.188.428 I |ID|        Device Type|Reorder|
0.00.188.428 I |--|-------------------|-------|
0.00.188.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.559 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.191.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.187 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.200.189 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.200.189 I llama_context: graph nodes  = 1015
0.00.200.189 I llama_context: graph splits = 2
0.00.200.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.777 I main: llama threadpool init, n_threads = 8
0.00.296.785 I 
0.00.296.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.813 I 
0.00.296.866 I sampler seed: 1234
0.00.296.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.876 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.474 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.717.475 I llama_perf_context_print:        load time =     294.78 ms
0.01.717.476 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    94.00 tokens per second)
0.01.717.476 I llama_perf_context_print:        eval time =    1343.29 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.717.476 I llama_perf_context_print:       total time =    1421.40 ms /    70 tokens

real	0m2.287s
user	0m0.896s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q2_K - Medium
0.00.020.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.776 I load: special tokens cache size = 25
0.00.046.082 I load: token to piece cache size = 0.2984 MB
0.00.046.086 I print_info: arch             = gptneox
0.00.046.086 I print_info: vocab_only       = 0
0.00.046.087 I print_info: n_ctx_train      = 2048
0.00.046.087 I print_info: n_embd           = 2048
0.00.046.087 I print_info: n_layer          = 24
0.00.046.089 I print_info: n_head           = 16
0.00.046.090 I print_info: n_head_kv        = 16
0.00.046.090 I print_info: n_rot            = 32
0.00.046.090 I print_info: n_swa            = 0
0.00.046.090 I print_info: n_swa_pattern    = 1
0.00.046.090 I print_info: n_embd_head_k    = 128
0.00.046.090 I print_info: n_embd_head_v    = 128
0.00.046.091 I print_info: n_gqa            = 1
0.00.046.092 I print_info: n_embd_k_gqa     = 2048
0.00.046.093 I print_info: n_embd_v_gqa     = 2048
0.00.046.093 I print_info: f_norm_eps       = 1.0e-05
0.00.046.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.094 I print_info: f_logit_scale    = 0.0e+00
0.00.046.094 I print_info: f_attn_scale     = 0.0e+00
0.00.046.094 I print_info: n_ff             = 8192
0.00.046.094 I print_info: n_expert         = 0
0.00.046.095 I print_info: n_expert_used    = 0
0.00.046.095 I print_info: causal attn      = 1
0.00.046.095 I print_info: pooling type     = 0
0.00.046.095 I print_info: rope type        = 2
0.00.046.095 I print_info: rope scaling     = linear
0.00.046.096 I print_info: freq_base_train  = 10000.0
0.00.046.096 I print_info: freq_scale_train = 1
0.00.046.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.096 I print_info: rope_finetuned   = unknown
0.00.046.096 I print_info: ssm_d_conv       = 0
0.00.046.096 I print_info: ssm_d_inner      = 0
0.00.046.096 I print_info: ssm_d_state      = 0
0.00.046.096 I print_info: ssm_dt_rank      = 0
0.00.046.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.097 I print_info: model type       = 1.4B
0.00.046.097 I print_info: model params     = 1.41 B
0.00.046.097 I print_info: general.name     = 1.4B
0.00.046.098 I print_info: vocab type       = BPE
0.00.046.098 I print_info: n_vocab          = 50304
0.00.046.098 I print_info: n_merges         = 50009
0.00.046.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.099 I print_info: LF token         = 187 'Ċ'
0.00.046.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.099 I print_info: max token length = 1024
0.00.046.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.799 I load_tensors: offloading output layer to GPU
0.00.060.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.802 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.802 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.581 I llama_context: constructing llama_context
0.00.198.582 I llama_context: n_seq_max     = 1
0.00.198.582 I llama_context: n_ctx         = 128
0.00.198.582 I llama_context: n_ctx_per_seq = 128
0.00.198.582 I llama_context: n_batch       = 128
0.00.198.582 I llama_context: n_ubatch      = 128
0.00.198.583 I llama_context: causal_attn   = 1
0.00.198.583 I llama_context: flash_attn    = 0
0.00.198.585 I llama_context: freq_base     = 10000.0
0.00.198.585 I llama_context: freq_scale    = 1
0.00.198.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.592 I Running with Environment Variables:
0.00.198.592 I   GGML_SYCL_DEBUG: 0
0.00.198.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.593 I Build with Macros:
0.00.198.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.593 I   GGML_SYCL_F16: yes
0.00.198.594 I Found 1 SYCL devices:
0.00.198.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.644 I SYCL Optimization Feature:
0.00.198.645 I |ID|        Device Type|Reorder|
0.00.198.645 I |--|-------------------|-------|
0.00.198.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.171 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.974 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.975 I llama_context: graph nodes  = 1015
0.00.205.976 I llama_context: graph splits = 2
0.00.205.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.227 I 
0.00.300.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.276 I perplexity: tokenizing the input ..
0.00.304.368 I perplexity: tokenization took 4.091 ms
0.00.304.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.302 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.668 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.686 I llama_perf_context_print:        load time =     298.81 ms
0.00.450.688 I llama_perf_context_print: prompt eval time =     144.75 ms /   128 tokens (    1.13 ms per token,   884.30 tokens per second)
0.00.450.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.689 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens

real	0m2.304s
user	0m0.304s
sys	0m0.245s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.140 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.196 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.896 I llama_model_loader: - type  f32:  194 tensors
0.00.018.896 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.898 I print_info: file format = GGUF V3 (latest)
0.00.018.899 I print_info: file type   = Q3_K - Medium
0.00.018.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.765 I load: special tokens cache size = 25
0.00.044.065 I load: token to piece cache size = 0.2984 MB
0.00.044.070 I print_info: arch             = gptneox
0.00.044.070 I print_info: vocab_only       = 0
0.00.044.070 I print_info: n_ctx_train      = 2048
0.00.044.070 I print_info: n_embd           = 2048
0.00.044.070 I print_info: n_layer          = 24
0.00.044.072 I print_info: n_head           = 16
0.00.044.073 I print_info: n_head_kv        = 16
0.00.044.073 I print_info: n_rot            = 32
0.00.044.074 I print_info: n_swa            = 0
0.00.044.074 I print_info: n_swa_pattern    = 1
0.00.044.074 I print_info: n_embd_head_k    = 128
0.00.044.074 I print_info: n_embd_head_v    = 128
0.00.044.075 I print_info: n_gqa            = 1
0.00.044.075 I print_info: n_embd_k_gqa     = 2048
0.00.044.076 I print_info: n_embd_v_gqa     = 2048
0.00.044.077 I print_info: f_norm_eps       = 1.0e-05
0.00.044.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.077 I print_info: f_logit_scale    = 0.0e+00
0.00.044.077 I print_info: f_attn_scale     = 0.0e+00
0.00.044.078 I print_info: n_ff             = 8192
0.00.044.078 I print_info: n_expert         = 0
0.00.044.078 I print_info: n_expert_used    = 0
0.00.044.078 I print_info: causal attn      = 1
0.00.044.078 I print_info: pooling type     = 0
0.00.044.078 I print_info: rope type        = 2
0.00.044.078 I print_info: rope scaling     = linear
0.00.044.079 I print_info: freq_base_train  = 10000.0
0.00.044.079 I print_info: freq_scale_train = 1
0.00.044.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.079 I print_info: rope_finetuned   = unknown
0.00.044.079 I print_info: ssm_d_conv       = 0
0.00.044.080 I print_info: ssm_d_inner      = 0
0.00.044.080 I print_info: ssm_d_state      = 0
0.00.044.080 I print_info: ssm_dt_rank      = 0
0.00.044.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.080 I print_info: model type       = 1.4B
0.00.044.080 I print_info: model params     = 1.41 B
0.00.044.081 I print_info: general.name     = 1.4B
0.00.044.081 I print_info: vocab type       = BPE
0.00.044.081 I print_info: n_vocab          = 50304
0.00.044.082 I print_info: n_merges         = 50009
0.00.044.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.082 I print_info: LF token         = 187 'Ċ'
0.00.044.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.082 I print_info: max token length = 1024
0.00.044.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.304 I load_tensors: offloading output layer to GPU
0.00.063.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.306 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.306 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.009 I llama_context: constructing llama_context
0.00.227.010 I llama_context: n_seq_max     = 1
0.00.227.010 I llama_context: n_ctx         = 2048
0.00.227.010 I llama_context: n_ctx_per_seq = 2048
0.00.227.010 I llama_context: n_batch       = 2048
0.00.227.011 I llama_context: n_ubatch      = 512
0.00.227.011 I llama_context: causal_attn   = 1
0.00.227.011 I llama_context: flash_attn    = 0
0.00.227.013 I llama_context: freq_base     = 10000.0
0.00.227.014 I llama_context: freq_scale    = 1
0.00.227.020 I Running with Environment Variables:
0.00.227.020 I   GGML_SYCL_DEBUG: 0
0.00.227.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.020 I Build with Macros:
0.00.227.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.020 I   GGML_SYCL_F16: yes
0.00.227.021 I Found 1 SYCL devices:
0.00.227.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.058 I SYCL Optimization Feature:
0.00.227.058 I |ID|        Device Type|Reorder|
0.00.227.058 I |--|-------------------|-------|
0.00.227.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.115 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.978 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.979 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.979 I llama_context: graph nodes  = 1015
0.00.238.979 I llama_context: graph splits = 2
0.00.238.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.814 I main: llama threadpool init, n_threads = 8
0.00.333.823 I 
0.00.333.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.849 I 
0.00.333.904 I sampler seed: 1234
0.00.333.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.916 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.560 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.769.561 I llama_perf_context_print:        load time =     331.76 ms
0.01.769.562 I llama_perf_context_print: prompt eval time =      69.44 ms /     7 tokens (    9.92 ms per token,   100.81 tokens per second)
0.01.769.563 I llama_perf_context_print:        eval time =    1363.31 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.769.563 I llama_perf_context_print:       total time =    1436.45 ms /    70 tokens

real	0m2.334s
user	0m0.857s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.347 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.795 I llama_model_loader: - type  f32:  194 tensors
0.00.018.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.797 I print_info: file format = GGUF V3 (latest)
0.00.018.798 I print_info: file type   = Q3_K - Medium
0.00.018.799 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.951 I load: special tokens cache size = 25
0.00.044.435 I load: token to piece cache size = 0.2984 MB
0.00.044.439 I print_info: arch             = gptneox
0.00.044.439 I print_info: vocab_only       = 0
0.00.044.439 I print_info: n_ctx_train      = 2048
0.00.044.440 I print_info: n_embd           = 2048
0.00.044.440 I print_info: n_layer          = 24
0.00.044.442 I print_info: n_head           = 16
0.00.044.443 I print_info: n_head_kv        = 16
0.00.044.443 I print_info: n_rot            = 32
0.00.044.443 I print_info: n_swa            = 0
0.00.044.443 I print_info: n_swa_pattern    = 1
0.00.044.443 I print_info: n_embd_head_k    = 128
0.00.044.443 I print_info: n_embd_head_v    = 128
0.00.044.444 I print_info: n_gqa            = 1
0.00.044.445 I print_info: n_embd_k_gqa     = 2048
0.00.044.445 I print_info: n_embd_v_gqa     = 2048
0.00.044.446 I print_info: f_norm_eps       = 1.0e-05
0.00.044.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.446 I print_info: f_logit_scale    = 0.0e+00
0.00.044.447 I print_info: f_attn_scale     = 0.0e+00
0.00.044.447 I print_info: n_ff             = 8192
0.00.044.447 I print_info: n_expert         = 0
0.00.044.447 I print_info: n_expert_used    = 0
0.00.044.447 I print_info: causal attn      = 1
0.00.044.447 I print_info: pooling type     = 0
0.00.044.447 I print_info: rope type        = 2
0.00.044.448 I print_info: rope scaling     = linear
0.00.044.448 I print_info: freq_base_train  = 10000.0
0.00.044.448 I print_info: freq_scale_train = 1
0.00.044.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.449 I print_info: rope_finetuned   = unknown
0.00.044.449 I print_info: ssm_d_conv       = 0
0.00.044.449 I print_info: ssm_d_inner      = 0
0.00.044.449 I print_info: ssm_d_state      = 0
0.00.044.449 I print_info: ssm_dt_rank      = 0
0.00.044.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.449 I print_info: model type       = 1.4B
0.00.044.450 I print_info: model params     = 1.41 B
0.00.044.450 I print_info: general.name     = 1.4B
0.00.044.451 I print_info: vocab type       = BPE
0.00.044.451 I print_info: n_vocab          = 50304
0.00.044.451 I print_info: n_merges         = 50009
0.00.044.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.451 I print_info: LF token         = 187 'Ċ'
0.00.044.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.452 I print_info: max token length = 1024
0.00.044.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.024 I load_tensors: offloading output layer to GPU
0.00.064.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.026 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.026 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.860 I llama_context: constructing llama_context
0.00.224.861 I llama_context: n_seq_max     = 1
0.00.224.861 I llama_context: n_ctx         = 128
0.00.224.861 I llama_context: n_ctx_per_seq = 128
0.00.224.862 I llama_context: n_batch       = 128
0.00.224.862 I llama_context: n_ubatch      = 128
0.00.224.862 I llama_context: causal_attn   = 1
0.00.224.862 I llama_context: flash_attn    = 0
0.00.224.864 I llama_context: freq_base     = 10000.0
0.00.224.865 I llama_context: freq_scale    = 1
0.00.224.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.872 I Running with Environment Variables:
0.00.224.872 I   GGML_SYCL_DEBUG: 0
0.00.224.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.872 I Build with Macros:
0.00.224.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.872 I   GGML_SYCL_F16: yes
0.00.224.873 I Found 1 SYCL devices:
0.00.224.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.911 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.911 I SYCL Optimization Feature:
0.00.224.911 I |ID|        Device Type|Reorder|
0.00.224.912 I |--|-------------------|-------|
0.00.224.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.059 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.435 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.403 I llama_context: graph nodes  = 1015
0.00.232.403 I llama_context: graph splits = 2
0.00.232.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.271 I 
0.00.326.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.304 I perplexity: tokenizing the input ..
0.00.330.303 I perplexity: tokenization took 3.996 ms
0.00.330.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.359 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.766 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.782 I llama_perf_context_print:        load time =     324.74 ms
0.00.475.783 I llama_perf_context_print: prompt eval time =     142.87 ms /   128 tokens (    1.12 ms per token,   895.90 tokens per second)
0.00.475.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.784 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens

real	0m2.323s
user	0m0.317s
sys	0m0.242s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.128 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.182 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.767 I llama_model_loader: - type  f32:  194 tensors
0.00.015.767 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.767 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.767 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.770 I print_info: file type   = Q4_K - Medium
0.00.015.772 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.046 I load: special tokens cache size = 25
0.00.041.711 I load: token to piece cache size = 0.2984 MB
0.00.041.715 I print_info: arch             = gptneox
0.00.041.716 I print_info: vocab_only       = 0
0.00.041.716 I print_info: n_ctx_train      = 2048
0.00.041.716 I print_info: n_embd           = 2048
0.00.041.716 I print_info: n_layer          = 24
0.00.041.718 I print_info: n_head           = 16
0.00.041.719 I print_info: n_head_kv        = 16
0.00.041.719 I print_info: n_rot            = 32
0.00.041.719 I print_info: n_swa            = 0
0.00.041.719 I print_info: n_swa_pattern    = 1
0.00.041.720 I print_info: n_embd_head_k    = 128
0.00.041.720 I print_info: n_embd_head_v    = 128
0.00.041.720 I print_info: n_gqa            = 1
0.00.041.721 I print_info: n_embd_k_gqa     = 2048
0.00.041.722 I print_info: n_embd_v_gqa     = 2048
0.00.041.722 I print_info: f_norm_eps       = 1.0e-05
0.00.041.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.723 I print_info: f_logit_scale    = 0.0e+00
0.00.041.723 I print_info: f_attn_scale     = 0.0e+00
0.00.041.723 I print_info: n_ff             = 8192
0.00.041.724 I print_info: n_expert         = 0
0.00.041.724 I print_info: n_expert_used    = 0
0.00.041.724 I print_info: causal attn      = 1
0.00.041.724 I print_info: pooling type     = 0
0.00.041.724 I print_info: rope type        = 2
0.00.041.724 I print_info: rope scaling     = linear
0.00.041.725 I print_info: freq_base_train  = 10000.0
0.00.041.725 I print_info: freq_scale_train = 1
0.00.041.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.725 I print_info: rope_finetuned   = unknown
0.00.041.725 I print_info: ssm_d_conv       = 0
0.00.041.725 I print_info: ssm_d_inner      = 0
0.00.041.725 I print_info: ssm_d_state      = 0
0.00.041.725 I print_info: ssm_dt_rank      = 0
0.00.041.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.726 I print_info: model type       = 1.4B
0.00.041.726 I print_info: model params     = 1.41 B
0.00.041.726 I print_info: general.name     = 1.4B
0.00.041.727 I print_info: vocab type       = BPE
0.00.041.727 I print_info: n_vocab          = 50304
0.00.041.727 I print_info: n_merges         = 50009
0.00.041.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: LF token         = 187 'Ċ'
0.00.041.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: max token length = 1024
0.00.041.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.097 I load_tensors: offloading output layer to GPU
0.00.065.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.099 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.249.878 I llama_context: constructing llama_context
0.00.249.879 I llama_context: n_seq_max     = 1
0.00.249.879 I llama_context: n_ctx         = 2048
0.00.249.879 I llama_context: n_ctx_per_seq = 2048
0.00.249.879 I llama_context: n_batch       = 2048
0.00.249.879 I llama_context: n_ubatch      = 512
0.00.249.880 I llama_context: causal_attn   = 1
0.00.249.880 I llama_context: flash_attn    = 0
0.00.249.882 I llama_context: freq_base     = 10000.0
0.00.249.883 I llama_context: freq_scale    = 1
0.00.249.889 I Running with Environment Variables:
0.00.249.889 I   GGML_SYCL_DEBUG: 0
0.00.249.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.889 I Build with Macros:
0.00.249.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.890 I   GGML_SYCL_F16: yes
0.00.249.891 I Found 1 SYCL devices:
0.00.249.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.927 I SYCL Optimization Feature:
0.00.249.927 I |ID|        Device Type|Reorder|
0.00.249.927 I |--|-------------------|-------|
0.00.249.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.412 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.422 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.423 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.423 I llama_context: graph nodes  = 1015
0.00.262.423 I llama_context: graph splits = 2
0.00.262.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.940 I main: llama threadpool init, n_threads = 8
0.00.355.949 I 
0.00.355.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.976 I 
0.00.356.029 I sampler seed: 1234
0.00.356.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.039 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.250 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.772.251 I llama_perf_context_print:        load time =     353.89 ms
0.01.772.252 I llama_perf_context_print: prompt eval time =      69.76 ms /     7 tokens (    9.97 ms per token,   100.35 tokens per second)
0.01.772.253 I llama_perf_context_print:        eval time =    1343.47 ms /    63 runs   (   21.32 ms per token,    46.89 tokens per second)
0.01.772.253 I llama_perf_context_print:       total time =    1417.02 ms /    70 tokens

real	0m2.356s
user	0m0.896s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.184 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.321 I llama_model_loader: - type  f32:  194 tensors
0.00.020.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.323 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = Q4_K - Medium
0.00.020.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.940 I load: special tokens cache size = 25
0.00.046.671 I load: token to piece cache size = 0.2984 MB
0.00.046.675 I print_info: arch             = gptneox
0.00.046.675 I print_info: vocab_only       = 0
0.00.046.675 I print_info: n_ctx_train      = 2048
0.00.046.676 I print_info: n_embd           = 2048
0.00.046.676 I print_info: n_layer          = 24
0.00.046.679 I print_info: n_head           = 16
0.00.046.679 I print_info: n_head_kv        = 16
0.00.046.680 I print_info: n_rot            = 32
0.00.046.680 I print_info: n_swa            = 0
0.00.046.680 I print_info: n_swa_pattern    = 1
0.00.046.680 I print_info: n_embd_head_k    = 128
0.00.046.680 I print_info: n_embd_head_v    = 128
0.00.046.681 I print_info: n_gqa            = 1
0.00.046.682 I print_info: n_embd_k_gqa     = 2048
0.00.046.683 I print_info: n_embd_v_gqa     = 2048
0.00.046.683 I print_info: f_norm_eps       = 1.0e-05
0.00.046.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.684 I print_info: f_logit_scale    = 0.0e+00
0.00.046.684 I print_info: f_attn_scale     = 0.0e+00
0.00.046.684 I print_info: n_ff             = 8192
0.00.046.684 I print_info: n_expert         = 0
0.00.046.685 I print_info: n_expert_used    = 0
0.00.046.685 I print_info: causal attn      = 1
0.00.046.685 I print_info: pooling type     = 0
0.00.046.685 I print_info: rope type        = 2
0.00.046.685 I print_info: rope scaling     = linear
0.00.046.686 I print_info: freq_base_train  = 10000.0
0.00.046.686 I print_info: freq_scale_train = 1
0.00.046.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.686 I print_info: rope_finetuned   = unknown
0.00.046.686 I print_info: ssm_d_conv       = 0
0.00.046.686 I print_info: ssm_d_inner      = 0
0.00.046.686 I print_info: ssm_d_state      = 0
0.00.046.686 I print_info: ssm_dt_rank      = 0
0.00.046.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.687 I print_info: model type       = 1.4B
0.00.046.687 I print_info: model params     = 1.41 B
0.00.046.687 I print_info: general.name     = 1.4B
0.00.046.688 I print_info: vocab type       = BPE
0.00.046.688 I print_info: n_vocab          = 50304
0.00.046.689 I print_info: n_merges         = 50009
0.00.046.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.689 I print_info: LF token         = 187 'Ċ'
0.00.046.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.689 I print_info: max token length = 1024
0.00.046.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.053 I load_tensors: offloading output layer to GPU
0.00.071.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.056 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.056 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.581 I llama_context: constructing llama_context
0.00.263.582 I llama_context: n_seq_max     = 1
0.00.263.583 I llama_context: n_ctx         = 128
0.00.263.583 I llama_context: n_ctx_per_seq = 128
0.00.263.583 I llama_context: n_batch       = 128
0.00.263.583 I llama_context: n_ubatch      = 128
0.00.263.583 I llama_context: causal_attn   = 1
0.00.263.584 I llama_context: flash_attn    = 0
0.00.263.586 I llama_context: freq_base     = 10000.0
0.00.263.586 I llama_context: freq_scale    = 1
0.00.263.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.593 I Running with Environment Variables:
0.00.263.593 I   GGML_SYCL_DEBUG: 0
0.00.263.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.594 I Build with Macros:
0.00.263.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.594 I   GGML_SYCL_F16: yes
0.00.263.595 I Found 1 SYCL devices:
0.00.263.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.635 I SYCL Optimization Feature:
0.00.263.635 I |ID|        Device Type|Reorder|
0.00.263.635 I |--|-------------------|-------|
0.00.263.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.779 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.148 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.283 I llama_context: graph nodes  = 1015
0.00.271.283 I llama_context: graph splits = 2
0.00.271.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.001 I 
0.00.365.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.036 I perplexity: tokenizing the input ..
0.00.369.034 I perplexity: tokenization took 3.996 ms
0.00.369.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.193 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.210 I llama_perf_context_print:        load time =     363.64 ms
0.00.510.211 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.23 tokens per second)
0.00.510.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.212 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens

real	0m2.361s
user	0m0.332s
sys	0m0.270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.695 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.781 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.002.034 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.967 I llama_model_loader: - type  f32:  194 tensors
0.00.024.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.968 I print_info: file format = GGUF V3 (latest)
0.00.024.969 I print_info: file type   = Q5_K - Medium
0.00.024.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.061 I load: special tokens cache size = 25
0.00.051.386 I load: token to piece cache size = 0.2984 MB
0.00.051.391 I print_info: arch             = gptneox
0.00.051.392 I print_info: vocab_only       = 0
0.00.051.392 I print_info: n_ctx_train      = 2048
0.00.051.392 I print_info: n_embd           = 2048
0.00.051.392 I print_info: n_layer          = 24
0.00.051.395 I print_info: n_head           = 16
0.00.051.396 I print_info: n_head_kv        = 16
0.00.051.396 I print_info: n_rot            = 32
0.00.051.397 I print_info: n_swa            = 0
0.00.051.397 I print_info: n_swa_pattern    = 1
0.00.051.397 I print_info: n_embd_head_k    = 128
0.00.051.397 I print_info: n_embd_head_v    = 128
0.00.051.398 I print_info: n_gqa            = 1
0.00.051.399 I print_info: n_embd_k_gqa     = 2048
0.00.051.400 I print_info: n_embd_v_gqa     = 2048
0.00.051.400 I print_info: f_norm_eps       = 1.0e-05
0.00.051.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.401 I print_info: f_logit_scale    = 0.0e+00
0.00.051.401 I print_info: f_attn_scale     = 0.0e+00
0.00.051.402 I print_info: n_ff             = 8192
0.00.051.402 I print_info: n_expert         = 0
0.00.051.402 I print_info: n_expert_used    = 0
0.00.051.402 I print_info: causal attn      = 1
0.00.051.403 I print_info: pooling type     = 0
0.00.051.403 I print_info: rope type        = 2
0.00.051.404 I print_info: rope scaling     = linear
0.00.051.405 I print_info: freq_base_train  = 10000.0
0.00.051.405 I print_info: freq_scale_train = 1
0.00.051.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.405 I print_info: rope_finetuned   = unknown
0.00.051.405 I print_info: ssm_d_conv       = 0
0.00.051.405 I print_info: ssm_d_inner      = 0
0.00.051.406 I print_info: ssm_d_state      = 0
0.00.051.406 I print_info: ssm_dt_rank      = 0
0.00.051.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.406 I print_info: model type       = 1.4B
0.00.051.406 I print_info: model params     = 1.41 B
0.00.051.407 I print_info: general.name     = 1.4B
0.00.051.408 I print_info: vocab type       = BPE
0.00.051.408 I print_info: n_vocab          = 50304
0.00.051.408 I print_info: n_merges         = 50009
0.00.051.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: LF token         = 187 'Ċ'
0.00.051.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.410 I print_info: max token length = 1024
0.00.051.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.727 I load_tensors: offloading output layer to GPU
0.00.078.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.729 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.729 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.649 I llama_context: constructing llama_context
0.00.286.650 I llama_context: n_seq_max     = 1
0.00.286.650 I llama_context: n_ctx         = 2048
0.00.286.650 I llama_context: n_ctx_per_seq = 2048
0.00.286.650 I llama_context: n_batch       = 2048
0.00.286.650 I llama_context: n_ubatch      = 512
0.00.286.650 I llama_context: causal_attn   = 1
0.00.286.651 I llama_context: flash_attn    = 0
0.00.286.652 I llama_context: freq_base     = 10000.0
0.00.286.653 I llama_context: freq_scale    = 1
0.00.286.659 I Running with Environment Variables:
0.00.286.659 I   GGML_SYCL_DEBUG: 0
0.00.286.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.659 I Build with Macros:
0.00.286.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.660 I   GGML_SYCL_F16: yes
0.00.286.660 I Found 1 SYCL devices:
0.00.286.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.708 I SYCL Optimization Feature:
0.00.286.708 I |ID|        Device Type|Reorder|
0.00.286.708 I |--|-------------------|-------|
0.00.286.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.140 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.370 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.371 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.371 I llama_context: graph nodes  = 1015
0.00.299.371 I llama_context: graph splits = 2
0.00.299.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.930 I main: llama threadpool init, n_threads = 8
0.00.396.938 I 
0.00.396.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.963 I 
0.00.397.018 I sampler seed: 1234
0.00.397.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.026 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.222 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.877.223 I llama_perf_context_print:        load time =     394.19 ms
0.01.877.224 I llama_perf_context_print: prompt eval time =      82.78 ms /     7 tokens (   11.83 ms per token,    84.56 tokens per second)
0.01.877.225 I llama_perf_context_print:        eval time =    1394.50 ms /    63 runs   (   22.13 ms per token,    45.18 tokens per second)
0.01.877.225 I llama_perf_context_print:       total time =    1480.99 ms /    70 tokens

real	0m2.400s
user	0m0.963s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.542 I llama_model_loader: - type  f32:  194 tensors
0.00.017.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.542 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.544 I print_info: file format = GGUF V3 (latest)
0.00.017.545 I print_info: file type   = Q5_K - Medium
0.00.017.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.300 I load: special tokens cache size = 25
0.00.042.622 I load: token to piece cache size = 0.2984 MB
0.00.042.626 I print_info: arch             = gptneox
0.00.042.626 I print_info: vocab_only       = 0
0.00.042.627 I print_info: n_ctx_train      = 2048
0.00.042.627 I print_info: n_embd           = 2048
0.00.042.627 I print_info: n_layer          = 24
0.00.042.629 I print_info: n_head           = 16
0.00.042.630 I print_info: n_head_kv        = 16
0.00.042.630 I print_info: n_rot            = 32
0.00.042.630 I print_info: n_swa            = 0
0.00.042.630 I print_info: n_swa_pattern    = 1
0.00.042.630 I print_info: n_embd_head_k    = 128
0.00.042.630 I print_info: n_embd_head_v    = 128
0.00.042.631 I print_info: n_gqa            = 1
0.00.042.632 I print_info: n_embd_k_gqa     = 2048
0.00.042.633 I print_info: n_embd_v_gqa     = 2048
0.00.042.633 I print_info: f_norm_eps       = 1.0e-05
0.00.042.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.634 I print_info: f_logit_scale    = 0.0e+00
0.00.042.634 I print_info: f_attn_scale     = 0.0e+00
0.00.042.635 I print_info: n_ff             = 8192
0.00.042.635 I print_info: n_expert         = 0
0.00.042.635 I print_info: n_expert_used    = 0
0.00.042.635 I print_info: causal attn      = 1
0.00.042.635 I print_info: pooling type     = 0
0.00.042.635 I print_info: rope type        = 2
0.00.042.635 I print_info: rope scaling     = linear
0.00.042.636 I print_info: freq_base_train  = 10000.0
0.00.042.636 I print_info: freq_scale_train = 1
0.00.042.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.636 I print_info: rope_finetuned   = unknown
0.00.042.636 I print_info: ssm_d_conv       = 0
0.00.042.636 I print_info: ssm_d_inner      = 0
0.00.042.637 I print_info: ssm_d_state      = 0
0.00.042.637 I print_info: ssm_dt_rank      = 0
0.00.042.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.637 I print_info: model type       = 1.4B
0.00.042.637 I print_info: model params     = 1.41 B
0.00.042.637 I print_info: general.name     = 1.4B
0.00.042.638 I print_info: vocab type       = BPE
0.00.042.638 I print_info: n_vocab          = 50304
0.00.042.638 I print_info: n_merges         = 50009
0.00.042.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.639 I print_info: LF token         = 187 'Ċ'
0.00.042.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.639 I print_info: max token length = 1024
0.00.042.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.506 I load_tensors: offloading output layer to GPU
0.00.069.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.508 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.508 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.284.131 I llama_context: constructing llama_context
0.00.284.132 I llama_context: n_seq_max     = 1
0.00.284.132 I llama_context: n_ctx         = 128
0.00.284.133 I llama_context: n_ctx_per_seq = 128
0.00.284.133 I llama_context: n_batch       = 128
0.00.284.133 I llama_context: n_ubatch      = 128
0.00.284.133 I llama_context: causal_attn   = 1
0.00.284.133 I llama_context: flash_attn    = 0
0.00.284.136 I llama_context: freq_base     = 10000.0
0.00.284.136 I llama_context: freq_scale    = 1
0.00.284.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.143 I Running with Environment Variables:
0.00.284.143 I   GGML_SYCL_DEBUG: 0
0.00.284.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.144 I Build with Macros:
0.00.284.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.144 I   GGML_SYCL_F16: yes
0.00.284.145 I Found 1 SYCL devices:
0.00.284.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.182 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.182 I SYCL Optimization Feature:
0.00.284.182 I |ID|        Device Type|Reorder|
0.00.284.182 I |--|-------------------|-------|
0.00.284.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.032 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.548 I llama_context: graph nodes  = 1015
0.00.292.548 I llama_context: graph splits = 2
0.00.292.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.961 I 
0.00.390.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.995 I perplexity: tokenizing the input ..
0.00.394.938 I perplexity: tokenization took 3.941 ms
0.00.394.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.206 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.457 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.472 I llama_perf_context_print:        load time =     389.44 ms
0.00.536.473 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.72 tokens per second)
0.00.536.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.474 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens

real	0m2.399s
user	0m0.365s
sys	0m0.283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.151 I llama_model_loader: - type  f32:  194 tensors
0.00.017.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.153 I print_info: file format = GGUF V3 (latest)
0.00.017.154 I print_info: file type   = Q6_K
0.00.017.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.152 I load: special tokens cache size = 25
0.00.042.448 I load: token to piece cache size = 0.2984 MB
0.00.042.452 I print_info: arch             = gptneox
0.00.042.453 I print_info: vocab_only       = 0
0.00.042.453 I print_info: n_ctx_train      = 2048
0.00.042.453 I print_info: n_embd           = 2048
0.00.042.453 I print_info: n_layer          = 24
0.00.042.455 I print_info: n_head           = 16
0.00.042.456 I print_info: n_head_kv        = 16
0.00.042.456 I print_info: n_rot            = 32
0.00.042.456 I print_info: n_swa            = 0
0.00.042.456 I print_info: n_swa_pattern    = 1
0.00.042.456 I print_info: n_embd_head_k    = 128
0.00.042.457 I print_info: n_embd_head_v    = 128
0.00.042.457 I print_info: n_gqa            = 1
0.00.042.458 I print_info: n_embd_k_gqa     = 2048
0.00.042.459 I print_info: n_embd_v_gqa     = 2048
0.00.042.459 I print_info: f_norm_eps       = 1.0e-05
0.00.042.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.460 I print_info: f_logit_scale    = 0.0e+00
0.00.042.460 I print_info: f_attn_scale     = 0.0e+00
0.00.042.460 I print_info: n_ff             = 8192
0.00.042.461 I print_info: n_expert         = 0
0.00.042.461 I print_info: n_expert_used    = 0
0.00.042.461 I print_info: causal attn      = 1
0.00.042.461 I print_info: pooling type     = 0
0.00.042.461 I print_info: rope type        = 2
0.00.042.461 I print_info: rope scaling     = linear
0.00.042.462 I print_info: freq_base_train  = 10000.0
0.00.042.462 I print_info: freq_scale_train = 1
0.00.042.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.462 I print_info: rope_finetuned   = unknown
0.00.042.463 I print_info: ssm_d_conv       = 0
0.00.042.463 I print_info: ssm_d_inner      = 0
0.00.042.463 I print_info: ssm_d_state      = 0
0.00.042.463 I print_info: ssm_dt_rank      = 0
0.00.042.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.463 I print_info: model type       = 1.4B
0.00.042.463 I print_info: model params     = 1.41 B
0.00.042.463 I print_info: general.name     = 1.4B
0.00.042.464 I print_info: vocab type       = BPE
0.00.042.464 I print_info: n_vocab          = 50304
0.00.042.464 I print_info: n_merges         = 50009
0.00.042.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.465 I print_info: LF token         = 187 'Ċ'
0.00.042.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.465 I print_info: max token length = 1024
0.00.042.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.571 I load_tensors: offloading output layer to GPU
0.00.071.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.573 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.573 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.003 I llama_context: constructing llama_context
0.00.305.004 I llama_context: n_seq_max     = 1
0.00.305.004 I llama_context: n_ctx         = 2048
0.00.305.005 I llama_context: n_ctx_per_seq = 2048
0.00.305.005 I llama_context: n_batch       = 2048
0.00.305.005 I llama_context: n_ubatch      = 512
0.00.305.005 I llama_context: causal_attn   = 1
0.00.305.005 I llama_context: flash_attn    = 0
0.00.305.008 I llama_context: freq_base     = 10000.0
0.00.305.008 I llama_context: freq_scale    = 1
0.00.305.015 I Running with Environment Variables:
0.00.305.015 I   GGML_SYCL_DEBUG: 0
0.00.305.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.015 I Build with Macros:
0.00.305.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.016 I   GGML_SYCL_F16: yes
0.00.305.016 I Found 1 SYCL devices:
0.00.305.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.057 I SYCL Optimization Feature:
0.00.305.057 I |ID|        Device Type|Reorder|
0.00.305.057 I |--|-------------------|-------|
0.00.305.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.426 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.271 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.272 I llama_context: graph nodes  = 1015
0.00.318.272 I llama_context: graph splits = 2
0.00.318.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.854 I main: llama threadpool init, n_threads = 8
0.00.423.862 I 
0.00.423.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.888 I 
0.00.423.941 I sampler seed: 1234
0.00.423.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.951 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.375 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.850.376 I llama_perf_context_print:        load time =     421.69 ms
0.01.850.377 I llama_perf_context_print: prompt eval time =     104.74 ms /     7 tokens (   14.96 ms per token,    66.83 tokens per second)
0.01.850.378 I llama_perf_context_print:        eval time =    1318.81 ms /    63 runs   (   20.93 ms per token,    47.77 tokens per second)
0.01.850.378 I llama_perf_context_print:       total time =    1427.24 ms /    70 tokens

real	0m2.413s
user	0m0.941s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.671 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q6_K
0.00.022.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.321 I load: special tokens cache size = 25
0.00.048.991 I load: token to piece cache size = 0.2984 MB
0.00.048.996 I print_info: arch             = gptneox
0.00.048.996 I print_info: vocab_only       = 0
0.00.048.996 I print_info: n_ctx_train      = 2048
0.00.048.996 I print_info: n_embd           = 2048
0.00.048.996 I print_info: n_layer          = 24
0.00.048.998 I print_info: n_head           = 16
0.00.048.999 I print_info: n_head_kv        = 16
0.00.048.999 I print_info: n_rot            = 32
0.00.049.000 I print_info: n_swa            = 0
0.00.049.000 I print_info: n_swa_pattern    = 1
0.00.049.000 I print_info: n_embd_head_k    = 128
0.00.049.000 I print_info: n_embd_head_v    = 128
0.00.049.001 I print_info: n_gqa            = 1
0.00.049.002 I print_info: n_embd_k_gqa     = 2048
0.00.049.002 I print_info: n_embd_v_gqa     = 2048
0.00.049.003 I print_info: f_norm_eps       = 1.0e-05
0.00.049.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.003 I print_info: f_logit_scale    = 0.0e+00
0.00.049.004 I print_info: f_attn_scale     = 0.0e+00
0.00.049.004 I print_info: n_ff             = 8192
0.00.049.004 I print_info: n_expert         = 0
0.00.049.004 I print_info: n_expert_used    = 0
0.00.049.004 I print_info: causal attn      = 1
0.00.049.004 I print_info: pooling type     = 0
0.00.049.005 I print_info: rope type        = 2
0.00.049.005 I print_info: rope scaling     = linear
0.00.049.006 I print_info: freq_base_train  = 10000.0
0.00.049.006 I print_info: freq_scale_train = 1
0.00.049.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.006 I print_info: rope_finetuned   = unknown
0.00.049.006 I print_info: ssm_d_conv       = 0
0.00.049.006 I print_info: ssm_d_inner      = 0
0.00.049.006 I print_info: ssm_d_state      = 0
0.00.049.007 I print_info: ssm_dt_rank      = 0
0.00.049.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.007 I print_info: model type       = 1.4B
0.00.049.007 I print_info: model params     = 1.41 B
0.00.049.007 I print_info: general.name     = 1.4B
0.00.049.008 I print_info: vocab type       = BPE
0.00.049.008 I print_info: n_vocab          = 50304
0.00.049.008 I print_info: n_merges         = 50009
0.00.049.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.009 I print_info: LF token         = 187 'Ċ'
0.00.049.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.009 I print_info: max token length = 1024
0.00.049.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.885 I load_tensors: offloading output layer to GPU
0.00.079.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.888 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.888 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.314.019 I llama_context: constructing llama_context
0.00.314.020 I llama_context: n_seq_max     = 1
0.00.314.021 I llama_context: n_ctx         = 128
0.00.314.021 I llama_context: n_ctx_per_seq = 128
0.00.314.021 I llama_context: n_batch       = 128
0.00.314.021 I llama_context: n_ubatch      = 128
0.00.314.021 I llama_context: causal_attn   = 1
0.00.314.021 I llama_context: flash_attn    = 0
0.00.314.023 I llama_context: freq_base     = 10000.0
0.00.314.024 I llama_context: freq_scale    = 1
0.00.314.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.030 I Running with Environment Variables:
0.00.314.030 I   GGML_SYCL_DEBUG: 0
0.00.314.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.031 I Build with Macros:
0.00.314.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.031 I   GGML_SYCL_F16: yes
0.00.314.031 I Found 1 SYCL devices:
0.00.314.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.095 I SYCL Optimization Feature:
0.00.314.095 I |ID|        Device Type|Reorder|
0.00.314.095 I |--|-------------------|-------|
0.00.314.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.874 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.876 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.146 I llama_context: graph nodes  = 1015
0.00.322.146 I llama_context: graph splits = 2
0.00.322.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.349 I 
0.00.425.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.431 I perplexity: tokenizing the input ..
0.00.429.386 I perplexity: tokenization took 3.953 ms
0.00.429.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.544 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.738 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.754 I llama_perf_context_print:        load time =     423.82 ms
0.00.575.755 I llama_perf_context_print: prompt eval time =     143.97 ms /   128 tokens (    1.12 ms per token,   889.05 tokens per second)
0.00.575.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.756 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens

real	0m2.427s
user	0m0.351s
sys	0m0.332s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.262 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.951 I llama_model_loader: - type  f32:  194 tensors
0.00.017.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.953 I print_info: file format = GGUF V3 (latest)
0.00.017.954 I print_info: file type   = Q4_0
0.00.017.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.781 I load: special tokens cache size = 25
0.00.043.105 I load: token to piece cache size = 0.2984 MB
0.00.043.109 I print_info: arch             = gptneox
0.00.043.109 I print_info: vocab_only       = 0
0.00.043.109 I print_info: n_ctx_train      = 2048
0.00.043.110 I print_info: n_embd           = 2048
0.00.043.110 I print_info: n_layer          = 24
0.00.043.112 I print_info: n_head           = 16
0.00.043.113 I print_info: n_head_kv        = 16
0.00.043.113 I print_info: n_rot            = 32
0.00.043.113 I print_info: n_swa            = 0
0.00.043.113 I print_info: n_swa_pattern    = 1
0.00.043.113 I print_info: n_embd_head_k    = 128
0.00.043.113 I print_info: n_embd_head_v    = 128
0.00.043.114 I print_info: n_gqa            = 1
0.00.043.115 I print_info: n_embd_k_gqa     = 2048
0.00.043.115 I print_info: n_embd_v_gqa     = 2048
0.00.043.116 I print_info: f_norm_eps       = 1.0e-05
0.00.043.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.116 I print_info: f_logit_scale    = 0.0e+00
0.00.043.117 I print_info: f_attn_scale     = 0.0e+00
0.00.043.117 I print_info: n_ff             = 8192
0.00.043.117 I print_info: n_expert         = 0
0.00.043.117 I print_info: n_expert_used    = 0
0.00.043.117 I print_info: causal attn      = 1
0.00.043.117 I print_info: pooling type     = 0
0.00.043.117 I print_info: rope type        = 2
0.00.043.118 I print_info: rope scaling     = linear
0.00.043.118 I print_info: freq_base_train  = 10000.0
0.00.043.119 I print_info: freq_scale_train = 1
0.00.043.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.119 I print_info: rope_finetuned   = unknown
0.00.043.119 I print_info: ssm_d_conv       = 0
0.00.043.119 I print_info: ssm_d_inner      = 0
0.00.043.119 I print_info: ssm_d_state      = 0
0.00.043.119 I print_info: ssm_dt_rank      = 0
0.00.043.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.120 I print_info: model type       = 1.4B
0.00.043.120 I print_info: model params     = 1.41 B
0.00.043.120 I print_info: general.name     = 1.4B
0.00.043.121 I print_info: vocab type       = BPE
0.00.043.121 I print_info: n_vocab          = 50304
0.00.043.121 I print_info: n_merges         = 50009
0.00.043.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: LF token         = 187 'Ċ'
0.00.043.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: max token length = 1024
0.00.043.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.004 I load_tensors: offloading output layer to GPU
0.00.064.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.006 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.006 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.064 I llama_context: constructing llama_context
0.00.225.066 I llama_context: n_seq_max     = 1
0.00.225.066 I llama_context: n_ctx         = 2048
0.00.225.066 I llama_context: n_ctx_per_seq = 2048
0.00.225.066 I llama_context: n_batch       = 2048
0.00.225.066 I llama_context: n_ubatch      = 512
0.00.225.066 I llama_context: causal_attn   = 1
0.00.225.067 I llama_context: flash_attn    = 0
0.00.225.069 I llama_context: freq_base     = 10000.0
0.00.225.069 I llama_context: freq_scale    = 1
0.00.225.075 I Running with Environment Variables:
0.00.225.076 I   GGML_SYCL_DEBUG: 0
0.00.225.076 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.076 I Build with Macros:
0.00.225.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.076 I   GGML_SYCL_F16: yes
0.00.225.077 I Found 1 SYCL devices:
0.00.225.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.115 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.115 I SYCL Optimization Feature:
0.00.225.115 I |ID|        Device Type|Reorder|
0.00.225.116 I |--|-------------------|-------|
0.00.225.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.151 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.758 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.759 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.759 I llama_context: graph nodes  = 1015
0.00.236.759 I llama_context: graph splits = 2
0.00.236.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.866 I llama_context: constructing llama_context
0.00.958.867 I llama_context: n_seq_max     = 1
0.00.958.867 I llama_context: n_ctx         = 2048
0.00.958.867 I llama_context: n_ctx_per_seq = 2048
0.00.958.867 I llama_context: n_batch       = 2048
0.00.958.867 I llama_context: n_ubatch      = 512
0.00.958.867 I llama_context: causal_attn   = 1
0.00.958.867 I llama_context: flash_attn    = 0
0.00.958.870 I llama_context: freq_base     = 10000.0
0.00.958.870 I llama_context: freq_scale    = 1
0.00.958.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.825 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.075 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.076 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.076 I llama_context: graph nodes  = 1015
0.00.970.076 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.845 I llama_context: constructing llama_context
0.01.407.846 I llama_context: n_seq_max     = 1
0.01.407.846 I llama_context: n_ctx         = 2048
0.01.407.846 I llama_context: n_ctx_per_seq = 2048
0.01.407.846 I llama_context: n_batch       = 2048
0.01.407.846 I llama_context: n_ubatch      = 512
0.01.407.846 I llama_context: causal_attn   = 1
0.01.407.847 I llama_context: flash_attn    = 0
0.01.407.848 I llama_context: freq_base     = 10000.0
0.01.407.848 I llama_context: freq_scale    = 1
0.01.407.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.410.787 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.662 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.418.663 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.418.663 I llama_context: graph nodes  = 1015
0.01.418.663 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.344s
user	0m1.328s
sys	0m0.855s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.124 I build: 5141 (6f413276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.768 I load: special tokens cache size = 25
0.00.048.178 I load: token to piece cache size = 0.2984 MB
0.00.048.182 I print_info: arch             = gptneox
0.00.048.182 I print_info: vocab_only       = 0
0.00.048.182 I print_info: n_ctx_train      = 2048
0.00.048.182 I print_info: n_embd           = 2048
0.00.048.182 I print_info: n_layer          = 24
0.00.048.184 I print_info: n_head           = 16
0.00.048.185 I print_info: n_head_kv        = 16
0.00.048.185 I print_info: n_rot            = 32
0.00.048.186 I print_info: n_swa            = 0
0.00.048.186 I print_info: n_swa_pattern    = 1
0.00.048.186 I print_info: n_embd_head_k    = 128
0.00.048.186 I print_info: n_embd_head_v    = 128
0.00.048.187 I print_info: n_gqa            = 1
0.00.048.188 I print_info: n_embd_k_gqa     = 2048
0.00.048.188 I print_info: n_embd_v_gqa     = 2048
0.00.048.189 I print_info: f_norm_eps       = 1.0e-05
0.00.048.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.189 I print_info: f_logit_scale    = 0.0e+00
0.00.048.190 I print_info: f_attn_scale     = 0.0e+00
0.00.048.190 I print_info: n_ff             = 8192
0.00.048.190 I print_info: n_expert         = 0
0.00.048.190 I print_info: n_expert_used    = 0
0.00.048.190 I print_info: causal attn      = 1
0.00.048.190 I print_info: pooling type     = 0
0.00.048.191 I print_info: rope type        = 2
0.00.048.191 I print_info: rope scaling     = linear
0.00.048.191 I print_info: freq_base_train  = 10000.0
0.00.048.192 I print_info: freq_scale_train = 1
0.00.048.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.192 I print_info: rope_finetuned   = unknown
0.00.048.192 I print_info: ssm_d_conv       = 0
0.00.048.192 I print_info: ssm_d_inner      = 0
0.00.048.192 I print_info: ssm_d_state      = 0
0.00.048.192 I print_info: ssm_dt_rank      = 0
0.00.048.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.192 I print_info: model type       = 1.4B
0.00.048.193 I print_info: model params     = 1.41 B
0.00.048.193 I print_info: general.name     = 1.4B
0.00.048.194 I print_info: vocab type       = BPE
0.00.048.194 I print_info: n_vocab          = 50304
0.00.048.194 I print_info: n_merges         = 50009
0.00.048.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.194 I print_info: LF token         = 187 'Ċ'
0.00.048.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.195 I print_info: max token length = 1024
0.00.048.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.115 I load_tensors: offloading output layer to GPU
0.00.069.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.118 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.455 I llama_context: constructing llama_context
0.00.225.456 I llama_context: n_seq_max     = 1
0.00.225.456 I llama_context: n_ctx         = 2048
0.00.225.456 I llama_context: n_ctx_per_seq = 2048
0.00.225.456 I llama_context: n_batch       = 2048
0.00.225.456 I llama_context: n_ubatch      = 512
0.00.225.456 I llama_context: causal_attn   = 1
0.00.225.457 I llama_context: flash_attn    = 1
0.00.225.459 I llama_context: freq_base     = 10000.0
0.00.225.460 I llama_context: freq_scale    = 1
0.00.225.465 I Running with Environment Variables:
0.00.225.466 I   GGML_SYCL_DEBUG: 0
0.00.225.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.466 I Build with Macros:
0.00.225.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.466 I   GGML_SYCL_F16: yes
0.00.225.467 I Found 1 SYCL devices:
0.00.225.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.505 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.506 I SYCL Optimization Feature:
0.00.225.506 I |ID|        Device Type|Reorder|
0.00.225.506 I |--|-------------------|-------|
0.00.225.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.507 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.736 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.737 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.737 I llama_context: graph nodes  = 920
0.00.239.737 I llama_context: graph splits = 50
0.00.239.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.590 I llama_context: constructing llama_context
0.00.925.591 I llama_context: n_seq_max     = 1
0.00.925.591 I llama_context: n_ctx         = 2048
0.00.925.591 I llama_context: n_ctx_per_seq = 2048
0.00.925.591 I llama_context: n_batch       = 2048
0.00.925.591 I llama_context: n_ubatch      = 512
0.00.925.592 I llama_context: causal_attn   = 1
0.00.925.592 I llama_context: flash_attn    = 1
0.00.925.593 I llama_context: freq_base     = 10000.0
0.00.925.593 I llama_context: freq_scale    = 1
0.00.925.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.503 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.577 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.578 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.579 I llama_context: graph nodes  = 920
0.00.938.579 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.208 I llama_context: constructing llama_context
0.01.406.209 I llama_context: n_seq_max     = 1
0.01.406.209 I llama_context: n_ctx         = 2048
0.01.406.209 I llama_context: n_ctx_per_seq = 2048
0.01.406.209 I llama_context: n_batch       = 2048
0.01.406.209 I llama_context: n_ubatch      = 512
0.01.406.210 I llama_context: causal_attn   = 1
0.01.406.210 I llama_context: flash_attn    = 1
0.01.406.211 I llama_context: freq_base     = 10000.0
0.01.406.211 I llama_context: freq_scale    = 1
0.01.406.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.101 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.039 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.039 I llama_context: graph nodes  = 920
0.01.419.039 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.959s
user	0m1.104s
sys	0m0.964s
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
0.17user 0.54system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075968maxresident)k
0inputs+72outputs (0major+115987minor)pagefaults 0swaps
```
