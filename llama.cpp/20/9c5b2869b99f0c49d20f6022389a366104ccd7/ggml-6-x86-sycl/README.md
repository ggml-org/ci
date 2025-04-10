## Summary

- status:  SUCCESS ✅
- runtime: 3:35.06
- date:    Fri Apr 11 04:05:14 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/209c5b2869b99f0c49d20f6022389a366104ccd7
- author:  Georgi Gerganov
```
sync : ggml

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.86 sec*proc (29 tests)

Total Test time (real) =  36.87 sec

real	0m36.876s
user	0m46.036s
sys	0m9.764s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.338 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.647 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.096 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.097 I llama_model_loader: - type  f32:  124 tensors
0.00.007.098 I llama_model_loader: - type  f16:   73 tensors
0.00.007.099 I print_info: file format = GGUF V3 (latest)
0.00.007.100 I print_info: file type   = F16
0.00.007.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.415 I load: special tokens cache size = 5
0.00.018.075 I load: token to piece cache size = 0.2032 MB
0.00.018.085 I print_info: arch             = bert
0.00.018.085 I print_info: vocab_only       = 0
0.00.018.086 I print_info: n_ctx_train      = 512
0.00.018.086 I print_info: n_embd           = 384
0.00.018.086 I print_info: n_layer          = 12
0.00.018.088 I print_info: n_head           = 12
0.00.018.089 I print_info: n_head_kv        = 12
0.00.018.089 I print_info: n_rot            = 32
0.00.018.090 I print_info: n_swa            = 0
0.00.018.090 I print_info: n_swa_pattern    = 1
0.00.018.090 I print_info: n_embd_head_k    = 32
0.00.018.090 I print_info: n_embd_head_v    = 32
0.00.018.092 I print_info: n_gqa            = 1
0.00.018.093 I print_info: n_embd_k_gqa     = 384
0.00.018.093 I print_info: n_embd_v_gqa     = 384
0.00.018.094 I print_info: f_norm_eps       = 1.0e-12
0.00.018.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.095 I print_info: f_logit_scale    = 0.0e+00
0.00.018.095 I print_info: f_attn_scale     = 0.0e+00
0.00.018.095 I print_info: n_ff             = 1536
0.00.018.096 I print_info: n_expert         = 0
0.00.018.096 I print_info: n_expert_used    = 0
0.00.018.096 I print_info: causal attn      = 0
0.00.018.096 I print_info: pooling type     = 2
0.00.018.096 I print_info: rope type        = 2
0.00.018.096 I print_info: rope scaling     = linear
0.00.018.097 I print_info: freq_base_train  = 10000.0
0.00.018.099 I print_info: freq_scale_train = 1
0.00.018.099 I print_info: n_ctx_orig_yarn  = 512
0.00.018.120 I print_info: rope_finetuned   = unknown
0.00.018.120 I print_info: ssm_d_conv       = 0
0.00.018.120 I print_info: ssm_d_inner      = 0
0.00.018.120 I print_info: ssm_d_state      = 0
0.00.018.120 I print_info: ssm_dt_rank      = 0
0.00.018.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.121 I print_info: model type       = 33M
0.00.018.121 I print_info: model params     = 33.21 M
0.00.018.121 I print_info: general.name     = Bge Small
0.00.018.122 I print_info: vocab type       = WPM
0.00.018.122 I print_info: n_vocab          = 30522
0.00.018.122 I print_info: n_merges         = 0
0.00.018.122 I print_info: BOS token        = 101 '[CLS]'
0.00.018.123 I print_info: UNK token        = 100 '[UNK]'
0.00.018.123 I print_info: SEP token        = 102 '[SEP]'
0.00.018.123 I print_info: PAD token        = 0 '[PAD]'
0.00.018.123 I print_info: MASK token       = 103 '[MASK]'
0.00.018.123 I print_info: LF token         = 0 '[PAD]'
0.00.018.123 I print_info: max token length = 21
0.00.018.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.781 I load_tensors: offloading output layer to GPU
0.00.020.781 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.783 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.783 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.664 I llama_context: constructing llama_context
0.00.034.665 I llama_context: n_seq_max     = 1
0.00.034.665 I llama_context: n_ctx         = 512
0.00.034.665 I llama_context: n_ctx_per_seq = 512
0.00.034.666 I llama_context: n_batch       = 2048
0.00.034.666 I llama_context: n_ubatch      = 2048
0.00.034.666 I llama_context: causal_attn   = 0
0.00.034.666 I llama_context: flash_attn    = 0
0.00.034.667 I llama_context: freq_base     = 10000.0
0.00.034.668 I llama_context: freq_scale    = 1
0.00.034.672 I Running with Environment Variables:
0.00.034.672 I   GGML_SYCL_DEBUG: 0
0.00.034.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.672 I Build with Macros:
0.00.034.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.672 I   GGML_SYCL_F16: yes
0.00.034.673 I Found 1 SYCL devices:
0.00.034.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.702 I SYCL Optimization Feature:
0.00.034.702 I |ID|        Device Type|Reorder|
0.00.034.702 I |--|-------------------|-------|
0.00.034.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.716 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.720 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.603 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.605 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.016 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.017 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.017 I llama_context: graph nodes  = 417
0.00.042.017 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.967 I 
0.00.095.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.632 I llama_perf_context_print:        load time =      94.44 ms
0.00.158.633 I llama_perf_context_print: prompt eval time =      62.17 ms /     9 tokens (    6.91 ms per token,   144.76 tokens per second)
0.00.158.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.634 I llama_perf_context_print:       total time =      62.67 ms /    10 tokens

real	0m2.137s
user	0m0.130s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.318 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.930 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.948 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.949 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.950 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.957 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.957 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.957 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.491 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.491 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.492 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.492 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.492 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.494 I llama_model_loader: - type  f32:  124 tensors
0.00.008.494 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.496 I print_info: file format = GGUF V3 (latest)
0.00.008.497 I print_info: file type   = Q8_0
0.00.008.498 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.479 I load: special tokens cache size = 5
0.00.025.945 I load: token to piece cache size = 0.2032 MB
0.00.025.961 I print_info: arch             = bert
0.00.025.961 I print_info: vocab_only       = 0
0.00.025.962 I print_info: n_ctx_train      = 512
0.00.025.962 I print_info: n_embd           = 384
0.00.025.962 I print_info: n_layer          = 12
0.00.025.970 I print_info: n_head           = 12
0.00.025.972 I print_info: n_head_kv        = 12
0.00.025.973 I print_info: n_rot            = 32
0.00.025.973 I print_info: n_swa            = 0
0.00.025.973 I print_info: n_swa_pattern    = 1
0.00.025.973 I print_info: n_embd_head_k    = 32
0.00.025.974 I print_info: n_embd_head_v    = 32
0.00.025.976 I print_info: n_gqa            = 1
0.00.025.978 I print_info: n_embd_k_gqa     = 384
0.00.025.980 I print_info: n_embd_v_gqa     = 384
0.00.025.981 I print_info: f_norm_eps       = 1.0e-12
0.00.025.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.983 I print_info: f_logit_scale    = 0.0e+00
0.00.025.984 I print_info: f_attn_scale     = 0.0e+00
0.00.025.985 I print_info: n_ff             = 1536
0.00.025.986 I print_info: n_expert         = 0
0.00.025.986 I print_info: n_expert_used    = 0
0.00.025.986 I print_info: causal attn      = 0
0.00.025.987 I print_info: pooling type     = 2
0.00.025.987 I print_info: rope type        = 2
0.00.025.988 I print_info: rope scaling     = linear
0.00.025.989 I print_info: freq_base_train  = 10000.0
0.00.025.990 I print_info: freq_scale_train = 1
0.00.025.990 I print_info: n_ctx_orig_yarn  = 512
0.00.025.991 I print_info: rope_finetuned   = unknown
0.00.025.991 I print_info: ssm_d_conv       = 0
0.00.025.991 I print_info: ssm_d_inner      = 0
0.00.025.992 I print_info: ssm_d_state      = 0
0.00.025.992 I print_info: ssm_dt_rank      = 0
0.00.025.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.993 I print_info: model type       = 33M
0.00.025.994 I print_info: model params     = 33.21 M
0.00.025.995 I print_info: general.name     = Bge Small
0.00.025.997 I print_info: vocab type       = WPM
0.00.025.997 I print_info: n_vocab          = 30522
0.00.025.997 I print_info: n_merges         = 0
0.00.025.998 I print_info: BOS token        = 101 '[CLS]'
0.00.025.998 I print_info: UNK token        = 100 '[UNK]'
0.00.025.998 I print_info: SEP token        = 102 '[SEP]'
0.00.025.999 I print_info: PAD token        = 0 '[PAD]'
0.00.025.999 I print_info: MASK token       = 103 '[MASK]'
0.00.025.999 I print_info: LF token         = 0 '[PAD]'
0.00.026.000 I print_info: max token length = 21
0.00.026.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.551 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.551 I load_tensors: offloading output layer to GPU
0.00.034.551 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.553 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.034.554 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.041.964 I llama_context: constructing llama_context
0.00.041.965 I llama_context: n_seq_max     = 1
0.00.041.965 I llama_context: n_ctx         = 512
0.00.041.965 I llama_context: n_ctx_per_seq = 512
0.00.041.965 I llama_context: n_batch       = 2048
0.00.041.965 I llama_context: n_ubatch      = 2048
0.00.041.965 I llama_context: causal_attn   = 0
0.00.041.966 I llama_context: flash_attn    = 0
0.00.041.966 I llama_context: freq_base     = 10000.0
0.00.041.967 I llama_context: freq_scale    = 1
0.00.041.970 I Running with Environment Variables:
0.00.041.970 I   GGML_SYCL_DEBUG: 0
0.00.041.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.971 I Build with Macros:
0.00.041.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.972 I   GGML_SYCL_F16: yes
0.00.041.972 I Found 1 SYCL devices:
0.00.041.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.000 I SYCL Optimization Feature:
0.00.042.000 I |ID|        Device Type|Reorder|
0.00.042.000 I |--|-------------------|-------|
0.00.042.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.014 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.018 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.441 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.442 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.093 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.094 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.049.094 I llama_context: graph nodes  = 417
0.00.049.095 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.049.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.341 I 
0.00.102.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.166.746 I llama_perf_context_print:        load time =     100.84 ms
0.00.166.747 I llama_perf_context_print: prompt eval time =      63.65 ms /     9 tokens (    7.07 ms per token,   141.40 tokens per second)
0.00.166.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.748 I llama_perf_context_print:       total time =      64.41 ms /    10 tokens

real	0m2.146s
user	0m0.144s
sys	0m0.105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.131 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.794 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.101 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.101 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.101 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.102 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.102 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.103 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.104 I llama_model_loader: - type  f32:   40 tensors
0.00.017.104 I llama_model_loader: - type  f16:   30 tensors
0.00.017.106 I print_info: file format = GGUF V3 (latest)
0.00.017.107 I print_info: file type   = F16
0.00.017.108 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.387 W load: empty token at index 5
0.00.026.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.413 I load: special tokens cache size = 5
0.00.191.084 I load: token to piece cache size = 1.5060 MB
0.00.191.091 I print_info: arch             = jina-bert-v2
0.00.191.091 I print_info: vocab_only       = 0
0.00.191.091 I print_info: n_ctx_train      = 8192
0.00.191.092 I print_info: n_embd           = 384
0.00.191.092 I print_info: n_layer          = 4
0.00.191.094 I print_info: n_head           = 12
0.00.191.095 I print_info: n_head_kv        = 12
0.00.191.095 I print_info: n_rot            = 32
0.00.191.096 I print_info: n_swa            = 0
0.00.191.096 I print_info: n_swa_pattern    = 1
0.00.191.096 I print_info: n_embd_head_k    = 32
0.00.191.096 I print_info: n_embd_head_v    = 32
0.00.191.097 I print_info: n_gqa            = 1
0.00.191.097 I print_info: n_embd_k_gqa     = 384
0.00.191.098 I print_info: n_embd_v_gqa     = 384
0.00.191.099 I print_info: f_norm_eps       = 1.0e-12
0.00.191.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.099 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.099 I print_info: f_logit_scale    = 0.0e+00
0.00.191.099 I print_info: f_attn_scale     = 0.0e+00
0.00.191.100 I print_info: n_ff             = 1536
0.00.191.100 I print_info: n_expert         = 0
0.00.191.100 I print_info: n_expert_used    = 0
0.00.191.100 I print_info: causal attn      = 0
0.00.191.100 I print_info: pooling type     = -1
0.00.191.100 I print_info: rope type        = -1
0.00.191.101 I print_info: rope scaling     = linear
0.00.191.101 I print_info: freq_base_train  = 10000.0
0.00.191.101 I print_info: freq_scale_train = 1
0.00.191.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.102 I print_info: rope_finetuned   = unknown
0.00.191.102 I print_info: ssm_d_conv       = 0
0.00.191.102 I print_info: ssm_d_inner      = 0
0.00.191.102 I print_info: ssm_d_state      = 0
0.00.191.102 I print_info: ssm_dt_rank      = 0
0.00.191.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.102 I print_info: model type       = 33M
0.00.191.103 I print_info: model params     = 32.90 M
0.00.191.103 I print_info: general.name     = Jina Bert Implementation
0.00.191.129 I print_info: vocab type       = BPE
0.00.191.129 I print_info: n_vocab          = 61056
0.00.191.129 I print_info: n_merges         = 39382
0.00.191.129 I print_info: BOS token        = 0 '<s>'
0.00.191.129 I print_info: EOS token        = 2 '</s>'
0.00.191.129 I print_info: UNK token        = 3 '<unk>'
0.00.191.129 I print_info: SEP token        = 2 '</s>'
0.00.191.129 I print_info: PAD token        = 1 '<pad>'
0.00.191.130 I print_info: MASK token       = 4 '<mask>'
0.00.191.130 I print_info: EOG token        = 2 '</s>'
0.00.191.130 I print_info: max token length = 45
0.00.191.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.491 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.491 I load_tensors: offloading output layer to GPU
0.00.193.492 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.493 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.493 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.676 I llama_context: constructing llama_context
0.00.199.677 I llama_context: n_seq_max     = 1
0.00.199.677 I llama_context: n_ctx         = 8192
0.00.199.677 I llama_context: n_ctx_per_seq = 8192
0.00.199.677 I llama_context: n_batch       = 2048
0.00.199.677 I llama_context: n_ubatch      = 2048
0.00.199.677 I llama_context: causal_attn   = 0
0.00.199.677 I llama_context: flash_attn    = 0
0.00.199.678 I llama_context: freq_base     = 10000.0
0.00.199.679 I llama_context: freq_scale    = 1
0.00.199.683 I Running with Environment Variables:
0.00.199.683 I   GGML_SYCL_DEBUG: 0
0.00.199.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.684 I Build with Macros:
0.00.199.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.684 I   GGML_SYCL_F16: yes
0.00.199.684 I Found 1 SYCL devices:
0.00.199.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.715 I SYCL Optimization Feature:
0.00.199.715 I |ID|        Device Type|Reorder|
0.00.199.715 I |--|-------------------|-------|
0.00.199.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.729 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.734 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.006 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.008 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.363 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.364 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.364 I llama_context: graph nodes  = 150
0.00.210.365 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.509 I 
0.00.293.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.664 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.667 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.668 I main: number of tokens in prompt = 13
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


0.00.293.670 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.670 I main: number of tokens in prompt = 40
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


0.00.293.959 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.995 I llama_perf_context_print:        load time =     292.18 ms
0.00.356.996 I llama_perf_context_print: prompt eval time =      63.02 ms /    62 tokens (    1.02 ms per token,   983.85 tokens per second)
0.00.356.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.997 I llama_perf_context_print:       total time =      63.49 ms /    63 tokens

real	0m2.306s
user	0m0.329s
sys	0m0.115s
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
0.00.001.299 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.246 I llama_model_loader: - type  f32:  194 tensors
0.00.018.246 I llama_model_loader: - type  f16:   98 tensors
0.00.018.248 I print_info: file format = GGUF V3 (latest)
0.00.018.249 I print_info: file type   = all F32 (guessed)
0.00.018.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.882 I load: special tokens cache size = 25
0.00.051.182 I load: token to piece cache size = 0.2984 MB
0.00.051.186 I print_info: arch             = gptneox
0.00.051.186 I print_info: vocab_only       = 0
0.00.051.186 I print_info: n_ctx_train      = 2048
0.00.051.187 I print_info: n_embd           = 2048
0.00.051.187 I print_info: n_layer          = 24
0.00.051.190 I print_info: n_head           = 16
0.00.051.191 I print_info: n_head_kv        = 16
0.00.051.191 I print_info: n_rot            = 32
0.00.051.191 I print_info: n_swa            = 0
0.00.051.191 I print_info: n_swa_pattern    = 1
0.00.051.191 I print_info: n_embd_head_k    = 128
0.00.051.191 I print_info: n_embd_head_v    = 128
0.00.051.192 I print_info: n_gqa            = 1
0.00.051.193 I print_info: n_embd_k_gqa     = 2048
0.00.051.193 I print_info: n_embd_v_gqa     = 2048
0.00.051.194 I print_info: f_norm_eps       = 1.0e-05
0.00.051.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.195 I print_info: f_logit_scale    = 0.0e+00
0.00.051.195 I print_info: f_attn_scale     = 0.0e+00
0.00.051.195 I print_info: n_ff             = 8192
0.00.051.195 I print_info: n_expert         = 0
0.00.051.195 I print_info: n_expert_used    = 0
0.00.051.195 I print_info: causal attn      = 1
0.00.051.196 I print_info: pooling type     = 0
0.00.051.196 I print_info: rope type        = 2
0.00.051.196 I print_info: rope scaling     = linear
0.00.051.196 I print_info: freq_base_train  = 10000.0
0.00.051.197 I print_info: freq_scale_train = 1
0.00.051.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.197 I print_info: rope_finetuned   = unknown
0.00.051.197 I print_info: ssm_d_conv       = 0
0.00.051.197 I print_info: ssm_d_inner      = 0
0.00.051.197 I print_info: ssm_d_state      = 0
0.00.051.197 I print_info: ssm_dt_rank      = 0
0.00.051.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.197 I print_info: model type       = 1.4B
0.00.051.198 I print_info: model params     = 1.41 B
0.00.051.198 I print_info: general.name     = 1.4B
0.00.051.199 I print_info: vocab type       = BPE
0.00.051.199 I print_info: n_vocab          = 50304
0.00.051.199 I print_info: n_merges         = 50009
0.00.051.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.199 I print_info: LF token         = 187 'Ċ'
0.00.051.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.200 I print_info: max token length = 1024
0.00.051.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.620 I load_tensors: offloading output layer to GPU
0.00.139.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.623 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.139.624 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.956.952 I llama_context: constructing llama_context
0.00.956.953 I llama_context: n_seq_max     = 1
0.00.956.953 I llama_context: n_ctx         = 2048
0.00.956.953 I llama_context: n_ctx_per_seq = 2048
0.00.956.953 I llama_context: n_batch       = 2048
0.00.956.953 I llama_context: n_ubatch      = 512
0.00.956.954 I llama_context: causal_attn   = 1
0.00.956.954 I llama_context: flash_attn    = 0
0.00.956.956 I llama_context: freq_base     = 10000.0
0.00.956.957 I llama_context: freq_scale    = 1
0.00.956.964 I Running with Environment Variables:
0.00.956.964 I   GGML_SYCL_DEBUG: 0
0.00.956.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.964 I Build with Macros:
0.00.956.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.964 I   GGML_SYCL_F16: yes
0.00.956.965 I Found 1 SYCL devices:
0.00.956.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.006 I SYCL Optimization Feature:
0.00.957.006 I |ID|        Device Type|Reorder|
0.00.957.007 I |--|-------------------|-------|
0.00.957.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.223 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.960.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.293 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.295 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.969.295 I llama_context: graph nodes  = 1015
0.00.969.295 I llama_context: graph splits = 2
0.00.969.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.516 I main: llama threadpool init, n_threads = 8
0.01.089.524 I 
0.01.089.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.549 I 
0.01.089.602 I sampler seed: 1234
0.01.089.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.614 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.728.619 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.02.728.621 I llama_perf_context_print:        load time =    1087.30 ms
0.02.728.621 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.02.728.622 I llama_perf_context_print:        eval time =    1585.64 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.02.728.622 I llama_perf_context_print:       total time =    1639.81 ms /    70 tokens

real	0m3.061s
user	0m1.192s
sys	0m1.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.008 I llama_model_loader: - type  f32:  194 tensors
0.00.016.008 I llama_model_loader: - type  f16:   98 tensors
0.00.016.010 I print_info: file format = GGUF V3 (latest)
0.00.016.010 I print_info: file type   = all F32 (guessed)
0.00.016.012 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.481 I load: special tokens cache size = 25
0.00.042.153 I load: token to piece cache size = 0.2984 MB
0.00.042.160 I print_info: arch             = gptneox
0.00.042.160 I print_info: vocab_only       = 0
0.00.042.160 I print_info: n_ctx_train      = 2048
0.00.042.160 I print_info: n_embd           = 2048
0.00.042.161 I print_info: n_layer          = 24
0.00.042.163 I print_info: n_head           = 16
0.00.042.164 I print_info: n_head_kv        = 16
0.00.042.164 I print_info: n_rot            = 32
0.00.042.165 I print_info: n_swa            = 0
0.00.042.165 I print_info: n_swa_pattern    = 1
0.00.042.165 I print_info: n_embd_head_k    = 128
0.00.042.165 I print_info: n_embd_head_v    = 128
0.00.042.166 I print_info: n_gqa            = 1
0.00.042.167 I print_info: n_embd_k_gqa     = 2048
0.00.042.167 I print_info: n_embd_v_gqa     = 2048
0.00.042.168 I print_info: f_norm_eps       = 1.0e-05
0.00.042.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.169 I print_info: f_logit_scale    = 0.0e+00
0.00.042.169 I print_info: f_attn_scale     = 0.0e+00
0.00.042.169 I print_info: n_ff             = 8192
0.00.042.169 I print_info: n_expert         = 0
0.00.042.169 I print_info: n_expert_used    = 0
0.00.042.169 I print_info: causal attn      = 1
0.00.042.170 I print_info: pooling type     = 0
0.00.042.170 I print_info: rope type        = 2
0.00.042.170 I print_info: rope scaling     = linear
0.00.042.170 I print_info: freq_base_train  = 10000.0
0.00.042.171 I print_info: freq_scale_train = 1
0.00.042.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.171 I print_info: rope_finetuned   = unknown
0.00.042.171 I print_info: ssm_d_conv       = 0
0.00.042.171 I print_info: ssm_d_inner      = 0
0.00.042.171 I print_info: ssm_d_state      = 0
0.00.042.171 I print_info: ssm_dt_rank      = 0
0.00.042.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.172 I print_info: model type       = 1.4B
0.00.042.172 I print_info: model params     = 1.41 B
0.00.042.172 I print_info: general.name     = 1.4B
0.00.042.173 I print_info: vocab type       = BPE
0.00.042.173 I print_info: n_vocab          = 50304
0.00.042.173 I print_info: n_merges         = 50009
0.00.042.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: LF token         = 187 'Ċ'
0.00.042.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: max token length = 1024
0.00.042.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.191 I load_tensors: offloading output layer to GPU
0.00.132.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.194 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.194 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.981.677 I llama_context: constructing llama_context
0.00.981.679 I llama_context: n_seq_max     = 1
0.00.981.679 I llama_context: n_ctx         = 128
0.00.981.679 I llama_context: n_ctx_per_seq = 128
0.00.981.680 I llama_context: n_batch       = 128
0.00.981.680 I llama_context: n_ubatch      = 128
0.00.981.680 I llama_context: causal_attn   = 1
0.00.981.680 I llama_context: flash_attn    = 0
0.00.981.683 I llama_context: freq_base     = 10000.0
0.00.981.683 I llama_context: freq_scale    = 1
0.00.981.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.693 I Running with Environment Variables:
0.00.981.694 I   GGML_SYCL_DEBUG: 0
0.00.981.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.694 I Build with Macros:
0.00.981.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.694 I   GGML_SYCL_F16: yes
0.00.981.695 I Found 1 SYCL devices:
0.00.981.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.762 I SYCL Optimization Feature:
0.00.981.762 I |ID|        Device Type|Reorder|
0.00.981.763 I |--|-------------------|-------|
0.00.981.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.905 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.982.606 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.982.609 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.608 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.990.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.990.609 I llama_context: graph nodes  = 1015
0.00.990.609 I llama_context: graph splits = 2
0.00.990.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.358 I 
0.01.111.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.393 I perplexity: tokenizing the input ..
0.01.115.367 I perplexity: tokenization took 3.972 ms
0.01.115.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.051 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.240.195 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.240.211 I llama_perf_context_print:        load time =    1109.90 ms
0.01.240.212 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1046.01 tokens per second)
0.01.240.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.213 I llama_perf_context_print:       total time =     128.86 ms /   129 tokens

real	0m3.089s
user	0m0.480s
sys	0m0.863s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.931 I llama_model_loader: - type  f32:  194 tensors
0.00.015.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.933 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q8_0
0.00.015.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.454 I load: special tokens cache size = 25
0.00.042.193 I load: token to piece cache size = 0.2984 MB
0.00.042.198 I print_info: arch             = gptneox
0.00.042.198 I print_info: vocab_only       = 0
0.00.042.198 I print_info: n_ctx_train      = 2048
0.00.042.198 I print_info: n_embd           = 2048
0.00.042.199 I print_info: n_layer          = 24
0.00.042.200 I print_info: n_head           = 16
0.00.042.201 I print_info: n_head_kv        = 16
0.00.042.202 I print_info: n_rot            = 32
0.00.042.202 I print_info: n_swa            = 0
0.00.042.202 I print_info: n_swa_pattern    = 1
0.00.042.202 I print_info: n_embd_head_k    = 128
0.00.042.202 I print_info: n_embd_head_v    = 128
0.00.042.203 I print_info: n_gqa            = 1
0.00.042.204 I print_info: n_embd_k_gqa     = 2048
0.00.042.204 I print_info: n_embd_v_gqa     = 2048
0.00.042.205 I print_info: f_norm_eps       = 1.0e-05
0.00.042.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.206 I print_info: f_logit_scale    = 0.0e+00
0.00.042.206 I print_info: f_attn_scale     = 0.0e+00
0.00.042.206 I print_info: n_ff             = 8192
0.00.042.206 I print_info: n_expert         = 0
0.00.042.207 I print_info: n_expert_used    = 0
0.00.042.207 I print_info: causal attn      = 1
0.00.042.207 I print_info: pooling type     = 0
0.00.042.207 I print_info: rope type        = 2
0.00.042.207 I print_info: rope scaling     = linear
0.00.042.208 I print_info: freq_base_train  = 10000.0
0.00.042.208 I print_info: freq_scale_train = 1
0.00.042.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.209 I print_info: rope_finetuned   = unknown
0.00.042.209 I print_info: ssm_d_conv       = 0
0.00.042.209 I print_info: ssm_d_inner      = 0
0.00.042.209 I print_info: ssm_d_state      = 0
0.00.042.209 I print_info: ssm_dt_rank      = 0
0.00.042.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.209 I print_info: model type       = 1.4B
0.00.042.209 I print_info: model params     = 1.41 B
0.00.042.210 I print_info: general.name     = 1.4B
0.00.042.210 I print_info: vocab type       = BPE
0.00.042.211 I print_info: n_vocab          = 50304
0.00.042.211 I print_info: n_merges         = 50009
0.00.042.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: LF token         = 187 'Ċ'
0.00.042.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: max token length = 1024
0.00.042.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.132 I load_tensors: offloading output layer to GPU
0.00.082.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.134 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.135 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.119 I llama_context: constructing llama_context
0.00.375.121 I llama_context: n_seq_max     = 1
0.00.375.121 I llama_context: n_ctx         = 2048
0.00.375.122 I llama_context: n_ctx_per_seq = 2048
0.00.375.122 I llama_context: n_batch       = 2048
0.00.375.122 I llama_context: n_ubatch      = 512
0.00.375.122 I llama_context: causal_attn   = 1
0.00.375.122 I llama_context: flash_attn    = 0
0.00.375.125 I llama_context: freq_base     = 10000.0
0.00.375.125 I llama_context: freq_scale    = 1
0.00.375.132 I Running with Environment Variables:
0.00.375.132 I   GGML_SYCL_DEBUG: 0
0.00.375.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.132 I Build with Macros:
0.00.375.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.132 I   GGML_SYCL_F16: yes
0.00.375.133 I Found 1 SYCL devices:
0.00.375.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.177 I SYCL Optimization Feature:
0.00.375.177 I |ID|        Device Type|Reorder|
0.00.375.177 I |--|-------------------|-------|
0.00.375.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.526 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.378.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.597 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.387.598 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.387.598 I llama_context: graph nodes  = 1015
0.00.387.599 I llama_context: graph splits = 2
0.00.387.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.042 I main: llama threadpool init, n_threads = 8
0.00.502.051 I 
0.00.502.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.103 I 
0.00.502.163 I sampler seed: 1234
0.00.502.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.172 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.623 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.02.372.624 I llama_perf_context_print:        load time =     499.79 ms
0.02.372.625 I llama_perf_context_print: prompt eval time =     140.03 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.372.626 I llama_perf_context_print:        eval time =    1727.13 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.372.626 I llama_perf_context_print:       total time =    1871.32 ms /    70 tokens

real	0m2.498s
user	0m1.194s
sys	0m1.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.283 I llama_model_loader: - type  f32:  194 tensors
0.00.033.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.286 I print_info: file format = GGUF V3 (latest)
0.00.033.287 I print_info: file type   = Q8_0
0.00.033.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.894 I load: special tokens cache size = 25
0.00.059.265 I load: token to piece cache size = 0.2984 MB
0.00.059.269 I print_info: arch             = gptneox
0.00.059.270 I print_info: vocab_only       = 0
0.00.059.270 I print_info: n_ctx_train      = 2048
0.00.059.270 I print_info: n_embd           = 2048
0.00.059.270 I print_info: n_layer          = 24
0.00.059.272 I print_info: n_head           = 16
0.00.059.273 I print_info: n_head_kv        = 16
0.00.059.273 I print_info: n_rot            = 32
0.00.059.273 I print_info: n_swa            = 0
0.00.059.273 I print_info: n_swa_pattern    = 1
0.00.059.273 I print_info: n_embd_head_k    = 128
0.00.059.273 I print_info: n_embd_head_v    = 128
0.00.059.274 I print_info: n_gqa            = 1
0.00.059.275 I print_info: n_embd_k_gqa     = 2048
0.00.059.276 I print_info: n_embd_v_gqa     = 2048
0.00.059.276 I print_info: f_norm_eps       = 1.0e-05
0.00.059.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.277 I print_info: f_logit_scale    = 0.0e+00
0.00.059.277 I print_info: f_attn_scale     = 0.0e+00
0.00.059.277 I print_info: n_ff             = 8192
0.00.059.278 I print_info: n_expert         = 0
0.00.059.278 I print_info: n_expert_used    = 0
0.00.059.278 I print_info: causal attn      = 1
0.00.059.278 I print_info: pooling type     = 0
0.00.059.278 I print_info: rope type        = 2
0.00.059.278 I print_info: rope scaling     = linear
0.00.059.279 I print_info: freq_base_train  = 10000.0
0.00.059.279 I print_info: freq_scale_train = 1
0.00.059.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.279 I print_info: rope_finetuned   = unknown
0.00.059.279 I print_info: ssm_d_conv       = 0
0.00.059.279 I print_info: ssm_d_inner      = 0
0.00.059.280 I print_info: ssm_d_state      = 0
0.00.059.280 I print_info: ssm_dt_rank      = 0
0.00.059.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.280 I print_info: model type       = 1.4B
0.00.059.280 I print_info: model params     = 1.41 B
0.00.059.280 I print_info: general.name     = 1.4B
0.00.059.281 I print_info: vocab type       = BPE
0.00.059.281 I print_info: n_vocab          = 50304
0.00.059.281 I print_info: n_merges         = 50009
0.00.059.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: LF token         = 187 'Ċ'
0.00.059.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: max token length = 1024
0.00.059.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.414 I load_tensors: offloading output layer to GPU
0.00.098.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.416 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.098.416 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.540 I llama_context: constructing llama_context
0.00.374.542 I llama_context: n_seq_max     = 1
0.00.374.542 I llama_context: n_ctx         = 128
0.00.374.542 I llama_context: n_ctx_per_seq = 128
0.00.374.542 I llama_context: n_batch       = 128
0.00.374.542 I llama_context: n_ubatch      = 128
0.00.374.543 I llama_context: causal_attn   = 1
0.00.374.543 I llama_context: flash_attn    = 0
0.00.374.545 I llama_context: freq_base     = 10000.0
0.00.374.545 I llama_context: freq_scale    = 1
0.00.374.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.551 I Running with Environment Variables:
0.00.374.551 I   GGML_SYCL_DEBUG: 0
0.00.374.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.552 I Build with Macros:
0.00.374.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.552 I   GGML_SYCL_F16: yes
0.00.374.553 I Found 1 SYCL devices:
0.00.374.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.615 I SYCL Optimization Feature:
0.00.374.615 I |ID|        Device Type|Reorder|
0.00.374.615 I |--|-------------------|-------|
0.00.374.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.446 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.130 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.131 I llama_context: graph nodes  = 1015
0.00.383.132 I llama_context: graph splits = 2
0.00.383.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.229 I 
0.00.496.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.312 I perplexity: tokenizing the input ..
0.00.500.141 I perplexity: tokenization took 3.827 ms
0.00.500.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.256 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.743 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.764 I llama_perf_context_print:        load time =     494.73 ms
0.00.636.765 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.90 tokens per second)
0.00.636.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.766 I llama_perf_context_print:       total time =     140.54 ms /   129 tokens

real	0m2.498s
user	0m0.410s
sys	0m0.340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q4_0
0.00.020.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.980 I load: special tokens cache size = 25
0.00.047.706 I load: token to piece cache size = 0.2984 MB
0.00.047.712 I print_info: arch             = gptneox
0.00.047.712 I print_info: vocab_only       = 0
0.00.047.712 I print_info: n_ctx_train      = 2048
0.00.047.712 I print_info: n_embd           = 2048
0.00.047.712 I print_info: n_layer          = 24
0.00.047.716 I print_info: n_head           = 16
0.00.047.717 I print_info: n_head_kv        = 16
0.00.047.717 I print_info: n_rot            = 32
0.00.047.717 I print_info: n_swa            = 0
0.00.047.717 I print_info: n_swa_pattern    = 1
0.00.047.717 I print_info: n_embd_head_k    = 128
0.00.047.717 I print_info: n_embd_head_v    = 128
0.00.047.718 I print_info: n_gqa            = 1
0.00.047.719 I print_info: n_embd_k_gqa     = 2048
0.00.047.720 I print_info: n_embd_v_gqa     = 2048
0.00.047.720 I print_info: f_norm_eps       = 1.0e-05
0.00.047.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.721 I print_info: f_logit_scale    = 0.0e+00
0.00.047.721 I print_info: f_attn_scale     = 0.0e+00
0.00.047.722 I print_info: n_ff             = 8192
0.00.047.722 I print_info: n_expert         = 0
0.00.047.722 I print_info: n_expert_used    = 0
0.00.047.722 I print_info: causal attn      = 1
0.00.047.722 I print_info: pooling type     = 0
0.00.047.722 I print_info: rope type        = 2
0.00.047.722 I print_info: rope scaling     = linear
0.00.047.723 I print_info: freq_base_train  = 10000.0
0.00.047.723 I print_info: freq_scale_train = 1
0.00.047.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.723 I print_info: rope_finetuned   = unknown
0.00.047.723 I print_info: ssm_d_conv       = 0
0.00.047.724 I print_info: ssm_d_inner      = 0
0.00.047.724 I print_info: ssm_d_state      = 0
0.00.047.724 I print_info: ssm_dt_rank      = 0
0.00.047.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.724 I print_info: model type       = 1.4B
0.00.047.725 I print_info: model params     = 1.41 B
0.00.047.725 I print_info: general.name     = 1.4B
0.00.047.726 I print_info: vocab type       = BPE
0.00.047.726 I print_info: n_vocab          = 50304
0.00.047.726 I print_info: n_merges         = 50009
0.00.047.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.726 I print_info: LF token         = 187 'Ċ'
0.00.047.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.727 I print_info: max token length = 1024
0.00.047.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.405 I load_tensors: offloading output layer to GPU
0.00.069.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.408 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.408 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.335 I llama_context: constructing llama_context
0.00.238.336 I llama_context: n_seq_max     = 1
0.00.238.336 I llama_context: n_ctx         = 2048
0.00.238.336 I llama_context: n_ctx_per_seq = 2048
0.00.238.336 I llama_context: n_batch       = 2048
0.00.238.336 I llama_context: n_ubatch      = 512
0.00.238.337 I llama_context: causal_attn   = 1
0.00.238.337 I llama_context: flash_attn    = 0
0.00.238.339 I llama_context: freq_base     = 10000.0
0.00.238.339 I llama_context: freq_scale    = 1
0.00.238.346 I Running with Environment Variables:
0.00.238.346 I   GGML_SYCL_DEBUG: 0
0.00.238.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.346 I Build with Macros:
0.00.238.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.346 I   GGML_SYCL_F16: yes
0.00.238.347 I Found 1 SYCL devices:
0.00.238.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.381 I SYCL Optimization Feature:
0.00.238.381 I |ID|        Device Type|Reorder|
0.00.238.381 I |--|-------------------|-------|
0.00.238.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.488 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.127 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.128 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.128 I llama_context: graph nodes  = 1015
0.00.250.128 I llama_context: graph splits = 2
0.00.250.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.223 I main: llama threadpool init, n_threads = 8
0.00.351.231 I 
0.00.351.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.258 I 
0.00.351.312 I sampler seed: 1234
0.00.351.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.324 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.470 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.754.471 I llama_perf_context_print:        load time =     348.98 ms
0.01.754.472 I llama_perf_context_print: prompt eval time =      93.96 ms /     7 tokens (   13.42 ms per token,    74.50 tokens per second)
0.01.754.472 I llama_perf_context_print:        eval time =    1306.11 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.754.473 I llama_perf_context_print:       total time =    1403.95 ms /    70 tokens

real	0m2.355s
user	0m0.886s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.689 I llama_model_loader: - type  f32:  194 tensors
0.00.017.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.692 I print_info: file format = GGUF V3 (latest)
0.00.017.692 I print_info: file type   = Q4_0
0.00.017.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.834 I load: special tokens cache size = 25
0.00.043.605 I load: token to piece cache size = 0.2984 MB
0.00.043.610 I print_info: arch             = gptneox
0.00.043.611 I print_info: vocab_only       = 0
0.00.043.611 I print_info: n_ctx_train      = 2048
0.00.043.611 I print_info: n_embd           = 2048
0.00.043.611 I print_info: n_layer          = 24
0.00.043.613 I print_info: n_head           = 16
0.00.043.614 I print_info: n_head_kv        = 16
0.00.043.614 I print_info: n_rot            = 32
0.00.043.614 I print_info: n_swa            = 0
0.00.043.614 I print_info: n_swa_pattern    = 1
0.00.043.614 I print_info: n_embd_head_k    = 128
0.00.043.614 I print_info: n_embd_head_v    = 128
0.00.043.615 I print_info: n_gqa            = 1
0.00.043.616 I print_info: n_embd_k_gqa     = 2048
0.00.043.617 I print_info: n_embd_v_gqa     = 2048
0.00.043.618 I print_info: f_norm_eps       = 1.0e-05
0.00.043.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.618 I print_info: f_logit_scale    = 0.0e+00
0.00.043.618 I print_info: f_attn_scale     = 0.0e+00
0.00.043.619 I print_info: n_ff             = 8192
0.00.043.619 I print_info: n_expert         = 0
0.00.043.619 I print_info: n_expert_used    = 0
0.00.043.619 I print_info: causal attn      = 1
0.00.043.619 I print_info: pooling type     = 0
0.00.043.619 I print_info: rope type        = 2
0.00.043.620 I print_info: rope scaling     = linear
0.00.043.620 I print_info: freq_base_train  = 10000.0
0.00.043.620 I print_info: freq_scale_train = 1
0.00.043.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.621 I print_info: rope_finetuned   = unknown
0.00.043.621 I print_info: ssm_d_conv       = 0
0.00.043.621 I print_info: ssm_d_inner      = 0
0.00.043.621 I print_info: ssm_d_state      = 0
0.00.043.621 I print_info: ssm_dt_rank      = 0
0.00.043.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.622 I print_info: model type       = 1.4B
0.00.043.622 I print_info: model params     = 1.41 B
0.00.043.622 I print_info: general.name     = 1.4B
0.00.043.623 I print_info: vocab type       = BPE
0.00.043.623 I print_info: n_vocab          = 50304
0.00.043.623 I print_info: n_merges         = 50009
0.00.043.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.624 I print_info: LF token         = 187 'Ċ'
0.00.043.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.624 I print_info: max token length = 1024
0.00.043.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.493 I load_tensors: offloading output layer to GPU
0.00.065.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.496 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.496 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.182 I llama_context: constructing llama_context
0.00.237.183 I llama_context: n_seq_max     = 1
0.00.237.184 I llama_context: n_ctx         = 128
0.00.237.184 I llama_context: n_ctx_per_seq = 128
0.00.237.184 I llama_context: n_batch       = 128
0.00.237.184 I llama_context: n_ubatch      = 128
0.00.237.184 I llama_context: causal_attn   = 1
0.00.237.184 I llama_context: flash_attn    = 0
0.00.237.187 I llama_context: freq_base     = 10000.0
0.00.237.187 I llama_context: freq_scale    = 1
0.00.237.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.194 I Running with Environment Variables:
0.00.237.194 I   GGML_SYCL_DEBUG: 0
0.00.237.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.194 I Build with Macros:
0.00.237.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.194 I   GGML_SYCL_F16: yes
0.00.237.195 I Found 1 SYCL devices:
0.00.237.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.261 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.261 I SYCL Optimization Feature:
0.00.237.261 I |ID|        Device Type|Reorder|
0.00.237.261 I |--|-------------------|-------|
0.00.237.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.756 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.997 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.997 I llama_context: graph nodes  = 1015
0.00.244.997 I llama_context: graph splits = 2
0.00.245.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.894 I 
0.00.345.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.927 I perplexity: tokenizing the input ..
0.00.349.849 I perplexity: tokenization took 3.92 ms
0.00.349.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.750 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.980 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.999 I llama_perf_context_print:        load time =     344.48 ms
0.00.494.000 I llama_perf_context_print: prompt eval time =     141.71 ms /   128 tokens (    1.11 ms per token,   903.27 tokens per second)
0.00.494.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.001 I llama_perf_context_print:       total time =     148.11 ms /   129 tokens

real	0m2.340s
user	0m0.330s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.530 I print_info: file format = GGUF V3 (latest)
0.00.020.532 I print_info: file type   = Q4_1
0.00.020.534 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.244 I load: special tokens cache size = 25
0.00.046.722 I load: token to piece cache size = 0.2984 MB
0.00.046.729 I print_info: arch             = gptneox
0.00.046.729 I print_info: vocab_only       = 0
0.00.046.730 I print_info: n_ctx_train      = 2048
0.00.046.730 I print_info: n_embd           = 2048
0.00.046.730 I print_info: n_layer          = 24
0.00.046.733 I print_info: n_head           = 16
0.00.046.734 I print_info: n_head_kv        = 16
0.00.046.735 I print_info: n_rot            = 32
0.00.046.735 I print_info: n_swa            = 0
0.00.046.735 I print_info: n_swa_pattern    = 1
0.00.046.735 I print_info: n_embd_head_k    = 128
0.00.046.735 I print_info: n_embd_head_v    = 128
0.00.046.736 I print_info: n_gqa            = 1
0.00.046.737 I print_info: n_embd_k_gqa     = 2048
0.00.046.738 I print_info: n_embd_v_gqa     = 2048
0.00.046.738 I print_info: f_norm_eps       = 1.0e-05
0.00.046.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.739 I print_info: f_logit_scale    = 0.0e+00
0.00.046.740 I print_info: f_attn_scale     = 0.0e+00
0.00.046.740 I print_info: n_ff             = 8192
0.00.046.741 I print_info: n_expert         = 0
0.00.046.741 I print_info: n_expert_used    = 0
0.00.046.741 I print_info: causal attn      = 1
0.00.046.741 I print_info: pooling type     = 0
0.00.046.741 I print_info: rope type        = 2
0.00.046.741 I print_info: rope scaling     = linear
0.00.046.742 I print_info: freq_base_train  = 10000.0
0.00.046.742 I print_info: freq_scale_train = 1
0.00.046.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.743 I print_info: rope_finetuned   = unknown
0.00.046.743 I print_info: ssm_d_conv       = 0
0.00.046.743 I print_info: ssm_d_inner      = 0
0.00.046.743 I print_info: ssm_d_state      = 0
0.00.046.743 I print_info: ssm_dt_rank      = 0
0.00.046.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.744 I print_info: model type       = 1.4B
0.00.046.744 I print_info: model params     = 1.41 B
0.00.046.745 I print_info: general.name     = 1.4B
0.00.046.746 I print_info: vocab type       = BPE
0.00.046.746 I print_info: n_vocab          = 50304
0.00.046.746 I print_info: n_merges         = 50009
0.00.046.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: LF token         = 187 'Ċ'
0.00.046.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: max token length = 1024
0.00.046.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.973 I load_tensors: offloading output layer to GPU
0.00.070.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.976 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.976 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.065 I llama_context: constructing llama_context
0.00.263.066 I llama_context: n_seq_max     = 1
0.00.263.066 I llama_context: n_ctx         = 2048
0.00.263.066 I llama_context: n_ctx_per_seq = 2048
0.00.263.066 I llama_context: n_batch       = 2048
0.00.263.066 I llama_context: n_ubatch      = 512
0.00.263.067 I llama_context: causal_attn   = 1
0.00.263.067 I llama_context: flash_attn    = 0
0.00.263.070 I llama_context: freq_base     = 10000.0
0.00.263.070 I llama_context: freq_scale    = 1
0.00.263.076 I Running with Environment Variables:
0.00.263.077 I   GGML_SYCL_DEBUG: 0
0.00.263.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.077 I Build with Macros:
0.00.263.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.077 I   GGML_SYCL_F16: yes
0.00.263.078 I Found 1 SYCL devices:
0.00.263.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.120 I SYCL Optimization Feature:
0.00.263.121 I |ID|        Device Type|Reorder|
0.00.263.121 I |--|-------------------|-------|
0.00.263.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.439 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.082 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.082 I llama_context: graph nodes  = 1015
0.00.275.083 I llama_context: graph splits = 2
0.00.275.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.543 I main: llama threadpool init, n_threads = 8
0.00.366.551 I 
0.00.366.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.590 I 
0.00.366.648 I sampler seed: 1234
0.00.366.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.657 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.755.043 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.755.044 I llama_perf_context_print:        load time =     364.43 ms
0.01.755.045 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.55 tokens per second)
0.01.755.045 I llama_perf_context_print:        eval time =    1324.20 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.755.046 I llama_perf_context_print:       total time =    1389.22 ms /    70 tokens

real	0m2.370s
user	0m0.882s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.841 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.024.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.315 I llama_model_loader: - type  f32:  194 tensors
0.00.033.315 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.317 I print_info: file format = GGUF V3 (latest)
0.00.033.317 I print_info: file type   = Q4_1
0.00.033.319 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.767 I load: special tokens cache size = 25
0.00.058.169 I load: token to piece cache size = 0.2984 MB
0.00.058.173 I print_info: arch             = gptneox
0.00.058.173 I print_info: vocab_only       = 0
0.00.058.173 I print_info: n_ctx_train      = 2048
0.00.058.174 I print_info: n_embd           = 2048
0.00.058.174 I print_info: n_layer          = 24
0.00.058.175 I print_info: n_head           = 16
0.00.058.176 I print_info: n_head_kv        = 16
0.00.058.177 I print_info: n_rot            = 32
0.00.058.177 I print_info: n_swa            = 0
0.00.058.177 I print_info: n_swa_pattern    = 1
0.00.058.177 I print_info: n_embd_head_k    = 128
0.00.058.177 I print_info: n_embd_head_v    = 128
0.00.058.178 I print_info: n_gqa            = 1
0.00.058.179 I print_info: n_embd_k_gqa     = 2048
0.00.058.179 I print_info: n_embd_v_gqa     = 2048
0.00.058.180 I print_info: f_norm_eps       = 1.0e-05
0.00.058.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.181 I print_info: f_logit_scale    = 0.0e+00
0.00.058.181 I print_info: f_attn_scale     = 0.0e+00
0.00.058.181 I print_info: n_ff             = 8192
0.00.058.181 I print_info: n_expert         = 0
0.00.058.182 I print_info: n_expert_used    = 0
0.00.058.182 I print_info: causal attn      = 1
0.00.058.182 I print_info: pooling type     = 0
0.00.058.182 I print_info: rope type        = 2
0.00.058.182 I print_info: rope scaling     = linear
0.00.058.183 I print_info: freq_base_train  = 10000.0
0.00.058.183 I print_info: freq_scale_train = 1
0.00.058.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.183 I print_info: rope_finetuned   = unknown
0.00.058.183 I print_info: ssm_d_conv       = 0
0.00.058.184 I print_info: ssm_d_inner      = 0
0.00.058.184 I print_info: ssm_d_state      = 0
0.00.058.184 I print_info: ssm_dt_rank      = 0
0.00.058.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.184 I print_info: model type       = 1.4B
0.00.058.184 I print_info: model params     = 1.41 B
0.00.058.185 I print_info: general.name     = 1.4B
0.00.058.185 I print_info: vocab type       = BPE
0.00.058.185 I print_info: n_vocab          = 50304
0.00.058.186 I print_info: n_merges         = 50009
0.00.058.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.186 I print_info: LF token         = 187 'Ċ'
0.00.058.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.186 I print_info: max token length = 1024
0.00.058.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.339 I load_tensors: offloading output layer to GPU
0.00.082.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.342 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.082.342 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.922 I llama_context: constructing llama_context
0.00.263.923 I llama_context: n_seq_max     = 1
0.00.263.924 I llama_context: n_ctx         = 128
0.00.263.924 I llama_context: n_ctx_per_seq = 128
0.00.263.924 I llama_context: n_batch       = 128
0.00.263.924 I llama_context: n_ubatch      = 128
0.00.263.924 I llama_context: causal_attn   = 1
0.00.263.924 I llama_context: flash_attn    = 0
0.00.263.926 I llama_context: freq_base     = 10000.0
0.00.263.927 I llama_context: freq_scale    = 1
0.00.263.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.933 I Running with Environment Variables:
0.00.263.933 I   GGML_SYCL_DEBUG: 0
0.00.263.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.933 I Build with Macros:
0.00.263.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.934 I   GGML_SYCL_F16: yes
0.00.263.934 I Found 1 SYCL devices:
0.00.263.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.970 I SYCL Optimization Feature:
0.00.263.970 I |ID|        Device Type|Reorder|
0.00.263.970 I |--|-------------------|-------|
0.00.263.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.485 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.519 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.520 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.520 I llama_context: graph nodes  = 1015
0.00.271.521 I llama_context: graph splits = 2
0.00.271.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.828 I 
0.00.362.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.860 I perplexity: tokenizing the input ..
0.00.366.909 I perplexity: tokenization took 4.047 ms
0.00.366.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.453 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.513.883 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.513.899 I llama_perf_context_print:        load time =     360.58 ms
0.00.513.900 I llama_perf_context_print: prompt eval time =     144.36 ms /   128 tokens (    1.13 ms per token,   886.68 tokens per second)
0.00.513.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.901 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens

real	0m2.367s
user	0m0.335s
sys	0m0.275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.480 I llama_model_loader: - type  f32:  194 tensors
0.00.017.480 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.482 I print_info: file format = GGUF V3 (latest)
0.00.017.483 I print_info: file type   = Q5_0
0.00.017.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.675 I load: special tokens cache size = 25
0.00.050.055 I load: token to piece cache size = 0.2984 MB
0.00.050.060 I print_info: arch             = gptneox
0.00.050.060 I print_info: vocab_only       = 0
0.00.050.060 I print_info: n_ctx_train      = 2048
0.00.050.060 I print_info: n_embd           = 2048
0.00.050.060 I print_info: n_layer          = 24
0.00.050.063 I print_info: n_head           = 16
0.00.050.064 I print_info: n_head_kv        = 16
0.00.050.064 I print_info: n_rot            = 32
0.00.050.064 I print_info: n_swa            = 0
0.00.050.064 I print_info: n_swa_pattern    = 1
0.00.050.064 I print_info: n_embd_head_k    = 128
0.00.050.064 I print_info: n_embd_head_v    = 128
0.00.050.065 I print_info: n_gqa            = 1
0.00.050.066 I print_info: n_embd_k_gqa     = 2048
0.00.050.067 I print_info: n_embd_v_gqa     = 2048
0.00.050.067 I print_info: f_norm_eps       = 1.0e-05
0.00.050.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.068 I print_info: f_logit_scale    = 0.0e+00
0.00.050.068 I print_info: f_attn_scale     = 0.0e+00
0.00.050.068 I print_info: n_ff             = 8192
0.00.050.068 I print_info: n_expert         = 0
0.00.050.069 I print_info: n_expert_used    = 0
0.00.050.069 I print_info: causal attn      = 1
0.00.050.069 I print_info: pooling type     = 0
0.00.050.069 I print_info: rope type        = 2
0.00.050.069 I print_info: rope scaling     = linear
0.00.050.070 I print_info: freq_base_train  = 10000.0
0.00.050.070 I print_info: freq_scale_train = 1
0.00.050.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.070 I print_info: rope_finetuned   = unknown
0.00.050.070 I print_info: ssm_d_conv       = 0
0.00.050.070 I print_info: ssm_d_inner      = 0
0.00.050.070 I print_info: ssm_d_state      = 0
0.00.050.070 I print_info: ssm_dt_rank      = 0
0.00.050.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.071 I print_info: model type       = 1.4B
0.00.050.071 I print_info: model params     = 1.41 B
0.00.050.071 I print_info: general.name     = 1.4B
0.00.050.072 I print_info: vocab type       = BPE
0.00.050.072 I print_info: n_vocab          = 50304
0.00.050.072 I print_info: n_merges         = 50009
0.00.050.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.073 I print_info: LF token         = 187 'Ċ'
0.00.050.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.073 I print_info: max token length = 1024
0.00.050.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.867 I load_tensors: offloading output layer to GPU
0.00.075.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.869 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.870 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.325 I llama_context: constructing llama_context
0.00.280.326 I llama_context: n_seq_max     = 1
0.00.280.326 I llama_context: n_ctx         = 2048
0.00.280.326 I llama_context: n_ctx_per_seq = 2048
0.00.280.326 I llama_context: n_batch       = 2048
0.00.280.326 I llama_context: n_ubatch      = 512
0.00.280.327 I llama_context: causal_attn   = 1
0.00.280.327 I llama_context: flash_attn    = 0
0.00.280.329 I llama_context: freq_base     = 10000.0
0.00.280.329 I llama_context: freq_scale    = 1
0.00.280.335 I Running with Environment Variables:
0.00.280.335 I   GGML_SYCL_DEBUG: 0
0.00.280.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.335 I Build with Macros:
0.00.280.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.336 I   GGML_SYCL_F16: yes
0.00.280.336 I Found 1 SYCL devices:
0.00.280.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.373 I SYCL Optimization Feature:
0.00.280.373 I |ID|        Device Type|Reorder|
0.00.280.373 I |--|-------------------|-------|
0.00.280.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.638 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.283.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.185 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.186 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.186 I llama_context: graph nodes  = 1015
0.00.292.186 I llama_context: graph splits = 2
0.00.292.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.150 I main: llama threadpool init, n_threads = 8
0.00.391.158 I 
0.00.391.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.185 I 
0.00.391.240 I sampler seed: 1234
0.00.391.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.252 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.938.642 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.938.643 I llama_perf_context_print:        load time =     388.97 ms
0.01.938.644 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.938.644 I llama_perf_context_print:        eval time =    1459.96 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.938.645 I llama_perf_context_print:       total time =    1548.20 ms /    70 tokens

real	0m2.394s
user	0m0.988s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.512 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.016 I llama_model_loader: - type  f32:  194 tensors
0.00.027.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.019 I print_info: file format = GGUF V3 (latest)
0.00.027.020 I print_info: file type   = Q5_0
0.00.027.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.452 I load: special tokens cache size = 25
0.00.052.742 I load: token to piece cache size = 0.2984 MB
0.00.052.747 I print_info: arch             = gptneox
0.00.052.747 I print_info: vocab_only       = 0
0.00.052.747 I print_info: n_ctx_train      = 2048
0.00.052.747 I print_info: n_embd           = 2048
0.00.052.748 I print_info: n_layer          = 24
0.00.052.750 I print_info: n_head           = 16
0.00.052.751 I print_info: n_head_kv        = 16
0.00.052.751 I print_info: n_rot            = 32
0.00.052.752 I print_info: n_swa            = 0
0.00.052.752 I print_info: n_swa_pattern    = 1
0.00.052.752 I print_info: n_embd_head_k    = 128
0.00.052.752 I print_info: n_embd_head_v    = 128
0.00.052.753 I print_info: n_gqa            = 1
0.00.052.753 I print_info: n_embd_k_gqa     = 2048
0.00.052.754 I print_info: n_embd_v_gqa     = 2048
0.00.052.755 I print_info: f_norm_eps       = 1.0e-05
0.00.052.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.755 I print_info: f_logit_scale    = 0.0e+00
0.00.052.756 I print_info: f_attn_scale     = 0.0e+00
0.00.052.756 I print_info: n_ff             = 8192
0.00.052.756 I print_info: n_expert         = 0
0.00.052.756 I print_info: n_expert_used    = 0
0.00.052.756 I print_info: causal attn      = 1
0.00.052.756 I print_info: pooling type     = 0
0.00.052.757 I print_info: rope type        = 2
0.00.052.757 I print_info: rope scaling     = linear
0.00.052.757 I print_info: freq_base_train  = 10000.0
0.00.052.758 I print_info: freq_scale_train = 1
0.00.052.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.758 I print_info: rope_finetuned   = unknown
0.00.052.758 I print_info: ssm_d_conv       = 0
0.00.052.758 I print_info: ssm_d_inner      = 0
0.00.052.758 I print_info: ssm_d_state      = 0
0.00.052.758 I print_info: ssm_dt_rank      = 0
0.00.052.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.759 I print_info: model type       = 1.4B
0.00.052.759 I print_info: model params     = 1.41 B
0.00.052.759 I print_info: general.name     = 1.4B
0.00.052.760 I print_info: vocab type       = BPE
0.00.052.760 I print_info: n_vocab          = 50304
0.00.052.760 I print_info: n_merges         = 50009
0.00.052.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.761 I print_info: LF token         = 187 'Ċ'
0.00.052.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.761 I print_info: max token length = 1024
0.00.052.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.737 I load_tensors: offloading output layer to GPU
0.00.078.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.739 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.740 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.836 I llama_context: constructing llama_context
0.00.269.838 I llama_context: n_seq_max     = 1
0.00.269.838 I llama_context: n_ctx         = 128
0.00.269.838 I llama_context: n_ctx_per_seq = 128
0.00.269.838 I llama_context: n_batch       = 128
0.00.269.838 I llama_context: n_ubatch      = 128
0.00.269.838 I llama_context: causal_attn   = 1
0.00.269.839 I llama_context: flash_attn    = 0
0.00.269.841 I llama_context: freq_base     = 10000.0
0.00.269.841 I llama_context: freq_scale    = 1
0.00.269.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.848 I Running with Environment Variables:
0.00.269.848 I   GGML_SYCL_DEBUG: 0
0.00.269.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.848 I Build with Macros:
0.00.269.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.849 I   GGML_SYCL_F16: yes
0.00.269.849 I Found 1 SYCL devices:
0.00.269.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.900 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.901 I SYCL Optimization Feature:
0.00.269.901 I |ID|        Device Type|Reorder|
0.00.269.901 I |--|-------------------|-------|
0.00.269.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.430 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.707 I llama_context: graph nodes  = 1015
0.00.277.707 I llama_context: graph splits = 2
0.00.277.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.931 I 
0.00.373.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.965 I perplexity: tokenizing the input ..
0.00.377.989 I perplexity: tokenization took 4.021 ms
0.00.377.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.107 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.534.738 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.534.755 I llama_perf_context_print:        load time =     372.16 ms
0.00.534.757 I llama_perf_context_print: prompt eval time =     154.94 ms /   128 tokens (    1.21 ms per token,   826.14 tokens per second)
0.00.534.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.758 I llama_perf_context_print:       total time =     160.83 ms /   129 tokens

real	0m2.370s
user	0m0.355s
sys	0m0.279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q5_1
0.00.020.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.217 I load: special tokens cache size = 25
0.00.048.505 I load: token to piece cache size = 0.2984 MB
0.00.048.510 I print_info: arch             = gptneox
0.00.048.510 I print_info: vocab_only       = 0
0.00.048.510 I print_info: n_ctx_train      = 2048
0.00.048.511 I print_info: n_embd           = 2048
0.00.048.511 I print_info: n_layer          = 24
0.00.048.513 I print_info: n_head           = 16
0.00.048.514 I print_info: n_head_kv        = 16
0.00.048.514 I print_info: n_rot            = 32
0.00.048.515 I print_info: n_swa            = 0
0.00.048.515 I print_info: n_swa_pattern    = 1
0.00.048.515 I print_info: n_embd_head_k    = 128
0.00.048.515 I print_info: n_embd_head_v    = 128
0.00.048.516 I print_info: n_gqa            = 1
0.00.048.517 I print_info: n_embd_k_gqa     = 2048
0.00.048.517 I print_info: n_embd_v_gqa     = 2048
0.00.048.518 I print_info: f_norm_eps       = 1.0e-05
0.00.048.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.519 I print_info: f_logit_scale    = 0.0e+00
0.00.048.519 I print_info: f_attn_scale     = 0.0e+00
0.00.048.520 I print_info: n_ff             = 8192
0.00.048.520 I print_info: n_expert         = 0
0.00.048.520 I print_info: n_expert_used    = 0
0.00.048.520 I print_info: causal attn      = 1
0.00.048.520 I print_info: pooling type     = 0
0.00.048.520 I print_info: rope type        = 2
0.00.048.520 I print_info: rope scaling     = linear
0.00.048.521 I print_info: freq_base_train  = 10000.0
0.00.048.522 I print_info: freq_scale_train = 1
0.00.048.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.522 I print_info: rope_finetuned   = unknown
0.00.048.522 I print_info: ssm_d_conv       = 0
0.00.048.523 I print_info: ssm_d_inner      = 0
0.00.048.523 I print_info: ssm_d_state      = 0
0.00.048.523 I print_info: ssm_dt_rank      = 0
0.00.048.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.524 I print_info: model type       = 1.4B
0.00.048.524 I print_info: model params     = 1.41 B
0.00.048.524 I print_info: general.name     = 1.4B
0.00.048.525 I print_info: vocab type       = BPE
0.00.048.526 I print_info: n_vocab          = 50304
0.00.048.526 I print_info: n_merges         = 50009
0.00.048.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: LF token         = 187 'Ċ'
0.00.048.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.539 I print_info: max token length = 1024
0.00.048.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.887 I load_tensors: offloading output layer to GPU
0.00.075.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.889 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.889 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.151 I llama_context: constructing llama_context
0.00.290.152 I llama_context: n_seq_max     = 1
0.00.290.153 I llama_context: n_ctx         = 2048
0.00.290.153 I llama_context: n_ctx_per_seq = 2048
0.00.290.153 I llama_context: n_batch       = 2048
0.00.290.154 I llama_context: n_ubatch      = 512
0.00.290.154 I llama_context: causal_attn   = 1
0.00.290.154 I llama_context: flash_attn    = 0
0.00.290.156 I llama_context: freq_base     = 10000.0
0.00.290.157 I llama_context: freq_scale    = 1
0.00.290.163 I Running with Environment Variables:
0.00.290.164 I   GGML_SYCL_DEBUG: 0
0.00.290.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.164 I Build with Macros:
0.00.290.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.164 I   GGML_SYCL_F16: yes
0.00.290.165 I Found 1 SYCL devices:
0.00.290.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.222 I SYCL Optimization Feature:
0.00.290.222 I |ID|        Device Type|Reorder|
0.00.290.223 I |--|-------------------|-------|
0.00.290.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.602 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.227 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.228 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.229 I llama_context: graph nodes  = 1015
0.00.302.229 I llama_context: graph splits = 2
0.00.302.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.981 I main: llama threadpool init, n_threads = 8
0.00.395.991 I 
0.00.396.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.030 I 
0.00.396.097 I sampler seed: 1234
0.00.396.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.109 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.881.412 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.881.413 I llama_perf_context_print:        load time =     393.79 ms
0.01.881.414 I llama_perf_context_print: prompt eval time =      64.36 ms /     7 tokens (    9.19 ms per token,   108.75 tokens per second)
0.01.881.415 I llama_perf_context_print:        eval time =    1417.77 ms /    63 runs   (   22.50 ms per token,    44.44 tokens per second)
0.01.881.415 I llama_perf_context_print:       total time =    1486.14 ms /    70 tokens

real	0m2.392s
user	0m0.909s
sys	0m1.062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.095 I llama_model_loader: - type  f32:  194 tensors
0.00.015.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.097 I print_info: file format = GGUF V3 (latest)
0.00.015.098 I print_info: file type   = Q5_1
0.00.015.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.783 I load: special tokens cache size = 25
0.00.041.253 I load: token to piece cache size = 0.2984 MB
0.00.041.259 I print_info: arch             = gptneox
0.00.041.260 I print_info: vocab_only       = 0
0.00.041.260 I print_info: n_ctx_train      = 2048
0.00.041.260 I print_info: n_embd           = 2048
0.00.041.260 I print_info: n_layer          = 24
0.00.041.263 I print_info: n_head           = 16
0.00.041.264 I print_info: n_head_kv        = 16
0.00.041.264 I print_info: n_rot            = 32
0.00.041.264 I print_info: n_swa            = 0
0.00.041.264 I print_info: n_swa_pattern    = 1
0.00.041.265 I print_info: n_embd_head_k    = 128
0.00.041.265 I print_info: n_embd_head_v    = 128
0.00.041.266 I print_info: n_gqa            = 1
0.00.041.266 I print_info: n_embd_k_gqa     = 2048
0.00.041.267 I print_info: n_embd_v_gqa     = 2048
0.00.041.268 I print_info: f_norm_eps       = 1.0e-05
0.00.041.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.268 I print_info: f_logit_scale    = 0.0e+00
0.00.041.269 I print_info: f_attn_scale     = 0.0e+00
0.00.041.269 I print_info: n_ff             = 8192
0.00.041.269 I print_info: n_expert         = 0
0.00.041.269 I print_info: n_expert_used    = 0
0.00.041.269 I print_info: causal attn      = 1
0.00.041.270 I print_info: pooling type     = 0
0.00.041.270 I print_info: rope type        = 2
0.00.041.270 I print_info: rope scaling     = linear
0.00.041.271 I print_info: freq_base_train  = 10000.0
0.00.041.271 I print_info: freq_scale_train = 1
0.00.041.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.271 I print_info: rope_finetuned   = unknown
0.00.041.271 I print_info: ssm_d_conv       = 0
0.00.041.271 I print_info: ssm_d_inner      = 0
0.00.041.271 I print_info: ssm_d_state      = 0
0.00.041.272 I print_info: ssm_dt_rank      = 0
0.00.041.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.272 I print_info: model type       = 1.4B
0.00.041.272 I print_info: model params     = 1.41 B
0.00.041.272 I print_info: general.name     = 1.4B
0.00.041.273 I print_info: vocab type       = BPE
0.00.041.273 I print_info: n_vocab          = 50304
0.00.041.274 I print_info: n_merges         = 50009
0.00.041.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: LF token         = 187 'Ċ'
0.00.041.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: max token length = 1024
0.00.041.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.932 I load_tensors: offloading output layer to GPU
0.00.068.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.934 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.935 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.599 I llama_context: constructing llama_context
0.00.289.601 I llama_context: n_seq_max     = 1
0.00.289.601 I llama_context: n_ctx         = 128
0.00.289.601 I llama_context: n_ctx_per_seq = 128
0.00.289.601 I llama_context: n_batch       = 128
0.00.289.602 I llama_context: n_ubatch      = 128
0.00.289.602 I llama_context: causal_attn   = 1
0.00.289.602 I llama_context: flash_attn    = 0
0.00.289.605 I llama_context: freq_base     = 10000.0
0.00.289.605 I llama_context: freq_scale    = 1
0.00.289.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.612 I Running with Environment Variables:
0.00.289.612 I   GGML_SYCL_DEBUG: 0
0.00.289.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.612 I Build with Macros:
0.00.289.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.613 I   GGML_SYCL_F16: yes
0.00.289.613 I Found 1 SYCL devices:
0.00.289.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.663 I SYCL Optimization Feature:
0.00.289.663 I |ID|        Device Type|Reorder|
0.00.289.663 I |--|-------------------|-------|
0.00.289.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.444 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.447 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.840 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.840 I llama_context: graph nodes  = 1015
0.00.297.840 I llama_context: graph splits = 2
0.00.297.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.811 I 
0.00.389.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.847 I perplexity: tokenizing the input ..
0.00.393.800 I perplexity: tokenization took 3.951 ms
0.00.393.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.316 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.616 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.632 I llama_perf_context_print:        load time =     388.38 ms
0.00.537.634 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.65 tokens per second)
0.00.537.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.635 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens

real	0m2.390s
user	0m0.383s
sys	0m0.250s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.167 I llama_model_loader: - type  f32:  194 tensors
0.00.015.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.174 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q2_K - Medium
0.00.015.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.512 I load: special tokens cache size = 25
0.00.040.865 I load: token to piece cache size = 0.2984 MB
0.00.040.869 I print_info: arch             = gptneox
0.00.040.869 I print_info: vocab_only       = 0
0.00.040.869 I print_info: n_ctx_train      = 2048
0.00.040.869 I print_info: n_embd           = 2048
0.00.040.870 I print_info: n_layer          = 24
0.00.040.872 I print_info: n_head           = 16
0.00.040.873 I print_info: n_head_kv        = 16
0.00.040.873 I print_info: n_rot            = 32
0.00.040.873 I print_info: n_swa            = 0
0.00.040.873 I print_info: n_swa_pattern    = 1
0.00.040.873 I print_info: n_embd_head_k    = 128
0.00.040.873 I print_info: n_embd_head_v    = 128
0.00.040.874 I print_info: n_gqa            = 1
0.00.040.875 I print_info: n_embd_k_gqa     = 2048
0.00.040.875 I print_info: n_embd_v_gqa     = 2048
0.00.040.876 I print_info: f_norm_eps       = 1.0e-05
0.00.040.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.877 I print_info: f_logit_scale    = 0.0e+00
0.00.040.877 I print_info: f_attn_scale     = 0.0e+00
0.00.040.877 I print_info: n_ff             = 8192
0.00.040.877 I print_info: n_expert         = 0
0.00.040.877 I print_info: n_expert_used    = 0
0.00.040.878 I print_info: causal attn      = 1
0.00.040.878 I print_info: pooling type     = 0
0.00.040.878 I print_info: rope type        = 2
0.00.040.878 I print_info: rope scaling     = linear
0.00.040.878 I print_info: freq_base_train  = 10000.0
0.00.040.879 I print_info: freq_scale_train = 1
0.00.040.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.879 I print_info: rope_finetuned   = unknown
0.00.040.879 I print_info: ssm_d_conv       = 0
0.00.040.879 I print_info: ssm_d_inner      = 0
0.00.040.879 I print_info: ssm_d_state      = 0
0.00.040.879 I print_info: ssm_dt_rank      = 0
0.00.040.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.880 I print_info: model type       = 1.4B
0.00.040.880 I print_info: model params     = 1.41 B
0.00.040.880 I print_info: general.name     = 1.4B
0.00.040.881 I print_info: vocab type       = BPE
0.00.040.881 I print_info: n_vocab          = 50304
0.00.040.881 I print_info: n_merges         = 50009
0.00.040.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: LF token         = 187 'Ċ'
0.00.040.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: max token length = 1024
0.00.040.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.613 I load_tensors: offloading output layer to GPU
0.00.055.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.615 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.616 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.185.755 I llama_context: constructing llama_context
0.00.185.756 I llama_context: n_seq_max     = 1
0.00.185.756 I llama_context: n_ctx         = 2048
0.00.185.756 I llama_context: n_ctx_per_seq = 2048
0.00.185.756 I llama_context: n_batch       = 2048
0.00.185.756 I llama_context: n_ubatch      = 512
0.00.185.756 I llama_context: causal_attn   = 1
0.00.185.757 I llama_context: flash_attn    = 0
0.00.185.759 I llama_context: freq_base     = 10000.0
0.00.185.760 I llama_context: freq_scale    = 1
0.00.185.765 I Running with Environment Variables:
0.00.185.766 I   GGML_SYCL_DEBUG: 0
0.00.185.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.185.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.185.767 I Build with Macros:
0.00.185.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.185.767 I   GGML_SYCL_F16: yes
0.00.185.768 I Found 1 SYCL devices:
0.00.185.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.185.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.185.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.185.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.185.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.185.801 I SYCL Optimization Feature:
0.00.185.801 I |ID|        Device Type|Reorder|
0.00.185.801 I |--|-------------------|-------|
0.00.185.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.185.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.185.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.833 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.188.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.197.091 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.197.091 I llama_context: graph nodes  = 1015
0.00.197.092 I llama_context: graph splits = 2
0.00.197.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.813 I main: llama threadpool init, n_threads = 8
0.00.292.822 I 
0.00.292.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.847 I 
0.00.292.905 I sampler seed: 1234
0.00.292.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.914 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.055 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.715.057 I llama_perf_context_print:        load time =     290.63 ms
0.01.715.057 I llama_perf_context_print: prompt eval time =      75.14 ms /     7 tokens (   10.73 ms per token,    93.17 tokens per second)
0.01.715.058 I llama_perf_context_print:        eval time =    1343.85 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.715.058 I llama_perf_context_print:       total time =    1422.95 ms /    70 tokens

real	0m2.306s
user	0m0.905s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.235 I llama_model_loader: - type  f32:  194 tensors
0.00.019.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.240 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.242 I print_info: file format = GGUF V3 (latest)
0.00.019.243 I print_info: file type   = Q2_K - Medium
0.00.019.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.841 I load: special tokens cache size = 25
0.00.048.221 I load: token to piece cache size = 0.2984 MB
0.00.048.227 I print_info: arch             = gptneox
0.00.048.227 I print_info: vocab_only       = 0
0.00.048.227 I print_info: n_ctx_train      = 2048
0.00.048.227 I print_info: n_embd           = 2048
0.00.048.227 I print_info: n_layer          = 24
0.00.048.230 I print_info: n_head           = 16
0.00.048.231 I print_info: n_head_kv        = 16
0.00.048.231 I print_info: n_rot            = 32
0.00.048.231 I print_info: n_swa            = 0
0.00.048.231 I print_info: n_swa_pattern    = 1
0.00.048.231 I print_info: n_embd_head_k    = 128
0.00.048.231 I print_info: n_embd_head_v    = 128
0.00.048.232 I print_info: n_gqa            = 1
0.00.048.233 I print_info: n_embd_k_gqa     = 2048
0.00.048.234 I print_info: n_embd_v_gqa     = 2048
0.00.048.234 I print_info: f_norm_eps       = 1.0e-05
0.00.048.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.235 I print_info: f_logit_scale    = 0.0e+00
0.00.048.235 I print_info: f_attn_scale     = 0.0e+00
0.00.048.236 I print_info: n_ff             = 8192
0.00.048.236 I print_info: n_expert         = 0
0.00.048.236 I print_info: n_expert_used    = 0
0.00.048.236 I print_info: causal attn      = 1
0.00.048.236 I print_info: pooling type     = 0
0.00.048.236 I print_info: rope type        = 2
0.00.048.236 I print_info: rope scaling     = linear
0.00.048.237 I print_info: freq_base_train  = 10000.0
0.00.048.237 I print_info: freq_scale_train = 1
0.00.048.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.237 I print_info: rope_finetuned   = unknown
0.00.048.238 I print_info: ssm_d_conv       = 0
0.00.048.238 I print_info: ssm_d_inner      = 0
0.00.048.238 I print_info: ssm_d_state      = 0
0.00.048.238 I print_info: ssm_dt_rank      = 0
0.00.048.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.238 I print_info: model type       = 1.4B
0.00.048.238 I print_info: model params     = 1.41 B
0.00.048.238 I print_info: general.name     = 1.4B
0.00.048.239 I print_info: vocab type       = BPE
0.00.048.239 I print_info: n_vocab          = 50304
0.00.048.239 I print_info: n_merges         = 50009
0.00.048.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.240 I print_info: LF token         = 187 'Ċ'
0.00.048.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.240 I print_info: max token length = 1024
0.00.048.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.809 I load_tensors: offloading output layer to GPU
0.00.062.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.811 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.811 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.198.660 I llama_context: constructing llama_context
0.00.198.661 I llama_context: n_seq_max     = 1
0.00.198.661 I llama_context: n_ctx         = 128
0.00.198.661 I llama_context: n_ctx_per_seq = 128
0.00.198.662 I llama_context: n_batch       = 128
0.00.198.662 I llama_context: n_ubatch      = 128
0.00.198.662 I llama_context: causal_attn   = 1
0.00.198.662 I llama_context: flash_attn    = 0
0.00.198.665 I llama_context: freq_base     = 10000.0
0.00.198.665 I llama_context: freq_scale    = 1
0.00.198.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.671 I Running with Environment Variables:
0.00.198.672 I   GGML_SYCL_DEBUG: 0
0.00.198.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.673 I Build with Macros:
0.00.198.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.673 I   GGML_SYCL_F16: yes
0.00.198.673 I Found 1 SYCL devices:
0.00.198.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.709 I SYCL Optimization Feature:
0.00.198.709 I |ID|        Device Type|Reorder|
0.00.198.709 I |--|-------------------|-------|
0.00.198.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.223 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.253 I llama_context: graph nodes  = 1015
0.00.206.253 I llama_context: graph splits = 2
0.00.206.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.249 I 
0.00.301.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.313 I perplexity: tokenizing the input ..
0.00.305.241 I perplexity: tokenization took 3.926 ms
0.00.305.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.859 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.455.611 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.455.630 I llama_perf_context_print:        load time =     299.81 ms
0.00.455.631 I llama_perf_context_print: prompt eval time =     147.42 ms /   128 tokens (    1.15 ms per token,   868.28 tokens per second)
0.00.455.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.632 I llama_perf_context_print:       total time =     154.38 ms /   129 tokens

real	0m2.298s
user	0m0.318s
sys	0m0.226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.774 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.893 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.002.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.025.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.981 I llama_model_loader: - type  f32:  194 tensors
0.00.033.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.983 I print_info: file format = GGUF V3 (latest)
0.00.033.984 I print_info: file type   = Q3_K - Medium
0.00.033.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.060.116 I load: token to piece cache size = 0.2984 MB
0.00.060.121 I print_info: arch             = gptneox
0.00.060.121 I print_info: vocab_only       = 0
0.00.060.121 I print_info: n_ctx_train      = 2048
0.00.060.121 I print_info: n_embd           = 2048
0.00.060.121 I print_info: n_layer          = 24
0.00.060.123 I print_info: n_head           = 16
0.00.060.124 I print_info: n_head_kv        = 16
0.00.060.125 I print_info: n_rot            = 32
0.00.060.125 I print_info: n_swa            = 0
0.00.060.125 I print_info: n_swa_pattern    = 1
0.00.060.125 I print_info: n_embd_head_k    = 128
0.00.060.125 I print_info: n_embd_head_v    = 128
0.00.060.126 I print_info: n_gqa            = 1
0.00.060.127 I print_info: n_embd_k_gqa     = 2048
0.00.060.128 I print_info: n_embd_v_gqa     = 2048
0.00.060.128 I print_info: f_norm_eps       = 1.0e-05
0.00.060.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.129 I print_info: f_logit_scale    = 0.0e+00
0.00.060.129 I print_info: f_attn_scale     = 0.0e+00
0.00.060.129 I print_info: n_ff             = 8192
0.00.060.129 I print_info: n_expert         = 0
0.00.060.130 I print_info: n_expert_used    = 0
0.00.060.130 I print_info: causal attn      = 1
0.00.060.130 I print_info: pooling type     = 0
0.00.060.130 I print_info: rope type        = 2
0.00.060.130 I print_info: rope scaling     = linear
0.00.060.131 I print_info: freq_base_train  = 10000.0
0.00.060.131 I print_info: freq_scale_train = 1
0.00.060.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.131 I print_info: rope_finetuned   = unknown
0.00.060.131 I print_info: ssm_d_conv       = 0
0.00.060.131 I print_info: ssm_d_inner      = 0
0.00.060.131 I print_info: ssm_d_state      = 0
0.00.060.131 I print_info: ssm_dt_rank      = 0
0.00.060.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.132 I print_info: model type       = 1.4B
0.00.060.132 I print_info: model params     = 1.41 B
0.00.060.132 I print_info: general.name     = 1.4B
0.00.060.133 I print_info: vocab type       = BPE
0.00.060.133 I print_info: n_vocab          = 50304
0.00.060.133 I print_info: n_merges         = 50009
0.00.060.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.134 I print_info: LF token         = 187 'Ċ'
0.00.060.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.134 I print_info: max token length = 1024
0.00.060.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.407 I load_tensors: offloading output layer to GPU
0.00.080.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.409 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.080.409 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.246.237 I llama_context: constructing llama_context
0.00.246.238 I llama_context: n_seq_max     = 1
0.00.246.238 I llama_context: n_ctx         = 2048
0.00.246.238 I llama_context: n_ctx_per_seq = 2048
0.00.246.238 I llama_context: n_batch       = 2048
0.00.246.239 I llama_context: n_ubatch      = 512
0.00.246.239 I llama_context: causal_attn   = 1
0.00.246.239 I llama_context: flash_attn    = 0
0.00.246.241 I llama_context: freq_base     = 10000.0
0.00.246.242 I llama_context: freq_scale    = 1
0.00.246.247 I Running with Environment Variables:
0.00.246.247 I   GGML_SYCL_DEBUG: 0
0.00.246.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.248 I Build with Macros:
0.00.246.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.248 I   GGML_SYCL_F16: yes
0.00.246.249 I Found 1 SYCL devices:
0.00.246.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.314 I SYCL Optimization Feature:
0.00.246.314 I |ID|        Device Type|Reorder|
0.00.246.314 I |--|-------------------|-------|
0.00.246.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.329 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.636 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.636 I llama_context: graph nodes  = 1015
0.00.257.636 I llama_context: graph splits = 2
0.00.257.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.099 I main: llama threadpool init, n_threads = 8
0.00.351.106 I 
0.00.351.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.134 I 
0.00.351.188 I sampler seed: 1234
0.00.351.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.197 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.781.138 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.781.139 I llama_perf_context_print:        load time =     348.15 ms
0.01.781.140 I llama_perf_context_print: prompt eval time =      69.78 ms /     7 tokens (    9.97 ms per token,   100.32 tokens per second)
0.01.781.141 I llama_perf_context_print:        eval time =    1356.79 ms /    63 runs   (   21.54 ms per token,    46.43 tokens per second)
0.01.781.141 I llama_perf_context_print:       total time =    1430.75 ms /    70 tokens

real	0m2.369s
user	0m0.872s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.494 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.377 I llama_model_loader: - type  f32:  194 tensors
0.00.027.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.380 I print_info: file format = GGUF V3 (latest)
0.00.027.381 I print_info: file type   = Q3_K - Medium
0.00.027.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.521 I load: special tokens cache size = 25
0.00.053.872 I load: token to piece cache size = 0.2984 MB
0.00.053.880 I print_info: arch             = gptneox
0.00.053.880 I print_info: vocab_only       = 0
0.00.053.880 I print_info: n_ctx_train      = 2048
0.00.053.880 I print_info: n_embd           = 2048
0.00.053.880 I print_info: n_layer          = 24
0.00.053.883 I print_info: n_head           = 16
0.00.053.884 I print_info: n_head_kv        = 16
0.00.053.884 I print_info: n_rot            = 32
0.00.053.884 I print_info: n_swa            = 0
0.00.053.884 I print_info: n_swa_pattern    = 1
0.00.053.884 I print_info: n_embd_head_k    = 128
0.00.053.884 I print_info: n_embd_head_v    = 128
0.00.053.885 I print_info: n_gqa            = 1
0.00.053.886 I print_info: n_embd_k_gqa     = 2048
0.00.053.887 I print_info: n_embd_v_gqa     = 2048
0.00.053.887 I print_info: f_norm_eps       = 1.0e-05
0.00.053.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.888 I print_info: f_logit_scale    = 0.0e+00
0.00.053.888 I print_info: f_attn_scale     = 0.0e+00
0.00.053.888 I print_info: n_ff             = 8192
0.00.053.889 I print_info: n_expert         = 0
0.00.053.889 I print_info: n_expert_used    = 0
0.00.053.889 I print_info: causal attn      = 1
0.00.053.889 I print_info: pooling type     = 0
0.00.053.889 I print_info: rope type        = 2
0.00.053.889 I print_info: rope scaling     = linear
0.00.053.890 I print_info: freq_base_train  = 10000.0
0.00.053.890 I print_info: freq_scale_train = 1
0.00.053.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.890 I print_info: rope_finetuned   = unknown
0.00.053.890 I print_info: ssm_d_conv       = 0
0.00.053.890 I print_info: ssm_d_inner      = 0
0.00.053.890 I print_info: ssm_d_state      = 0
0.00.053.890 I print_info: ssm_dt_rank      = 0
0.00.053.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.891 I print_info: model type       = 1.4B
0.00.053.891 I print_info: model params     = 1.41 B
0.00.053.891 I print_info: general.name     = 1.4B
0.00.053.892 I print_info: vocab type       = BPE
0.00.053.892 I print_info: n_vocab          = 50304
0.00.053.892 I print_info: n_merges         = 50009
0.00.053.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.893 I print_info: LF token         = 187 'Ċ'
0.00.053.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.893 I print_info: max token length = 1024
0.00.053.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.377 I load_tensors: offloading output layer to GPU
0.00.073.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.379 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.073.380 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.236.413 I llama_context: constructing llama_context
0.00.236.414 I llama_context: n_seq_max     = 1
0.00.236.414 I llama_context: n_ctx         = 128
0.00.236.414 I llama_context: n_ctx_per_seq = 128
0.00.236.414 I llama_context: n_batch       = 128
0.00.236.414 I llama_context: n_ubatch      = 128
0.00.236.415 I llama_context: causal_attn   = 1
0.00.236.415 I llama_context: flash_attn    = 0
0.00.236.417 I llama_context: freq_base     = 10000.0
0.00.236.417 I llama_context: freq_scale    = 1
0.00.236.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.423 I Running with Environment Variables:
0.00.236.424 I   GGML_SYCL_DEBUG: 0
0.00.236.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.424 I Build with Macros:
0.00.236.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.424 I   GGML_SYCL_F16: yes
0.00.236.425 I Found 1 SYCL devices:
0.00.236.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.479 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.479 I SYCL Optimization Feature:
0.00.236.479 I |ID|        Device Type|Reorder|
0.00.236.479 I |--|-------------------|-------|
0.00.236.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.621 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.009 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.949 I llama_context: graph nodes  = 1015
0.00.243.949 I llama_context: graph splits = 2
0.00.243.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.980 I 
0.00.336.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.037 I perplexity: tokenizing the input ..
0.00.340.036 I perplexity: tokenization took 3.997 ms
0.00.340.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.727 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.744 I llama_perf_context_print:        load time =     334.26 ms
0.00.484.745 I llama_perf_context_print: prompt eval time =     142.81 ms /   128 tokens (    1.12 ms per token,   896.28 tokens per second)
0.00.484.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.746 I llama_perf_context_print:       total time =     148.77 ms /   129 tokens

real	0m2.343s
user	0m0.330s
sys	0m0.256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.361 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.123 I llama_model_loader: - type  f32:  194 tensors
0.00.020.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.125 I print_info: file format = GGUF V3 (latest)
0.00.020.127 I print_info: file type   = Q4_K - Medium
0.00.020.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.180 I load: special tokens cache size = 25
0.00.046.810 I load: token to piece cache size = 0.2984 MB
0.00.046.815 I print_info: arch             = gptneox
0.00.046.816 I print_info: vocab_only       = 0
0.00.046.816 I print_info: n_ctx_train      = 2048
0.00.046.816 I print_info: n_embd           = 2048
0.00.046.816 I print_info: n_layer          = 24
0.00.046.819 I print_info: n_head           = 16
0.00.046.820 I print_info: n_head_kv        = 16
0.00.046.820 I print_info: n_rot            = 32
0.00.046.820 I print_info: n_swa            = 0
0.00.046.820 I print_info: n_swa_pattern    = 1
0.00.046.821 I print_info: n_embd_head_k    = 128
0.00.046.821 I print_info: n_embd_head_v    = 128
0.00.046.822 I print_info: n_gqa            = 1
0.00.046.823 I print_info: n_embd_k_gqa     = 2048
0.00.046.824 I print_info: n_embd_v_gqa     = 2048
0.00.046.824 I print_info: f_norm_eps       = 1.0e-05
0.00.046.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.825 I print_info: f_logit_scale    = 0.0e+00
0.00.046.826 I print_info: f_attn_scale     = 0.0e+00
0.00.046.826 I print_info: n_ff             = 8192
0.00.046.826 I print_info: n_expert         = 0
0.00.046.826 I print_info: n_expert_used    = 0
0.00.046.827 I print_info: causal attn      = 1
0.00.046.827 I print_info: pooling type     = 0
0.00.046.827 I print_info: rope type        = 2
0.00.046.828 I print_info: rope scaling     = linear
0.00.046.828 I print_info: freq_base_train  = 10000.0
0.00.046.829 I print_info: freq_scale_train = 1
0.00.046.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.829 I print_info: rope_finetuned   = unknown
0.00.046.829 I print_info: ssm_d_conv       = 0
0.00.046.829 I print_info: ssm_d_inner      = 0
0.00.046.830 I print_info: ssm_d_state      = 0
0.00.046.830 I print_info: ssm_dt_rank      = 0
0.00.046.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.830 I print_info: model type       = 1.4B
0.00.046.831 I print_info: model params     = 1.41 B
0.00.046.831 I print_info: general.name     = 1.4B
0.00.046.832 I print_info: vocab type       = BPE
0.00.046.833 I print_info: n_vocab          = 50304
0.00.046.833 I print_info: n_merges         = 50009
0.00.046.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: LF token         = 187 'Ċ'
0.00.046.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: max token length = 1024
0.00.046.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.179 I load_tensors: offloading output layer to GPU
0.00.071.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.182 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.266.047 I llama_context: constructing llama_context
0.00.266.048 I llama_context: n_seq_max     = 1
0.00.266.048 I llama_context: n_ctx         = 2048
0.00.266.048 I llama_context: n_ctx_per_seq = 2048
0.00.266.049 I llama_context: n_batch       = 2048
0.00.266.049 I llama_context: n_ubatch      = 512
0.00.266.049 I llama_context: causal_attn   = 1
0.00.266.049 I llama_context: flash_attn    = 0
0.00.266.051 I llama_context: freq_base     = 10000.0
0.00.266.052 I llama_context: freq_scale    = 1
0.00.266.057 I Running with Environment Variables:
0.00.266.058 I   GGML_SYCL_DEBUG: 0
0.00.266.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.058 I Build with Macros:
0.00.266.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.058 I   GGML_SYCL_F16: yes
0.00.266.059 I Found 1 SYCL devices:
0.00.266.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.111 I SYCL Optimization Feature:
0.00.266.111 I |ID|        Device Type|Reorder|
0.00.266.112 I |--|-------------------|-------|
0.00.266.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.456 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.010 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.011 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.011 I llama_context: graph nodes  = 1015
0.00.278.011 I llama_context: graph splits = 2
0.00.278.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.001 I main: llama threadpool init, n_threads = 8
0.00.372.010 I 
0.00.372.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.049 I 
0.00.372.105 I sampler seed: 1234
0.00.372.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.114 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.782.904 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.782.905 I llama_perf_context_print:        load time =     369.70 ms
0.01.782.906 I llama_perf_context_print: prompt eval time =      69.45 ms /     7 tokens (    9.92 ms per token,   100.79 tokens per second)
0.01.782.907 I llama_perf_context_print:        eval time =    1338.27 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.782.907 I llama_perf_context_print:       total time =    1411.62 ms /    70 tokens

real	0m2.376s
user	0m0.878s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.931 I llama_model_loader: - type  f32:  194 tensors
0.00.015.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.933 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q4_K - Medium
0.00.015.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.518 I load: special tokens cache size = 25
0.00.042.311 I load: token to piece cache size = 0.2984 MB
0.00.042.315 I print_info: arch             = gptneox
0.00.042.316 I print_info: vocab_only       = 0
0.00.042.316 I print_info: n_ctx_train      = 2048
0.00.042.316 I print_info: n_embd           = 2048
0.00.042.316 I print_info: n_layer          = 24
0.00.042.318 I print_info: n_head           = 16
0.00.042.319 I print_info: n_head_kv        = 16
0.00.042.319 I print_info: n_rot            = 32
0.00.042.319 I print_info: n_swa            = 0
0.00.042.319 I print_info: n_swa_pattern    = 1
0.00.042.319 I print_info: n_embd_head_k    = 128
0.00.042.320 I print_info: n_embd_head_v    = 128
0.00.042.321 I print_info: n_gqa            = 1
0.00.042.321 I print_info: n_embd_k_gqa     = 2048
0.00.042.322 I print_info: n_embd_v_gqa     = 2048
0.00.042.323 I print_info: f_norm_eps       = 1.0e-05
0.00.042.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.323 I print_info: f_logit_scale    = 0.0e+00
0.00.042.323 I print_info: f_attn_scale     = 0.0e+00
0.00.042.324 I print_info: n_ff             = 8192
0.00.042.324 I print_info: n_expert         = 0
0.00.042.324 I print_info: n_expert_used    = 0
0.00.042.324 I print_info: causal attn      = 1
0.00.042.324 I print_info: pooling type     = 0
0.00.042.324 I print_info: rope type        = 2
0.00.042.325 I print_info: rope scaling     = linear
0.00.042.325 I print_info: freq_base_train  = 10000.0
0.00.042.326 I print_info: freq_scale_train = 1
0.00.042.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.326 I print_info: rope_finetuned   = unknown
0.00.042.326 I print_info: ssm_d_conv       = 0
0.00.042.326 I print_info: ssm_d_inner      = 0
0.00.042.326 I print_info: ssm_d_state      = 0
0.00.042.326 I print_info: ssm_dt_rank      = 0
0.00.042.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.326 I print_info: model type       = 1.4B
0.00.042.327 I print_info: model params     = 1.41 B
0.00.042.327 I print_info: general.name     = 1.4B
0.00.042.328 I print_info: vocab type       = BPE
0.00.042.328 I print_info: n_vocab          = 50304
0.00.042.328 I print_info: n_merges         = 50009
0.00.042.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: LF token         = 187 'Ċ'
0.00.042.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: max token length = 1024
0.00.042.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.548 I load_tensors: offloading output layer to GPU
0.00.066.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.551 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.166 I llama_context: constructing llama_context
0.00.255.168 I llama_context: n_seq_max     = 1
0.00.255.168 I llama_context: n_ctx         = 128
0.00.255.168 I llama_context: n_ctx_per_seq = 128
0.00.255.168 I llama_context: n_batch       = 128
0.00.255.168 I llama_context: n_ubatch      = 128
0.00.255.168 I llama_context: causal_attn   = 1
0.00.255.169 I llama_context: flash_attn    = 0
0.00.255.171 I llama_context: freq_base     = 10000.0
0.00.255.171 I llama_context: freq_scale    = 1
0.00.255.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.177 I Running with Environment Variables:
0.00.255.178 I   GGML_SYCL_DEBUG: 0
0.00.255.178 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.178 I Build with Macros:
0.00.255.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.178 I   GGML_SYCL_F16: yes
0.00.255.179 I Found 1 SYCL devices:
0.00.255.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.246 I SYCL Optimization Feature:
0.00.255.246 I |ID|        Device Type|Reorder|
0.00.255.246 I |--|-------------------|-------|
0.00.255.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.754 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.049 I llama_context: graph nodes  = 1015
0.00.263.049 I llama_context: graph splits = 2
0.00.263.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.285 I 
0.00.357.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.331 I perplexity: tokenizing the input ..
0.00.361.241 I perplexity: tokenization took 3.908 ms
0.00.361.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.738 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.195 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.211 I llama_perf_context_print:        load time =     355.91 ms
0.00.506.212 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.42 tokens per second)
0.00.506.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.213 I llama_perf_context_print:       total time =     148.93 ms /   129 tokens

real	0m2.361s
user	0m0.319s
sys	0m0.284s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.744 I llama_model_loader: - type  f32:  194 tensors
0.00.014.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.746 I print_info: file format = GGUF V3 (latest)
0.00.014.747 I print_info: file type   = Q5_K - Medium
0.00.014.749 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.132 I load: special tokens cache size = 25
0.00.040.912 I load: token to piece cache size = 0.2984 MB
0.00.040.917 I print_info: arch             = gptneox
0.00.040.917 I print_info: vocab_only       = 0
0.00.040.917 I print_info: n_ctx_train      = 2048
0.00.040.917 I print_info: n_embd           = 2048
0.00.040.917 I print_info: n_layer          = 24
0.00.040.919 I print_info: n_head           = 16
0.00.040.920 I print_info: n_head_kv        = 16
0.00.040.920 I print_info: n_rot            = 32
0.00.040.921 I print_info: n_swa            = 0
0.00.040.921 I print_info: n_swa_pattern    = 1
0.00.040.921 I print_info: n_embd_head_k    = 128
0.00.040.921 I print_info: n_embd_head_v    = 128
0.00.040.922 I print_info: n_gqa            = 1
0.00.040.923 I print_info: n_embd_k_gqa     = 2048
0.00.040.923 I print_info: n_embd_v_gqa     = 2048
0.00.040.924 I print_info: f_norm_eps       = 1.0e-05
0.00.040.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.925 I print_info: f_logit_scale    = 0.0e+00
0.00.040.925 I print_info: f_attn_scale     = 0.0e+00
0.00.040.925 I print_info: n_ff             = 8192
0.00.040.925 I print_info: n_expert         = 0
0.00.040.926 I print_info: n_expert_used    = 0
0.00.040.926 I print_info: causal attn      = 1
0.00.040.926 I print_info: pooling type     = 0
0.00.040.926 I print_info: rope type        = 2
0.00.040.926 I print_info: rope scaling     = linear
0.00.040.927 I print_info: freq_base_train  = 10000.0
0.00.040.927 I print_info: freq_scale_train = 1
0.00.040.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.927 I print_info: rope_finetuned   = unknown
0.00.040.927 I print_info: ssm_d_conv       = 0
0.00.040.927 I print_info: ssm_d_inner      = 0
0.00.040.928 I print_info: ssm_d_state      = 0
0.00.040.928 I print_info: ssm_dt_rank      = 0
0.00.040.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.928 I print_info: model type       = 1.4B
0.00.040.928 I print_info: model params     = 1.41 B
0.00.040.928 I print_info: general.name     = 1.4B
0.00.040.929 I print_info: vocab type       = BPE
0.00.040.929 I print_info: n_vocab          = 50304
0.00.040.929 I print_info: n_merges         = 50009
0.00.040.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: LF token         = 187 'Ċ'
0.00.040.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: max token length = 1024
0.00.040.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.204 I load_tensors: offloading output layer to GPU
0.00.067.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.206 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.207 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.267.619 I llama_context: constructing llama_context
0.00.267.620 I llama_context: n_seq_max     = 1
0.00.267.620 I llama_context: n_ctx         = 2048
0.00.267.620 I llama_context: n_ctx_per_seq = 2048
0.00.267.620 I llama_context: n_batch       = 2048
0.00.267.620 I llama_context: n_ubatch      = 512
0.00.267.621 I llama_context: causal_attn   = 1
0.00.267.621 I llama_context: flash_attn    = 0
0.00.267.627 I llama_context: freq_base     = 10000.0
0.00.267.628 I llama_context: freq_scale    = 1
0.00.267.634 I Running with Environment Variables:
0.00.267.634 I   GGML_SYCL_DEBUG: 0
0.00.267.634 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.634 I Build with Macros:
0.00.267.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.634 I   GGML_SYCL_F16: yes
0.00.267.635 I Found 1 SYCL devices:
0.00.267.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.674 I SYCL Optimization Feature:
0.00.267.674 I |ID|        Device Type|Reorder|
0.00.267.674 I |--|-------------------|-------|
0.00.267.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.998 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.623 I llama_context: graph nodes  = 1015
0.00.279.624 I llama_context: graph splits = 2
0.00.279.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.121 I main: llama threadpool init, n_threads = 8
0.00.377.130 I 
0.00.377.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.160 I 
0.00.377.220 I sampler seed: 1234
0.00.377.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.231 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.856.392 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.856.393 I llama_perf_context_print:        load time =     374.97 ms
0.01.856.394 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.856.395 I llama_perf_context_print:        eval time =    1393.86 ms /    63 runs   (   22.12 ms per token,    45.20 tokens per second)
0.01.856.395 I llama_perf_context_print:       total time =    1479.97 ms /    70 tokens

real	0m2.378s
user	0m0.964s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.150 I llama_model_loader: - type  f32:  194 tensors
0.00.019.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.152 I print_info: file format = GGUF V3 (latest)
0.00.019.153 I print_info: file type   = Q5_K - Medium
0.00.019.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.991 I load: special tokens cache size = 25
0.00.045.406 I load: token to piece cache size = 0.2984 MB
0.00.045.410 I print_info: arch             = gptneox
0.00.045.411 I print_info: vocab_only       = 0
0.00.045.411 I print_info: n_ctx_train      = 2048
0.00.045.411 I print_info: n_embd           = 2048
0.00.045.411 I print_info: n_layer          = 24
0.00.045.413 I print_info: n_head           = 16
0.00.045.414 I print_info: n_head_kv        = 16
0.00.045.414 I print_info: n_rot            = 32
0.00.045.414 I print_info: n_swa            = 0
0.00.045.414 I print_info: n_swa_pattern    = 1
0.00.045.414 I print_info: n_embd_head_k    = 128
0.00.045.414 I print_info: n_embd_head_v    = 128
0.00.045.415 I print_info: n_gqa            = 1
0.00.045.416 I print_info: n_embd_k_gqa     = 2048
0.00.045.417 I print_info: n_embd_v_gqa     = 2048
0.00.045.417 I print_info: f_norm_eps       = 1.0e-05
0.00.045.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.418 I print_info: f_logit_scale    = 0.0e+00
0.00.045.418 I print_info: f_attn_scale     = 0.0e+00
0.00.045.418 I print_info: n_ff             = 8192
0.00.045.418 I print_info: n_expert         = 0
0.00.045.419 I print_info: n_expert_used    = 0
0.00.045.419 I print_info: causal attn      = 1
0.00.045.419 I print_info: pooling type     = 0
0.00.045.419 I print_info: rope type        = 2
0.00.045.419 I print_info: rope scaling     = linear
0.00.045.419 I print_info: freq_base_train  = 10000.0
0.00.045.420 I print_info: freq_scale_train = 1
0.00.045.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.420 I print_info: rope_finetuned   = unknown
0.00.045.420 I print_info: ssm_d_conv       = 0
0.00.045.420 I print_info: ssm_d_inner      = 0
0.00.045.420 I print_info: ssm_d_state      = 0
0.00.045.420 I print_info: ssm_dt_rank      = 0
0.00.045.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.421 I print_info: model type       = 1.4B
0.00.045.421 I print_info: model params     = 1.41 B
0.00.045.421 I print_info: general.name     = 1.4B
0.00.045.422 I print_info: vocab type       = BPE
0.00.045.422 I print_info: n_vocab          = 50304
0.00.045.422 I print_info: n_merges         = 50009
0.00.045.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.423 I print_info: LF token         = 187 'Ċ'
0.00.045.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.423 I print_info: max token length = 1024
0.00.045.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.556 I load_tensors: offloading output layer to GPU
0.00.071.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.558 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.559 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.271.030 I llama_context: constructing llama_context
0.00.271.031 I llama_context: n_seq_max     = 1
0.00.271.031 I llama_context: n_ctx         = 128
0.00.271.031 I llama_context: n_ctx_per_seq = 128
0.00.271.031 I llama_context: n_batch       = 128
0.00.271.032 I llama_context: n_ubatch      = 128
0.00.271.032 I llama_context: causal_attn   = 1
0.00.271.032 I llama_context: flash_attn    = 0
0.00.271.034 I llama_context: freq_base     = 10000.0
0.00.271.035 I llama_context: freq_scale    = 1
0.00.271.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.042 I Running with Environment Variables:
0.00.271.042 I   GGML_SYCL_DEBUG: 0
0.00.271.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.042 I Build with Macros:
0.00.271.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.043 I   GGML_SYCL_F16: yes
0.00.271.043 I Found 1 SYCL devices:
0.00.271.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.084 I SYCL Optimization Feature:
0.00.271.084 I |ID|        Device Type|Reorder|
0.00.271.084 I |--|-------------------|-------|
0.00.271.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.873 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.875 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.188 I llama_context: graph nodes  = 1015
0.00.279.188 I llama_context: graph splits = 2
0.00.279.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.928 I 
0.00.375.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.963 I perplexity: tokenizing the input ..
0.00.380.019 I perplexity: tokenization took 4.054 ms
0.00.380.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.525.810 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.525.828 I llama_perf_context_print:        load time =     374.51 ms
0.00.525.829 I llama_perf_context_print: prompt eval time =     143.29 ms /   128 tokens (    1.12 ms per token,   893.29 tokens per second)
0.00.525.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.830 I llama_perf_context_print:       total time =     149.90 ms /   129 tokens

real	0m2.367s
user	0m0.351s
sys	0m0.255s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.558 I llama_model_loader: - type  f32:  194 tensors
0.00.017.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.559 I print_info: file format = GGUF V3 (latest)
0.00.017.561 I print_info: file type   = Q6_K
0.00.017.561 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.592 I load: special tokens cache size = 25
0.00.042.969 I load: token to piece cache size = 0.2984 MB
0.00.042.973 I print_info: arch             = gptneox
0.00.042.973 I print_info: vocab_only       = 0
0.00.042.973 I print_info: n_ctx_train      = 2048
0.00.042.973 I print_info: n_embd           = 2048
0.00.042.974 I print_info: n_layer          = 24
0.00.042.975 I print_info: n_head           = 16
0.00.042.976 I print_info: n_head_kv        = 16
0.00.042.977 I print_info: n_rot            = 32
0.00.042.977 I print_info: n_swa            = 0
0.00.042.977 I print_info: n_swa_pattern    = 1
0.00.042.977 I print_info: n_embd_head_k    = 128
0.00.042.977 I print_info: n_embd_head_v    = 128
0.00.042.978 I print_info: n_gqa            = 1
0.00.042.979 I print_info: n_embd_k_gqa     = 2048
0.00.042.979 I print_info: n_embd_v_gqa     = 2048
0.00.042.980 I print_info: f_norm_eps       = 1.0e-05
0.00.042.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.981 I print_info: f_logit_scale    = 0.0e+00
0.00.042.981 I print_info: f_attn_scale     = 0.0e+00
0.00.042.981 I print_info: n_ff             = 8192
0.00.042.981 I print_info: n_expert         = 0
0.00.042.981 I print_info: n_expert_used    = 0
0.00.042.982 I print_info: causal attn      = 1
0.00.042.982 I print_info: pooling type     = 0
0.00.042.982 I print_info: rope type        = 2
0.00.042.982 I print_info: rope scaling     = linear
0.00.042.983 I print_info: freq_base_train  = 10000.0
0.00.042.983 I print_info: freq_scale_train = 1
0.00.042.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.983 I print_info: rope_finetuned   = unknown
0.00.042.983 I print_info: ssm_d_conv       = 0
0.00.042.983 I print_info: ssm_d_inner      = 0
0.00.042.983 I print_info: ssm_d_state      = 0
0.00.042.983 I print_info: ssm_dt_rank      = 0
0.00.042.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.984 I print_info: model type       = 1.4B
0.00.042.984 I print_info: model params     = 1.41 B
0.00.042.984 I print_info: general.name     = 1.4B
0.00.042.985 I print_info: vocab type       = BPE
0.00.042.985 I print_info: n_vocab          = 50304
0.00.042.985 I print_info: n_merges         = 50009
0.00.042.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: LF token         = 187 'Ċ'
0.00.042.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: max token length = 1024
0.00.042.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.642 I load_tensors: offloading output layer to GPU
0.00.072.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.644 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.645 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.205 I llama_context: constructing llama_context
0.00.296.207 I llama_context: n_seq_max     = 1
0.00.296.207 I llama_context: n_ctx         = 2048
0.00.296.207 I llama_context: n_ctx_per_seq = 2048
0.00.296.207 I llama_context: n_batch       = 2048
0.00.296.207 I llama_context: n_ubatch      = 512
0.00.296.207 I llama_context: causal_attn   = 1
0.00.296.208 I llama_context: flash_attn    = 0
0.00.296.210 I llama_context: freq_base     = 10000.0
0.00.296.210 I llama_context: freq_scale    = 1
0.00.296.216 I Running with Environment Variables:
0.00.296.216 I   GGML_SYCL_DEBUG: 0
0.00.296.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.216 I Build with Macros:
0.00.296.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.217 I   GGML_SYCL_F16: yes
0.00.296.217 I Found 1 SYCL devices:
0.00.296.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.253 I SYCL Optimization Feature:
0.00.296.253 I |ID|        Device Type|Reorder|
0.00.296.253 I |--|-------------------|-------|
0.00.296.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.614 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.299.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.686 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.308.687 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.308.687 I llama_context: graph nodes  = 1015
0.00.308.688 I llama_context: graph splits = 2
0.00.308.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.243 I main: llama threadpool init, n_threads = 8
0.00.414.251 I 
0.00.414.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.302 I 
0.00.414.357 I sampler seed: 1234
0.00.414.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.366 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.837.246 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.837.247 I llama_perf_context_print:        load time =     412.02 ms
0.01.837.248 I llama_perf_context_print: prompt eval time =     104.86 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.01.837.249 I llama_perf_context_print:        eval time =    1314.95 ms /    63 runs   (   20.87 ms per token,    47.91 tokens per second)
0.01.837.249 I llama_perf_context_print:       total time =    1423.74 ms /    70 tokens

real	0m2.407s
user	0m0.905s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.834 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q6_K
0.00.015.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.523 I load: special tokens cache size = 25
0.00.042.264 I load: token to piece cache size = 0.2984 MB
0.00.042.269 I print_info: arch             = gptneox
0.00.042.269 I print_info: vocab_only       = 0
0.00.042.269 I print_info: n_ctx_train      = 2048
0.00.042.269 I print_info: n_embd           = 2048
0.00.042.269 I print_info: n_layer          = 24
0.00.042.272 I print_info: n_head           = 16
0.00.042.273 I print_info: n_head_kv        = 16
0.00.042.273 I print_info: n_rot            = 32
0.00.042.274 I print_info: n_swa            = 0
0.00.042.274 I print_info: n_swa_pattern    = 1
0.00.042.274 I print_info: n_embd_head_k    = 128
0.00.042.274 I print_info: n_embd_head_v    = 128
0.00.042.275 I print_info: n_gqa            = 1
0.00.042.275 I print_info: n_embd_k_gqa     = 2048
0.00.042.276 I print_info: n_embd_v_gqa     = 2048
0.00.042.277 I print_info: f_norm_eps       = 1.0e-05
0.00.042.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.277 I print_info: f_logit_scale    = 0.0e+00
0.00.042.277 I print_info: f_attn_scale     = 0.0e+00
0.00.042.278 I print_info: n_ff             = 8192
0.00.042.278 I print_info: n_expert         = 0
0.00.042.278 I print_info: n_expert_used    = 0
0.00.042.278 I print_info: causal attn      = 1
0.00.042.278 I print_info: pooling type     = 0
0.00.042.278 I print_info: rope type        = 2
0.00.042.279 I print_info: rope scaling     = linear
0.00.042.279 I print_info: freq_base_train  = 10000.0
0.00.042.280 I print_info: freq_scale_train = 1
0.00.042.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.280 I print_info: rope_finetuned   = unknown
0.00.042.280 I print_info: ssm_d_conv       = 0
0.00.042.280 I print_info: ssm_d_inner      = 0
0.00.042.280 I print_info: ssm_d_state      = 0
0.00.042.281 I print_info: ssm_dt_rank      = 0
0.00.042.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.281 I print_info: model type       = 1.4B
0.00.042.281 I print_info: model params     = 1.41 B
0.00.042.281 I print_info: general.name     = 1.4B
0.00.042.282 I print_info: vocab type       = BPE
0.00.042.282 I print_info: n_vocab          = 50304
0.00.042.283 I print_info: n_merges         = 50009
0.00.042.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: LF token         = 187 'Ċ'
0.00.042.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.284 I print_info: max token length = 1024
0.00.042.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.892 I load_tensors: offloading output layer to GPU
0.00.071.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.894 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.895 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.793 I llama_context: constructing llama_context
0.00.291.794 I llama_context: n_seq_max     = 1
0.00.291.795 I llama_context: n_ctx         = 128
0.00.291.795 I llama_context: n_ctx_per_seq = 128
0.00.291.795 I llama_context: n_batch       = 128
0.00.291.795 I llama_context: n_ubatch      = 128
0.00.291.795 I llama_context: causal_attn   = 1
0.00.291.795 I llama_context: flash_attn    = 0
0.00.291.798 I llama_context: freq_base     = 10000.0
0.00.291.798 I llama_context: freq_scale    = 1
0.00.291.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.805 I Running with Environment Variables:
0.00.291.805 I   GGML_SYCL_DEBUG: 0
0.00.291.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.806 I Build with Macros:
0.00.291.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.806 I   GGML_SYCL_F16: yes
0.00.291.807 I Found 1 SYCL devices:
0.00.291.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.849 I SYCL Optimization Feature:
0.00.291.849 I |ID|        Device Type|Reorder|
0.00.291.849 I |--|-------------------|-------|
0.00.291.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.651 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.653 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.915 I llama_context: graph nodes  = 1015
0.00.299.915 I llama_context: graph splits = 2
0.00.299.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.792 I 
0.00.403.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.825 I perplexity: tokenizing the input ..
0.00.407.799 I perplexity: tokenization took 3.971 ms
0.00.407.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.759 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.557.053 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.557.068 I llama_perf_context_print:        load time =     402.40 ms
0.00.557.069 I llama_perf_context_print: prompt eval time =     146.78 ms /   128 tokens (    1.15 ms per token,   872.05 tokens per second)
0.00.557.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.070 I llama_perf_context_print:       total time =     153.28 ms /   129 tokens

real	0m2.392s
user	0m0.361s
sys	0m0.290s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.254 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.661 I llama_model_loader: - type  f32:  194 tensors
0.00.016.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.663 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q4_0
0.00.016.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.114 I load: special tokens cache size = 25
0.00.042.457 I load: token to piece cache size = 0.2984 MB
0.00.042.462 I print_info: arch             = gptneox
0.00.042.462 I print_info: vocab_only       = 0
0.00.042.462 I print_info: n_ctx_train      = 2048
0.00.042.462 I print_info: n_embd           = 2048
0.00.042.462 I print_info: n_layer          = 24
0.00.042.465 I print_info: n_head           = 16
0.00.042.466 I print_info: n_head_kv        = 16
0.00.042.466 I print_info: n_rot            = 32
0.00.042.466 I print_info: n_swa            = 0
0.00.042.466 I print_info: n_swa_pattern    = 1
0.00.042.466 I print_info: n_embd_head_k    = 128
0.00.042.467 I print_info: n_embd_head_v    = 128
0.00.042.467 I print_info: n_gqa            = 1
0.00.042.468 I print_info: n_embd_k_gqa     = 2048
0.00.042.469 I print_info: n_embd_v_gqa     = 2048
0.00.042.469 I print_info: f_norm_eps       = 1.0e-05
0.00.042.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.470 I print_info: f_logit_scale    = 0.0e+00
0.00.042.470 I print_info: f_attn_scale     = 0.0e+00
0.00.042.471 I print_info: n_ff             = 8192
0.00.042.471 I print_info: n_expert         = 0
0.00.042.471 I print_info: n_expert_used    = 0
0.00.042.471 I print_info: causal attn      = 1
0.00.042.471 I print_info: pooling type     = 0
0.00.042.471 I print_info: rope type        = 2
0.00.042.471 I print_info: rope scaling     = linear
0.00.042.472 I print_info: freq_base_train  = 10000.0
0.00.042.472 I print_info: freq_scale_train = 1
0.00.042.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.472 I print_info: rope_finetuned   = unknown
0.00.042.472 I print_info: ssm_d_conv       = 0
0.00.042.473 I print_info: ssm_d_inner      = 0
0.00.042.473 I print_info: ssm_d_state      = 0
0.00.042.473 I print_info: ssm_dt_rank      = 0
0.00.042.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.473 I print_info: model type       = 1.4B
0.00.042.473 I print_info: model params     = 1.41 B
0.00.042.473 I print_info: general.name     = 1.4B
0.00.042.474 I print_info: vocab type       = BPE
0.00.042.474 I print_info: n_vocab          = 50304
0.00.042.474 I print_info: n_merges         = 50009
0.00.042.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.475 I print_info: LF token         = 187 'Ċ'
0.00.042.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.475 I print_info: max token length = 1024
0.00.042.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.646 I load_tensors: offloading output layer to GPU
0.00.063.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.649 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.744 I llama_context: constructing llama_context
0.00.237.745 I llama_context: n_seq_max     = 1
0.00.237.745 I llama_context: n_ctx         = 2048
0.00.237.745 I llama_context: n_ctx_per_seq = 2048
0.00.237.745 I llama_context: n_batch       = 2048
0.00.237.746 I llama_context: n_ubatch      = 512
0.00.237.746 I llama_context: causal_attn   = 1
0.00.237.746 I llama_context: flash_attn    = 0
0.00.237.748 I llama_context: freq_base     = 10000.0
0.00.237.749 I llama_context: freq_scale    = 1
0.00.237.756 I Running with Environment Variables:
0.00.237.756 I   GGML_SYCL_DEBUG: 0
0.00.237.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.756 I Build with Macros:
0.00.237.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.757 I   GGML_SYCL_F16: yes
0.00.237.757 I Found 1 SYCL devices:
0.00.237.758 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.796 I SYCL Optimization Feature:
0.00.237.796 I |ID|        Device Type|Reorder|
0.00.237.796 I |--|-------------------|-------|
0.00.237.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.864 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.611 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.612 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.613 I llama_context: graph nodes  = 1015
0.00.249.613 I llama_context: graph splits = 2
0.00.249.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.842 I llama_context: constructing llama_context
0.00.970.843 I llama_context: n_seq_max     = 1
0.00.970.843 I llama_context: n_ctx         = 2048
0.00.970.844 I llama_context: n_ctx_per_seq = 2048
0.00.970.844 I llama_context: n_batch       = 2048
0.00.970.844 I llama_context: n_ubatch      = 512
0.00.970.844 I llama_context: causal_attn   = 1
0.00.970.844 I llama_context: flash_attn    = 0
0.00.970.846 I llama_context: freq_base     = 10000.0
0.00.970.847 I llama_context: freq_scale    = 1
0.00.970.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.869 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.235 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.235 I llama_context: graph nodes  = 1015
0.00.982.235 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.270 I llama_context: constructing llama_context
0.01.419.271 I llama_context: n_seq_max     = 1
0.01.419.271 I llama_context: n_ctx         = 2048
0.01.419.271 I llama_context: n_ctx_per_seq = 2048
0.01.419.271 I llama_context: n_batch       = 2048
0.01.419.271 I llama_context: n_ubatch      = 512
0.01.419.272 I llama_context: causal_attn   = 1
0.01.419.272 I llama_context: flash_attn    = 0
0.01.419.273 I llama_context: freq_base     = 10000.0
0.01.419.273 I llama_context: freq_scale    = 1
0.01.419.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.270 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.260 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.261 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.261 I llama_context: graph nodes  = 1015
0.01.430.262 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.356s
user	0m1.294s
sys	0m0.891s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.446 I build: 5103 (209c5b28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q4_0
0.00.016.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.890 I load: special tokens cache size = 25
0.00.042.299 I load: token to piece cache size = 0.2984 MB
0.00.042.305 I print_info: arch             = gptneox
0.00.042.305 I print_info: vocab_only       = 0
0.00.042.306 I print_info: n_ctx_train      = 2048
0.00.042.306 I print_info: n_embd           = 2048
0.00.042.306 I print_info: n_layer          = 24
0.00.042.309 I print_info: n_head           = 16
0.00.042.310 I print_info: n_head_kv        = 16
0.00.042.310 I print_info: n_rot            = 32
0.00.042.310 I print_info: n_swa            = 0
0.00.042.310 I print_info: n_swa_pattern    = 1
0.00.042.310 I print_info: n_embd_head_k    = 128
0.00.042.310 I print_info: n_embd_head_v    = 128
0.00.042.311 I print_info: n_gqa            = 1
0.00.042.312 I print_info: n_embd_k_gqa     = 2048
0.00.042.313 I print_info: n_embd_v_gqa     = 2048
0.00.042.313 I print_info: f_norm_eps       = 1.0e-05
0.00.042.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.314 I print_info: f_logit_scale    = 0.0e+00
0.00.042.314 I print_info: f_attn_scale     = 0.0e+00
0.00.042.315 I print_info: n_ff             = 8192
0.00.042.315 I print_info: n_expert         = 0
0.00.042.315 I print_info: n_expert_used    = 0
0.00.042.315 I print_info: causal attn      = 1
0.00.042.315 I print_info: pooling type     = 0
0.00.042.315 I print_info: rope type        = 2
0.00.042.315 I print_info: rope scaling     = linear
0.00.042.316 I print_info: freq_base_train  = 10000.0
0.00.042.316 I print_info: freq_scale_train = 1
0.00.042.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.316 I print_info: rope_finetuned   = unknown
0.00.042.316 I print_info: ssm_d_conv       = 0
0.00.042.316 I print_info: ssm_d_inner      = 0
0.00.042.316 I print_info: ssm_d_state      = 0
0.00.042.316 I print_info: ssm_dt_rank      = 0
0.00.042.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.317 I print_info: model type       = 1.4B
0.00.042.317 I print_info: model params     = 1.41 B
0.00.042.317 I print_info: general.name     = 1.4B
0.00.042.318 I print_info: vocab type       = BPE
0.00.042.318 I print_info: n_vocab          = 50304
0.00.042.318 I print_info: n_merges         = 50009
0.00.042.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: LF token         = 187 'Ċ'
0.00.042.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: max token length = 1024
0.00.042.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.692 I load_tensors: offloading output layer to GPU
0.00.063.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.694 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.571 I llama_context: constructing llama_context
0.00.229.573 I llama_context: n_seq_max     = 1
0.00.229.573 I llama_context: n_ctx         = 2048
0.00.229.573 I llama_context: n_ctx_per_seq = 2048
0.00.229.573 I llama_context: n_batch       = 2048
0.00.229.573 I llama_context: n_ubatch      = 512
0.00.229.574 I llama_context: causal_attn   = 1
0.00.229.574 I llama_context: flash_attn    = 1
0.00.229.576 I llama_context: freq_base     = 10000.0
0.00.229.578 I llama_context: freq_scale    = 1
0.00.229.584 I Running with Environment Variables:
0.00.229.584 I   GGML_SYCL_DEBUG: 0
0.00.229.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.584 I Build with Macros:
0.00.229.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.585 I   GGML_SYCL_F16: yes
0.00.229.585 I Found 1 SYCL devices:
0.00.229.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.626 I SYCL Optimization Feature:
0.00.229.626 I |ID|        Device Type|Reorder|
0.00.229.626 I |--|-------------------|-------|
0.00.229.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.650 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.552 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.553 I llama_context: graph nodes  = 920
0.00.243.553 I llama_context: graph splits = 50
0.00.243.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.456 I llama_context: constructing llama_context
0.00.928.457 I llama_context: n_seq_max     = 1
0.00.928.457 I llama_context: n_ctx         = 2048
0.00.928.458 I llama_context: n_ctx_per_seq = 2048
0.00.928.458 I llama_context: n_batch       = 2048
0.00.928.458 I llama_context: n_ubatch      = 512
0.00.928.458 I llama_context: causal_attn   = 1
0.00.928.458 I llama_context: flash_attn    = 1
0.00.928.459 I llama_context: freq_base     = 10000.0
0.00.928.460 I llama_context: freq_scale    = 1
0.00.928.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.370 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.247 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.941.248 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.941.248 I llama_context: graph nodes  = 920
0.00.941.248 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.075 I llama_context: constructing llama_context
0.01.405.076 I llama_context: n_seq_max     = 1
0.01.405.076 I llama_context: n_ctx         = 2048
0.01.405.076 I llama_context: n_ctx_per_seq = 2048
0.01.405.076 I llama_context: n_batch       = 2048
0.01.405.077 I llama_context: n_ubatch      = 512
0.01.405.077 I llama_context: causal_attn   = 1
0.01.405.077 I llama_context: flash_attn    = 1
0.01.405.078 I llama_context: freq_base     = 10000.0
0.01.405.078 I llama_context: freq_scale    = 1
0.01.405.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.980 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.947 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.948 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.417.949 I llama_context: graph nodes  = 920
0.01.417.949 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.963s
user	0m1.058s
sys	0m1.019s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.17user 0.53system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075984maxresident)k
0inputs+64outputs (0major+115959minor)pagefaults 0swaps
```
