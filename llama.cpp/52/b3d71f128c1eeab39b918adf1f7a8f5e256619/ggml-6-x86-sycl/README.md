## Summary

- status:  SUCCESS ✅
- runtime: 2:46.70
- date:    Mon Apr  7 06:37:13 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52b3d71f128c1eeab39b918adf1f7a8f5e256619
- author:  zhouwg
```
CANN: fix typo in ggml-cann (#12733)
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.91 sec*proc (29 tests)

Total Test time (real) =  36.93 sec

real	0m36.936s
user	0m45.767s
sys	0m9.799s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.209 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.719 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.739 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.740 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.106 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.106 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.107 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.108 I llama_model_loader: - type  f32:  124 tensors
0.00.006.108 I llama_model_loader: - type  f16:   73 tensors
0.00.006.110 I print_info: file format = GGUF V3 (latest)
0.00.006.111 I print_info: file type   = F16
0.00.006.112 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.643 I load: special tokens cache size = 5
0.00.016.607 I load: token to piece cache size = 0.2032 MB
0.00.016.615 I print_info: arch             = bert
0.00.016.616 I print_info: vocab_only       = 0
0.00.016.618 I print_info: n_ctx_train      = 512
0.00.016.618 I print_info: n_embd           = 384
0.00.016.618 I print_info: n_layer          = 12
0.00.016.621 I print_info: n_head           = 12
0.00.016.621 I print_info: n_head_kv        = 12
0.00.016.622 I print_info: n_rot            = 32
0.00.016.622 I print_info: n_swa            = 0
0.00.016.622 I print_info: n_swa_pattern    = 1
0.00.016.622 I print_info: n_embd_head_k    = 32
0.00.016.623 I print_info: n_embd_head_v    = 32
0.00.016.623 I print_info: n_gqa            = 1
0.00.016.624 I print_info: n_embd_k_gqa     = 384
0.00.016.625 I print_info: n_embd_v_gqa     = 384
0.00.016.626 I print_info: f_norm_eps       = 1.0e-12
0.00.016.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.626 I print_info: f_logit_scale    = 0.0e+00
0.00.016.627 I print_info: f_attn_scale     = 0.0e+00
0.00.016.627 I print_info: n_ff             = 1536
0.00.016.627 I print_info: n_expert         = 0
0.00.016.627 I print_info: n_expert_used    = 0
0.00.016.628 I print_info: causal attn      = 0
0.00.016.628 I print_info: pooling type     = 2
0.00.016.628 I print_info: rope type        = 2
0.00.016.628 I print_info: rope scaling     = linear
0.00.016.629 I print_info: freq_base_train  = 10000.0
0.00.016.629 I print_info: freq_scale_train = 1
0.00.016.630 I print_info: n_ctx_orig_yarn  = 512
0.00.016.630 I print_info: rope_finetuned   = unknown
0.00.016.630 I print_info: ssm_d_conv       = 0
0.00.016.631 I print_info: ssm_d_inner      = 0
0.00.016.631 I print_info: ssm_d_state      = 0
0.00.016.631 I print_info: ssm_dt_rank      = 0
0.00.016.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.632 I print_info: model type       = 33M
0.00.016.632 I print_info: model params     = 33.21 M
0.00.016.632 I print_info: general.name     = Bge Small
0.00.016.634 I print_info: vocab type       = WPM
0.00.016.634 I print_info: n_vocab          = 30522
0.00.016.634 I print_info: n_merges         = 0
0.00.016.634 I print_info: BOS token        = 101 '[CLS]'
0.00.016.635 I print_info: UNK token        = 100 '[UNK]'
0.00.016.635 I print_info: SEP token        = 102 '[SEP]'
0.00.016.635 I print_info: PAD token        = 0 '[PAD]'
0.00.016.635 I print_info: MASK token       = 103 '[MASK]'
0.00.016.635 I print_info: LF token         = 0 '[PAD]'
0.00.016.635 I print_info: max token length = 21
0.00.016.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.946 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.947 I load_tensors: offloading output layer to GPU
0.00.019.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.949 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.949 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.858 I llama_context: constructing llama_context
0.00.033.858 I llama_context: n_seq_max     = 1
0.00.033.859 I llama_context: n_ctx         = 512
0.00.033.859 I llama_context: n_ctx_per_seq = 512
0.00.033.859 I llama_context: n_batch       = 2048
0.00.033.859 I llama_context: n_ubatch      = 2048
0.00.033.859 I llama_context: causal_attn   = 0
0.00.033.859 I llama_context: flash_attn    = 0
0.00.033.862 I llama_context: freq_base     = 10000.0
0.00.033.863 I llama_context: freq_scale    = 1
0.00.033.866 I Running with Environment Variables:
0.00.033.867 I   GGML_SYCL_DEBUG: 0
0.00.033.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.868 I Build with Macros:
0.00.033.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.868 I   GGML_SYCL_F16: yes
0.00.033.868 I Found 1 SYCL devices:
0.00.033.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.896 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.897 I SYCL Optimization Feature:
0.00.033.897 I |ID|        Device Type|Reorder|
0.00.033.897 I |--|-------------------|-------|
0.00.033.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.911 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.915 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.813 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.815 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.919 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.920 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.920 I llama_context: graph nodes  = 417
0.00.041.921 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.081 I 
0.00.096.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.061 I llama_perf_context_print:        load time =      94.69 ms
0.00.158.062 I llama_perf_context_print: prompt eval time =      61.42 ms /     9 tokens (    6.82 ms per token,   146.54 tokens per second)
0.00.158.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.064 I llama_perf_context_print:       total time =      61.98 ms /    10 tokens

real	0m2.136s
user	0m0.141s
sys	0m0.095s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.202 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.208 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.214 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.215 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.215 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.361 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.363 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.370 I print_info: file format = GGUF V3 (latest)
0.00.011.371 I print_info: file type   = Q8_0
0.00.011.374 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.197 I load: special tokens cache size = 5
0.00.025.280 I load: token to piece cache size = 0.2032 MB
0.00.025.291 I print_info: arch             = bert
0.00.025.291 I print_info: vocab_only       = 0
0.00.025.292 I print_info: n_ctx_train      = 512
0.00.025.292 I print_info: n_embd           = 384
0.00.025.292 I print_info: n_layer          = 12
0.00.025.295 I print_info: n_head           = 12
0.00.025.297 I print_info: n_head_kv        = 12
0.00.025.297 I print_info: n_rot            = 32
0.00.025.297 I print_info: n_swa            = 0
0.00.025.297 I print_info: n_swa_pattern    = 1
0.00.025.298 I print_info: n_embd_head_k    = 32
0.00.025.298 I print_info: n_embd_head_v    = 32
0.00.025.299 I print_info: n_gqa            = 1
0.00.025.301 I print_info: n_embd_k_gqa     = 384
0.00.025.302 I print_info: n_embd_v_gqa     = 384
0.00.025.302 I print_info: f_norm_eps       = 1.0e-12
0.00.025.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.303 I print_info: f_logit_scale    = 0.0e+00
0.00.025.304 I print_info: f_attn_scale     = 0.0e+00
0.00.025.305 I print_info: n_ff             = 1536
0.00.025.305 I print_info: n_expert         = 0
0.00.025.305 I print_info: n_expert_used    = 0
0.00.025.305 I print_info: causal attn      = 0
0.00.025.306 I print_info: pooling type     = 2
0.00.025.306 I print_info: rope type        = 2
0.00.025.306 I print_info: rope scaling     = linear
0.00.025.307 I print_info: freq_base_train  = 10000.0
0.00.025.307 I print_info: freq_scale_train = 1
0.00.025.307 I print_info: n_ctx_orig_yarn  = 512
0.00.025.307 I print_info: rope_finetuned   = unknown
0.00.025.308 I print_info: ssm_d_conv       = 0
0.00.025.308 I print_info: ssm_d_inner      = 0
0.00.025.308 I print_info: ssm_d_state      = 0
0.00.025.308 I print_info: ssm_dt_rank      = 0
0.00.025.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.308 I print_info: model type       = 33M
0.00.025.309 I print_info: model params     = 33.21 M
0.00.025.309 I print_info: general.name     = Bge Small
0.00.025.311 I print_info: vocab type       = WPM
0.00.025.311 I print_info: n_vocab          = 30522
0.00.025.311 I print_info: n_merges         = 0
0.00.025.312 I print_info: BOS token        = 101 '[CLS]'
0.00.025.312 I print_info: UNK token        = 100 '[UNK]'
0.00.025.312 I print_info: SEP token        = 102 '[SEP]'
0.00.025.312 I print_info: PAD token        = 0 '[PAD]'
0.00.025.312 I print_info: MASK token       = 103 '[MASK]'
0.00.025.312 I print_info: LF token         = 0 '[PAD]'
0.00.025.313 I print_info: max token length = 21
0.00.025.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.370 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.371 I load_tensors: offloading output layer to GPU
0.00.031.371 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.373 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.374 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.038.565 I llama_context: constructing llama_context
0.00.038.565 I llama_context: n_seq_max     = 1
0.00.038.566 I llama_context: n_ctx         = 512
0.00.038.566 I llama_context: n_ctx_per_seq = 512
0.00.038.566 I llama_context: n_batch       = 2048
0.00.038.566 I llama_context: n_ubatch      = 2048
0.00.038.566 I llama_context: causal_attn   = 0
0.00.038.566 I llama_context: flash_attn    = 0
0.00.038.567 I llama_context: freq_base     = 10000.0
0.00.038.567 I llama_context: freq_scale    = 1
0.00.038.571 I Running with Environment Variables:
0.00.038.571 I   GGML_SYCL_DEBUG: 0
0.00.038.571 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.572 I Build with Macros:
0.00.038.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.572 I   GGML_SYCL_F16: yes
0.00.038.572 I Found 1 SYCL devices:
0.00.038.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.606 I SYCL Optimization Feature:
0.00.038.606 I |ID|        Device Type|Reorder|
0.00.038.606 I |--|-------------------|-------|
0.00.038.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.622 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.626 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.035 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.036 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.430 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.431 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.432 I llama_context: graph nodes  = 417
0.00.046.432 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.930 I 
0.00.100.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.165.252 I llama_perf_context_print:        load time =      99.55 ms
0.00.165.253 I llama_perf_context_print: prompt eval time =      63.74 ms /     9 tokens (    7.08 ms per token,   141.20 tokens per second)
0.00.165.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.254 I llama_perf_context_print:       total time =      64.33 ms /    10 tokens

real	0m2.130s
user	0m0.133s
sys	0m0.098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.274 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.189 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.205 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.206 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.206 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.208 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.209 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.210 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.213 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.214 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.532 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.532 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.533 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.534 I llama_model_loader: - type  f32:   40 tensors
0.00.015.534 I llama_model_loader: - type  f16:   30 tensors
0.00.015.535 I print_info: file format = GGUF V3 (latest)
0.00.015.536 I print_info: file type   = F16
0.00.015.538 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.686 W load: empty token at index 5
0.00.024.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.559 I load: special tokens cache size = 5
0.00.188.353 I load: token to piece cache size = 1.5060 MB
0.00.188.359 I print_info: arch             = jina-bert-v2
0.00.188.360 I print_info: vocab_only       = 0
0.00.188.360 I print_info: n_ctx_train      = 8192
0.00.188.360 I print_info: n_embd           = 384
0.00.188.360 I print_info: n_layer          = 4
0.00.188.362 I print_info: n_head           = 12
0.00.188.363 I print_info: n_head_kv        = 12
0.00.188.363 I print_info: n_rot            = 32
0.00.188.364 I print_info: n_swa            = 0
0.00.188.364 I print_info: n_swa_pattern    = 1
0.00.188.364 I print_info: n_embd_head_k    = 32
0.00.188.364 I print_info: n_embd_head_v    = 32
0.00.188.364 I print_info: n_gqa            = 1
0.00.188.365 I print_info: n_embd_k_gqa     = 384
0.00.188.366 I print_info: n_embd_v_gqa     = 384
0.00.188.366 I print_info: f_norm_eps       = 1.0e-12
0.00.188.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.367 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.367 I print_info: f_logit_scale    = 0.0e+00
0.00.188.367 I print_info: f_attn_scale     = 0.0e+00
0.00.188.368 I print_info: n_ff             = 1536
0.00.188.368 I print_info: n_expert         = 0
0.00.188.368 I print_info: n_expert_used    = 0
0.00.188.368 I print_info: causal attn      = 0
0.00.188.368 I print_info: pooling type     = -1
0.00.188.368 I print_info: rope type        = -1
0.00.188.369 I print_info: rope scaling     = linear
0.00.188.369 I print_info: freq_base_train  = 10000.0
0.00.188.370 I print_info: freq_scale_train = 1
0.00.188.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.370 I print_info: rope_finetuned   = unknown
0.00.188.370 I print_info: ssm_d_conv       = 0
0.00.188.370 I print_info: ssm_d_inner      = 0
0.00.188.370 I print_info: ssm_d_state      = 0
0.00.188.370 I print_info: ssm_dt_rank      = 0
0.00.188.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.371 I print_info: model type       = 33M
0.00.188.371 I print_info: model params     = 32.90 M
0.00.188.371 I print_info: general.name     = Jina Bert Implementation
0.00.188.372 I print_info: vocab type       = BPE
0.00.188.372 I print_info: n_vocab          = 61056
0.00.188.372 I print_info: n_merges         = 39382
0.00.188.372 I print_info: BOS token        = 0 '<s>'
0.00.188.373 I print_info: EOS token        = 2 '</s>'
0.00.188.373 I print_info: UNK token        = 3 '<unk>'
0.00.188.373 I print_info: SEP token        = 2 '</s>'
0.00.188.373 I print_info: PAD token        = 1 '<pad>'
0.00.188.373 I print_info: MASK token       = 4 '<mask>'
0.00.188.373 I print_info: EOG token        = 2 '</s>'
0.00.188.373 I print_info: max token length = 45
0.00.188.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.762 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.763 I load_tensors: offloading output layer to GPU
0.00.190.763 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.764 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.765 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.902 I llama_context: constructing llama_context
0.00.196.902 I llama_context: n_seq_max     = 1
0.00.196.903 I llama_context: n_ctx         = 8192
0.00.196.903 I llama_context: n_ctx_per_seq = 8192
0.00.196.903 I llama_context: n_batch       = 2048
0.00.196.903 I llama_context: n_ubatch      = 2048
0.00.196.903 I llama_context: causal_attn   = 0
0.00.196.903 I llama_context: flash_attn    = 0
0.00.196.904 I llama_context: freq_base     = 10000.0
0.00.196.904 I llama_context: freq_scale    = 1
0.00.196.908 I Running with Environment Variables:
0.00.196.909 I   GGML_SYCL_DEBUG: 0
0.00.196.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.910 I Build with Macros:
0.00.196.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.910 I   GGML_SYCL_F16: yes
0.00.196.911 I Found 1 SYCL devices:
0.00.196.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.940 I SYCL Optimization Feature:
0.00.196.940 I |ID|        Device Type|Reorder|
0.00.196.940 I |--|-------------------|-------|
0.00.196.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.954 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.958 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.198.193 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.196 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.607 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.208.608 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.208.608 I llama_context: graph nodes  = 150
0.00.208.609 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.208.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.892 I 
0.00.289.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.027 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.028 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.031 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.031 I main: number of tokens in prompt = 13
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


0.00.290.033 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.033 I main: number of tokens in prompt = 40
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


0.00.290.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.842 I llama_perf_context_print:        load time =     288.44 ms
0.00.352.843 I llama_perf_context_print: prompt eval time =      62.52 ms /    62 tokens (    1.01 ms per token,   991.70 tokens per second)
0.00.352.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.844 I llama_perf_context_print:       total time =      62.95 ms /    63 tokens

real	0m2.318s
user	0m0.330s
sys	0m0.108s
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
0.00.001.282 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.919 I llama_model_loader: - type  f32:  194 tensors
0.00.019.920 I llama_model_loader: - type  f16:   98 tensors
0.00.019.922 I print_info: file format = GGUF V3 (latest)
0.00.019.924 I print_info: file type   = all F32 (guessed)
0.00.019.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.970 I load: special tokens cache size = 25
0.00.052.210 I load: token to piece cache size = 0.2984 MB
0.00.052.214 I print_info: arch             = gptneox
0.00.052.214 I print_info: vocab_only       = 0
0.00.052.214 I print_info: n_ctx_train      = 2048
0.00.052.214 I print_info: n_embd           = 2048
0.00.052.214 I print_info: n_layer          = 24
0.00.052.217 I print_info: n_head           = 16
0.00.052.218 I print_info: n_head_kv        = 16
0.00.052.218 I print_info: n_rot            = 32
0.00.052.218 I print_info: n_swa            = 0
0.00.052.218 I print_info: n_swa_pattern    = 1
0.00.052.219 I print_info: n_embd_head_k    = 128
0.00.052.219 I print_info: n_embd_head_v    = 128
0.00.052.219 I print_info: n_gqa            = 1
0.00.052.220 I print_info: n_embd_k_gqa     = 2048
0.00.052.221 I print_info: n_embd_v_gqa     = 2048
0.00.052.221 I print_info: f_norm_eps       = 1.0e-05
0.00.052.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.222 I print_info: f_logit_scale    = 0.0e+00
0.00.052.222 I print_info: f_attn_scale     = 0.0e+00
0.00.052.223 I print_info: n_ff             = 8192
0.00.052.223 I print_info: n_expert         = 0
0.00.052.223 I print_info: n_expert_used    = 0
0.00.052.223 I print_info: causal attn      = 1
0.00.052.223 I print_info: pooling type     = 0
0.00.052.223 I print_info: rope type        = 2
0.00.052.223 I print_info: rope scaling     = linear
0.00.052.224 I print_info: freq_base_train  = 10000.0
0.00.052.224 I print_info: freq_scale_train = 1
0.00.052.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.224 I print_info: rope_finetuned   = unknown
0.00.052.224 I print_info: ssm_d_conv       = 0
0.00.052.224 I print_info: ssm_d_inner      = 0
0.00.052.225 I print_info: ssm_d_state      = 0
0.00.052.225 I print_info: ssm_dt_rank      = 0
0.00.052.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.225 I print_info: model type       = 1.4B
0.00.052.225 I print_info: model params     = 1.41 B
0.00.052.225 I print_info: general.name     = 1.4B
0.00.052.226 I print_info: vocab type       = BPE
0.00.052.226 I print_info: n_vocab          = 50304
0.00.052.226 I print_info: n_merges         = 50009
0.00.052.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.227 I print_info: LF token         = 187 'Ċ'
0.00.052.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.227 I print_info: max token length = 1024
0.00.052.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.635 I load_tensors: offloading output layer to GPU
0.00.138.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.638 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.639 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.932.651 I llama_context: constructing llama_context
0.00.932.652 I llama_context: n_seq_max     = 1
0.00.932.652 I llama_context: n_ctx         = 2048
0.00.932.653 I llama_context: n_ctx_per_seq = 2048
0.00.932.653 I llama_context: n_batch       = 2048
0.00.932.653 I llama_context: n_ubatch      = 512
0.00.932.653 I llama_context: causal_attn   = 1
0.00.932.653 I llama_context: flash_attn    = 0
0.00.932.656 I llama_context: freq_base     = 10000.0
0.00.932.656 I llama_context: freq_scale    = 1
0.00.932.663 I Running with Environment Variables:
0.00.932.663 I   GGML_SYCL_DEBUG: 0
0.00.932.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.664 I Build with Macros:
0.00.932.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.664 I   GGML_SYCL_F16: yes
0.00.932.665 I Found 1 SYCL devices:
0.00.932.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.732 I SYCL Optimization Feature:
0.00.932.733 I |ID|        Device Type|Reorder|
0.00.932.733 I |--|-------------------|-------|
0.00.932.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.932.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.968 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.256 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.945.257 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.945.258 I llama_context: graph nodes  = 1015
0.00.945.258 I llama_context: graph splits = 2
0.00.945.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.883 I main: llama threadpool init, n_threads = 8
0.01.065.893 I 
0.01.065.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.944 I 
0.01.065.998 I sampler seed: 1234
0.01.066.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.066.007 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.699.785 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.02.699.786 I llama_perf_context_print:        load time =    1063.67 ms
0.02.699.787 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.18 tokens per second)
0.02.699.787 I llama_perf_context_print:        eval time =    1580.10 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.699.788 I llama_perf_context_print:       total time =    1634.63 ms /    70 tokens

real	0m3.026s
user	0m1.160s
sys	0m1.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.298 I llama_model_loader: - type  f32:  194 tensors
0.00.015.298 I llama_model_loader: - type  f16:   98 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = all F32 (guessed)
0.00.015.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.152 I load: special tokens cache size = 25
0.00.040.671 I load: token to piece cache size = 0.2984 MB
0.00.040.677 I print_info: arch             = gptneox
0.00.040.678 I print_info: vocab_only       = 0
0.00.040.678 I print_info: n_ctx_train      = 2048
0.00.040.678 I print_info: n_embd           = 2048
0.00.040.678 I print_info: n_layer          = 24
0.00.040.680 I print_info: n_head           = 16
0.00.040.681 I print_info: n_head_kv        = 16
0.00.040.681 I print_info: n_rot            = 32
0.00.040.681 I print_info: n_swa            = 0
0.00.040.681 I print_info: n_swa_pattern    = 1
0.00.040.681 I print_info: n_embd_head_k    = 128
0.00.040.681 I print_info: n_embd_head_v    = 128
0.00.040.682 I print_info: n_gqa            = 1
0.00.040.683 I print_info: n_embd_k_gqa     = 2048
0.00.040.684 I print_info: n_embd_v_gqa     = 2048
0.00.040.684 I print_info: f_norm_eps       = 1.0e-05
0.00.040.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.685 I print_info: f_logit_scale    = 0.0e+00
0.00.040.685 I print_info: f_attn_scale     = 0.0e+00
0.00.040.686 I print_info: n_ff             = 8192
0.00.040.686 I print_info: n_expert         = 0
0.00.040.686 I print_info: n_expert_used    = 0
0.00.040.686 I print_info: causal attn      = 1
0.00.040.686 I print_info: pooling type     = 0
0.00.040.686 I print_info: rope type        = 2
0.00.040.686 I print_info: rope scaling     = linear
0.00.040.687 I print_info: freq_base_train  = 10000.0
0.00.040.687 I print_info: freq_scale_train = 1
0.00.040.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.687 I print_info: rope_finetuned   = unknown
0.00.040.688 I print_info: ssm_d_conv       = 0
0.00.040.688 I print_info: ssm_d_inner      = 0
0.00.040.688 I print_info: ssm_d_state      = 0
0.00.040.688 I print_info: ssm_dt_rank      = 0
0.00.040.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.688 I print_info: model type       = 1.4B
0.00.040.688 I print_info: model params     = 1.41 B
0.00.040.689 I print_info: general.name     = 1.4B
0.00.040.689 I print_info: vocab type       = BPE
0.00.040.690 I print_info: n_vocab          = 50304
0.00.040.690 I print_info: n_merges         = 50009
0.00.040.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: LF token         = 187 'Ċ'
0.00.040.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.691 I print_info: max token length = 1024
0.00.040.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.975 I load_tensors: offloading output layer to GPU
0.00.128.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.978 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.978 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.957.667 I llama_context: constructing llama_context
0.00.957.668 I llama_context: n_seq_max     = 1
0.00.957.668 I llama_context: n_ctx         = 128
0.00.957.668 I llama_context: n_ctx_per_seq = 128
0.00.957.669 I llama_context: n_batch       = 128
0.00.957.669 I llama_context: n_ubatch      = 128
0.00.957.669 I llama_context: causal_attn   = 1
0.00.957.669 I llama_context: flash_attn    = 0
0.00.957.672 I llama_context: freq_base     = 10000.0
0.00.957.672 I llama_context: freq_scale    = 1
0.00.957.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.679 I Running with Environment Variables:
0.00.957.679 I   GGML_SYCL_DEBUG: 0
0.00.957.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.680 I Build with Macros:
0.00.957.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.680 I   GGML_SYCL_F16: yes
0.00.957.681 I Found 1 SYCL devices:
0.00.957.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.746 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.746 I SYCL Optimization Feature:
0.00.957.747 I |ID|        Device Type|Reorder|
0.00.957.747 I |--|-------------------|-------|
0.00.957.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.415 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.958.418 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.274 I llama_context: graph nodes  = 1015
0.00.966.274 I llama_context: graph splits = 2
0.00.966.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.809 I 
0.01.085.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.843 I perplexity: tokenizing the input ..
0.01.089.760 I perplexity: tokenization took 3.915 ms
0.01.089.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.583 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.213.863 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.213.880 I llama_perf_context_print:        load time =    1084.37 ms
0.01.213.881 I llama_perf_context_print: prompt eval time =     121.51 ms /   128 tokens (    0.95 ms per token,  1053.42 tokens per second)
0.01.213.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.882 I llama_perf_context_print:       total time =     128.08 ms /   129 tokens

real	0m3.073s
user	0m0.471s
sys	0m0.854s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.132 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.189 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.254 I llama_model_loader: - type  f32:  194 tensors
0.00.020.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.256 I print_info: file format = GGUF V3 (latest)
0.00.020.256 I print_info: file type   = Q8_0
0.00.020.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.894 I load: special tokens cache size = 25
0.00.051.265 I load: token to piece cache size = 0.2984 MB
0.00.051.269 I print_info: arch             = gptneox
0.00.051.270 I print_info: vocab_only       = 0
0.00.051.270 I print_info: n_ctx_train      = 2048
0.00.051.270 I print_info: n_embd           = 2048
0.00.051.270 I print_info: n_layer          = 24
0.00.051.273 I print_info: n_head           = 16
0.00.051.274 I print_info: n_head_kv        = 16
0.00.051.274 I print_info: n_rot            = 32
0.00.051.274 I print_info: n_swa            = 0
0.00.051.274 I print_info: n_swa_pattern    = 1
0.00.051.274 I print_info: n_embd_head_k    = 128
0.00.051.274 I print_info: n_embd_head_v    = 128
0.00.051.275 I print_info: n_gqa            = 1
0.00.051.276 I print_info: n_embd_k_gqa     = 2048
0.00.051.277 I print_info: n_embd_v_gqa     = 2048
0.00.051.277 I print_info: f_norm_eps       = 1.0e-05
0.00.051.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.278 I print_info: f_logit_scale    = 0.0e+00
0.00.051.278 I print_info: f_attn_scale     = 0.0e+00
0.00.051.278 I print_info: n_ff             = 8192
0.00.051.279 I print_info: n_expert         = 0
0.00.051.279 I print_info: n_expert_used    = 0
0.00.051.279 I print_info: causal attn      = 1
0.00.051.279 I print_info: pooling type     = 0
0.00.051.279 I print_info: rope type        = 2
0.00.051.279 I print_info: rope scaling     = linear
0.00.051.280 I print_info: freq_base_train  = 10000.0
0.00.051.280 I print_info: freq_scale_train = 1
0.00.051.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.280 I print_info: rope_finetuned   = unknown
0.00.051.280 I print_info: ssm_d_conv       = 0
0.00.051.280 I print_info: ssm_d_inner      = 0
0.00.051.280 I print_info: ssm_d_state      = 0
0.00.051.281 I print_info: ssm_dt_rank      = 0
0.00.051.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.281 I print_info: model type       = 1.4B
0.00.051.281 I print_info: model params     = 1.41 B
0.00.051.281 I print_info: general.name     = 1.4B
0.00.051.282 I print_info: vocab type       = BPE
0.00.051.282 I print_info: n_vocab          = 50304
0.00.051.282 I print_info: n_merges         = 50009
0.00.051.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: LF token         = 187 'Ċ'
0.00.051.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: max token length = 1024
0.00.051.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.855 I load_tensors: offloading output layer to GPU
0.00.089.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.858 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.858 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.482 I llama_context: constructing llama_context
0.00.373.483 I llama_context: n_seq_max     = 1
0.00.373.483 I llama_context: n_ctx         = 2048
0.00.373.484 I llama_context: n_ctx_per_seq = 2048
0.00.373.484 I llama_context: n_batch       = 2048
0.00.373.484 I llama_context: n_ubatch      = 512
0.00.373.484 I llama_context: causal_attn   = 1
0.00.373.484 I llama_context: flash_attn    = 0
0.00.373.486 I llama_context: freq_base     = 10000.0
0.00.373.487 I llama_context: freq_scale    = 1
0.00.373.493 I Running with Environment Variables:
0.00.373.494 I   GGML_SYCL_DEBUG: 0
0.00.373.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.494 I Build with Macros:
0.00.373.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.494 I   GGML_SYCL_F16: yes
0.00.373.495 I Found 1 SYCL devices:
0.00.373.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.531 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.531 I SYCL Optimization Feature:
0.00.373.532 I |ID|        Device Type|Reorder|
0.00.373.532 I |--|-------------------|-------|
0.00.373.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.376.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.910 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.911 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.911 I llama_context: graph nodes  = 1015
0.00.385.911 I llama_context: graph splits = 2
0.00.385.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.641 I main: llama threadpool init, n_threads = 8
0.00.500.648 I 
0.00.500.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.703 I 
0.00.500.756 I sampler seed: 1234
0.00.500.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.766 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.281 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.375.282 I llama_perf_context_print:        load time =     498.59 ms
0.02.375.282 I llama_perf_context_print: prompt eval time =     139.80 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.375.283 I llama_perf_context_print:        eval time =    1731.72 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.375.283 I llama_perf_context_print:       total time =    1875.35 ms /    70 tokens

real	0m2.471s
user	0m1.118s
sys	0m1.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.309 I llama_model_loader: - type  f32:  194 tensors
0.00.018.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.311 I print_info: file format = GGUF V3 (latest)
0.00.018.312 I print_info: file type   = Q8_0
0.00.018.314 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.957 I load: special tokens cache size = 25
0.00.044.099 I load: token to piece cache size = 0.2984 MB
0.00.044.106 I print_info: arch             = gptneox
0.00.044.106 I print_info: vocab_only       = 0
0.00.044.106 I print_info: n_ctx_train      = 2048
0.00.044.106 I print_info: n_embd           = 2048
0.00.044.106 I print_info: n_layer          = 24
0.00.044.109 I print_info: n_head           = 16
0.00.044.110 I print_info: n_head_kv        = 16
0.00.044.110 I print_info: n_rot            = 32
0.00.044.110 I print_info: n_swa            = 0
0.00.044.110 I print_info: n_swa_pattern    = 1
0.00.044.110 I print_info: n_embd_head_k    = 128
0.00.044.110 I print_info: n_embd_head_v    = 128
0.00.044.111 I print_info: n_gqa            = 1
0.00.044.112 I print_info: n_embd_k_gqa     = 2048
0.00.044.112 I print_info: n_embd_v_gqa     = 2048
0.00.044.113 I print_info: f_norm_eps       = 1.0e-05
0.00.044.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.114 I print_info: f_logit_scale    = 0.0e+00
0.00.044.114 I print_info: f_attn_scale     = 0.0e+00
0.00.044.114 I print_info: n_ff             = 8192
0.00.044.114 I print_info: n_expert         = 0
0.00.044.114 I print_info: n_expert_used    = 0
0.00.044.114 I print_info: causal attn      = 1
0.00.044.114 I print_info: pooling type     = 0
0.00.044.115 I print_info: rope type        = 2
0.00.044.115 I print_info: rope scaling     = linear
0.00.044.115 I print_info: freq_base_train  = 10000.0
0.00.044.115 I print_info: freq_scale_train = 1
0.00.044.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.116 I print_info: rope_finetuned   = unknown
0.00.044.116 I print_info: ssm_d_conv       = 0
0.00.044.116 I print_info: ssm_d_inner      = 0
0.00.044.116 I print_info: ssm_d_state      = 0
0.00.044.116 I print_info: ssm_dt_rank      = 0
0.00.044.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.116 I print_info: model type       = 1.4B
0.00.044.117 I print_info: model params     = 1.41 B
0.00.044.117 I print_info: general.name     = 1.4B
0.00.044.117 I print_info: vocab type       = BPE
0.00.044.118 I print_info: n_vocab          = 50304
0.00.044.118 I print_info: n_merges         = 50009
0.00.044.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: LF token         = 187 'Ċ'
0.00.044.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.143 I print_info: max token length = 1024
0.00.044.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.181 I load_tensors: offloading output layer to GPU
0.00.083.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.183 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.184 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.661 I llama_context: constructing llama_context
0.00.373.662 I llama_context: n_seq_max     = 1
0.00.373.663 I llama_context: n_ctx         = 128
0.00.373.663 I llama_context: n_ctx_per_seq = 128
0.00.373.663 I llama_context: n_batch       = 128
0.00.373.663 I llama_context: n_ubatch      = 128
0.00.373.663 I llama_context: causal_attn   = 1
0.00.373.663 I llama_context: flash_attn    = 0
0.00.373.666 I llama_context: freq_base     = 10000.0
0.00.373.666 I llama_context: freq_scale    = 1
0.00.373.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.674 I Running with Environment Variables:
0.00.373.674 I   GGML_SYCL_DEBUG: 0
0.00.373.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.674 I Build with Macros:
0.00.373.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.675 I   GGML_SYCL_F16: yes
0.00.373.675 I Found 1 SYCL devices:
0.00.373.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.713 I SYCL Optimization Feature:
0.00.373.713 I |ID|        Device Type|Reorder|
0.00.373.713 I |--|-------------------|-------|
0.00.373.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.500 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.246 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.247 I llama_context: graph nodes  = 1015
0.00.382.247 I llama_context: graph splits = 2
0.00.382.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.873 I 
0.00.495.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.931 I perplexity: tokenizing the input ..
0.00.499.749 I perplexity: tokenization took 3.816 ms
0.00.499.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.877 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.893 I llama_perf_context_print:        load time =     494.52 ms
0.00.636.895 I llama_perf_context_print: prompt eval time =     135.08 ms /   128 tokens (    1.06 ms per token,   947.59 tokens per second)
0.00.636.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.895 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens

real	0m2.477s
user	0m0.381s
sys	0m0.352s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.381 I print_info: file format = GGUF V3 (latest)
0.00.015.382 I print_info: file type   = Q4_0
0.00.015.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.163 I load: special tokens cache size = 25
0.00.040.372 I load: token to piece cache size = 0.2984 MB
0.00.040.377 I print_info: arch             = gptneox
0.00.040.377 I print_info: vocab_only       = 0
0.00.040.378 I print_info: n_ctx_train      = 2048
0.00.040.378 I print_info: n_embd           = 2048
0.00.040.378 I print_info: n_layer          = 24
0.00.040.381 I print_info: n_head           = 16
0.00.040.382 I print_info: n_head_kv        = 16
0.00.040.382 I print_info: n_rot            = 32
0.00.040.382 I print_info: n_swa            = 0
0.00.040.382 I print_info: n_swa_pattern    = 1
0.00.040.382 I print_info: n_embd_head_k    = 128
0.00.040.382 I print_info: n_embd_head_v    = 128
0.00.040.383 I print_info: n_gqa            = 1
0.00.040.384 I print_info: n_embd_k_gqa     = 2048
0.00.040.384 I print_info: n_embd_v_gqa     = 2048
0.00.040.385 I print_info: f_norm_eps       = 1.0e-05
0.00.040.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.386 I print_info: f_logit_scale    = 0.0e+00
0.00.040.386 I print_info: f_attn_scale     = 0.0e+00
0.00.040.386 I print_info: n_ff             = 8192
0.00.040.386 I print_info: n_expert         = 0
0.00.040.386 I print_info: n_expert_used    = 0
0.00.040.386 I print_info: causal attn      = 1
0.00.040.387 I print_info: pooling type     = 0
0.00.040.387 I print_info: rope type        = 2
0.00.040.387 I print_info: rope scaling     = linear
0.00.040.387 I print_info: freq_base_train  = 10000.0
0.00.040.388 I print_info: freq_scale_train = 1
0.00.040.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.388 I print_info: rope_finetuned   = unknown
0.00.040.388 I print_info: ssm_d_conv       = 0
0.00.040.388 I print_info: ssm_d_inner      = 0
0.00.040.388 I print_info: ssm_d_state      = 0
0.00.040.388 I print_info: ssm_dt_rank      = 0
0.00.040.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.389 I print_info: model type       = 1.4B
0.00.040.389 I print_info: model params     = 1.41 B
0.00.040.389 I print_info: general.name     = 1.4B
0.00.040.390 I print_info: vocab type       = BPE
0.00.040.390 I print_info: n_vocab          = 50304
0.00.040.390 I print_info: n_merges         = 50009
0.00.040.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: LF token         = 187 'Ċ'
0.00.040.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: max token length = 1024
0.00.040.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.257 I load_tensors: offloading output layer to GPU
0.00.061.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.259 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.260 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.774 I llama_context: constructing llama_context
0.00.225.775 I llama_context: n_seq_max     = 1
0.00.225.776 I llama_context: n_ctx         = 2048
0.00.225.776 I llama_context: n_ctx_per_seq = 2048
0.00.225.776 I llama_context: n_batch       = 2048
0.00.225.776 I llama_context: n_ubatch      = 512
0.00.225.776 I llama_context: causal_attn   = 1
0.00.225.777 I llama_context: flash_attn    = 0
0.00.225.779 I llama_context: freq_base     = 10000.0
0.00.225.780 I llama_context: freq_scale    = 1
0.00.225.786 I Running with Environment Variables:
0.00.225.786 I   GGML_SYCL_DEBUG: 0
0.00.225.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.787 I Build with Macros:
0.00.225.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.787 I   GGML_SYCL_F16: yes
0.00.225.788 I Found 1 SYCL devices:
0.00.225.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.827 I SYCL Optimization Feature:
0.00.225.827 I |ID|        Device Type|Reorder|
0.00.225.827 I |--|-------------------|-------|
0.00.225.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.853 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.856 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.280 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.281 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.281 I llama_context: graph nodes  = 1015
0.00.237.281 I llama_context: graph splits = 2
0.00.237.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.701 I main: llama threadpool init, n_threads = 8
0.00.338.708 I 
0.00.338.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.734 I 
0.00.338.789 I sampler seed: 1234
0.00.338.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.798 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.744.364 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.744.365 I llama_perf_context_print:        load time =     336.45 ms
0.01.744.366 I llama_perf_context_print: prompt eval time =      94.08 ms /     7 tokens (   13.44 ms per token,    74.40 tokens per second)
0.01.744.367 I llama_perf_context_print:        eval time =    1308.52 ms /    63 runs   (   20.77 ms per token,    48.15 tokens per second)
0.01.744.367 I llama_perf_context_print:       total time =    1406.37 ms /    70 tokens

real	0m2.338s
user	0m0.886s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.491 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.017 I llama_model_loader: - type  f32:  194 tensors
0.00.017.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.019 I print_info: file format = GGUF V3 (latest)
0.00.017.020 I print_info: file type   = Q4_0
0.00.017.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.060 I load: special tokens cache size = 25
0.00.041.186 I load: token to piece cache size = 0.2984 MB
0.00.041.190 I print_info: arch             = gptneox
0.00.041.191 I print_info: vocab_only       = 0
0.00.041.191 I print_info: n_ctx_train      = 2048
0.00.041.191 I print_info: n_embd           = 2048
0.00.041.191 I print_info: n_layer          = 24
0.00.041.193 I print_info: n_head           = 16
0.00.041.194 I print_info: n_head_kv        = 16
0.00.041.194 I print_info: n_rot            = 32
0.00.041.194 I print_info: n_swa            = 0
0.00.041.194 I print_info: n_swa_pattern    = 1
0.00.041.194 I print_info: n_embd_head_k    = 128
0.00.041.194 I print_info: n_embd_head_v    = 128
0.00.041.195 I print_info: n_gqa            = 1
0.00.041.196 I print_info: n_embd_k_gqa     = 2048
0.00.041.196 I print_info: n_embd_v_gqa     = 2048
0.00.041.197 I print_info: f_norm_eps       = 1.0e-05
0.00.041.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.198 I print_info: f_logit_scale    = 0.0e+00
0.00.041.198 I print_info: f_attn_scale     = 0.0e+00
0.00.041.198 I print_info: n_ff             = 8192
0.00.041.198 I print_info: n_expert         = 0
0.00.041.198 I print_info: n_expert_used    = 0
0.00.041.198 I print_info: causal attn      = 1
0.00.041.198 I print_info: pooling type     = 0
0.00.041.199 I print_info: rope type        = 2
0.00.041.199 I print_info: rope scaling     = linear
0.00.041.199 I print_info: freq_base_train  = 10000.0
0.00.041.199 I print_info: freq_scale_train = 1
0.00.041.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.200 I print_info: rope_finetuned   = unknown
0.00.041.200 I print_info: ssm_d_conv       = 0
0.00.041.200 I print_info: ssm_d_inner      = 0
0.00.041.200 I print_info: ssm_d_state      = 0
0.00.041.200 I print_info: ssm_dt_rank      = 0
0.00.041.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.200 I print_info: model type       = 1.4B
0.00.041.201 I print_info: model params     = 1.41 B
0.00.041.201 I print_info: general.name     = 1.4B
0.00.041.201 I print_info: vocab type       = BPE
0.00.041.202 I print_info: n_vocab          = 50304
0.00.041.202 I print_info: n_merges         = 50009
0.00.041.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: LF token         = 187 'Ċ'
0.00.041.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: max token length = 1024
0.00.041.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.307 I load_tensors: offloading output layer to GPU
0.00.062.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.309 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.310 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.686 I llama_context: constructing llama_context
0.00.235.687 I llama_context: n_seq_max     = 1
0.00.235.688 I llama_context: n_ctx         = 128
0.00.235.688 I llama_context: n_ctx_per_seq = 128
0.00.235.688 I llama_context: n_batch       = 128
0.00.235.688 I llama_context: n_ubatch      = 128
0.00.235.688 I llama_context: causal_attn   = 1
0.00.235.688 I llama_context: flash_attn    = 0
0.00.235.691 I llama_context: freq_base     = 10000.0
0.00.235.691 I llama_context: freq_scale    = 1
0.00.235.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.698 I Running with Environment Variables:
0.00.235.698 I   GGML_SYCL_DEBUG: 0
0.00.235.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.698 I Build with Macros:
0.00.235.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.698 I   GGML_SYCL_F16: yes
0.00.235.699 I Found 1 SYCL devices:
0.00.235.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.736 I SYCL Optimization Feature:
0.00.235.736 I |ID|        Device Type|Reorder|
0.00.235.736 I |--|-------------------|-------|
0.00.235.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.265 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.661 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.661 I llama_context: graph nodes  = 1015
0.00.243.661 I llama_context: graph splits = 2
0.00.243.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.039 I 
0.00.344.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.078 I perplexity: tokenizing the input ..
0.00.348.040 I perplexity: tokenization took 3.959 ms
0.00.348.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.914 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.573 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.588 I llama_perf_context_print:        load time =     342.37 ms
0.00.491.590 I llama_perf_context_print: prompt eval time =     141.68 ms /   128 tokens (    1.11 ms per token,   903.43 tokens per second)
0.00.491.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.590 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens

real	0m2.362s
user	0m0.334s
sys	0m0.275s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_1
0.00.021.017 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.469 I load: special tokens cache size = 25
0.00.059.239 I load: token to piece cache size = 0.2984 MB
0.00.059.247 I print_info: arch             = gptneox
0.00.059.247 I print_info: vocab_only       = 0
0.00.059.247 I print_info: n_ctx_train      = 2048
0.00.059.247 I print_info: n_embd           = 2048
0.00.059.248 I print_info: n_layer          = 24
0.00.059.252 I print_info: n_head           = 16
0.00.059.254 I print_info: n_head_kv        = 16
0.00.059.254 I print_info: n_rot            = 32
0.00.059.254 I print_info: n_swa            = 0
0.00.059.254 I print_info: n_swa_pattern    = 1
0.00.059.254 I print_info: n_embd_head_k    = 128
0.00.059.255 I print_info: n_embd_head_v    = 128
0.00.059.256 I print_info: n_gqa            = 1
0.00.059.257 I print_info: n_embd_k_gqa     = 2048
0.00.059.259 I print_info: n_embd_v_gqa     = 2048
0.00.059.260 I print_info: f_norm_eps       = 1.0e-05
0.00.059.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.260 I print_info: f_logit_scale    = 0.0e+00
0.00.059.261 I print_info: f_attn_scale     = 0.0e+00
0.00.059.262 I print_info: n_ff             = 8192
0.00.059.262 I print_info: n_expert         = 0
0.00.059.262 I print_info: n_expert_used    = 0
0.00.059.262 I print_info: causal attn      = 1
0.00.059.262 I print_info: pooling type     = 0
0.00.059.262 I print_info: rope type        = 2
0.00.059.263 I print_info: rope scaling     = linear
0.00.059.263 I print_info: freq_base_train  = 10000.0
0.00.059.264 I print_info: freq_scale_train = 1
0.00.059.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.264 I print_info: rope_finetuned   = unknown
0.00.059.264 I print_info: ssm_d_conv       = 0
0.00.059.264 I print_info: ssm_d_inner      = 0
0.00.059.265 I print_info: ssm_d_state      = 0
0.00.059.265 I print_info: ssm_dt_rank      = 0
0.00.059.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.265 I print_info: model type       = 1.4B
0.00.059.266 I print_info: model params     = 1.41 B
0.00.059.266 I print_info: general.name     = 1.4B
0.00.059.267 I print_info: vocab type       = BPE
0.00.059.268 I print_info: n_vocab          = 50304
0.00.059.268 I print_info: n_merges         = 50009
0.00.059.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.269 I print_info: LF token         = 187 'Ċ'
0.00.059.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.269 I print_info: max token length = 1024
0.00.059.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.932 I load_tensors: offloading output layer to GPU
0.00.082.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.935 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.082.935 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.277.574 I llama_context: constructing llama_context
0.00.277.575 I llama_context: n_seq_max     = 1
0.00.277.575 I llama_context: n_ctx         = 2048
0.00.277.575 I llama_context: n_ctx_per_seq = 2048
0.00.277.575 I llama_context: n_batch       = 2048
0.00.277.576 I llama_context: n_ubatch      = 512
0.00.277.576 I llama_context: causal_attn   = 1
0.00.277.576 I llama_context: flash_attn    = 0
0.00.277.578 I llama_context: freq_base     = 10000.0
0.00.277.578 I llama_context: freq_scale    = 1
0.00.277.584 I Running with Environment Variables:
0.00.277.584 I   GGML_SYCL_DEBUG: 0
0.00.277.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.585 I Build with Macros:
0.00.277.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.585 I   GGML_SYCL_F16: yes
0.00.277.586 I Found 1 SYCL devices:
0.00.277.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.620 I SYCL Optimization Feature:
0.00.277.621 I |ID|        Device Type|Reorder|
0.00.277.621 I |--|-------------------|-------|
0.00.277.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.929 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.651 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.289.652 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.289.653 I llama_context: graph nodes  = 1015
0.00.289.653 I llama_context: graph splits = 2
0.00.289.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.960 I main: llama threadpool init, n_threads = 8
0.00.381.968 I 
0.00.381.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.994 I 
0.00.382.054 I sampler seed: 1234
0.00.382.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.066 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.770.751 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.770.752 I llama_perf_context_print:        load time =     379.79 ms
0.01.770.753 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.79 tokens per second)
0.01.770.754 I llama_perf_context_print:        eval time =    1324.06 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.770.754 I llama_perf_context_print:       total time =    1389.51 ms /    70 tokens

real	0m2.379s
user	0m0.874s
sys	0m0.991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.447 I print_info: file type   = Q4_1
0.00.016.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.712 I load: special tokens cache size = 25
0.00.041.892 I load: token to piece cache size = 0.2984 MB
0.00.041.898 I print_info: arch             = gptneox
0.00.041.898 I print_info: vocab_only       = 0
0.00.041.898 I print_info: n_ctx_train      = 2048
0.00.041.898 I print_info: n_embd           = 2048
0.00.041.899 I print_info: n_layer          = 24
0.00.041.902 I print_info: n_head           = 16
0.00.041.903 I print_info: n_head_kv        = 16
0.00.041.903 I print_info: n_rot            = 32
0.00.041.903 I print_info: n_swa            = 0
0.00.041.903 I print_info: n_swa_pattern    = 1
0.00.041.903 I print_info: n_embd_head_k    = 128
0.00.041.903 I print_info: n_embd_head_v    = 128
0.00.041.904 I print_info: n_gqa            = 1
0.00.041.905 I print_info: n_embd_k_gqa     = 2048
0.00.041.906 I print_info: n_embd_v_gqa     = 2048
0.00.041.906 I print_info: f_norm_eps       = 1.0e-05
0.00.041.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.907 I print_info: f_logit_scale    = 0.0e+00
0.00.041.907 I print_info: f_attn_scale     = 0.0e+00
0.00.041.907 I print_info: n_ff             = 8192
0.00.041.908 I print_info: n_expert         = 0
0.00.041.908 I print_info: n_expert_used    = 0
0.00.041.908 I print_info: causal attn      = 1
0.00.041.908 I print_info: pooling type     = 0
0.00.041.908 I print_info: rope type        = 2
0.00.041.908 I print_info: rope scaling     = linear
0.00.041.909 I print_info: freq_base_train  = 10000.0
0.00.041.909 I print_info: freq_scale_train = 1
0.00.041.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.909 I print_info: rope_finetuned   = unknown
0.00.041.909 I print_info: ssm_d_conv       = 0
0.00.041.909 I print_info: ssm_d_inner      = 0
0.00.041.909 I print_info: ssm_d_state      = 0
0.00.041.909 I print_info: ssm_dt_rank      = 0
0.00.041.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.910 I print_info: model type       = 1.4B
0.00.041.910 I print_info: model params     = 1.41 B
0.00.041.910 I print_info: general.name     = 1.4B
0.00.041.911 I print_info: vocab type       = BPE
0.00.041.911 I print_info: n_vocab          = 50304
0.00.041.912 I print_info: n_merges         = 50009
0.00.041.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: LF token         = 187 'Ċ'
0.00.041.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.913 I print_info: max token length = 1024
0.00.041.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.976 I load_tensors: offloading output layer to GPU
0.00.064.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.978 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.979 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.239.839 I llama_context: constructing llama_context
0.00.239.841 I llama_context: n_seq_max     = 1
0.00.239.841 I llama_context: n_ctx         = 128
0.00.239.841 I llama_context: n_ctx_per_seq = 128
0.00.239.841 I llama_context: n_batch       = 128
0.00.239.841 I llama_context: n_ubatch      = 128
0.00.239.841 I llama_context: causal_attn   = 1
0.00.239.842 I llama_context: flash_attn    = 0
0.00.239.848 I llama_context: freq_base     = 10000.0
0.00.239.849 I llama_context: freq_scale    = 1
0.00.239.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.855 I Running with Environment Variables:
0.00.239.855 I   GGML_SYCL_DEBUG: 0
0.00.239.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.856 I Build with Macros:
0.00.239.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.856 I   GGML_SYCL_F16: yes
0.00.239.857 I Found 1 SYCL devices:
0.00.239.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.896 I SYCL Optimization Feature:
0.00.239.896 I |ID|        Device Type|Reorder|
0.00.239.896 I |--|-------------------|-------|
0.00.239.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.394 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.599 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.600 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.600 I llama_context: graph nodes  = 1015
0.00.247.601 I llama_context: graph splits = 2
0.00.247.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.966 I 
0.00.337.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.000 I perplexity: tokenizing the input ..
0.00.342.006 I perplexity: tokenization took 4.004 ms
0.00.342.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.985 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.485.337 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.485.353 I llama_perf_context_print:        load time =     336.50 ms
0.00.485.355 I llama_perf_context_print: prompt eval time =     141.77 ms /   128 tokens (    1.11 ms per token,   902.87 tokens per second)
0.00.485.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.356 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens

real	0m2.352s
user	0m0.327s
sys	0m0.261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.238 I llama_model_loader: - type  f32:  194 tensors
0.00.018.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.241 I print_info: file format = GGUF V3 (latest)
0.00.018.242 I print_info: file type   = Q5_0
0.00.018.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.480 I load: special tokens cache size = 25
0.00.044.018 I load: token to piece cache size = 0.2984 MB
0.00.044.023 I print_info: arch             = gptneox
0.00.044.023 I print_info: vocab_only       = 0
0.00.044.024 I print_info: n_ctx_train      = 2048
0.00.044.024 I print_info: n_embd           = 2048
0.00.044.024 I print_info: n_layer          = 24
0.00.044.026 I print_info: n_head           = 16
0.00.044.027 I print_info: n_head_kv        = 16
0.00.044.027 I print_info: n_rot            = 32
0.00.044.027 I print_info: n_swa            = 0
0.00.044.027 I print_info: n_swa_pattern    = 1
0.00.044.027 I print_info: n_embd_head_k    = 128
0.00.044.027 I print_info: n_embd_head_v    = 128
0.00.044.028 I print_info: n_gqa            = 1
0.00.044.029 I print_info: n_embd_k_gqa     = 2048
0.00.044.030 I print_info: n_embd_v_gqa     = 2048
0.00.044.030 I print_info: f_norm_eps       = 1.0e-05
0.00.044.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.031 I print_info: f_logit_scale    = 0.0e+00
0.00.044.031 I print_info: f_attn_scale     = 0.0e+00
0.00.044.031 I print_info: n_ff             = 8192
0.00.044.032 I print_info: n_expert         = 0
0.00.044.032 I print_info: n_expert_used    = 0
0.00.044.032 I print_info: causal attn      = 1
0.00.044.032 I print_info: pooling type     = 0
0.00.044.032 I print_info: rope type        = 2
0.00.044.032 I print_info: rope scaling     = linear
0.00.044.033 I print_info: freq_base_train  = 10000.0
0.00.044.033 I print_info: freq_scale_train = 1
0.00.044.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.033 I print_info: rope_finetuned   = unknown
0.00.044.033 I print_info: ssm_d_conv       = 0
0.00.044.033 I print_info: ssm_d_inner      = 0
0.00.044.034 I print_info: ssm_d_state      = 0
0.00.044.034 I print_info: ssm_dt_rank      = 0
0.00.044.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.034 I print_info: model type       = 1.4B
0.00.044.034 I print_info: model params     = 1.41 B
0.00.044.034 I print_info: general.name     = 1.4B
0.00.044.035 I print_info: vocab type       = BPE
0.00.044.035 I print_info: n_vocab          = 50304
0.00.044.036 I print_info: n_merges         = 50009
0.00.044.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: LF token         = 187 'Ċ'
0.00.044.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: max token length = 1024
0.00.044.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.998 I load_tensors: offloading output layer to GPU
0.00.069.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.001 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.261.880 I llama_context: constructing llama_context
0.00.261.882 I llama_context: n_seq_max     = 1
0.00.261.882 I llama_context: n_ctx         = 2048
0.00.261.882 I llama_context: n_ctx_per_seq = 2048
0.00.261.882 I llama_context: n_batch       = 2048
0.00.261.882 I llama_context: n_ubatch      = 512
0.00.261.883 I llama_context: causal_attn   = 1
0.00.261.883 I llama_context: flash_attn    = 0
0.00.261.885 I llama_context: freq_base     = 10000.0
0.00.261.886 I llama_context: freq_scale    = 1
0.00.261.891 I Running with Environment Variables:
0.00.261.891 I   GGML_SYCL_DEBUG: 0
0.00.261.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.892 I Build with Macros:
0.00.261.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.892 I   GGML_SYCL_F16: yes
0.00.261.893 I Found 1 SYCL devices:
0.00.261.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.928 I SYCL Optimization Feature:
0.00.261.928 I |ID|        Device Type|Reorder|
0.00.261.928 I |--|-------------------|-------|
0.00.261.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.333 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.288 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.288 I llama_context: graph nodes  = 1015
0.00.274.289 I llama_context: graph splits = 2
0.00.274.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.179 I main: llama threadpool init, n_threads = 8
0.00.373.188 I 
0.00.373.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.225 I 
0.00.373.278 I sampler seed: 1234
0.00.373.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.288 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.918.180 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.918.181 I llama_perf_context_print:        load time =     370.85 ms
0.01.918.182 I llama_perf_context_print: prompt eval time =      83.77 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.918.182 I llama_perf_context_print:        eval time =    1457.74 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.918.183 I llama_perf_context_print:       total time =    1545.73 ms /    70 tokens

real	0m2.381s
user	0m0.986s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.498 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q5_0
0.00.021.659 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.553 I load: special tokens cache size = 25
0.00.053.725 I load: token to piece cache size = 0.2984 MB
0.00.053.730 I print_info: arch             = gptneox
0.00.053.730 I print_info: vocab_only       = 0
0.00.053.730 I print_info: n_ctx_train      = 2048
0.00.053.731 I print_info: n_embd           = 2048
0.00.053.731 I print_info: n_layer          = 24
0.00.053.734 I print_info: n_head           = 16
0.00.053.734 I print_info: n_head_kv        = 16
0.00.053.735 I print_info: n_rot            = 32
0.00.053.735 I print_info: n_swa            = 0
0.00.053.735 I print_info: n_swa_pattern    = 1
0.00.053.735 I print_info: n_embd_head_k    = 128
0.00.053.735 I print_info: n_embd_head_v    = 128
0.00.053.736 I print_info: n_gqa            = 1
0.00.053.737 I print_info: n_embd_k_gqa     = 2048
0.00.053.737 I print_info: n_embd_v_gqa     = 2048
0.00.053.738 I print_info: f_norm_eps       = 1.0e-05
0.00.053.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.738 I print_info: f_logit_scale    = 0.0e+00
0.00.053.739 I print_info: f_attn_scale     = 0.0e+00
0.00.053.739 I print_info: n_ff             = 8192
0.00.053.739 I print_info: n_expert         = 0
0.00.053.739 I print_info: n_expert_used    = 0
0.00.053.739 I print_info: causal attn      = 1
0.00.053.739 I print_info: pooling type     = 0
0.00.053.740 I print_info: rope type        = 2
0.00.053.740 I print_info: rope scaling     = linear
0.00.053.740 I print_info: freq_base_train  = 10000.0
0.00.053.740 I print_info: freq_scale_train = 1
0.00.053.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.741 I print_info: rope_finetuned   = unknown
0.00.053.741 I print_info: ssm_d_conv       = 0
0.00.053.741 I print_info: ssm_d_inner      = 0
0.00.053.741 I print_info: ssm_d_state      = 0
0.00.053.741 I print_info: ssm_dt_rank      = 0
0.00.053.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.741 I print_info: model type       = 1.4B
0.00.053.742 I print_info: model params     = 1.41 B
0.00.053.742 I print_info: general.name     = 1.4B
0.00.053.743 I print_info: vocab type       = BPE
0.00.053.743 I print_info: n_vocab          = 50304
0.00.053.743 I print_info: n_merges         = 50009
0.00.053.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.744 I print_info: LF token         = 187 'Ċ'
0.00.053.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.744 I print_info: max token length = 1024
0.00.053.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.436 I load_tensors: offloading output layer to GPU
0.00.079.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.438 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.439 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.259.083 I llama_context: constructing llama_context
0.00.259.085 I llama_context: n_seq_max     = 1
0.00.259.085 I llama_context: n_ctx         = 128
0.00.259.085 I llama_context: n_ctx_per_seq = 128
0.00.259.085 I llama_context: n_batch       = 128
0.00.259.085 I llama_context: n_ubatch      = 128
0.00.259.086 I llama_context: causal_attn   = 1
0.00.259.086 I llama_context: flash_attn    = 0
0.00.259.088 I llama_context: freq_base     = 10000.0
0.00.259.089 I llama_context: freq_scale    = 1
0.00.259.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.095 I Running with Environment Variables:
0.00.259.096 I   GGML_SYCL_DEBUG: 0
0.00.259.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.096 I Build with Macros:
0.00.259.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.096 I   GGML_SYCL_F16: yes
0.00.259.097 I Found 1 SYCL devices:
0.00.259.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.138 I SYCL Optimization Feature:
0.00.259.138 I |ID|        Device Type|Reorder|
0.00.259.138 I |--|-------------------|-------|
0.00.259.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.648 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.650 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.729 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.730 I llama_context: graph nodes  = 1015
0.00.266.730 I llama_context: graph splits = 2
0.00.266.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.960 I 
0.00.362.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.993 I perplexity: tokenizing the input ..
0.00.366.995 I perplexity: tokenization took 4 ms
0.00.367.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.793 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.525.056 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.525.073 I llama_perf_context_print:        load time =     361.26 ms
0.00.525.074 I llama_perf_context_print: prompt eval time =     156.61 ms /   128 tokens (    1.22 ms per token,   817.34 tokens per second)
0.00.525.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.075 I llama_perf_context_print:       total time =     162.12 ms /   129 tokens

real	0m2.372s
user	0m0.366s
sys	0m0.265s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.140 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.197 I main: llama backend init
0.00.001.202 I main: load the model and apply lora adapter, if any
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.418 I llama_model_loader: - type  f32:  194 tensors
0.00.017.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.420 I print_info: file format = GGUF V3 (latest)
0.00.017.421 I print_info: file type   = Q5_1
0.00.017.422 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.464 I load: special tokens cache size = 25
0.00.042.626 I load: token to piece cache size = 0.2984 MB
0.00.042.631 I print_info: arch             = gptneox
0.00.042.631 I print_info: vocab_only       = 0
0.00.042.631 I print_info: n_ctx_train      = 2048
0.00.042.631 I print_info: n_embd           = 2048
0.00.042.631 I print_info: n_layer          = 24
0.00.042.633 I print_info: n_head           = 16
0.00.042.634 I print_info: n_head_kv        = 16
0.00.042.634 I print_info: n_rot            = 32
0.00.042.634 I print_info: n_swa            = 0
0.00.042.634 I print_info: n_swa_pattern    = 1
0.00.042.635 I print_info: n_embd_head_k    = 128
0.00.042.635 I print_info: n_embd_head_v    = 128
0.00.042.635 I print_info: n_gqa            = 1
0.00.042.636 I print_info: n_embd_k_gqa     = 2048
0.00.042.637 I print_info: n_embd_v_gqa     = 2048
0.00.042.637 I print_info: f_norm_eps       = 1.0e-05
0.00.042.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.638 I print_info: f_logit_scale    = 0.0e+00
0.00.042.638 I print_info: f_attn_scale     = 0.0e+00
0.00.042.638 I print_info: n_ff             = 8192
0.00.042.638 I print_info: n_expert         = 0
0.00.042.639 I print_info: n_expert_used    = 0
0.00.042.639 I print_info: causal attn      = 1
0.00.042.639 I print_info: pooling type     = 0
0.00.042.639 I print_info: rope type        = 2
0.00.042.639 I print_info: rope scaling     = linear
0.00.042.639 I print_info: freq_base_train  = 10000.0
0.00.042.640 I print_info: freq_scale_train = 1
0.00.042.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.640 I print_info: rope_finetuned   = unknown
0.00.042.640 I print_info: ssm_d_conv       = 0
0.00.042.640 I print_info: ssm_d_inner      = 0
0.00.042.640 I print_info: ssm_d_state      = 0
0.00.042.640 I print_info: ssm_dt_rank      = 0
0.00.042.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.641 I print_info: model type       = 1.4B
0.00.042.641 I print_info: model params     = 1.41 B
0.00.042.641 I print_info: general.name     = 1.4B
0.00.042.642 I print_info: vocab type       = BPE
0.00.042.642 I print_info: n_vocab          = 50304
0.00.042.642 I print_info: n_merges         = 50009
0.00.042.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: LF token         = 187 'Ċ'
0.00.042.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: max token length = 1024
0.00.042.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.889 I load_tensors: offloading output layer to GPU
0.00.069.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.891 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.892 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.271.932 I llama_context: constructing llama_context
0.00.271.933 I llama_context: n_seq_max     = 1
0.00.271.933 I llama_context: n_ctx         = 2048
0.00.271.934 I llama_context: n_ctx_per_seq = 2048
0.00.271.934 I llama_context: n_batch       = 2048
0.00.271.934 I llama_context: n_ubatch      = 512
0.00.271.934 I llama_context: causal_attn   = 1
0.00.271.934 I llama_context: flash_attn    = 0
0.00.271.936 I llama_context: freq_base     = 10000.0
0.00.271.937 I llama_context: freq_scale    = 1
0.00.271.943 I Running with Environment Variables:
0.00.271.943 I   GGML_SYCL_DEBUG: 0
0.00.271.943 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.943 I Build with Macros:
0.00.271.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.943 I   GGML_SYCL_F16: yes
0.00.271.944 I Found 1 SYCL devices:
0.00.271.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.982 I SYCL Optimization Feature:
0.00.271.982 I |ID|        Device Type|Reorder|
0.00.271.982 I |--|-------------------|-------|
0.00.271.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.346 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.928 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.928 I llama_context: graph nodes  = 1015
0.00.283.928 I llama_context: graph splits = 2
0.00.283.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.640 I main: llama threadpool init, n_threads = 8
0.00.376.648 I 
0.00.376.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.677 I 
0.00.376.729 I sampler seed: 1234
0.00.376.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.738 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.865.775 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.865.776 I llama_perf_context_print:        load time =     374.58 ms
0.01.865.777 I llama_perf_context_print: prompt eval time =      64.75 ms /     7 tokens (    9.25 ms per token,   108.11 tokens per second)
0.01.865.777 I llama_perf_context_print:        eval time =    1421.35 ms /    63 runs   (   22.56 ms per token,    44.32 tokens per second)
0.01.865.778 I llama_perf_context_print:       total time =    1489.85 ms /    70 tokens

real	0m2.373s
user	0m0.953s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.043 I llama_model_loader: - type  f32:  194 tensors
0.00.017.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.044 I print_info: file format = GGUF V3 (latest)
0.00.017.045 I print_info: file type   = Q5_1
0.00.017.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.916 I load: special tokens cache size = 25
0.00.042.058 I load: token to piece cache size = 0.2984 MB
0.00.042.062 I print_info: arch             = gptneox
0.00.042.062 I print_info: vocab_only       = 0
0.00.042.062 I print_info: n_ctx_train      = 2048
0.00.042.062 I print_info: n_embd           = 2048
0.00.042.063 I print_info: n_layer          = 24
0.00.042.065 I print_info: n_head           = 16
0.00.042.065 I print_info: n_head_kv        = 16
0.00.042.066 I print_info: n_rot            = 32
0.00.042.066 I print_info: n_swa            = 0
0.00.042.066 I print_info: n_swa_pattern    = 1
0.00.042.066 I print_info: n_embd_head_k    = 128
0.00.042.066 I print_info: n_embd_head_v    = 128
0.00.042.067 I print_info: n_gqa            = 1
0.00.042.067 I print_info: n_embd_k_gqa     = 2048
0.00.042.068 I print_info: n_embd_v_gqa     = 2048
0.00.042.069 I print_info: f_norm_eps       = 1.0e-05
0.00.042.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.069 I print_info: f_logit_scale    = 0.0e+00
0.00.042.069 I print_info: f_attn_scale     = 0.0e+00
0.00.042.070 I print_info: n_ff             = 8192
0.00.042.070 I print_info: n_expert         = 0
0.00.042.070 I print_info: n_expert_used    = 0
0.00.042.070 I print_info: causal attn      = 1
0.00.042.070 I print_info: pooling type     = 0
0.00.042.070 I print_info: rope type        = 2
0.00.042.070 I print_info: rope scaling     = linear
0.00.042.071 I print_info: freq_base_train  = 10000.0
0.00.042.071 I print_info: freq_scale_train = 1
0.00.042.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.071 I print_info: rope_finetuned   = unknown
0.00.042.071 I print_info: ssm_d_conv       = 0
0.00.042.072 I print_info: ssm_d_inner      = 0
0.00.042.072 I print_info: ssm_d_state      = 0
0.00.042.072 I print_info: ssm_dt_rank      = 0
0.00.042.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.072 I print_info: model type       = 1.4B
0.00.042.072 I print_info: model params     = 1.41 B
0.00.042.072 I print_info: general.name     = 1.4B
0.00.042.073 I print_info: vocab type       = BPE
0.00.042.073 I print_info: n_vocab          = 50304
0.00.042.074 I print_info: n_merges         = 50009
0.00.042.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: LF token         = 187 'Ċ'
0.00.042.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: max token length = 1024
0.00.042.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.903 I load_tensors: offloading output layer to GPU
0.00.069.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.905 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.906 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.270.288 I llama_context: constructing llama_context
0.00.270.290 I llama_context: n_seq_max     = 1
0.00.270.290 I llama_context: n_ctx         = 128
0.00.270.290 I llama_context: n_ctx_per_seq = 128
0.00.270.290 I llama_context: n_batch       = 128
0.00.270.290 I llama_context: n_ubatch      = 128
0.00.270.290 I llama_context: causal_attn   = 1
0.00.270.291 I llama_context: flash_attn    = 0
0.00.270.293 I llama_context: freq_base     = 10000.0
0.00.270.293 I llama_context: freq_scale    = 1
0.00.270.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.300 I Running with Environment Variables:
0.00.270.300 I   GGML_SYCL_DEBUG: 0
0.00.270.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.300 I Build with Macros:
0.00.270.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.301 I   GGML_SYCL_F16: yes
0.00.270.301 I Found 1 SYCL devices:
0.00.270.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.335 I SYCL Optimization Feature:
0.00.270.335 I |ID|        Device Type|Reorder|
0.00.270.335 I |--|-------------------|-------|
0.00.270.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.072 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.074 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.361 I llama_context: graph nodes  = 1015
0.00.278.361 I llama_context: graph splits = 2
0.00.278.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.473 I 
0.00.369.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.507 I perplexity: tokenizing the input ..
0.00.373.479 I perplexity: tokenization took 3.97 ms
0.00.373.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.468 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.515.133 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.515.149 I llama_perf_context_print:        load time =     368.04 ms
0.00.515.150 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.56 tokens per second)
0.00.515.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.151 I llama_perf_context_print:       total time =     145.68 ms /   129 tokens

real	0m2.380s
user	0m0.359s
sys	0m0.262s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.009 I llama_model_loader: - type  f32:  194 tensors
0.00.019.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.011 I print_info: file format = GGUF V3 (latest)
0.00.019.012 I print_info: file type   = Q2_K - Medium
0.00.019.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.113 I load: special tokens cache size = 25
0.00.044.756 I load: token to piece cache size = 0.2984 MB
0.00.044.760 I print_info: arch             = gptneox
0.00.044.760 I print_info: vocab_only       = 0
0.00.044.760 I print_info: n_ctx_train      = 2048
0.00.044.761 I print_info: n_embd           = 2048
0.00.044.761 I print_info: n_layer          = 24
0.00.044.763 I print_info: n_head           = 16
0.00.044.764 I print_info: n_head_kv        = 16
0.00.044.764 I print_info: n_rot            = 32
0.00.044.764 I print_info: n_swa            = 0
0.00.044.764 I print_info: n_swa_pattern    = 1
0.00.044.764 I print_info: n_embd_head_k    = 128
0.00.044.765 I print_info: n_embd_head_v    = 128
0.00.044.765 I print_info: n_gqa            = 1
0.00.044.766 I print_info: n_embd_k_gqa     = 2048
0.00.044.767 I print_info: n_embd_v_gqa     = 2048
0.00.044.767 I print_info: f_norm_eps       = 1.0e-05
0.00.044.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.768 I print_info: f_logit_scale    = 0.0e+00
0.00.044.768 I print_info: f_attn_scale     = 0.0e+00
0.00.044.769 I print_info: n_ff             = 8192
0.00.044.769 I print_info: n_expert         = 0
0.00.044.769 I print_info: n_expert_used    = 0
0.00.044.769 I print_info: causal attn      = 1
0.00.044.769 I print_info: pooling type     = 0
0.00.044.769 I print_info: rope type        = 2
0.00.044.769 I print_info: rope scaling     = linear
0.00.044.770 I print_info: freq_base_train  = 10000.0
0.00.044.770 I print_info: freq_scale_train = 1
0.00.044.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.770 I print_info: rope_finetuned   = unknown
0.00.044.770 I print_info: ssm_d_conv       = 0
0.00.044.771 I print_info: ssm_d_inner      = 0
0.00.044.771 I print_info: ssm_d_state      = 0
0.00.044.771 I print_info: ssm_dt_rank      = 0
0.00.044.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.771 I print_info: model type       = 1.4B
0.00.044.771 I print_info: model params     = 1.41 B
0.00.044.771 I print_info: general.name     = 1.4B
0.00.044.772 I print_info: vocab type       = BPE
0.00.044.772 I print_info: n_vocab          = 50304
0.00.044.773 I print_info: n_merges         = 50009
0.00.044.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.773 I print_info: LF token         = 187 'Ċ'
0.00.044.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.774 I print_info: max token length = 1024
0.00.044.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.921 I load_tensors: offloading output layer to GPU
0.00.058.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.922 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.923 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.845 I llama_context: constructing llama_context
0.00.189.846 I llama_context: n_seq_max     = 1
0.00.189.847 I llama_context: n_ctx         = 2048
0.00.189.847 I llama_context: n_ctx_per_seq = 2048
0.00.189.847 I llama_context: n_batch       = 2048
0.00.189.847 I llama_context: n_ubatch      = 512
0.00.189.847 I llama_context: causal_attn   = 1
0.00.189.848 I llama_context: flash_attn    = 0
0.00.189.850 I llama_context: freq_base     = 10000.0
0.00.189.850 I llama_context: freq_scale    = 1
0.00.189.857 I Running with Environment Variables:
0.00.189.857 I   GGML_SYCL_DEBUG: 0
0.00.189.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.858 I Build with Macros:
0.00.189.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.858 I   GGML_SYCL_F16: yes
0.00.189.859 I Found 1 SYCL devices:
0.00.189.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.894 I SYCL Optimization Feature:
0.00.189.894 I |ID|        Device Type|Reorder|
0.00.189.895 I |--|-------------------|-------|
0.00.189.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.950 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.192.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.194 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.201.196 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.201.196 I llama_context: graph nodes  = 1015
0.00.201.196 I llama_context: graph splits = 2
0.00.201.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.151 I main: llama threadpool init, n_threads = 8
0.00.296.159 I 
0.00.296.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.184 I 
0.00.296.247 I sampler seed: 1234
0.00.296.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.258 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.710 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.713.712 I llama_perf_context_print:        load time =     294.03 ms
0.01.713.712 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.01.713.713 I llama_perf_context_print:        eval time =    1339.80 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.713.713 I llama_perf_context_print:       total time =    1418.27 ms /    70 tokens

real	0m2.286s
user	0m0.880s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.289 I llama_model_loader: - type  f32:  194 tensors
0.00.018.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.315 I print_info: file format = GGUF V3 (latest)
0.00.018.316 I print_info: file type   = Q2_K - Medium
0.00.018.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.460 I load: special tokens cache size = 25
0.00.043.705 I load: token to piece cache size = 0.2984 MB
0.00.043.711 I print_info: arch             = gptneox
0.00.043.711 I print_info: vocab_only       = 0
0.00.043.711 I print_info: n_ctx_train      = 2048
0.00.043.711 I print_info: n_embd           = 2048
0.00.043.711 I print_info: n_layer          = 24
0.00.043.714 I print_info: n_head           = 16
0.00.043.715 I print_info: n_head_kv        = 16
0.00.043.715 I print_info: n_rot            = 32
0.00.043.715 I print_info: n_swa            = 0
0.00.043.715 I print_info: n_swa_pattern    = 1
0.00.043.715 I print_info: n_embd_head_k    = 128
0.00.043.716 I print_info: n_embd_head_v    = 128
0.00.043.716 I print_info: n_gqa            = 1
0.00.043.717 I print_info: n_embd_k_gqa     = 2048
0.00.043.718 I print_info: n_embd_v_gqa     = 2048
0.00.043.718 I print_info: f_norm_eps       = 1.0e-05
0.00.043.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.719 I print_info: f_logit_scale    = 0.0e+00
0.00.043.719 I print_info: f_attn_scale     = 0.0e+00
0.00.043.719 I print_info: n_ff             = 8192
0.00.043.720 I print_info: n_expert         = 0
0.00.043.720 I print_info: n_expert_used    = 0
0.00.043.720 I print_info: causal attn      = 1
0.00.043.720 I print_info: pooling type     = 0
0.00.043.720 I print_info: rope type        = 2
0.00.043.720 I print_info: rope scaling     = linear
0.00.043.721 I print_info: freq_base_train  = 10000.0
0.00.043.721 I print_info: freq_scale_train = 1
0.00.043.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.721 I print_info: rope_finetuned   = unknown
0.00.043.721 I print_info: ssm_d_conv       = 0
0.00.043.722 I print_info: ssm_d_inner      = 0
0.00.043.722 I print_info: ssm_d_state      = 0
0.00.043.722 I print_info: ssm_dt_rank      = 0
0.00.043.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.722 I print_info: model type       = 1.4B
0.00.043.722 I print_info: model params     = 1.41 B
0.00.043.722 I print_info: general.name     = 1.4B
0.00.043.723 I print_info: vocab type       = BPE
0.00.043.723 I print_info: n_vocab          = 50304
0.00.043.724 I print_info: n_merges         = 50009
0.00.043.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: LF token         = 187 'Ċ'
0.00.043.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: max token length = 1024
0.00.043.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.932 I load_tensors: offloading output layer to GPU
0.00.057.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.934 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.935 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.649 I llama_context: constructing llama_context
0.00.188.650 I llama_context: n_seq_max     = 1
0.00.188.650 I llama_context: n_ctx         = 128
0.00.188.650 I llama_context: n_ctx_per_seq = 128
0.00.188.650 I llama_context: n_batch       = 128
0.00.188.651 I llama_context: n_ubatch      = 128
0.00.188.651 I llama_context: causal_attn   = 1
0.00.188.651 I llama_context: flash_attn    = 0
0.00.188.654 I llama_context: freq_base     = 10000.0
0.00.188.654 I llama_context: freq_scale    = 1
0.00.188.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.660 I Running with Environment Variables:
0.00.188.660 I   GGML_SYCL_DEBUG: 0
0.00.188.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.661 I Build with Macros:
0.00.188.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.661 I   GGML_SYCL_F16: yes
0.00.188.662 I Found 1 SYCL devices:
0.00.188.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.696 I SYCL Optimization Feature:
0.00.188.697 I |ID|        Device Type|Reorder|
0.00.188.697 I |--|-------------------|-------|
0.00.188.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.218 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.192 I llama_context: graph nodes  = 1015
0.00.196.193 I llama_context: graph splits = 2
0.00.196.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.943 I 
0.00.290.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.981 I perplexity: tokenizing the input ..
0.00.294.888 I perplexity: tokenization took 3.905 ms
0.00.294.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.751 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.767 I llama_perf_context_print:        load time =     289.48 ms
0.00.441.768 I llama_perf_context_print: prompt eval time =     144.69 ms /   128 tokens (    1.13 ms per token,   884.67 tokens per second)
0.00.441.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.768 I llama_perf_context_print:       total time =     150.83 ms /   129 tokens

real	0m2.295s
user	0m0.321s
sys	0m0.213s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.347 I llama_model_loader: - type  f32:  194 tensors
0.00.018.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.349 I print_info: file format = GGUF V3 (latest)
0.00.018.350 I print_info: file type   = Q3_K - Medium
0.00.018.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.247 I load: special tokens cache size = 25
0.00.043.860 I load: token to piece cache size = 0.2984 MB
0.00.043.869 I print_info: arch             = gptneox
0.00.043.869 I print_info: vocab_only       = 0
0.00.043.870 I print_info: n_ctx_train      = 2048
0.00.043.870 I print_info: n_embd           = 2048
0.00.043.870 I print_info: n_layer          = 24
0.00.043.873 I print_info: n_head           = 16
0.00.043.874 I print_info: n_head_kv        = 16
0.00.043.874 I print_info: n_rot            = 32
0.00.043.874 I print_info: n_swa            = 0
0.00.043.874 I print_info: n_swa_pattern    = 1
0.00.043.874 I print_info: n_embd_head_k    = 128
0.00.043.874 I print_info: n_embd_head_v    = 128
0.00.043.875 I print_info: n_gqa            = 1
0.00.043.876 I print_info: n_embd_k_gqa     = 2048
0.00.043.877 I print_info: n_embd_v_gqa     = 2048
0.00.043.877 I print_info: f_norm_eps       = 1.0e-05
0.00.043.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.878 I print_info: f_logit_scale    = 0.0e+00
0.00.043.878 I print_info: f_attn_scale     = 0.0e+00
0.00.043.879 I print_info: n_ff             = 8192
0.00.043.879 I print_info: n_expert         = 0
0.00.043.879 I print_info: n_expert_used    = 0
0.00.043.879 I print_info: causal attn      = 1
0.00.043.879 I print_info: pooling type     = 0
0.00.043.879 I print_info: rope type        = 2
0.00.043.879 I print_info: rope scaling     = linear
0.00.043.880 I print_info: freq_base_train  = 10000.0
0.00.043.880 I print_info: freq_scale_train = 1
0.00.043.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.881 I print_info: rope_finetuned   = unknown
0.00.043.881 I print_info: ssm_d_conv       = 0
0.00.043.881 I print_info: ssm_d_inner      = 0
0.00.043.881 I print_info: ssm_d_state      = 0
0.00.043.881 I print_info: ssm_dt_rank      = 0
0.00.043.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.908 I print_info: model type       = 1.4B
0.00.043.908 I print_info: model params     = 1.41 B
0.00.043.908 I print_info: general.name     = 1.4B
0.00.043.909 I print_info: vocab type       = BPE
0.00.043.909 I print_info: n_vocab          = 50304
0.00.043.909 I print_info: n_merges         = 50009
0.00.043.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: LF token         = 187 'Ċ'
0.00.043.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: max token length = 1024
0.00.043.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.893 I load_tensors: offloading output layer to GPU
0.00.063.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.895 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.895 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.930 I llama_context: constructing llama_context
0.00.221.931 I llama_context: n_seq_max     = 1
0.00.221.931 I llama_context: n_ctx         = 2048
0.00.221.932 I llama_context: n_ctx_per_seq = 2048
0.00.221.932 I llama_context: n_batch       = 2048
0.00.221.932 I llama_context: n_ubatch      = 512
0.00.221.932 I llama_context: causal_attn   = 1
0.00.221.932 I llama_context: flash_attn    = 0
0.00.221.935 I llama_context: freq_base     = 10000.0
0.00.221.935 I llama_context: freq_scale    = 1
0.00.221.941 I Running with Environment Variables:
0.00.221.942 I   GGML_SYCL_DEBUG: 0
0.00.221.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.942 I Build with Macros:
0.00.221.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.942 I   GGML_SYCL_F16: yes
0.00.221.943 I Found 1 SYCL devices:
0.00.221.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.983 I SYCL Optimization Feature:
0.00.221.983 I |ID|        Device Type|Reorder|
0.00.221.983 I |--|-------------------|-------|
0.00.221.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.039 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.921 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.922 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.923 I llama_context: graph nodes  = 1015
0.00.233.923 I llama_context: graph splits = 2
0.00.233.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.623 I main: llama threadpool init, n_threads = 8
0.00.328.631 I 
0.00.328.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.656 I 
0.00.328.709 I sampler seed: 1234
0.00.328.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.718 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.827 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.760.828 I llama_perf_context_print:        load time =     326.44 ms
0.01.760.829 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.34 tokens per second)
0.01.760.829 I llama_perf_context_print:        eval time =    1359.29 ms /    63 runs   (   21.58 ms per token,    46.35 tokens per second)
0.01.760.830 I llama_perf_context_print:       total time =    1432.92 ms /    70 tokens

real	0m2.332s
user	0m0.906s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.871 I llama_model_loader: - type  f32:  194 tensors
0.00.018.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.873 I print_info: file format = GGUF V3 (latest)
0.00.018.874 I print_info: file type   = Q3_K - Medium
0.00.018.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.285 I load: special tokens cache size = 25
0.00.043.396 I load: token to piece cache size = 0.2984 MB
0.00.043.400 I print_info: arch             = gptneox
0.00.043.400 I print_info: vocab_only       = 0
0.00.043.400 I print_info: n_ctx_train      = 2048
0.00.043.400 I print_info: n_embd           = 2048
0.00.043.400 I print_info: n_layer          = 24
0.00.043.403 I print_info: n_head           = 16
0.00.043.403 I print_info: n_head_kv        = 16
0.00.043.403 I print_info: n_rot            = 32
0.00.043.404 I print_info: n_swa            = 0
0.00.043.404 I print_info: n_swa_pattern    = 1
0.00.043.404 I print_info: n_embd_head_k    = 128
0.00.043.404 I print_info: n_embd_head_v    = 128
0.00.043.405 I print_info: n_gqa            = 1
0.00.043.405 I print_info: n_embd_k_gqa     = 2048
0.00.043.406 I print_info: n_embd_v_gqa     = 2048
0.00.043.407 I print_info: f_norm_eps       = 1.0e-05
0.00.043.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.407 I print_info: f_logit_scale    = 0.0e+00
0.00.043.407 I print_info: f_attn_scale     = 0.0e+00
0.00.043.408 I print_info: n_ff             = 8192
0.00.043.408 I print_info: n_expert         = 0
0.00.043.408 I print_info: n_expert_used    = 0
0.00.043.408 I print_info: causal attn      = 1
0.00.043.408 I print_info: pooling type     = 0
0.00.043.408 I print_info: rope type        = 2
0.00.043.408 I print_info: rope scaling     = linear
0.00.043.409 I print_info: freq_base_train  = 10000.0
0.00.043.409 I print_info: freq_scale_train = 1
0.00.043.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.409 I print_info: rope_finetuned   = unknown
0.00.043.409 I print_info: ssm_d_conv       = 0
0.00.043.409 I print_info: ssm_d_inner      = 0
0.00.043.410 I print_info: ssm_d_state      = 0
0.00.043.410 I print_info: ssm_dt_rank      = 0
0.00.043.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.410 I print_info: model type       = 1.4B
0.00.043.410 I print_info: model params     = 1.41 B
0.00.043.410 I print_info: general.name     = 1.4B
0.00.043.411 I print_info: vocab type       = BPE
0.00.043.411 I print_info: n_vocab          = 50304
0.00.043.411 I print_info: n_merges         = 50009
0.00.043.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: LF token         = 187 'Ċ'
0.00.043.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: max token length = 1024
0.00.043.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.650 I load_tensors: offloading output layer to GPU
0.00.062.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.652 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.652 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.455 I llama_context: constructing llama_context
0.00.219.456 I llama_context: n_seq_max     = 1
0.00.219.456 I llama_context: n_ctx         = 128
0.00.219.457 I llama_context: n_ctx_per_seq = 128
0.00.219.457 I llama_context: n_batch       = 128
0.00.219.457 I llama_context: n_ubatch      = 128
0.00.219.457 I llama_context: causal_attn   = 1
0.00.219.457 I llama_context: flash_attn    = 0
0.00.219.459 I llama_context: freq_base     = 10000.0
0.00.219.460 I llama_context: freq_scale    = 1
0.00.219.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.466 I Running with Environment Variables:
0.00.219.466 I   GGML_SYCL_DEBUG: 0
0.00.219.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.466 I Build with Macros:
0.00.219.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.467 I   GGML_SYCL_F16: yes
0.00.219.467 I Found 1 SYCL devices:
0.00.219.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.505 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.506 I SYCL Optimization Feature:
0.00.219.506 I |ID|        Device Type|Reorder|
0.00.219.506 I |--|-------------------|-------|
0.00.219.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.030 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.032 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.951 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.952 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.952 I llama_context: graph nodes  = 1015
0.00.226.952 I llama_context: graph splits = 2
0.00.226.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.936 I 
0.00.319.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.969 I perplexity: tokenizing the input ..
0.00.323.739 I perplexity: tokenization took 3.767 ms
0.00.323.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.712 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.946 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.962 I llama_perf_context_print:        load time =     318.44 ms
0.00.466.963 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.14 tokens per second)
0.00.466.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.964 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2.322s
user	0m0.320s
sys	0m0.235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.445 I llama_model_loader: - type  f32:  194 tensors
0.00.017.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.447 I print_info: file format = GGUF V3 (latest)
0.00.017.448 I print_info: file type   = Q4_K - Medium
0.00.017.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.417 I load: special tokens cache size = 25
0.00.043.008 I load: token to piece cache size = 0.2984 MB
0.00.043.013 I print_info: arch             = gptneox
0.00.043.013 I print_info: vocab_only       = 0
0.00.043.013 I print_info: n_ctx_train      = 2048
0.00.043.013 I print_info: n_embd           = 2048
0.00.043.013 I print_info: n_layer          = 24
0.00.043.016 I print_info: n_head           = 16
0.00.043.017 I print_info: n_head_kv        = 16
0.00.043.017 I print_info: n_rot            = 32
0.00.043.017 I print_info: n_swa            = 0
0.00.043.017 I print_info: n_swa_pattern    = 1
0.00.043.017 I print_info: n_embd_head_k    = 128
0.00.043.018 I print_info: n_embd_head_v    = 128
0.00.043.018 I print_info: n_gqa            = 1
0.00.043.019 I print_info: n_embd_k_gqa     = 2048
0.00.043.020 I print_info: n_embd_v_gqa     = 2048
0.00.043.021 I print_info: f_norm_eps       = 1.0e-05
0.00.043.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.021 I print_info: f_logit_scale    = 0.0e+00
0.00.043.021 I print_info: f_attn_scale     = 0.0e+00
0.00.043.022 I print_info: n_ff             = 8192
0.00.043.022 I print_info: n_expert         = 0
0.00.043.022 I print_info: n_expert_used    = 0
0.00.043.022 I print_info: causal attn      = 1
0.00.043.022 I print_info: pooling type     = 0
0.00.043.022 I print_info: rope type        = 2
0.00.043.023 I print_info: rope scaling     = linear
0.00.043.023 I print_info: freq_base_train  = 10000.0
0.00.043.023 I print_info: freq_scale_train = 1
0.00.043.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.024 I print_info: rope_finetuned   = unknown
0.00.043.024 I print_info: ssm_d_conv       = 0
0.00.043.024 I print_info: ssm_d_inner      = 0
0.00.043.024 I print_info: ssm_d_state      = 0
0.00.043.024 I print_info: ssm_dt_rank      = 0
0.00.043.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.024 I print_info: model type       = 1.4B
0.00.043.025 I print_info: model params     = 1.41 B
0.00.043.025 I print_info: general.name     = 1.4B
0.00.043.026 I print_info: vocab type       = BPE
0.00.043.026 I print_info: n_vocab          = 50304
0.00.043.026 I print_info: n_merges         = 50009
0.00.043.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: LF token         = 187 'Ċ'
0.00.043.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: max token length = 1024
0.00.043.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.232 I load_tensors: offloading output layer to GPU
0.00.066.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.234 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.243.433 I llama_context: constructing llama_context
0.00.243.434 I llama_context: n_seq_max     = 1
0.00.243.435 I llama_context: n_ctx         = 2048
0.00.243.435 I llama_context: n_ctx_per_seq = 2048
0.00.243.435 I llama_context: n_batch       = 2048
0.00.243.435 I llama_context: n_ubatch      = 512
0.00.243.435 I llama_context: causal_attn   = 1
0.00.243.435 I llama_context: flash_attn    = 0
0.00.243.437 I llama_context: freq_base     = 10000.0
0.00.243.438 I llama_context: freq_scale    = 1
0.00.243.444 I Running with Environment Variables:
0.00.243.445 I   GGML_SYCL_DEBUG: 0
0.00.243.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.445 I Build with Macros:
0.00.243.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.445 I   GGML_SYCL_F16: yes
0.00.243.446 I Found 1 SYCL devices:
0.00.243.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.485 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.486 I SYCL Optimization Feature:
0.00.243.486 I |ID|        Device Type|Reorder|
0.00.243.486 I |--|-------------------|-------|
0.00.243.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.892 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.661 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.662 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.663 I llama_context: graph nodes  = 1015
0.00.255.663 I llama_context: graph splits = 2
0.00.255.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.484 I main: llama threadpool init, n_threads = 8
0.00.349.491 I 
0.00.349.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.517 I 
0.00.349.576 I sampler seed: 1234
0.00.349.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.585 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.760.756 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.760.757 I llama_perf_context_print:        load time =     347.25 ms
0.01.760.758 I llama_perf_context_print: prompt eval time =      69.66 ms /     7 tokens (    9.95 ms per token,   100.49 tokens per second)
0.01.760.758 I llama_perf_context_print:        eval time =    1338.49 ms /    63 runs   (   21.25 ms per token,    47.07 tokens per second)
0.01.760.759 I llama_perf_context_print:       total time =    1411.98 ms /    70 tokens

real	0m2.346s
user	0m0.879s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.609 I llama_model_loader: - type  f32:  194 tensors
0.00.020.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.612 I print_info: file format = GGUF V3 (latest)
0.00.020.613 I print_info: file type   = Q4_K - Medium
0.00.020.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.282 I load: special tokens cache size = 25
0.00.052.371 I load: token to piece cache size = 0.2984 MB
0.00.052.380 I print_info: arch             = gptneox
0.00.052.381 I print_info: vocab_only       = 0
0.00.052.381 I print_info: n_ctx_train      = 2048
0.00.052.381 I print_info: n_embd           = 2048
0.00.052.381 I print_info: n_layer          = 24
0.00.052.385 I print_info: n_head           = 16
0.00.052.386 I print_info: n_head_kv        = 16
0.00.052.386 I print_info: n_rot            = 32
0.00.052.386 I print_info: n_swa            = 0
0.00.052.386 I print_info: n_swa_pattern    = 1
0.00.052.386 I print_info: n_embd_head_k    = 128
0.00.052.386 I print_info: n_embd_head_v    = 128
0.00.052.387 I print_info: n_gqa            = 1
0.00.052.388 I print_info: n_embd_k_gqa     = 2048
0.00.052.389 I print_info: n_embd_v_gqa     = 2048
0.00.052.390 I print_info: f_norm_eps       = 1.0e-05
0.00.052.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.390 I print_info: f_logit_scale    = 0.0e+00
0.00.052.391 I print_info: f_attn_scale     = 0.0e+00
0.00.052.391 I print_info: n_ff             = 8192
0.00.052.391 I print_info: n_expert         = 0
0.00.052.391 I print_info: n_expert_used    = 0
0.00.052.392 I print_info: causal attn      = 1
0.00.052.392 I print_info: pooling type     = 0
0.00.052.392 I print_info: rope type        = 2
0.00.052.392 I print_info: rope scaling     = linear
0.00.052.393 I print_info: freq_base_train  = 10000.0
0.00.052.393 I print_info: freq_scale_train = 1
0.00.052.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.393 I print_info: rope_finetuned   = unknown
0.00.052.393 I print_info: ssm_d_conv       = 0
0.00.052.394 I print_info: ssm_d_inner      = 0
0.00.052.394 I print_info: ssm_d_state      = 0
0.00.052.394 I print_info: ssm_dt_rank      = 0
0.00.052.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.394 I print_info: model type       = 1.4B
0.00.052.394 I print_info: model params     = 1.41 B
0.00.052.395 I print_info: general.name     = 1.4B
0.00.052.396 I print_info: vocab type       = BPE
0.00.052.396 I print_info: n_vocab          = 50304
0.00.052.396 I print_info: n_merges         = 50009
0.00.052.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: LF token         = 187 'Ċ'
0.00.052.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: max token length = 1024
0.00.052.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.865 I load_tensors: offloading output layer to GPU
0.00.075.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.867 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.867 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.029 I llama_context: constructing llama_context
0.00.257.030 I llama_context: n_seq_max     = 1
0.00.257.031 I llama_context: n_ctx         = 128
0.00.257.031 I llama_context: n_ctx_per_seq = 128
0.00.257.031 I llama_context: n_batch       = 128
0.00.257.031 I llama_context: n_ubatch      = 128
0.00.257.031 I llama_context: causal_attn   = 1
0.00.257.031 I llama_context: flash_attn    = 0
0.00.257.033 I llama_context: freq_base     = 10000.0
0.00.257.034 I llama_context: freq_scale    = 1
0.00.257.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.040 I Running with Environment Variables:
0.00.257.041 I   GGML_SYCL_DEBUG: 0
0.00.257.041 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.041 I Build with Macros:
0.00.257.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.041 I   GGML_SYCL_F16: yes
0.00.257.042 I Found 1 SYCL devices:
0.00.257.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.077 I SYCL Optimization Feature:
0.00.257.077 I |ID|        Device Type|Reorder|
0.00.257.077 I |--|-------------------|-------|
0.00.257.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.621 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.869 I llama_context: graph nodes  = 1015
0.00.264.869 I llama_context: graph splits = 2
0.00.264.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.486 I 
0.00.357.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.520 I perplexity: tokenizing the input ..
0.00.361.453 I perplexity: tokenization took 3.931 ms
0.00.361.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.740 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.796 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.811 I llama_perf_context_print:        load time =     356.02 ms
0.00.503.812 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.63 tokens per second)
0.00.503.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.813 I llama_perf_context_print:       total time =     146.33 ms /   129 tokens

real	0m2.357s
user	0m0.320s
sys	0m0.273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.072 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.129 I main: llama backend init
0.00.001.134 I main: load the model and apply lora adapter, if any
0.00.001.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.349 I llama_model_loader: - type  f32:  194 tensors
0.00.020.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.352 I print_info: file format = GGUF V3 (latest)
0.00.020.353 I print_info: file type   = Q5_K - Medium
0.00.020.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.005 I load: special tokens cache size = 25
0.00.052.562 I load: token to piece cache size = 0.2984 MB
0.00.052.570 I print_info: arch             = gptneox
0.00.052.570 I print_info: vocab_only       = 0
0.00.052.571 I print_info: n_ctx_train      = 2048
0.00.052.571 I print_info: n_embd           = 2048
0.00.052.571 I print_info: n_layer          = 24
0.00.052.574 I print_info: n_head           = 16
0.00.052.575 I print_info: n_head_kv        = 16
0.00.052.575 I print_info: n_rot            = 32
0.00.052.575 I print_info: n_swa            = 0
0.00.052.575 I print_info: n_swa_pattern    = 1
0.00.052.575 I print_info: n_embd_head_k    = 128
0.00.052.575 I print_info: n_embd_head_v    = 128
0.00.052.576 I print_info: n_gqa            = 1
0.00.052.577 I print_info: n_embd_k_gqa     = 2048
0.00.052.578 I print_info: n_embd_v_gqa     = 2048
0.00.052.578 I print_info: f_norm_eps       = 1.0e-05
0.00.052.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.579 I print_info: f_logit_scale    = 0.0e+00
0.00.052.579 I print_info: f_attn_scale     = 0.0e+00
0.00.052.579 I print_info: n_ff             = 8192
0.00.052.580 I print_info: n_expert         = 0
0.00.052.580 I print_info: n_expert_used    = 0
0.00.052.580 I print_info: causal attn      = 1
0.00.052.580 I print_info: pooling type     = 0
0.00.052.580 I print_info: rope type        = 2
0.00.052.580 I print_info: rope scaling     = linear
0.00.052.581 I print_info: freq_base_train  = 10000.0
0.00.052.581 I print_info: freq_scale_train = 1
0.00.052.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.581 I print_info: rope_finetuned   = unknown
0.00.052.581 I print_info: ssm_d_conv       = 0
0.00.052.581 I print_info: ssm_d_inner      = 0
0.00.052.581 I print_info: ssm_d_state      = 0
0.00.052.582 I print_info: ssm_dt_rank      = 0
0.00.052.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.582 I print_info: model type       = 1.4B
0.00.052.582 I print_info: model params     = 1.41 B
0.00.052.582 I print_info: general.name     = 1.4B
0.00.052.609 I print_info: vocab type       = BPE
0.00.052.610 I print_info: n_vocab          = 50304
0.00.052.610 I print_info: n_merges         = 50009
0.00.052.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.610 I print_info: LF token         = 187 'Ċ'
0.00.052.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.611 I print_info: max token length = 1024
0.00.052.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.848 I load_tensors: offloading output layer to GPU
0.00.079.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.850 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.296.909 I llama_context: constructing llama_context
0.00.296.911 I llama_context: n_seq_max     = 1
0.00.296.911 I llama_context: n_ctx         = 2048
0.00.296.911 I llama_context: n_ctx_per_seq = 2048
0.00.296.911 I llama_context: n_batch       = 2048
0.00.296.911 I llama_context: n_ubatch      = 512
0.00.296.912 I llama_context: causal_attn   = 1
0.00.296.912 I llama_context: flash_attn    = 0
0.00.296.914 I llama_context: freq_base     = 10000.0
0.00.296.914 I llama_context: freq_scale    = 1
0.00.296.920 I Running with Environment Variables:
0.00.296.920 I   GGML_SYCL_DEBUG: 0
0.00.296.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.921 I Build with Macros:
0.00.296.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.921 I   GGML_SYCL_F16: yes
0.00.296.922 I Found 1 SYCL devices:
0.00.296.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.957 I SYCL Optimization Feature:
0.00.296.957 I |ID|        Device Type|Reorder|
0.00.296.958 I |--|-------------------|-------|
0.00.296.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.294 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.997 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.308.998 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.308.998 I llama_context: graph nodes  = 1015
0.00.308.998 I llama_context: graph splits = 2
0.00.309.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.625 I main: llama threadpool init, n_threads = 8
0.00.407.633 I 
0.00.407.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.658 I 
0.00.407.710 I sampler seed: 1234
0.00.407.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.719 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.886.529 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.886.530 I llama_perf_context_print:        load time =     405.63 ms
0.01.886.531 I llama_perf_context_print: prompt eval time =      82.38 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.01.886.531 I llama_perf_context_print:        eval time =    1393.61 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.886.531 I llama_perf_context_print:       total time =    1479.61 ms /    70 tokens

real	0m2.402s
user	0m0.939s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.109 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.108 I llama_model_loader: - type  f32:  194 tensors
0.00.016.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.110 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q5_K - Medium
0.00.016.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.606 I load: special tokens cache size = 25
0.00.042.880 I load: token to piece cache size = 0.2984 MB
0.00.042.885 I print_info: arch             = gptneox
0.00.042.885 I print_info: vocab_only       = 0
0.00.042.885 I print_info: n_ctx_train      = 2048
0.00.042.886 I print_info: n_embd           = 2048
0.00.042.886 I print_info: n_layer          = 24
0.00.042.889 I print_info: n_head           = 16
0.00.042.889 I print_info: n_head_kv        = 16
0.00.042.890 I print_info: n_rot            = 32
0.00.042.890 I print_info: n_swa            = 0
0.00.042.890 I print_info: n_swa_pattern    = 1
0.00.042.890 I print_info: n_embd_head_k    = 128
0.00.042.891 I print_info: n_embd_head_v    = 128
0.00.042.891 I print_info: n_gqa            = 1
0.00.042.892 I print_info: n_embd_k_gqa     = 2048
0.00.042.893 I print_info: n_embd_v_gqa     = 2048
0.00.042.893 I print_info: f_norm_eps       = 1.0e-05
0.00.042.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.894 I print_info: f_logit_scale    = 0.0e+00
0.00.042.894 I print_info: f_attn_scale     = 0.0e+00
0.00.042.895 I print_info: n_ff             = 8192
0.00.042.895 I print_info: n_expert         = 0
0.00.042.895 I print_info: n_expert_used    = 0
0.00.042.895 I print_info: causal attn      = 1
0.00.042.895 I print_info: pooling type     = 0
0.00.042.895 I print_info: rope type        = 2
0.00.042.896 I print_info: rope scaling     = linear
0.00.042.896 I print_info: freq_base_train  = 10000.0
0.00.042.897 I print_info: freq_scale_train = 1
0.00.042.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.897 I print_info: rope_finetuned   = unknown
0.00.042.897 I print_info: ssm_d_conv       = 0
0.00.042.898 I print_info: ssm_d_inner      = 0
0.00.042.898 I print_info: ssm_d_state      = 0
0.00.042.898 I print_info: ssm_dt_rank      = 0
0.00.042.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.899 I print_info: model type       = 1.4B
0.00.042.899 I print_info: model params     = 1.41 B
0.00.042.899 I print_info: general.name     = 1.4B
0.00.042.900 I print_info: vocab type       = BPE
0.00.042.901 I print_info: n_vocab          = 50304
0.00.042.901 I print_info: n_merges         = 50009
0.00.042.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.902 I print_info: LF token         = 187 'Ċ'
0.00.042.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.902 I print_info: max token length = 1024
0.00.042.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.553 I load_tensors: offloading output layer to GPU
0.00.069.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.555 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.556 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.270.144 I llama_context: constructing llama_context
0.00.270.145 I llama_context: n_seq_max     = 1
0.00.270.145 I llama_context: n_ctx         = 128
0.00.270.145 I llama_context: n_ctx_per_seq = 128
0.00.270.145 I llama_context: n_batch       = 128
0.00.270.145 I llama_context: n_ubatch      = 128
0.00.270.146 I llama_context: causal_attn   = 1
0.00.270.146 I llama_context: flash_attn    = 0
0.00.270.149 I llama_context: freq_base     = 10000.0
0.00.270.149 I llama_context: freq_scale    = 1
0.00.270.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.156 I Running with Environment Variables:
0.00.270.156 I   GGML_SYCL_DEBUG: 0
0.00.270.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.157 I Build with Macros:
0.00.270.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.157 I   GGML_SYCL_F16: yes
0.00.270.158 I Found 1 SYCL devices:
0.00.270.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.192 I SYCL Optimization Feature:
0.00.270.193 I |ID|        Device Type|Reorder|
0.00.270.193 I |--|-------------------|-------|
0.00.270.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.323 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.071 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.538 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.539 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.539 I llama_context: graph nodes  = 1015
0.00.278.539 I llama_context: graph splits = 2
0.00.278.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.387 I 
0.00.374.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.422 I perplexity: tokenizing the input ..
0.00.378.373 I perplexity: tokenization took 3.949 ms
0.00.378.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.926 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.520.660 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.520.675 I llama_perf_context_print:        load time =     373.10 ms
0.00.520.676 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.06 tokens per second)
0.00.520.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.677 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens

real	0m2.365s
user	0m0.362s
sys	0m0.247s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.159 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.686 I llama_model_loader: - type  f32:  194 tensors
0.00.014.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.688 I print_info: file format = GGUF V3 (latest)
0.00.014.689 I print_info: file type   = Q6_K
0.00.014.690 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.738 I load: special tokens cache size = 25
0.00.040.325 I load: token to piece cache size = 0.2984 MB
0.00.040.332 I print_info: arch             = gptneox
0.00.040.332 I print_info: vocab_only       = 0
0.00.040.333 I print_info: n_ctx_train      = 2048
0.00.040.333 I print_info: n_embd           = 2048
0.00.040.333 I print_info: n_layer          = 24
0.00.040.336 I print_info: n_head           = 16
0.00.040.337 I print_info: n_head_kv        = 16
0.00.040.337 I print_info: n_rot            = 32
0.00.040.338 I print_info: n_swa            = 0
0.00.040.338 I print_info: n_swa_pattern    = 1
0.00.040.338 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.339 I print_info: n_gqa            = 1
0.00.040.341 I print_info: n_embd_k_gqa     = 2048
0.00.040.341 I print_info: n_embd_v_gqa     = 2048
0.00.040.342 I print_info: f_norm_eps       = 1.0e-05
0.00.040.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.343 I print_info: f_logit_scale    = 0.0e+00
0.00.040.343 I print_info: f_attn_scale     = 0.0e+00
0.00.040.344 I print_info: n_ff             = 8192
0.00.040.344 I print_info: n_expert         = 0
0.00.040.344 I print_info: n_expert_used    = 0
0.00.040.344 I print_info: causal attn      = 1
0.00.040.345 I print_info: pooling type     = 0
0.00.040.345 I print_info: rope type        = 2
0.00.040.345 I print_info: rope scaling     = linear
0.00.040.346 I print_info: freq_base_train  = 10000.0
0.00.040.346 I print_info: freq_scale_train = 1
0.00.040.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.347 I print_info: rope_finetuned   = unknown
0.00.040.347 I print_info: ssm_d_conv       = 0
0.00.040.347 I print_info: ssm_d_inner      = 0
0.00.040.347 I print_info: ssm_d_state      = 0
0.00.040.347 I print_info: ssm_dt_rank      = 0
0.00.040.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.348 I print_info: model type       = 1.4B
0.00.040.348 I print_info: model params     = 1.41 B
0.00.040.349 I print_info: general.name     = 1.4B
0.00.040.350 I print_info: vocab type       = BPE
0.00.040.350 I print_info: n_vocab          = 50304
0.00.040.350 I print_info: n_merges         = 50009
0.00.040.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: LF token         = 187 'Ċ'
0.00.040.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: max token length = 1024
0.00.040.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.440 I load_tensors: offloading output layer to GPU
0.00.069.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.442 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.289.930 I llama_context: constructing llama_context
0.00.289.931 I llama_context: n_seq_max     = 1
0.00.289.932 I llama_context: n_ctx         = 2048
0.00.289.932 I llama_context: n_ctx_per_seq = 2048
0.00.289.932 I llama_context: n_batch       = 2048
0.00.289.932 I llama_context: n_ubatch      = 512
0.00.289.932 I llama_context: causal_attn   = 1
0.00.289.932 I llama_context: flash_attn    = 0
0.00.289.935 I llama_context: freq_base     = 10000.0
0.00.289.935 I llama_context: freq_scale    = 1
0.00.289.941 I Running with Environment Variables:
0.00.289.941 I   GGML_SYCL_DEBUG: 0
0.00.289.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.941 I Build with Macros:
0.00.289.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.942 I   GGML_SYCL_F16: yes
0.00.289.942 I Found 1 SYCL devices:
0.00.289.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.991 I SYCL Optimization Feature:
0.00.289.991 I |ID|        Device Type|Reorder|
0.00.289.991 I |--|-------------------|-------|
0.00.289.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.274 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.932 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.933 I llama_context: graph nodes  = 1015
0.00.301.933 I llama_context: graph splits = 2
0.00.301.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.240 I main: llama threadpool init, n_threads = 8
0.00.407.248 I 
0.00.407.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.274 I 
0.00.407.327 I sampler seed: 1234
0.00.407.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.336 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.831.179 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.831.180 I llama_perf_context_print:        load time =     405.17 ms
0.01.831.181 I llama_perf_context_print: prompt eval time =     104.57 ms /     7 tokens (   14.94 ms per token,    66.94 tokens per second)
0.01.831.181 I llama_perf_context_print:        eval time =    1316.35 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.831.182 I llama_perf_context_print:       total time =    1424.64 ms /    70 tokens

real	0m2.396s
user	0m0.928s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.418 I llama_model_loader: - type  f32:  194 tensors
0.00.015.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.419 I print_info: file format = GGUF V3 (latest)
0.00.015.420 I print_info: file type   = Q6_K
0.00.015.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.453 I load: special tokens cache size = 25
0.00.042.596 I load: token to piece cache size = 0.2984 MB
0.00.042.601 I print_info: arch             = gptneox
0.00.042.601 I print_info: vocab_only       = 0
0.00.042.601 I print_info: n_ctx_train      = 2048
0.00.042.601 I print_info: n_embd           = 2048
0.00.042.601 I print_info: n_layer          = 24
0.00.042.604 I print_info: n_head           = 16
0.00.042.605 I print_info: n_head_kv        = 16
0.00.042.605 I print_info: n_rot            = 32
0.00.042.605 I print_info: n_swa            = 0
0.00.042.606 I print_info: n_swa_pattern    = 1
0.00.042.606 I print_info: n_embd_head_k    = 128
0.00.042.606 I print_info: n_embd_head_v    = 128
0.00.042.607 I print_info: n_gqa            = 1
0.00.042.607 I print_info: n_embd_k_gqa     = 2048
0.00.042.608 I print_info: n_embd_v_gqa     = 2048
0.00.042.609 I print_info: f_norm_eps       = 1.0e-05
0.00.042.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.609 I print_info: f_logit_scale    = 0.0e+00
0.00.042.609 I print_info: f_attn_scale     = 0.0e+00
0.00.042.610 I print_info: n_ff             = 8192
0.00.042.610 I print_info: n_expert         = 0
0.00.042.610 I print_info: n_expert_used    = 0
0.00.042.610 I print_info: causal attn      = 1
0.00.042.610 I print_info: pooling type     = 0
0.00.042.610 I print_info: rope type        = 2
0.00.042.610 I print_info: rope scaling     = linear
0.00.042.611 I print_info: freq_base_train  = 10000.0
0.00.042.611 I print_info: freq_scale_train = 1
0.00.042.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.612 I print_info: rope_finetuned   = unknown
0.00.042.612 I print_info: ssm_d_conv       = 0
0.00.042.612 I print_info: ssm_d_inner      = 0
0.00.042.612 I print_info: ssm_d_state      = 0
0.00.042.612 I print_info: ssm_dt_rank      = 0
0.00.042.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.612 I print_info: model type       = 1.4B
0.00.042.612 I print_info: model params     = 1.41 B
0.00.042.613 I print_info: general.name     = 1.4B
0.00.042.613 I print_info: vocab type       = BPE
0.00.042.614 I print_info: n_vocab          = 50304
0.00.042.614 I print_info: n_merges         = 50009
0.00.042.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: LF token         = 187 'Ċ'
0.00.042.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.615 I print_info: max token length = 1024
0.00.042.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.779 I load_tensors: offloading output layer to GPU
0.00.071.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.782 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.782 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.351 I llama_context: constructing llama_context
0.00.294.352 I llama_context: n_seq_max     = 1
0.00.294.352 I llama_context: n_ctx         = 128
0.00.294.353 I llama_context: n_ctx_per_seq = 128
0.00.294.353 I llama_context: n_batch       = 128
0.00.294.353 I llama_context: n_ubatch      = 128
0.00.294.353 I llama_context: causal_attn   = 1
0.00.294.353 I llama_context: flash_attn    = 0
0.00.294.356 I llama_context: freq_base     = 10000.0
0.00.294.356 I llama_context: freq_scale    = 1
0.00.294.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.362 I Running with Environment Variables:
0.00.294.362 I   GGML_SYCL_DEBUG: 0
0.00.294.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.363 I Build with Macros:
0.00.294.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.363 I   GGML_SYCL_F16: yes
0.00.294.364 I Found 1 SYCL devices:
0.00.294.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.400 I SYCL Optimization Feature:
0.00.294.400 I |ID|        Device Type|Reorder|
0.00.294.401 I |--|-------------------|-------|
0.00.294.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.217 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.251 I llama_context: graph nodes  = 1015
0.00.302.252 I llama_context: graph splits = 2
0.00.302.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.159 I 
0.00.404.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.191 I perplexity: tokenizing the input ..
0.00.407.967 I perplexity: tokenization took 3.774 ms
0.00.407.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.553.019 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.553.034 I llama_perf_context_print:        load time =     402.72 ms
0.00.553.034 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.32 tokens per second)
0.00.553.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.036 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2.394s
user	0m0.345s
sys	0m0.300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.219 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.314 I llama_model_loader: - type  f32:  194 tensors
0.00.015.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.317 I print_info: file type   = Q4_0
0.00.015.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.383 I load: special tokens cache size = 25
0.00.040.935 I load: token to piece cache size = 0.2984 MB
0.00.040.939 I print_info: arch             = gptneox
0.00.040.940 I print_info: vocab_only       = 0
0.00.040.940 I print_info: n_ctx_train      = 2048
0.00.040.940 I print_info: n_embd           = 2048
0.00.040.940 I print_info: n_layer          = 24
0.00.040.942 I print_info: n_head           = 16
0.00.040.943 I print_info: n_head_kv        = 16
0.00.040.943 I print_info: n_rot            = 32
0.00.040.944 I print_info: n_swa            = 0
0.00.040.944 I print_info: n_swa_pattern    = 1
0.00.040.944 I print_info: n_embd_head_k    = 128
0.00.040.944 I print_info: n_embd_head_v    = 128
0.00.040.945 I print_info: n_gqa            = 1
0.00.040.945 I print_info: n_embd_k_gqa     = 2048
0.00.040.946 I print_info: n_embd_v_gqa     = 2048
0.00.040.947 I print_info: f_norm_eps       = 1.0e-05
0.00.040.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.947 I print_info: f_logit_scale    = 0.0e+00
0.00.040.948 I print_info: f_attn_scale     = 0.0e+00
0.00.040.948 I print_info: n_ff             = 8192
0.00.040.948 I print_info: n_expert         = 0
0.00.040.948 I print_info: n_expert_used    = 0
0.00.040.949 I print_info: causal attn      = 1
0.00.040.949 I print_info: pooling type     = 0
0.00.040.949 I print_info: rope type        = 2
0.00.040.949 I print_info: rope scaling     = linear
0.00.040.950 I print_info: freq_base_train  = 10000.0
0.00.040.950 I print_info: freq_scale_train = 1
0.00.040.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.950 I print_info: rope_finetuned   = unknown
0.00.040.951 I print_info: ssm_d_conv       = 0
0.00.040.951 I print_info: ssm_d_inner      = 0
0.00.040.951 I print_info: ssm_d_state      = 0
0.00.040.951 I print_info: ssm_dt_rank      = 0
0.00.040.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.952 I print_info: model type       = 1.4B
0.00.040.952 I print_info: model params     = 1.41 B
0.00.040.952 I print_info: general.name     = 1.4B
0.00.040.953 I print_info: vocab type       = BPE
0.00.040.954 I print_info: n_vocab          = 50304
0.00.040.954 I print_info: n_merges         = 50009
0.00.040.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: LF token         = 187 'Ċ'
0.00.040.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: max token length = 1024
0.00.040.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.409 I load_tensors: offloading output layer to GPU
0.00.062.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.411 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.897 I llama_context: constructing llama_context
0.00.236.898 I llama_context: n_seq_max     = 1
0.00.236.898 I llama_context: n_ctx         = 2048
0.00.236.899 I llama_context: n_ctx_per_seq = 2048
0.00.236.899 I llama_context: n_batch       = 2048
0.00.236.899 I llama_context: n_ubatch      = 512
0.00.236.900 I llama_context: causal_attn   = 1
0.00.236.900 I llama_context: flash_attn    = 0
0.00.236.902 I llama_context: freq_base     = 10000.0
0.00.236.902 I llama_context: freq_scale    = 1
0.00.236.909 I Running with Environment Variables:
0.00.236.909 I   GGML_SYCL_DEBUG: 0
0.00.236.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.910 I Build with Macros:
0.00.236.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.910 I   GGML_SYCL_F16: yes
0.00.236.911 I Found 1 SYCL devices:
0.00.236.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.964 I SYCL Optimization Feature:
0.00.236.964 I |ID|        Device Type|Reorder|
0.00.236.964 I |--|-------------------|-------|
0.00.236.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.053 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.841 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.842 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.843 I llama_context: graph nodes  = 1015
0.00.248.843 I llama_context: graph splits = 2
0.00.248.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.977 I llama_context: constructing llama_context
0.00.970.978 I llama_context: n_seq_max     = 1
0.00.970.978 I llama_context: n_ctx         = 2048
0.00.970.978 I llama_context: n_ctx_per_seq = 2048
0.00.970.978 I llama_context: n_batch       = 2048
0.00.970.978 I llama_context: n_ubatch      = 512
0.00.970.978 I llama_context: causal_attn   = 1
0.00.970.978 I llama_context: flash_attn    = 0
0.00.970.981 I llama_context: freq_base     = 10000.0
0.00.970.981 I llama_context: freq_scale    = 1
0.00.971.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.020 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.271 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.271 I llama_context: graph nodes  = 1015
0.00.982.272 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.509 I llama_context: constructing llama_context
0.01.418.510 I llama_context: n_seq_max     = 1
0.01.418.510 I llama_context: n_ctx         = 2048
0.01.418.511 I llama_context: n_ctx_per_seq = 2048
0.01.418.511 I llama_context: n_batch       = 2048
0.01.418.511 I llama_context: n_ubatch      = 512
0.01.418.511 I llama_context: causal_attn   = 1
0.01.418.511 I llama_context: flash_attn    = 0
0.01.418.512 I llama_context: freq_base     = 10000.0
0.01.418.513 I llama_context: freq_scale    = 1
0.01.418.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.468 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.509 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.509 I llama_context: graph nodes  = 1015
0.01.429.509 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.348s
user	0m1.286s
sys	0m0.895s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.250 I build: 5063 (52b3d71f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.606 I llama_model_loader: - type  f32:  194 tensors
0.00.016.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.608 I print_info: file format = GGUF V3 (latest)
0.00.016.609 I print_info: file type   = Q4_0
0.00.016.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.876 I load: special tokens cache size = 25
0.00.042.417 I load: token to piece cache size = 0.2984 MB
0.00.042.423 I print_info: arch             = gptneox
0.00.042.423 I print_info: vocab_only       = 0
0.00.042.423 I print_info: n_ctx_train      = 2048
0.00.042.423 I print_info: n_embd           = 2048
0.00.042.423 I print_info: n_layer          = 24
0.00.042.427 I print_info: n_head           = 16
0.00.042.428 I print_info: n_head_kv        = 16
0.00.042.428 I print_info: n_rot            = 32
0.00.042.428 I print_info: n_swa            = 0
0.00.042.428 I print_info: n_swa_pattern    = 1
0.00.042.428 I print_info: n_embd_head_k    = 128
0.00.042.428 I print_info: n_embd_head_v    = 128
0.00.042.429 I print_info: n_gqa            = 1
0.00.042.430 I print_info: n_embd_k_gqa     = 2048
0.00.042.430 I print_info: n_embd_v_gqa     = 2048
0.00.042.431 I print_info: f_norm_eps       = 1.0e-05
0.00.042.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.432 I print_info: f_logit_scale    = 0.0e+00
0.00.042.432 I print_info: f_attn_scale     = 0.0e+00
0.00.042.432 I print_info: n_ff             = 8192
0.00.042.432 I print_info: n_expert         = 0
0.00.042.432 I print_info: n_expert_used    = 0
0.00.042.433 I print_info: causal attn      = 1
0.00.042.433 I print_info: pooling type     = 0
0.00.042.433 I print_info: rope type        = 2
0.00.042.433 I print_info: rope scaling     = linear
0.00.042.434 I print_info: freq_base_train  = 10000.0
0.00.042.434 I print_info: freq_scale_train = 1
0.00.042.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.434 I print_info: rope_finetuned   = unknown
0.00.042.434 I print_info: ssm_d_conv       = 0
0.00.042.434 I print_info: ssm_d_inner      = 0
0.00.042.434 I print_info: ssm_d_state      = 0
0.00.042.434 I print_info: ssm_dt_rank      = 0
0.00.042.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.435 I print_info: model type       = 1.4B
0.00.042.435 I print_info: model params     = 1.41 B
0.00.042.435 I print_info: general.name     = 1.4B
0.00.042.436 I print_info: vocab type       = BPE
0.00.042.436 I print_info: n_vocab          = 50304
0.00.042.436 I print_info: n_merges         = 50009
0.00.042.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: LF token         = 187 'Ċ'
0.00.042.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: max token length = 1024
0.00.042.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.822 I load_tensors: offloading output layer to GPU
0.00.063.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.824 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.825 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.221.677 I llama_context: constructing llama_context
0.00.221.678 I llama_context: n_seq_max     = 1
0.00.221.679 I llama_context: n_ctx         = 2048
0.00.221.679 I llama_context: n_ctx_per_seq = 2048
0.00.221.679 I llama_context: n_batch       = 2048
0.00.221.679 I llama_context: n_ubatch      = 512
0.00.221.680 I llama_context: causal_attn   = 1
0.00.221.680 I llama_context: flash_attn    = 1
0.00.221.682 I llama_context: freq_base     = 10000.0
0.00.221.683 I llama_context: freq_scale    = 1
0.00.221.690 I Running with Environment Variables:
0.00.221.691 I   GGML_SYCL_DEBUG: 0
0.00.221.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.691 I Build with Macros:
0.00.221.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.691 I   GGML_SYCL_F16: yes
0.00.221.692 I Found 1 SYCL devices:
0.00.221.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.732 I SYCL Optimization Feature:
0.00.221.732 I |ID|        Device Type|Reorder|
0.00.221.732 I |--|-------------------|-------|
0.00.221.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.789 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.679 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.235.680 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.235.680 I llama_context: graph nodes  = 920
0.00.235.680 I llama_context: graph splits = 50
0.00.235.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.919.622 I llama_context: constructing llama_context
0.00.919.623 I llama_context: n_seq_max     = 1
0.00.919.623 I llama_context: n_ctx         = 2048
0.00.919.624 I llama_context: n_ctx_per_seq = 2048
0.00.919.624 I llama_context: n_batch       = 2048
0.00.919.624 I llama_context: n_ubatch      = 512
0.00.919.624 I llama_context: causal_attn   = 1
0.00.919.624 I llama_context: flash_attn    = 1
0.00.919.626 I llama_context: freq_base     = 10000.0
0.00.919.626 I llama_context: freq_scale    = 1
0.00.919.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.539 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.922.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.932.636 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.932.637 I llama_context: graph nodes  = 920
0.00.932.637 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.251 I llama_context: constructing llama_context
0.01.396.252 I llama_context: n_seq_max     = 1
0.01.396.252 I llama_context: n_ctx         = 2048
0.01.396.253 I llama_context: n_ctx_per_seq = 2048
0.01.396.253 I llama_context: n_batch       = 2048
0.01.396.253 I llama_context: n_ubatch      = 512
0.01.396.253 I llama_context: causal_attn   = 1
0.01.396.253 I llama_context: flash_attn    = 1
0.01.396.254 I llama_context: freq_base     = 10000.0
0.01.396.255 I llama_context: freq_scale    = 1
0.01.396.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.396.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.399.156 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.399.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.201 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.409.202 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.409.203 I llama_context: graph nodes  = 920
0.01.409.203 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.951s
user	0m1.042s
sys	0m1.016s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076192maxresident)k
0inputs+56outputs (0major+115956minor)pagefaults 0swaps
```
