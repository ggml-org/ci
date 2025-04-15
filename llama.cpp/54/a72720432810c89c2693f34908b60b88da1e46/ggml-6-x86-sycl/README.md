## Summary

- status:  SUCCESS ✅
- runtime: 2:50.44
- date:    Tue Apr 15 06:11:54 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54a72720432810c89c2693f34908b60b88da1e46
- author:  hipudding
```
CANN: Add x86 build ci (#12950)

* CANN: Add x86 build ci

* CANN: fix code format
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.44 sec*proc (29 tests)

Total Test time (real) =  37.44 sec

real	0m37.451s
user	0m45.746s
sys	0m10.359s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.020 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.189 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.111 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.114 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.115 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.115 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.115 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.116 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.517 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.518 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.518 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.518 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.519 I llama_model_loader: - type  f32:  124 tensors
0.00.006.519 I llama_model_loader: - type  f16:   73 tensors
0.00.006.521 I print_info: file format = GGUF V3 (latest)
0.00.006.522 I print_info: file type   = F16
0.00.006.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.345 I load: special tokens cache size = 5
0.00.015.861 I load: token to piece cache size = 0.2032 MB
0.00.015.866 I print_info: arch             = bert
0.00.015.866 I print_info: vocab_only       = 0
0.00.015.866 I print_info: n_ctx_train      = 512
0.00.015.867 I print_info: n_embd           = 384
0.00.015.868 I print_info: n_layer          = 12
0.00.015.870 I print_info: n_head           = 12
0.00.015.871 I print_info: n_head_kv        = 12
0.00.015.871 I print_info: n_rot            = 32
0.00.015.871 I print_info: n_swa            = 0
0.00.015.871 I print_info: n_swa_pattern    = 1
0.00.015.872 I print_info: n_embd_head_k    = 32
0.00.015.872 I print_info: n_embd_head_v    = 32
0.00.015.872 I print_info: n_gqa            = 1
0.00.015.873 I print_info: n_embd_k_gqa     = 384
0.00.015.874 I print_info: n_embd_v_gqa     = 384
0.00.015.875 I print_info: f_norm_eps       = 1.0e-12
0.00.015.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.875 I print_info: f_logit_scale    = 0.0e+00
0.00.015.876 I print_info: f_attn_scale     = 0.0e+00
0.00.015.876 I print_info: n_ff             = 1536
0.00.015.876 I print_info: n_expert         = 0
0.00.015.877 I print_info: n_expert_used    = 0
0.00.015.877 I print_info: causal attn      = 0
0.00.015.877 I print_info: pooling type     = 2
0.00.015.877 I print_info: rope type        = 2
0.00.015.877 I print_info: rope scaling     = linear
0.00.015.878 I print_info: freq_base_train  = 10000.0
0.00.015.878 I print_info: freq_scale_train = 1
0.00.015.878 I print_info: n_ctx_orig_yarn  = 512
0.00.015.878 I print_info: rope_finetuned   = unknown
0.00.015.878 I print_info: ssm_d_conv       = 0
0.00.015.878 I print_info: ssm_d_inner      = 0
0.00.015.878 I print_info: ssm_d_state      = 0
0.00.015.879 I print_info: ssm_dt_rank      = 0
0.00.015.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.880 I print_info: model type       = 33M
0.00.015.880 I print_info: model params     = 33.21 M
0.00.015.881 I print_info: general.name     = Bge Small
0.00.015.882 I print_info: vocab type       = WPM
0.00.015.882 I print_info: n_vocab          = 30522
0.00.015.882 I print_info: n_merges         = 0
0.00.015.882 I print_info: BOS token        = 101 '[CLS]'
0.00.015.882 I print_info: UNK token        = 100 '[UNK]'
0.00.015.882 I print_info: SEP token        = 102 '[SEP]'
0.00.015.882 I print_info: PAD token        = 0 '[PAD]'
0.00.015.882 I print_info: MASK token       = 103 '[MASK]'
0.00.015.883 I print_info: LF token         = 0 '[PAD]'
0.00.015.883 I print_info: max token length = 21
0.00.015.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.914 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.915 I load_tensors: offloading output layer to GPU
0.00.018.915 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.917 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.917 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.797 I llama_context: constructing llama_context
0.00.032.798 I llama_context: n_seq_max     = 1
0.00.032.798 I llama_context: n_ctx         = 512
0.00.032.798 I llama_context: n_ctx_per_seq = 512
0.00.032.798 I llama_context: n_batch       = 2048
0.00.032.798 I llama_context: n_ubatch      = 2048
0.00.032.799 I llama_context: causal_attn   = 0
0.00.032.799 I llama_context: flash_attn    = 0
0.00.032.800 I llama_context: freq_base     = 10000.0
0.00.032.801 I llama_context: freq_scale    = 1
0.00.032.805 I Running with Environment Variables:
0.00.032.805 I   GGML_SYCL_DEBUG: 0
0.00.032.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.806 I Build with Macros:
0.00.032.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.806 I   GGML_SYCL_F16: yes
0.00.032.807 I Found 1 SYCL devices:
0.00.032.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.841 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.841 I SYCL Optimization Feature:
0.00.032.841 I |ID|        Device Type|Reorder|
0.00.032.842 I |--|-------------------|-------|
0.00.032.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.857 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.861 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.830 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.833 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.720 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.721 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.721 I llama_context: graph nodes  = 417
0.00.040.721 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.690 I 
0.00.094.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.862 I llama_perf_context_print:        load time =      93.49 ms
0.00.156.864 I llama_perf_context_print: prompt eval time =      61.67 ms /     9 tokens (    6.85 ms per token,   145.94 tokens per second)
0.00.156.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.865 I llama_perf_context_print:       total time =      62.18 ms /    10 tokens

real	0m2.124s
user	0m0.119s
sys	0m0.106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.315 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.924 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.943 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.947 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.947 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.947 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.948 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.951 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.951 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.952 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.952 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.610 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.610 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.611 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.611 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.611 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.612 I llama_model_loader: - type  f32:  124 tensors
0.00.008.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.614 I print_info: file format = GGUF V3 (latest)
0.00.008.616 I print_info: file type   = Q8_0
0.00.008.617 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.975 I load: special tokens cache size = 5
0.00.018.446 I load: token to piece cache size = 0.2032 MB
0.00.018.452 I print_info: arch             = bert
0.00.018.452 I print_info: vocab_only       = 0
0.00.018.452 I print_info: n_ctx_train      = 512
0.00.018.452 I print_info: n_embd           = 384
0.00.018.452 I print_info: n_layer          = 12
0.00.018.455 I print_info: n_head           = 12
0.00.018.456 I print_info: n_head_kv        = 12
0.00.018.456 I print_info: n_rot            = 32
0.00.018.456 I print_info: n_swa            = 0
0.00.018.457 I print_info: n_swa_pattern    = 1
0.00.018.457 I print_info: n_embd_head_k    = 32
0.00.018.457 I print_info: n_embd_head_v    = 32
0.00.018.458 I print_info: n_gqa            = 1
0.00.018.458 I print_info: n_embd_k_gqa     = 384
0.00.018.459 I print_info: n_embd_v_gqa     = 384
0.00.018.460 I print_info: f_norm_eps       = 1.0e-12
0.00.018.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.460 I print_info: f_logit_scale    = 0.0e+00
0.00.018.460 I print_info: f_attn_scale     = 0.0e+00
0.00.018.461 I print_info: n_ff             = 1536
0.00.018.461 I print_info: n_expert         = 0
0.00.018.461 I print_info: n_expert_used    = 0
0.00.018.461 I print_info: causal attn      = 0
0.00.018.462 I print_info: pooling type     = 2
0.00.018.462 I print_info: rope type        = 2
0.00.018.462 I print_info: rope scaling     = linear
0.00.018.462 I print_info: freq_base_train  = 10000.0
0.00.018.463 I print_info: freq_scale_train = 1
0.00.018.463 I print_info: n_ctx_orig_yarn  = 512
0.00.018.463 I print_info: rope_finetuned   = unknown
0.00.018.463 I print_info: ssm_d_conv       = 0
0.00.018.463 I print_info: ssm_d_inner      = 0
0.00.018.463 I print_info: ssm_d_state      = 0
0.00.018.463 I print_info: ssm_dt_rank      = 0
0.00.018.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.464 I print_info: model type       = 33M
0.00.018.464 I print_info: model params     = 33.21 M
0.00.018.465 I print_info: general.name     = Bge Small
0.00.018.465 I print_info: vocab type       = WPM
0.00.018.466 I print_info: n_vocab          = 30522
0.00.018.466 I print_info: n_merges         = 0
0.00.018.466 I print_info: BOS token        = 101 '[CLS]'
0.00.018.466 I print_info: UNK token        = 100 '[UNK]'
0.00.018.466 I print_info: SEP token        = 102 '[SEP]'
0.00.018.466 I print_info: PAD token        = 0 '[PAD]'
0.00.018.466 I print_info: MASK token       = 103 '[MASK]'
0.00.018.466 I print_info: LF token         = 0 '[PAD]'
0.00.018.467 I print_info: max token length = 21
0.00.018.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.850 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.851 I load_tensors: offloading output layer to GPU
0.00.023.851 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.853 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.854 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.208 I llama_context: constructing llama_context
0.00.031.208 I llama_context: n_seq_max     = 1
0.00.031.209 I llama_context: n_ctx         = 512
0.00.031.209 I llama_context: n_ctx_per_seq = 512
0.00.031.209 I llama_context: n_batch       = 2048
0.00.031.209 I llama_context: n_ubatch      = 2048
0.00.031.209 I llama_context: causal_attn   = 0
0.00.031.209 I llama_context: flash_attn    = 0
0.00.031.210 I llama_context: freq_base     = 10000.0
0.00.031.211 I llama_context: freq_scale    = 1
0.00.031.215 I Running with Environment Variables:
0.00.031.216 I   GGML_SYCL_DEBUG: 0
0.00.031.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.216 I Build with Macros:
0.00.031.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.217 I   GGML_SYCL_F16: yes
0.00.031.218 I Found 1 SYCL devices:
0.00.031.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.253 I SYCL Optimization Feature:
0.00.031.253 I |ID|        Device Type|Reorder|
0.00.031.253 I |--|-------------------|-------|
0.00.031.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.268 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.272 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.646 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.648 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.849 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.850 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.851 I llama_context: graph nodes  = 417
0.00.038.851 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.317 I 
0.00.093.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.475 I llama_perf_context_print:        load time =      91.81 ms
0.00.157.476 I llama_perf_context_print: prompt eval time =      63.61 ms /     9 tokens (    7.07 ms per token,   141.49 tokens per second)
0.00.157.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.477 I llama_perf_context_print:       total time =      64.16 ms /    10 tokens

real	0m2.141s
user	0m0.138s
sys	0m0.105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.294 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.541 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.772 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.773 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.773 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.773 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.774 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.014.775 I llama_model_loader: - type  f32:   40 tensors
0.00.014.775 I llama_model_loader: - type  f16:   30 tensors
0.00.014.776 I print_info: file format = GGUF V3 (latest)
0.00.014.777 I print_info: file type   = F16
0.00.014.779 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.741 W load: empty token at index 5
0.00.023.921 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.692 I load: special tokens cache size = 5
0.00.187.559 I load: token to piece cache size = 1.5060 MB
0.00.187.564 I print_info: arch             = jina-bert-v2
0.00.187.564 I print_info: vocab_only       = 0
0.00.187.565 I print_info: n_ctx_train      = 8192
0.00.187.565 I print_info: n_embd           = 384
0.00.187.565 I print_info: n_layer          = 4
0.00.187.567 I print_info: n_head           = 12
0.00.187.567 I print_info: n_head_kv        = 12
0.00.187.567 I print_info: n_rot            = 32
0.00.187.568 I print_info: n_swa            = 0
0.00.187.568 I print_info: n_swa_pattern    = 1
0.00.187.568 I print_info: n_embd_head_k    = 32
0.00.187.568 I print_info: n_embd_head_v    = 32
0.00.187.569 I print_info: n_gqa            = 1
0.00.187.569 I print_info: n_embd_k_gqa     = 384
0.00.187.570 I print_info: n_embd_v_gqa     = 384
0.00.187.570 I print_info: f_norm_eps       = 1.0e-12
0.00.187.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.571 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.571 I print_info: f_logit_scale    = 0.0e+00
0.00.187.571 I print_info: f_attn_scale     = 0.0e+00
0.00.187.572 I print_info: n_ff             = 1536
0.00.187.572 I print_info: n_expert         = 0
0.00.187.572 I print_info: n_expert_used    = 0
0.00.187.572 I print_info: causal attn      = 0
0.00.187.572 I print_info: pooling type     = -1
0.00.187.572 I print_info: rope type        = -1
0.00.187.572 I print_info: rope scaling     = linear
0.00.187.573 I print_info: freq_base_train  = 10000.0
0.00.187.573 I print_info: freq_scale_train = 1
0.00.187.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.573 I print_info: rope_finetuned   = unknown
0.00.187.574 I print_info: ssm_d_conv       = 0
0.00.187.574 I print_info: ssm_d_inner      = 0
0.00.187.574 I print_info: ssm_d_state      = 0
0.00.187.574 I print_info: ssm_dt_rank      = 0
0.00.187.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.574 I print_info: model type       = 33M
0.00.187.575 I print_info: model params     = 32.90 M
0.00.187.575 I print_info: general.name     = Jina Bert Implementation
0.00.187.576 I print_info: vocab type       = BPE
0.00.187.576 I print_info: n_vocab          = 61056
0.00.187.576 I print_info: n_merges         = 39382
0.00.187.576 I print_info: BOS token        = 0 '<s>'
0.00.187.576 I print_info: EOS token        = 2 '</s>'
0.00.187.576 I print_info: UNK token        = 3 '<unk>'
0.00.187.576 I print_info: SEP token        = 2 '</s>'
0.00.187.577 I print_info: PAD token        = 1 '<pad>'
0.00.187.577 I print_info: MASK token       = 4 '<mask>'
0.00.187.577 I print_info: EOG token        = 2 '</s>'
0.00.187.577 I print_info: max token length = 45
0.00.187.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.810 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.810 I load_tensors: offloading output layer to GPU
0.00.189.811 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.812 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.813 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.040 I llama_context: constructing llama_context
0.00.196.040 I llama_context: n_seq_max     = 1
0.00.196.040 I llama_context: n_ctx         = 8192
0.00.196.041 I llama_context: n_ctx_per_seq = 8192
0.00.196.041 I llama_context: n_batch       = 2048
0.00.196.041 I llama_context: n_ubatch      = 2048
0.00.196.041 I llama_context: causal_attn   = 0
0.00.196.041 I llama_context: flash_attn    = 0
0.00.196.042 I llama_context: freq_base     = 10000.0
0.00.196.043 I llama_context: freq_scale    = 1
0.00.196.048 I Running with Environment Variables:
0.00.196.048 I   GGML_SYCL_DEBUG: 0
0.00.196.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.048 I Build with Macros:
0.00.196.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.049 I   GGML_SYCL_F16: yes
0.00.196.050 I Found 1 SYCL devices:
0.00.196.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.082 I SYCL Optimization Feature:
0.00.196.082 I |ID|        Device Type|Reorder|
0.00.196.082 I |--|-------------------|-------|
0.00.196.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.095 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.099 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.349 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.351 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.683 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.684 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.685 I llama_context: graph nodes  = 150
0.00.207.685 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.799 I 
0.00.290.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.939 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.940 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.943 I main: number of tokens in prompt = 13
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


0.00.290.945 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.945 I main: number of tokens in prompt = 40
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


0.00.291.234 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.993 I llama_perf_context_print:        load time =     289.33 ms
0.00.353.994 I llama_perf_context_print: prompt eval time =      62.74 ms /    62 tokens (    1.01 ms per token,   988.19 tokens per second)
0.00.353.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.995 I llama_perf_context_print:       total time =      63.20 ms /    63 tokens

real	0m2.318s
user	0m0.323s
sys	0m0.118s
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
0.00.001.242 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.150 I llama_model_loader: - type  f32:  194 tensors
0.00.019.151 I llama_model_loader: - type  f16:   98 tensors
0.00.019.152 I print_info: file format = GGUF V3 (latest)
0.00.019.153 I print_info: file type   = all F32 (guessed)
0.00.019.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.240 I load: special tokens cache size = 25
0.00.046.452 I load: token to piece cache size = 0.2984 MB
0.00.046.458 I print_info: arch             = gptneox
0.00.046.458 I print_info: vocab_only       = 0
0.00.046.458 I print_info: n_ctx_train      = 2048
0.00.046.459 I print_info: n_embd           = 2048
0.00.046.459 I print_info: n_layer          = 24
0.00.046.462 I print_info: n_head           = 16
0.00.046.464 I print_info: n_head_kv        = 16
0.00.046.464 I print_info: n_rot            = 32
0.00.046.465 I print_info: n_swa            = 0
0.00.046.465 I print_info: n_swa_pattern    = 1
0.00.046.465 I print_info: n_embd_head_k    = 128
0.00.046.465 I print_info: n_embd_head_v    = 128
0.00.046.467 I print_info: n_gqa            = 1
0.00.046.468 I print_info: n_embd_k_gqa     = 2048
0.00.046.469 I print_info: n_embd_v_gqa     = 2048
0.00.046.470 I print_info: f_norm_eps       = 1.0e-05
0.00.046.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.471 I print_info: f_logit_scale    = 0.0e+00
0.00.046.471 I print_info: f_attn_scale     = 0.0e+00
0.00.046.472 I print_info: n_ff             = 8192
0.00.046.472 I print_info: n_expert         = 0
0.00.046.472 I print_info: n_expert_used    = 0
0.00.046.473 I print_info: causal attn      = 1
0.00.046.473 I print_info: pooling type     = 0
0.00.046.473 I print_info: rope type        = 2
0.00.046.473 I print_info: rope scaling     = linear
0.00.046.474 I print_info: freq_base_train  = 10000.0
0.00.046.475 I print_info: freq_scale_train = 1
0.00.046.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.475 I print_info: rope_finetuned   = unknown
0.00.046.475 I print_info: ssm_d_conv       = 0
0.00.046.476 I print_info: ssm_d_inner      = 0
0.00.046.476 I print_info: ssm_d_state      = 0
0.00.046.476 I print_info: ssm_dt_rank      = 0
0.00.046.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.477 I print_info: model type       = 1.4B
0.00.046.477 I print_info: model params     = 1.41 B
0.00.046.477 I print_info: general.name     = 1.4B
0.00.046.478 I print_info: vocab type       = BPE
0.00.046.479 I print_info: n_vocab          = 50304
0.00.046.479 I print_info: n_merges         = 50009
0.00.046.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.492 I print_info: LF token         = 187 'Ċ'
0.00.046.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.493 I print_info: max token length = 1024
0.00.046.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.491 I load_tensors: offloading output layer to GPU
0.00.137.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.496 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.496 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.917.956 I llama_context: constructing llama_context
0.00.917.957 I llama_context: n_seq_max     = 1
0.00.917.957 I llama_context: n_ctx         = 2048
0.00.917.958 I llama_context: n_ctx_per_seq = 2048
0.00.917.958 I llama_context: n_batch       = 2048
0.00.917.958 I llama_context: n_ubatch      = 512
0.00.917.958 I llama_context: causal_attn   = 1
0.00.917.958 I llama_context: flash_attn    = 0
0.00.917.961 I llama_context: freq_base     = 10000.0
0.00.917.961 I llama_context: freq_scale    = 1
0.00.917.968 I Running with Environment Variables:
0.00.917.969 I   GGML_SYCL_DEBUG: 0
0.00.917.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.917.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.917.970 I Build with Macros:
0.00.917.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.917.970 I   GGML_SYCL_F16: yes
0.00.917.972 I Found 1 SYCL devices:
0.00.917.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.917.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.917.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.917.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.918.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.918.020 I SYCL Optimization Feature:
0.00.918.020 I |ID|        Device Type|Reorder|
0.00.918.020 I |--|-------------------|-------|
0.00.918.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.918.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.285 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.921.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.417 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.418 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.930.419 I llama_context: graph nodes  = 1015
0.00.930.419 I llama_context: graph splits = 2
0.00.930.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.419 I main: llama threadpool init, n_threads = 8
0.01.050.427 I 
0.01.050.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.452 I 
0.01.050.508 I sampler seed: 1234
0.01.050.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.517 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.683.833 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.02.683.835 I llama_perf_context_print:        load time =    1048.24 ms
0.02.683.835 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.07 tokens per second)
0.02.683.836 I llama_perf_context_print:        eval time =    1580.55 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.683.836 I llama_perf_context_print:       total time =    1634.09 ms /    70 tokens

real	0m3.017s
user	0m1.163s
sys	0m1.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.187 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.221 I llama_model_loader: - type  f32:  194 tensors
0.00.016.222 I llama_model_loader: - type  f16:   98 tensors
0.00.016.223 I print_info: file format = GGUF V3 (latest)
0.00.016.224 I print_info: file type   = all F32 (guessed)
0.00.016.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.759 I load: special tokens cache size = 25
0.00.042.369 I load: token to piece cache size = 0.2984 MB
0.00.042.374 I print_info: arch             = gptneox
0.00.042.375 I print_info: vocab_only       = 0
0.00.042.375 I print_info: n_ctx_train      = 2048
0.00.042.375 I print_info: n_embd           = 2048
0.00.042.375 I print_info: n_layer          = 24
0.00.042.377 I print_info: n_head           = 16
0.00.042.378 I print_info: n_head_kv        = 16
0.00.042.378 I print_info: n_rot            = 32
0.00.042.378 I print_info: n_swa            = 0
0.00.042.379 I print_info: n_swa_pattern    = 1
0.00.042.379 I print_info: n_embd_head_k    = 128
0.00.042.379 I print_info: n_embd_head_v    = 128
0.00.042.380 I print_info: n_gqa            = 1
0.00.042.381 I print_info: n_embd_k_gqa     = 2048
0.00.042.382 I print_info: n_embd_v_gqa     = 2048
0.00.042.383 I print_info: f_norm_eps       = 1.0e-05
0.00.042.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.384 I print_info: f_logit_scale    = 0.0e+00
0.00.042.384 I print_info: f_attn_scale     = 0.0e+00
0.00.042.384 I print_info: n_ff             = 8192
0.00.042.385 I print_info: n_expert         = 0
0.00.042.385 I print_info: n_expert_used    = 0
0.00.042.385 I print_info: causal attn      = 1
0.00.042.385 I print_info: pooling type     = 0
0.00.042.385 I print_info: rope type        = 2
0.00.042.386 I print_info: rope scaling     = linear
0.00.042.386 I print_info: freq_base_train  = 10000.0
0.00.042.387 I print_info: freq_scale_train = 1
0.00.042.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.387 I print_info: rope_finetuned   = unknown
0.00.042.387 I print_info: ssm_d_conv       = 0
0.00.042.387 I print_info: ssm_d_inner      = 0
0.00.042.388 I print_info: ssm_d_state      = 0
0.00.042.388 I print_info: ssm_dt_rank      = 0
0.00.042.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.388 I print_info: model type       = 1.4B
0.00.042.389 I print_info: model params     = 1.41 B
0.00.042.389 I print_info: general.name     = 1.4B
0.00.042.390 I print_info: vocab type       = BPE
0.00.042.390 I print_info: n_vocab          = 50304
0.00.042.390 I print_info: n_merges         = 50009
0.00.042.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: LF token         = 187 'Ċ'
0.00.042.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.392 I print_info: max token length = 1024
0.00.042.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.764 I load_tensors: offloading output layer to GPU
0.00.134.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.767 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.768 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.947.962 I llama_context: constructing llama_context
0.00.947.963 I llama_context: n_seq_max     = 1
0.00.947.964 I llama_context: n_ctx         = 128
0.00.947.964 I llama_context: n_ctx_per_seq = 128
0.00.947.964 I llama_context: n_batch       = 128
0.00.947.964 I llama_context: n_ubatch      = 128
0.00.947.964 I llama_context: causal_attn   = 1
0.00.947.964 I llama_context: flash_attn    = 0
0.00.947.967 I llama_context: freq_base     = 10000.0
0.00.947.967 I llama_context: freq_scale    = 1
0.00.947.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.947.974 I Running with Environment Variables:
0.00.947.974 I   GGML_SYCL_DEBUG: 0
0.00.947.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.975 I Build with Macros:
0.00.947.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.975 I   GGML_SYCL_F16: yes
0.00.947.976 I Found 1 SYCL devices:
0.00.947.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.031 I SYCL Optimization Feature:
0.00.948.031 I |ID|        Device Type|Reorder|
0.00.948.031 I |--|-------------------|-------|
0.00.948.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.814 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.948.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.956.508 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.956.508 I llama_context: graph nodes  = 1015
0.00.956.508 I llama_context: graph splits = 2
0.00.956.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.778 I 
0.01.076.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.815 I perplexity: tokenizing the input ..
0.01.080.723 I perplexity: tokenization took 3.906 ms
0.01.080.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.740 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.200.590 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.200.615 I llama_perf_context_print:        load time =    1075.41 ms
0.01.200.617 I llama_perf_context_print: prompt eval time =     117.70 ms /   128 tokens (    0.92 ms per token,  1087.49 tokens per second)
0.01.200.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.620 I llama_perf_context_print:       total time =     123.84 ms /   129 tokens

real	0m3.045s
user	0m0.473s
sys	0m0.827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.511 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I main: llama backend init
0.00.001.597 I main: load the model and apply lora adapter, if any
0.00.001.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q8_0
0.00.021.649 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.223 I load: special tokens cache size = 25
0.00.047.852 I load: token to piece cache size = 0.2984 MB
0.00.047.859 I print_info: arch             = gptneox
0.00.047.859 I print_info: vocab_only       = 0
0.00.047.859 I print_info: n_ctx_train      = 2048
0.00.047.859 I print_info: n_embd           = 2048
0.00.047.860 I print_info: n_layer          = 24
0.00.047.863 I print_info: n_head           = 16
0.00.047.864 I print_info: n_head_kv        = 16
0.00.047.864 I print_info: n_rot            = 32
0.00.047.864 I print_info: n_swa            = 0
0.00.047.864 I print_info: n_swa_pattern    = 1
0.00.047.864 I print_info: n_embd_head_k    = 128
0.00.047.864 I print_info: n_embd_head_v    = 128
0.00.047.865 I print_info: n_gqa            = 1
0.00.047.866 I print_info: n_embd_k_gqa     = 2048
0.00.047.867 I print_info: n_embd_v_gqa     = 2048
0.00.047.868 I print_info: f_norm_eps       = 1.0e-05
0.00.047.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.868 I print_info: f_logit_scale    = 0.0e+00
0.00.047.868 I print_info: f_attn_scale     = 0.0e+00
0.00.047.869 I print_info: n_ff             = 8192
0.00.047.869 I print_info: n_expert         = 0
0.00.047.869 I print_info: n_expert_used    = 0
0.00.047.869 I print_info: causal attn      = 1
0.00.047.869 I print_info: pooling type     = 0
0.00.047.870 I print_info: rope type        = 2
0.00.047.870 I print_info: rope scaling     = linear
0.00.047.870 I print_info: freq_base_train  = 10000.0
0.00.047.871 I print_info: freq_scale_train = 1
0.00.047.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.871 I print_info: rope_finetuned   = unknown
0.00.047.871 I print_info: ssm_d_conv       = 0
0.00.047.871 I print_info: ssm_d_inner      = 0
0.00.047.871 I print_info: ssm_d_state      = 0
0.00.047.871 I print_info: ssm_dt_rank      = 0
0.00.047.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.872 I print_info: model type       = 1.4B
0.00.047.872 I print_info: model params     = 1.41 B
0.00.047.872 I print_info: general.name     = 1.4B
0.00.047.873 I print_info: vocab type       = BPE
0.00.047.873 I print_info: n_vocab          = 50304
0.00.047.873 I print_info: n_merges         = 50009
0.00.047.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.874 I print_info: LF token         = 187 'Ċ'
0.00.047.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.874 I print_info: max token length = 1024
0.00.047.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.679 I load_tensors: offloading output layer to GPU
0.00.087.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.681 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.682 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.365.379 I llama_context: constructing llama_context
0.00.365.380 I llama_context: n_seq_max     = 1
0.00.365.381 I llama_context: n_ctx         = 2048
0.00.365.381 I llama_context: n_ctx_per_seq = 2048
0.00.365.381 I llama_context: n_batch       = 2048
0.00.365.381 I llama_context: n_ubatch      = 512
0.00.365.381 I llama_context: causal_attn   = 1
0.00.365.381 I llama_context: flash_attn    = 0
0.00.365.384 I llama_context: freq_base     = 10000.0
0.00.365.384 I llama_context: freq_scale    = 1
0.00.365.390 I Running with Environment Variables:
0.00.365.391 I   GGML_SYCL_DEBUG: 0
0.00.365.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.391 I Build with Macros:
0.00.365.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.391 I   GGML_SYCL_F16: yes
0.00.365.392 I Found 1 SYCL devices:
0.00.365.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.438 I SYCL Optimization Feature:
0.00.365.438 I |ID|        Device Type|Reorder|
0.00.365.438 I |--|-------------------|-------|
0.00.365.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.758 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.368.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.771 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.377.772 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.377.772 I llama_context: graph nodes  = 1015
0.00.377.772 I llama_context: graph splits = 2
0.00.377.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.470 I main: llama threadpool init, n_threads = 8
0.00.493.479 I 
0.00.493.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.530 I 
0.00.493.583 I sampler seed: 1234
0.00.493.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.592 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.366.049 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46587.93 tokens per second)
0.02.366.050 I llama_perf_context_print:        load time =     490.94 ms
0.02.366.051 I llama_perf_context_print: prompt eval time =     139.84 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.366.052 I llama_perf_context_print:        eval time =    1729.26 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.366.052 I llama_perf_context_print:       total time =    1873.28 ms /    70 tokens

real	0m2.496s
user	0m1.193s
sys	0m1.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.480 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.762 I llama_model_loader: - type  f32:  194 tensors
0.00.015.763 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.764 I print_info: file format = GGUF V3 (latest)
0.00.015.765 I print_info: file type   = Q8_0
0.00.015.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.810 I load: special tokens cache size = 25
0.00.041.004 I load: token to piece cache size = 0.2984 MB
0.00.041.008 I print_info: arch             = gptneox
0.00.041.008 I print_info: vocab_only       = 0
0.00.041.008 I print_info: n_ctx_train      = 2048
0.00.041.008 I print_info: n_embd           = 2048
0.00.041.008 I print_info: n_layer          = 24
0.00.041.010 I print_info: n_head           = 16
0.00.041.011 I print_info: n_head_kv        = 16
0.00.041.011 I print_info: n_rot            = 32
0.00.041.011 I print_info: n_swa            = 0
0.00.041.011 I print_info: n_swa_pattern    = 1
0.00.041.011 I print_info: n_embd_head_k    = 128
0.00.041.012 I print_info: n_embd_head_v    = 128
0.00.041.012 I print_info: n_gqa            = 1
0.00.041.013 I print_info: n_embd_k_gqa     = 2048
0.00.041.014 I print_info: n_embd_v_gqa     = 2048
0.00.041.014 I print_info: f_norm_eps       = 1.0e-05
0.00.041.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.015 I print_info: f_logit_scale    = 0.0e+00
0.00.041.015 I print_info: f_attn_scale     = 0.0e+00
0.00.041.016 I print_info: n_ff             = 8192
0.00.041.016 I print_info: n_expert         = 0
0.00.041.016 I print_info: n_expert_used    = 0
0.00.041.016 I print_info: causal attn      = 1
0.00.041.016 I print_info: pooling type     = 0
0.00.041.016 I print_info: rope type        = 2
0.00.041.016 I print_info: rope scaling     = linear
0.00.041.017 I print_info: freq_base_train  = 10000.0
0.00.041.017 I print_info: freq_scale_train = 1
0.00.041.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.017 I print_info: rope_finetuned   = unknown
0.00.041.017 I print_info: ssm_d_conv       = 0
0.00.041.018 I print_info: ssm_d_inner      = 0
0.00.041.018 I print_info: ssm_d_state      = 0
0.00.041.018 I print_info: ssm_dt_rank      = 0
0.00.041.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.018 I print_info: model type       = 1.4B
0.00.041.018 I print_info: model params     = 1.41 B
0.00.041.018 I print_info: general.name     = 1.4B
0.00.041.019 I print_info: vocab type       = BPE
0.00.041.019 I print_info: n_vocab          = 50304
0.00.041.020 I print_info: n_merges         = 50009
0.00.041.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: LF token         = 187 'Ċ'
0.00.041.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: max token length = 1024
0.00.041.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.926 I load_tensors: offloading output layer to GPU
0.00.080.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.929 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.929 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.462 I llama_context: constructing llama_context
0.00.374.463 I llama_context: n_seq_max     = 1
0.00.374.463 I llama_context: n_ctx         = 128
0.00.374.464 I llama_context: n_ctx_per_seq = 128
0.00.374.464 I llama_context: n_batch       = 128
0.00.374.464 I llama_context: n_ubatch      = 128
0.00.374.464 I llama_context: causal_attn   = 1
0.00.374.464 I llama_context: flash_attn    = 0
0.00.374.466 I llama_context: freq_base     = 10000.0
0.00.374.467 I llama_context: freq_scale    = 1
0.00.374.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.474 I Running with Environment Variables:
0.00.374.474 I   GGML_SYCL_DEBUG: 0
0.00.374.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.474 I Build with Macros:
0.00.374.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.474 I   GGML_SYCL_F16: yes
0.00.374.475 I Found 1 SYCL devices:
0.00.374.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.515 I SYCL Optimization Feature:
0.00.374.515 I |ID|        Device Type|Reorder|
0.00.374.515 I |--|-------------------|-------|
0.00.374.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.336 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.191 I llama_context: graph nodes  = 1015
0.00.383.191 I llama_context: graph splits = 2
0.00.383.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.235 I 
0.00.497.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.293 I perplexity: tokenizing the input ..
0.00.501.212 I perplexity: tokenization took 3.918 ms
0.00.501.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.972 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.513 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.527 I llama_perf_context_print:        load time =     495.57 ms
0.00.638.528 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.14 tokens per second)
0.00.638.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.529 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens

real	0m2.508s
user	0m0.410s
sys	0m0.350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.410 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.679 I llama_model_loader: - type  f32:  194 tensors
0.00.019.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.681 I print_info: file format = GGUF V3 (latest)
0.00.019.682 I print_info: file type   = Q4_0
0.00.019.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.822 I load: special tokens cache size = 25
0.00.045.065 I load: token to piece cache size = 0.2984 MB
0.00.045.071 I print_info: arch             = gptneox
0.00.045.071 I print_info: vocab_only       = 0
0.00.045.071 I print_info: n_ctx_train      = 2048
0.00.045.071 I print_info: n_embd           = 2048
0.00.045.071 I print_info: n_layer          = 24
0.00.045.074 I print_info: n_head           = 16
0.00.045.075 I print_info: n_head_kv        = 16
0.00.045.075 I print_info: n_rot            = 32
0.00.045.075 I print_info: n_swa            = 0
0.00.045.075 I print_info: n_swa_pattern    = 1
0.00.045.076 I print_info: n_embd_head_k    = 128
0.00.045.076 I print_info: n_embd_head_v    = 128
0.00.045.076 I print_info: n_gqa            = 1
0.00.045.077 I print_info: n_embd_k_gqa     = 2048
0.00.045.078 I print_info: n_embd_v_gqa     = 2048
0.00.045.079 I print_info: f_norm_eps       = 1.0e-05
0.00.045.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.079 I print_info: f_logit_scale    = 0.0e+00
0.00.045.079 I print_info: f_attn_scale     = 0.0e+00
0.00.045.080 I print_info: n_ff             = 8192
0.00.045.080 I print_info: n_expert         = 0
0.00.045.080 I print_info: n_expert_used    = 0
0.00.045.080 I print_info: causal attn      = 1
0.00.045.080 I print_info: pooling type     = 0
0.00.045.080 I print_info: rope type        = 2
0.00.045.080 I print_info: rope scaling     = linear
0.00.045.081 I print_info: freq_base_train  = 10000.0
0.00.045.081 I print_info: freq_scale_train = 1
0.00.045.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.081 I print_info: rope_finetuned   = unknown
0.00.045.081 I print_info: ssm_d_conv       = 0
0.00.045.082 I print_info: ssm_d_inner      = 0
0.00.045.082 I print_info: ssm_d_state      = 0
0.00.045.082 I print_info: ssm_dt_rank      = 0
0.00.045.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.082 I print_info: model type       = 1.4B
0.00.045.082 I print_info: model params     = 1.41 B
0.00.045.082 I print_info: general.name     = 1.4B
0.00.045.083 I print_info: vocab type       = BPE
0.00.045.083 I print_info: n_vocab          = 50304
0.00.045.083 I print_info: n_merges         = 50009
0.00.045.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: LF token         = 187 'Ċ'
0.00.045.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: max token length = 1024
0.00.045.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.176 I load_tensors: offloading output layer to GPU
0.00.066.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.178 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.176 I llama_context: constructing llama_context
0.00.234.177 I llama_context: n_seq_max     = 1
0.00.234.177 I llama_context: n_ctx         = 2048
0.00.234.177 I llama_context: n_ctx_per_seq = 2048
0.00.234.177 I llama_context: n_batch       = 2048
0.00.234.177 I llama_context: n_ubatch      = 512
0.00.234.178 I llama_context: causal_attn   = 1
0.00.234.178 I llama_context: flash_attn    = 0
0.00.234.180 I llama_context: freq_base     = 10000.0
0.00.234.180 I llama_context: freq_scale    = 1
0.00.234.187 I Running with Environment Variables:
0.00.234.187 I   GGML_SYCL_DEBUG: 0
0.00.234.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.188 I Build with Macros:
0.00.234.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.188 I   GGML_SYCL_F16: yes
0.00.234.189 I Found 1 SYCL devices:
0.00.234.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.228 I SYCL Optimization Feature:
0.00.234.228 I |ID|        Device Type|Reorder|
0.00.234.228 I |--|-------------------|-------|
0.00.234.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.262 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.170 I llama_context: graph nodes  = 1015
0.00.246.170 I llama_context: graph splits = 2
0.00.246.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.763 I main: llama threadpool init, n_threads = 8
0.00.347.771 I 
0.00.347.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.822 I 
0.00.347.882 I sampler seed: 1234
0.00.347.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.891 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.540 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.749.542 I llama_perf_context_print:        load time =     345.49 ms
0.01.749.543 I llama_perf_context_print: prompt eval time =      93.92 ms /     7 tokens (   13.42 ms per token,    74.53 tokens per second)
0.01.749.543 I llama_perf_context_print:        eval time =    1304.68 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.749.543 I llama_perf_context_print:       total time =    1402.50 ms /    70 tokens

real	0m2.349s
user	0m0.854s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.574 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_0
0.00.022.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.060 I load: special tokens cache size = 25
0.00.048.452 I load: token to piece cache size = 0.2984 MB
0.00.048.460 I print_info: arch             = gptneox
0.00.048.460 I print_info: vocab_only       = 0
0.00.048.460 I print_info: n_ctx_train      = 2048
0.00.048.460 I print_info: n_embd           = 2048
0.00.048.460 I print_info: n_layer          = 24
0.00.048.463 I print_info: n_head           = 16
0.00.048.464 I print_info: n_head_kv        = 16
0.00.048.464 I print_info: n_rot            = 32
0.00.048.464 I print_info: n_swa            = 0
0.00.048.464 I print_info: n_swa_pattern    = 1
0.00.048.465 I print_info: n_embd_head_k    = 128
0.00.048.465 I print_info: n_embd_head_v    = 128
0.00.048.465 I print_info: n_gqa            = 1
0.00.048.466 I print_info: n_embd_k_gqa     = 2048
0.00.048.467 I print_info: n_embd_v_gqa     = 2048
0.00.048.467 I print_info: f_norm_eps       = 1.0e-05
0.00.048.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.468 I print_info: f_logit_scale    = 0.0e+00
0.00.048.468 I print_info: f_attn_scale     = 0.0e+00
0.00.048.469 I print_info: n_ff             = 8192
0.00.048.469 I print_info: n_expert         = 0
0.00.048.469 I print_info: n_expert_used    = 0
0.00.048.469 I print_info: causal attn      = 1
0.00.048.469 I print_info: pooling type     = 0
0.00.048.469 I print_info: rope type        = 2
0.00.048.469 I print_info: rope scaling     = linear
0.00.048.470 I print_info: freq_base_train  = 10000.0
0.00.048.470 I print_info: freq_scale_train = 1
0.00.048.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.470 I print_info: rope_finetuned   = unknown
0.00.048.470 I print_info: ssm_d_conv       = 0
0.00.048.471 I print_info: ssm_d_inner      = 0
0.00.048.471 I print_info: ssm_d_state      = 0
0.00.048.471 I print_info: ssm_dt_rank      = 0
0.00.048.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.471 I print_info: model type       = 1.4B
0.00.048.471 I print_info: model params     = 1.41 B
0.00.048.471 I print_info: general.name     = 1.4B
0.00.048.472 I print_info: vocab type       = BPE
0.00.048.472 I print_info: n_vocab          = 50304
0.00.048.472 I print_info: n_merges         = 50009
0.00.048.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: LF token         = 187 'Ċ'
0.00.048.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: max token length = 1024
0.00.048.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.924 I load_tensors: offloading output layer to GPU
0.00.069.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.927 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.965 I llama_context: constructing llama_context
0.00.243.966 I llama_context: n_seq_max     = 1
0.00.243.967 I llama_context: n_ctx         = 128
0.00.243.967 I llama_context: n_ctx_per_seq = 128
0.00.243.967 I llama_context: n_batch       = 128
0.00.243.967 I llama_context: n_ubatch      = 128
0.00.243.967 I llama_context: causal_attn   = 1
0.00.243.967 I llama_context: flash_attn    = 0
0.00.243.970 I llama_context: freq_base     = 10000.0
0.00.243.970 I llama_context: freq_scale    = 1
0.00.243.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.977 I Running with Environment Variables:
0.00.243.977 I   GGML_SYCL_DEBUG: 0
0.00.243.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.977 I Build with Macros:
0.00.243.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.977 I   GGML_SYCL_F16: yes
0.00.243.978 I Found 1 SYCL devices:
0.00.243.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.017 I SYCL Optimization Feature:
0.00.244.017 I |ID|        Device Type|Reorder|
0.00.244.017 I |--|-------------------|-------|
0.00.244.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.152 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.512 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.755 I llama_context: graph nodes  = 1015
0.00.251.756 I llama_context: graph splits = 2
0.00.251.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.075 I 
0.00.352.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.107 I perplexity: tokenizing the input ..
0.00.356.073 I perplexity: tokenization took 3.964 ms
0.00.356.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.022 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.047 I llama_perf_context_print:        load time =     350.28 ms
0.00.501.048 I llama_perf_context_print: prompt eval time =     142.86 ms /   128 tokens (    1.12 ms per token,   895.98 tokens per second)
0.00.501.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.053 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens

real	0m2.350s
user	0m0.328s
sys	0m0.273s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.391 I llama_model_loader: - type  f32:  194 tensors
0.00.020.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.394 I print_info: file format = GGUF V3 (latest)
0.00.020.395 I print_info: file type   = Q4_1
0.00.020.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.724 I load: special tokens cache size = 25
0.00.046.344 I load: token to piece cache size = 0.2984 MB
0.00.046.351 I print_info: arch             = gptneox
0.00.046.351 I print_info: vocab_only       = 0
0.00.046.351 I print_info: n_ctx_train      = 2048
0.00.046.351 I print_info: n_embd           = 2048
0.00.046.352 I print_info: n_layer          = 24
0.00.046.354 I print_info: n_head           = 16
0.00.046.354 I print_info: n_head_kv        = 16
0.00.046.355 I print_info: n_rot            = 32
0.00.046.355 I print_info: n_swa            = 0
0.00.046.355 I print_info: n_swa_pattern    = 1
0.00.046.355 I print_info: n_embd_head_k    = 128
0.00.046.355 I print_info: n_embd_head_v    = 128
0.00.046.356 I print_info: n_gqa            = 1
0.00.046.357 I print_info: n_embd_k_gqa     = 2048
0.00.046.357 I print_info: n_embd_v_gqa     = 2048
0.00.046.358 I print_info: f_norm_eps       = 1.0e-05
0.00.046.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.359 I print_info: f_logit_scale    = 0.0e+00
0.00.046.359 I print_info: f_attn_scale     = 0.0e+00
0.00.046.359 I print_info: n_ff             = 8192
0.00.046.359 I print_info: n_expert         = 0
0.00.046.360 I print_info: n_expert_used    = 0
0.00.046.360 I print_info: causal attn      = 1
0.00.046.360 I print_info: pooling type     = 0
0.00.046.360 I print_info: rope type        = 2
0.00.046.360 I print_info: rope scaling     = linear
0.00.046.361 I print_info: freq_base_train  = 10000.0
0.00.046.361 I print_info: freq_scale_train = 1
0.00.046.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.361 I print_info: rope_finetuned   = unknown
0.00.046.361 I print_info: ssm_d_conv       = 0
0.00.046.361 I print_info: ssm_d_inner      = 0
0.00.046.361 I print_info: ssm_d_state      = 0
0.00.046.361 I print_info: ssm_dt_rank      = 0
0.00.046.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.362 I print_info: model type       = 1.4B
0.00.046.362 I print_info: model params     = 1.41 B
0.00.046.362 I print_info: general.name     = 1.4B
0.00.046.363 I print_info: vocab type       = BPE
0.00.046.363 I print_info: n_vocab          = 50304
0.00.046.363 I print_info: n_merges         = 50009
0.00.046.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: LF token         = 187 'Ċ'
0.00.046.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.364 I print_info: max token length = 1024
0.00.046.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.997 I load_tensors: offloading output layer to GPU
0.00.069.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.999 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.000 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.904 I llama_context: constructing llama_context
0.00.259.905 I llama_context: n_seq_max     = 1
0.00.259.906 I llama_context: n_ctx         = 2048
0.00.259.906 I llama_context: n_ctx_per_seq = 2048
0.00.259.906 I llama_context: n_batch       = 2048
0.00.259.906 I llama_context: n_ubatch      = 512
0.00.259.906 I llama_context: causal_attn   = 1
0.00.259.906 I llama_context: flash_attn    = 0
0.00.259.909 I llama_context: freq_base     = 10000.0
0.00.259.909 I llama_context: freq_scale    = 1
0.00.259.916 I Running with Environment Variables:
0.00.259.916 I   GGML_SYCL_DEBUG: 0
0.00.259.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.917 I Build with Macros:
0.00.259.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.917 I   GGML_SYCL_F16: yes
0.00.259.918 I Found 1 SYCL devices:
0.00.259.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.961 I SYCL Optimization Feature:
0.00.259.961 I |ID|        Device Type|Reorder|
0.00.259.961 I |--|-------------------|-------|
0.00.259.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.290 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.968 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.969 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.969 I llama_context: graph nodes  = 1015
0.00.271.969 I llama_context: graph splits = 2
0.00.271.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.861 I main: llama threadpool init, n_threads = 8
0.00.364.869 I 
0.00.364.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.895 I 
0.00.364.948 I sampler seed: 1234
0.00.364.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.959 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.755.187 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.755.188 I llama_perf_context_print:        load time =     362.66 ms
0.01.755.189 I llama_perf_context_print: prompt eval time =      61.40 ms /     7 tokens (    8.77 ms per token,   114.01 tokens per second)
0.01.755.190 I llama_perf_context_print:        eval time =    1325.70 ms /    63 runs   (   21.04 ms per token,    47.52 tokens per second)
0.01.755.190 I llama_perf_context_print:       total time =    1391.03 ms /    70 tokens

real	0m2.371s
user	0m0.890s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.673 I llama_model_loader: - type  f32:  194 tensors
0.00.018.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.675 I print_info: file format = GGUF V3 (latest)
0.00.018.676 I print_info: file type   = Q4_1
0.00.018.678 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.901 I load: special tokens cache size = 25
0.00.045.543 I load: token to piece cache size = 0.2984 MB
0.00.045.547 I print_info: arch             = gptneox
0.00.045.547 I print_info: vocab_only       = 0
0.00.045.547 I print_info: n_ctx_train      = 2048
0.00.045.548 I print_info: n_embd           = 2048
0.00.045.548 I print_info: n_layer          = 24
0.00.045.550 I print_info: n_head           = 16
0.00.045.551 I print_info: n_head_kv        = 16
0.00.045.551 I print_info: n_rot            = 32
0.00.045.551 I print_info: n_swa            = 0
0.00.045.551 I print_info: n_swa_pattern    = 1
0.00.045.551 I print_info: n_embd_head_k    = 128
0.00.045.551 I print_info: n_embd_head_v    = 128
0.00.045.552 I print_info: n_gqa            = 1
0.00.045.553 I print_info: n_embd_k_gqa     = 2048
0.00.045.553 I print_info: n_embd_v_gqa     = 2048
0.00.045.554 I print_info: f_norm_eps       = 1.0e-05
0.00.045.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.554 I print_info: f_logit_scale    = 0.0e+00
0.00.045.555 I print_info: f_attn_scale     = 0.0e+00
0.00.045.555 I print_info: n_ff             = 8192
0.00.045.555 I print_info: n_expert         = 0
0.00.045.555 I print_info: n_expert_used    = 0
0.00.045.555 I print_info: causal attn      = 1
0.00.045.555 I print_info: pooling type     = 0
0.00.045.556 I print_info: rope type        = 2
0.00.045.556 I print_info: rope scaling     = linear
0.00.045.557 I print_info: freq_base_train  = 10000.0
0.00.045.557 I print_info: freq_scale_train = 1
0.00.045.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.557 I print_info: rope_finetuned   = unknown
0.00.045.557 I print_info: ssm_d_conv       = 0
0.00.045.557 I print_info: ssm_d_inner      = 0
0.00.045.557 I print_info: ssm_d_state      = 0
0.00.045.557 I print_info: ssm_dt_rank      = 0
0.00.045.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.558 I print_info: model type       = 1.4B
0.00.045.558 I print_info: model params     = 1.41 B
0.00.045.558 I print_info: general.name     = 1.4B
0.00.045.559 I print_info: vocab type       = BPE
0.00.045.559 I print_info: n_vocab          = 50304
0.00.045.559 I print_info: n_merges         = 50009
0.00.045.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: LF token         = 187 'Ċ'
0.00.045.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: max token length = 1024
0.00.045.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.064 I load_tensors: offloading output layer to GPU
0.00.069.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.067 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.067 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.257.529 I llama_context: constructing llama_context
0.00.257.530 I llama_context: n_seq_max     = 1
0.00.257.531 I llama_context: n_ctx         = 128
0.00.257.531 I llama_context: n_ctx_per_seq = 128
0.00.257.531 I llama_context: n_batch       = 128
0.00.257.531 I llama_context: n_ubatch      = 128
0.00.257.531 I llama_context: causal_attn   = 1
0.00.257.532 I llama_context: flash_attn    = 0
0.00.257.535 I llama_context: freq_base     = 10000.0
0.00.257.536 I llama_context: freq_scale    = 1
0.00.257.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.542 I Running with Environment Variables:
0.00.257.542 I   GGML_SYCL_DEBUG: 0
0.00.257.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.543 I Build with Macros:
0.00.257.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.543 I   GGML_SYCL_F16: yes
0.00.257.544 I Found 1 SYCL devices:
0.00.257.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.589 I SYCL Optimization Feature:
0.00.257.589 I |ID|        Device Type|Reorder|
0.00.257.589 I |--|-------------------|-------|
0.00.257.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.107 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.109 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.355 I llama_context: graph nodes  = 1015
0.00.265.355 I llama_context: graph splits = 2
0.00.265.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.339 I 
0.00.356.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.373 I perplexity: tokenizing the input ..
0.00.360.401 I perplexity: tokenization took 4.026 ms
0.00.360.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.486 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.544 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.559 I llama_perf_context_print:        load time =     354.82 ms
0.00.503.560 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.47 tokens per second)
0.00.503.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.561 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens

real	0m2.359s
user	0m0.311s
sys	0m0.285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.176 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.606 I llama_model_loader: - type  f32:  194 tensors
0.00.014.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.607 I print_info: file format = GGUF V3 (latest)
0.00.014.609 I print_info: file type   = Q5_0
0.00.014.610 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.095 I load: special tokens cache size = 25
0.00.040.693 I load: token to piece cache size = 0.2984 MB
0.00.040.700 I print_info: arch             = gptneox
0.00.040.700 I print_info: vocab_only       = 0
0.00.040.701 I print_info: n_ctx_train      = 2048
0.00.040.701 I print_info: n_embd           = 2048
0.00.040.701 I print_info: n_layer          = 24
0.00.040.705 I print_info: n_head           = 16
0.00.040.706 I print_info: n_head_kv        = 16
0.00.040.707 I print_info: n_rot            = 32
0.00.040.707 I print_info: n_swa            = 0
0.00.040.707 I print_info: n_swa_pattern    = 1
0.00.040.707 I print_info: n_embd_head_k    = 128
0.00.040.707 I print_info: n_embd_head_v    = 128
0.00.040.709 I print_info: n_gqa            = 1
0.00.040.710 I print_info: n_embd_k_gqa     = 2048
0.00.040.711 I print_info: n_embd_v_gqa     = 2048
0.00.040.712 I print_info: f_norm_eps       = 1.0e-05
0.00.040.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.713 I print_info: f_logit_scale    = 0.0e+00
0.00.040.713 I print_info: f_attn_scale     = 0.0e+00
0.00.040.714 I print_info: n_ff             = 8192
0.00.040.714 I print_info: n_expert         = 0
0.00.040.714 I print_info: n_expert_used    = 0
0.00.040.715 I print_info: causal attn      = 1
0.00.040.715 I print_info: pooling type     = 0
0.00.040.715 I print_info: rope type        = 2
0.00.040.715 I print_info: rope scaling     = linear
0.00.040.716 I print_info: freq_base_train  = 10000.0
0.00.040.717 I print_info: freq_scale_train = 1
0.00.040.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.718 I print_info: ssm_d_inner      = 0
0.00.040.718 I print_info: ssm_d_state      = 0
0.00.040.718 I print_info: ssm_dt_rank      = 0
0.00.040.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.718 I print_info: model type       = 1.4B
0.00.040.719 I print_info: model params     = 1.41 B
0.00.040.719 I print_info: general.name     = 1.4B
0.00.040.720 I print_info: vocab type       = BPE
0.00.040.720 I print_info: n_vocab          = 50304
0.00.040.721 I print_info: n_merges         = 50009
0.00.040.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: LF token         = 187 'Ċ'
0.00.040.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: max token length = 1024
0.00.040.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.990 I load_tensors: offloading output layer to GPU
0.00.066.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.993 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.993 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.355 I llama_context: constructing llama_context
0.00.273.356 I llama_context: n_seq_max     = 1
0.00.273.357 I llama_context: n_ctx         = 2048
0.00.273.357 I llama_context: n_ctx_per_seq = 2048
0.00.273.357 I llama_context: n_batch       = 2048
0.00.273.357 I llama_context: n_ubatch      = 512
0.00.273.358 I llama_context: causal_attn   = 1
0.00.273.358 I llama_context: flash_attn    = 0
0.00.273.361 I llama_context: freq_base     = 10000.0
0.00.273.362 I llama_context: freq_scale    = 1
0.00.273.370 I Running with Environment Variables:
0.00.273.370 I   GGML_SYCL_DEBUG: 0
0.00.273.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.371 I Build with Macros:
0.00.273.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.372 I   GGML_SYCL_F16: yes
0.00.273.373 I Found 1 SYCL devices:
0.00.273.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.417 I SYCL Optimization Feature:
0.00.273.417 I |ID|        Device Type|Reorder|
0.00.273.417 I |--|-------------------|-------|
0.00.273.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.739 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.582 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.583 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.583 I llama_context: graph nodes  = 1015
0.00.285.583 I llama_context: graph splits = 2
0.00.285.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.102 I main: llama threadpool init, n_threads = 8
0.00.385.111 I 
0.00.385.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.139 I 
0.00.385.194 I sampler seed: 1234
0.00.385.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.206 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.934.597 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.934.599 I llama_perf_context_print:        load time =     382.89 ms
0.01.934.600 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.934.601 I llama_perf_context_print:        eval time =    1462.12 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.934.602 I llama_perf_context_print:       total time =    1550.20 ms /    70 tokens

real	0m2.380s
user	0m0.964s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.348 I llama_model_loader: - type  f32:  194 tensors
0.00.020.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.351 I print_info: file format = GGUF V3 (latest)
0.00.020.352 I print_info: file type   = Q5_0
0.00.020.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.865 I load: special tokens cache size = 25
0.00.046.445 I load: token to piece cache size = 0.2984 MB
0.00.046.449 I print_info: arch             = gptneox
0.00.046.450 I print_info: vocab_only       = 0
0.00.046.450 I print_info: n_ctx_train      = 2048
0.00.046.450 I print_info: n_embd           = 2048
0.00.046.450 I print_info: n_layer          = 24
0.00.046.452 I print_info: n_head           = 16
0.00.046.453 I print_info: n_head_kv        = 16
0.00.046.453 I print_info: n_rot            = 32
0.00.046.453 I print_info: n_swa            = 0
0.00.046.454 I print_info: n_swa_pattern    = 1
0.00.046.454 I print_info: n_embd_head_k    = 128
0.00.046.454 I print_info: n_embd_head_v    = 128
0.00.046.455 I print_info: n_gqa            = 1
0.00.046.456 I print_info: n_embd_k_gqa     = 2048
0.00.046.457 I print_info: n_embd_v_gqa     = 2048
0.00.046.458 I print_info: f_norm_eps       = 1.0e-05
0.00.046.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.459 I print_info: f_logit_scale    = 0.0e+00
0.00.046.459 I print_info: f_attn_scale     = 0.0e+00
0.00.046.460 I print_info: n_ff             = 8192
0.00.046.460 I print_info: n_expert         = 0
0.00.046.460 I print_info: n_expert_used    = 0
0.00.046.460 I print_info: causal attn      = 1
0.00.046.460 I print_info: pooling type     = 0
0.00.046.460 I print_info: rope type        = 2
0.00.046.460 I print_info: rope scaling     = linear
0.00.046.461 I print_info: freq_base_train  = 10000.0
0.00.046.461 I print_info: freq_scale_train = 1
0.00.046.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.462 I print_info: rope_finetuned   = unknown
0.00.046.462 I print_info: ssm_d_conv       = 0
0.00.046.462 I print_info: ssm_d_inner      = 0
0.00.046.462 I print_info: ssm_d_state      = 0
0.00.046.462 I print_info: ssm_dt_rank      = 0
0.00.046.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.463 I print_info: model type       = 1.4B
0.00.046.463 I print_info: model params     = 1.41 B
0.00.046.463 I print_info: general.name     = 1.4B
0.00.046.464 I print_info: vocab type       = BPE
0.00.046.465 I print_info: n_vocab          = 50304
0.00.046.465 I print_info: n_merges         = 50009
0.00.046.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.466 I print_info: LF token         = 187 'Ċ'
0.00.046.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.467 I print_info: max token length = 1024
0.00.046.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.657 I load_tensors: offloading output layer to GPU
0.00.072.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.660 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.660 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.835 I llama_context: constructing llama_context
0.00.276.836 I llama_context: n_seq_max     = 1
0.00.276.837 I llama_context: n_ctx         = 128
0.00.276.837 I llama_context: n_ctx_per_seq = 128
0.00.276.837 I llama_context: n_batch       = 128
0.00.276.837 I llama_context: n_ubatch      = 128
0.00.276.837 I llama_context: causal_attn   = 1
0.00.276.838 I llama_context: flash_attn    = 0
0.00.276.841 I llama_context: freq_base     = 10000.0
0.00.276.841 I llama_context: freq_scale    = 1
0.00.276.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.848 I Running with Environment Variables:
0.00.276.848 I   GGML_SYCL_DEBUG: 0
0.00.276.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.848 I Build with Macros:
0.00.276.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.848 I   GGML_SYCL_F16: yes
0.00.276.849 I Found 1 SYCL devices:
0.00.276.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.906 I SYCL Optimization Feature:
0.00.276.907 I |ID|        Device Type|Reorder|
0.00.276.907 I |--|-------------------|-------|
0.00.276.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.076 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.450 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.014 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.015 I llama_context: graph nodes  = 1015
0.00.285.015 I llama_context: graph splits = 2
0.00.285.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.612 I 
0.00.382.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.651 I perplexity: tokenizing the input ..
0.00.386.630 I perplexity: tokenization took 3.976 ms
0.00.386.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.992 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.545.161 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.179 I llama_perf_context_print:        load time =     381.20 ms
0.00.545.180 I llama_perf_context_print: prompt eval time =     156.18 ms /   128 tokens (    1.22 ms per token,   819.56 tokens per second)
0.00.545.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.181 I llama_perf_context_print:       total time =     162.57 ms /   129 tokens

real	0m2.375s
user	0m0.346s
sys	0m0.288s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.349 I llama_model_loader: - type  f32:  194 tensors
0.00.019.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.351 I print_info: file format = GGUF V3 (latest)
0.00.019.352 I print_info: file type   = Q5_1
0.00.019.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.826 I load: special tokens cache size = 25
0.00.045.429 I load: token to piece cache size = 0.2984 MB
0.00.045.437 I print_info: arch             = gptneox
0.00.045.438 I print_info: vocab_only       = 0
0.00.045.438 I print_info: n_ctx_train      = 2048
0.00.045.438 I print_info: n_embd           = 2048
0.00.045.438 I print_info: n_layer          = 24
0.00.045.440 I print_info: n_head           = 16
0.00.045.442 I print_info: n_head_kv        = 16
0.00.045.442 I print_info: n_rot            = 32
0.00.045.442 I print_info: n_swa            = 0
0.00.045.442 I print_info: n_swa_pattern    = 1
0.00.045.442 I print_info: n_embd_head_k    = 128
0.00.045.443 I print_info: n_embd_head_v    = 128
0.00.045.444 I print_info: n_gqa            = 1
0.00.045.444 I print_info: n_embd_k_gqa     = 2048
0.00.045.445 I print_info: n_embd_v_gqa     = 2048
0.00.045.446 I print_info: f_norm_eps       = 1.0e-05
0.00.045.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.447 I print_info: f_logit_scale    = 0.0e+00
0.00.045.447 I print_info: f_attn_scale     = 0.0e+00
0.00.045.447 I print_info: n_ff             = 8192
0.00.045.448 I print_info: n_expert         = 0
0.00.045.448 I print_info: n_expert_used    = 0
0.00.045.448 I print_info: causal attn      = 1
0.00.045.448 I print_info: pooling type     = 0
0.00.045.448 I print_info: rope type        = 2
0.00.045.448 I print_info: rope scaling     = linear
0.00.045.449 I print_info: freq_base_train  = 10000.0
0.00.045.449 I print_info: freq_scale_train = 1
0.00.045.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.450 I print_info: rope_finetuned   = unknown
0.00.045.450 I print_info: ssm_d_conv       = 0
0.00.045.450 I print_info: ssm_d_inner      = 0
0.00.045.451 I print_info: ssm_d_state      = 0
0.00.045.451 I print_info: ssm_dt_rank      = 0
0.00.045.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.452 I print_info: model type       = 1.4B
0.00.045.452 I print_info: model params     = 1.41 B
0.00.045.452 I print_info: general.name     = 1.4B
0.00.045.453 I print_info: vocab type       = BPE
0.00.045.453 I print_info: n_vocab          = 50304
0.00.045.453 I print_info: n_merges         = 50009
0.00.045.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.455 I print_info: LF token         = 187 'Ċ'
0.00.045.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.455 I print_info: max token length = 1024
0.00.045.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.356 I load_tensors: offloading output layer to GPU
0.00.073.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.358 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.359 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.294.780 I llama_context: constructing llama_context
0.00.294.781 I llama_context: n_seq_max     = 1
0.00.294.781 I llama_context: n_ctx         = 2048
0.00.294.782 I llama_context: n_ctx_per_seq = 2048
0.00.294.782 I llama_context: n_batch       = 2048
0.00.294.782 I llama_context: n_ubatch      = 512
0.00.294.782 I llama_context: causal_attn   = 1
0.00.294.782 I llama_context: flash_attn    = 0
0.00.294.785 I llama_context: freq_base     = 10000.0
0.00.294.785 I llama_context: freq_scale    = 1
0.00.294.792 I Running with Environment Variables:
0.00.294.793 I   GGML_SYCL_DEBUG: 0
0.00.294.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.793 I Build with Macros:
0.00.294.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.794 I   GGML_SYCL_F16: yes
0.00.294.795 I Found 1 SYCL devices:
0.00.294.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.853 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.854 I SYCL Optimization Feature:
0.00.294.854 I |ID|        Device Type|Reorder|
0.00.294.854 I |--|-------------------|-------|
0.00.294.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.202 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.298.205 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.989 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.306.990 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.306.990 I llama_context: graph nodes  = 1015
0.00.306.991 I llama_context: graph splits = 2
0.00.306.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.024 I main: llama threadpool init, n_threads = 8
0.00.400.033 I 
0.00.400.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.072 I 
0.00.400.126 I sampler seed: 1234
0.00.400.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.135 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.887.608 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.887.609 I llama_perf_context_print:        load time =     397.82 ms
0.01.887.610 I llama_perf_context_print: prompt eval time =      64.54 ms /     7 tokens (    9.22 ms per token,   108.46 tokens per second)
0.01.887.610 I llama_perf_context_print:        eval time =    1419.95 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.887.611 I llama_perf_context_print:       total time =    1488.29 ms /    70 tokens

real	0m2.398s
user	0m0.951s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.227 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.803 I llama_model_loader: - type  f32:  194 tensors
0.00.014.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.805 I print_info: file format = GGUF V3 (latest)
0.00.014.806 I print_info: file type   = Q5_1
0.00.014.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.175 I load: special tokens cache size = 25
0.00.040.784 I load: token to piece cache size = 0.2984 MB
0.00.040.789 I print_info: arch             = gptneox
0.00.040.789 I print_info: vocab_only       = 0
0.00.040.789 I print_info: n_ctx_train      = 2048
0.00.040.789 I print_info: n_embd           = 2048
0.00.040.789 I print_info: n_layer          = 24
0.00.040.792 I print_info: n_head           = 16
0.00.040.793 I print_info: n_head_kv        = 16
0.00.040.793 I print_info: n_rot            = 32
0.00.040.793 I print_info: n_swa            = 0
0.00.040.793 I print_info: n_swa_pattern    = 1
0.00.040.793 I print_info: n_embd_head_k    = 128
0.00.040.793 I print_info: n_embd_head_v    = 128
0.00.040.794 I print_info: n_gqa            = 1
0.00.040.795 I print_info: n_embd_k_gqa     = 2048
0.00.040.796 I print_info: n_embd_v_gqa     = 2048
0.00.040.796 I print_info: f_norm_eps       = 1.0e-05
0.00.040.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.797 I print_info: f_logit_scale    = 0.0e+00
0.00.040.797 I print_info: f_attn_scale     = 0.0e+00
0.00.040.797 I print_info: n_ff             = 8192
0.00.040.797 I print_info: n_expert         = 0
0.00.040.798 I print_info: n_expert_used    = 0
0.00.040.798 I print_info: causal attn      = 1
0.00.040.798 I print_info: pooling type     = 0
0.00.040.798 I print_info: rope type        = 2
0.00.040.798 I print_info: rope scaling     = linear
0.00.040.799 I print_info: freq_base_train  = 10000.0
0.00.040.799 I print_info: freq_scale_train = 1
0.00.040.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.799 I print_info: rope_finetuned   = unknown
0.00.040.799 I print_info: ssm_d_conv       = 0
0.00.040.799 I print_info: ssm_d_inner      = 0
0.00.040.799 I print_info: ssm_d_state      = 0
0.00.040.800 I print_info: ssm_dt_rank      = 0
0.00.040.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.800 I print_info: model type       = 1.4B
0.00.040.800 I print_info: model params     = 1.41 B
0.00.040.800 I print_info: general.name     = 1.4B
0.00.040.801 I print_info: vocab type       = BPE
0.00.040.801 I print_info: n_vocab          = 50304
0.00.040.801 I print_info: n_merges         = 50009
0.00.040.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: LF token         = 187 'Ċ'
0.00.040.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: max token length = 1024
0.00.040.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.032 I load_tensors: offloading output layer to GPU
0.00.069.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.034 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.035 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.822 I llama_context: constructing llama_context
0.00.279.824 I llama_context: n_seq_max     = 1
0.00.279.824 I llama_context: n_ctx         = 128
0.00.279.824 I llama_context: n_ctx_per_seq = 128
0.00.279.824 I llama_context: n_batch       = 128
0.00.279.824 I llama_context: n_ubatch      = 128
0.00.279.824 I llama_context: causal_attn   = 1
0.00.279.825 I llama_context: flash_attn    = 0
0.00.279.827 I llama_context: freq_base     = 10000.0
0.00.279.827 I llama_context: freq_scale    = 1
0.00.279.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.834 I Running with Environment Variables:
0.00.279.835 I   GGML_SYCL_DEBUG: 0
0.00.279.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.835 I Build with Macros:
0.00.279.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.835 I   GGML_SYCL_F16: yes
0.00.279.836 I Found 1 SYCL devices:
0.00.279.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.880 I SYCL Optimization Feature:
0.00.279.880 I |ID|        Device Type|Reorder|
0.00.279.880 I |--|-------------------|-------|
0.00.279.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.023 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.395 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.552 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.552 I llama_context: graph nodes  = 1015
0.00.287.552 I llama_context: graph splits = 2
0.00.287.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.162 I 
0.00.378.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.195 I perplexity: tokenizing the input ..
0.00.382.071 I perplexity: tokenization took 3.874 ms
0.00.382.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.256 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.522.847 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.522.863 I llama_perf_context_print:        load time =     376.75 ms
0.00.522.864 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.86 tokens per second)
0.00.522.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.868 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens

real	0m2.380s
user	0m0.345s
sys	0m0.274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.994 I llama_model_loader: - type  f32:  194 tensors
0.00.018.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.997 I print_info: file format = GGUF V3 (latest)
0.00.018.999 I print_info: file type   = Q2_K - Medium
0.00.019.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.923 I load: special tokens cache size = 25
0.00.054.516 I load: token to piece cache size = 0.2984 MB
0.00.054.520 I print_info: arch             = gptneox
0.00.054.521 I print_info: vocab_only       = 0
0.00.054.521 I print_info: n_ctx_train      = 2048
0.00.054.521 I print_info: n_embd           = 2048
0.00.054.521 I print_info: n_layer          = 24
0.00.054.524 I print_info: n_head           = 16
0.00.054.527 I print_info: n_head_kv        = 16
0.00.054.527 I print_info: n_rot            = 32
0.00.054.527 I print_info: n_swa            = 0
0.00.054.527 I print_info: n_swa_pattern    = 1
0.00.054.527 I print_info: n_embd_head_k    = 128
0.00.054.527 I print_info: n_embd_head_v    = 128
0.00.054.528 I print_info: n_gqa            = 1
0.00.054.529 I print_info: n_embd_k_gqa     = 2048
0.00.054.530 I print_info: n_embd_v_gqa     = 2048
0.00.054.530 I print_info: f_norm_eps       = 1.0e-05
0.00.054.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.531 I print_info: f_logit_scale    = 0.0e+00
0.00.054.531 I print_info: f_attn_scale     = 0.0e+00
0.00.054.532 I print_info: n_ff             = 8192
0.00.054.532 I print_info: n_expert         = 0
0.00.054.532 I print_info: n_expert_used    = 0
0.00.054.533 I print_info: causal attn      = 1
0.00.054.533 I print_info: pooling type     = 0
0.00.054.533 I print_info: rope type        = 2
0.00.054.533 I print_info: rope scaling     = linear
0.00.054.534 I print_info: freq_base_train  = 10000.0
0.00.054.534 I print_info: freq_scale_train = 1
0.00.054.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.535 I print_info: rope_finetuned   = unknown
0.00.054.535 I print_info: ssm_d_conv       = 0
0.00.054.535 I print_info: ssm_d_inner      = 0
0.00.054.535 I print_info: ssm_d_state      = 0
0.00.054.535 I print_info: ssm_dt_rank      = 0
0.00.054.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.536 I print_info: model type       = 1.4B
0.00.054.536 I print_info: model params     = 1.41 B
0.00.054.536 I print_info: general.name     = 1.4B
0.00.054.537 I print_info: vocab type       = BPE
0.00.054.537 I print_info: n_vocab          = 50304
0.00.054.538 I print_info: n_merges         = 50009
0.00.054.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: LF token         = 187 'Ċ'
0.00.054.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.539 I print_info: max token length = 1024
0.00.054.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.823 I load_tensors: offloading output layer to GPU
0.00.069.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.825 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.069.826 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.208.464 I llama_context: constructing llama_context
0.00.208.465 I llama_context: n_seq_max     = 1
0.00.208.466 I llama_context: n_ctx         = 2048
0.00.208.466 I llama_context: n_ctx_per_seq = 2048
0.00.208.466 I llama_context: n_batch       = 2048
0.00.208.466 I llama_context: n_ubatch      = 512
0.00.208.466 I llama_context: causal_attn   = 1
0.00.208.466 I llama_context: flash_attn    = 0
0.00.208.469 I llama_context: freq_base     = 10000.0
0.00.208.469 I llama_context: freq_scale    = 1
0.00.208.475 I Running with Environment Variables:
0.00.208.476 I   GGML_SYCL_DEBUG: 0
0.00.208.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.476 I Build with Macros:
0.00.208.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.477 I   GGML_SYCL_F16: yes
0.00.208.477 I Found 1 SYCL devices:
0.00.208.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.530 I SYCL Optimization Feature:
0.00.208.531 I |ID|        Device Type|Reorder|
0.00.208.531 I |--|-------------------|-------|
0.00.208.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.208.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.619 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.211.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.219.817 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.219.817 I llama_context: graph nodes  = 1015
0.00.219.817 I llama_context: graph splits = 2
0.00.219.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.057 I main: llama threadpool init, n_threads = 8
0.00.316.066 I 
0.00.316.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.094 I 
0.00.316.152 I sampler seed: 1234
0.00.316.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.163 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.739.253 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.739.254 I llama_perf_context_print:        load time =     313.90 ms
0.01.739.255 I llama_perf_context_print: prompt eval time =      74.60 ms /     7 tokens (   10.66 ms per token,    93.84 tokens per second)
0.01.739.256 I llama_perf_context_print:        eval time =    1345.52 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.739.256 I llama_perf_context_print:       total time =    1423.90 ms /    70 tokens

real	0m2.321s
user	0m0.888s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.445 I llama_model_loader: - type  f32:  194 tensors
0.00.017.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.447 I print_info: file format = GGUF V3 (latest)
0.00.017.448 I print_info: file type   = Q2_K - Medium
0.00.017.449 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.766 I load: special tokens cache size = 25
0.00.043.006 I load: token to piece cache size = 0.2984 MB
0.00.043.011 I print_info: arch             = gptneox
0.00.043.011 I print_info: vocab_only       = 0
0.00.043.011 I print_info: n_ctx_train      = 2048
0.00.043.011 I print_info: n_embd           = 2048
0.00.043.011 I print_info: n_layer          = 24
0.00.043.013 I print_info: n_head           = 16
0.00.043.014 I print_info: n_head_kv        = 16
0.00.043.014 I print_info: n_rot            = 32
0.00.043.014 I print_info: n_swa            = 0
0.00.043.015 I print_info: n_swa_pattern    = 1
0.00.043.015 I print_info: n_embd_head_k    = 128
0.00.043.015 I print_info: n_embd_head_v    = 128
0.00.043.016 I print_info: n_gqa            = 1
0.00.043.016 I print_info: n_embd_k_gqa     = 2048
0.00.043.017 I print_info: n_embd_v_gqa     = 2048
0.00.043.018 I print_info: f_norm_eps       = 1.0e-05
0.00.043.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.018 I print_info: f_logit_scale    = 0.0e+00
0.00.043.018 I print_info: f_attn_scale     = 0.0e+00
0.00.043.019 I print_info: n_ff             = 8192
0.00.043.019 I print_info: n_expert         = 0
0.00.043.019 I print_info: n_expert_used    = 0
0.00.043.019 I print_info: causal attn      = 1
0.00.043.019 I print_info: pooling type     = 0
0.00.043.019 I print_info: rope type        = 2
0.00.043.020 I print_info: rope scaling     = linear
0.00.043.020 I print_info: freq_base_train  = 10000.0
0.00.043.020 I print_info: freq_scale_train = 1
0.00.043.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.021 I print_info: rope_finetuned   = unknown
0.00.043.021 I print_info: ssm_d_conv       = 0
0.00.043.021 I print_info: ssm_d_inner      = 0
0.00.043.021 I print_info: ssm_d_state      = 0
0.00.043.021 I print_info: ssm_dt_rank      = 0
0.00.043.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.021 I print_info: model type       = 1.4B
0.00.043.022 I print_info: model params     = 1.41 B
0.00.043.022 I print_info: general.name     = 1.4B
0.00.043.023 I print_info: vocab type       = BPE
0.00.043.023 I print_info: n_vocab          = 50304
0.00.043.023 I print_info: n_merges         = 50009
0.00.043.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: LF token         = 187 'Ċ'
0.00.043.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: max token length = 1024
0.00.043.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.344 I load_tensors: offloading output layer to GPU
0.00.058.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.346 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.347 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.016 I llama_context: constructing llama_context
0.00.194.017 I llama_context: n_seq_max     = 1
0.00.194.017 I llama_context: n_ctx         = 128
0.00.194.017 I llama_context: n_ctx_per_seq = 128
0.00.194.017 I llama_context: n_batch       = 128
0.00.194.017 I llama_context: n_ubatch      = 128
0.00.194.018 I llama_context: causal_attn   = 1
0.00.194.018 I llama_context: flash_attn    = 0
0.00.194.020 I llama_context: freq_base     = 10000.0
0.00.194.021 I llama_context: freq_scale    = 1
0.00.194.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.026 I Running with Environment Variables:
0.00.194.027 I   GGML_SYCL_DEBUG: 0
0.00.194.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.027 I Build with Macros:
0.00.194.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.027 I   GGML_SYCL_F16: yes
0.00.194.028 I Found 1 SYCL devices:
0.00.194.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.071 I SYCL Optimization Feature:
0.00.194.071 I |ID|        Device Type|Reorder|
0.00.194.071 I |--|-------------------|-------|
0.00.194.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.589 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.788 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.788 I llama_context: graph nodes  = 1015
0.00.201.788 I llama_context: graph splits = 2
0.00.201.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.461 I 
0.00.296.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.497 I perplexity: tokenizing the input ..
0.00.300.503 I perplexity: tokenization took 4.004 ms
0.00.300.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.764 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.906 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.922 I llama_perf_context_print:        load time =     295.06 ms
0.00.448.923 I llama_perf_context_print: prompt eval time =     146.07 ms /   128 tokens (    1.14 ms per token,   876.29 tokens per second)
0.00.448.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.924 I llama_perf_context_print:       total time =     152.46 ms /   129 tokens

real	0m2.289s
user	0m0.276s
sys	0m0.257s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.143 I llama_model_loader: - type  f32:  194 tensors
0.00.027.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.146 I print_info: file format = GGUF V3 (latest)
0.00.027.148 I print_info: file type   = Q3_K - Medium
0.00.027.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.660 I load: special tokens cache size = 25
0.00.053.275 I load: token to piece cache size = 0.2984 MB
0.00.053.279 I print_info: arch             = gptneox
0.00.053.279 I print_info: vocab_only       = 0
0.00.053.279 I print_info: n_ctx_train      = 2048
0.00.053.280 I print_info: n_embd           = 2048
0.00.053.280 I print_info: n_layer          = 24
0.00.053.281 I print_info: n_head           = 16
0.00.053.282 I print_info: n_head_kv        = 16
0.00.053.282 I print_info: n_rot            = 32
0.00.053.282 I print_info: n_swa            = 0
0.00.053.283 I print_info: n_swa_pattern    = 1
0.00.053.283 I print_info: n_embd_head_k    = 128
0.00.053.283 I print_info: n_embd_head_v    = 128
0.00.053.284 I print_info: n_gqa            = 1
0.00.053.284 I print_info: n_embd_k_gqa     = 2048
0.00.053.285 I print_info: n_embd_v_gqa     = 2048
0.00.053.286 I print_info: f_norm_eps       = 1.0e-05
0.00.053.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.286 I print_info: f_logit_scale    = 0.0e+00
0.00.053.286 I print_info: f_attn_scale     = 0.0e+00
0.00.053.287 I print_info: n_ff             = 8192
0.00.053.287 I print_info: n_expert         = 0
0.00.053.287 I print_info: n_expert_used    = 0
0.00.053.287 I print_info: causal attn      = 1
0.00.053.287 I print_info: pooling type     = 0
0.00.053.287 I print_info: rope type        = 2
0.00.053.288 I print_info: rope scaling     = linear
0.00.053.288 I print_info: freq_base_train  = 10000.0
0.00.053.288 I print_info: freq_scale_train = 1
0.00.053.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.289 I print_info: rope_finetuned   = unknown
0.00.053.289 I print_info: ssm_d_conv       = 0
0.00.053.289 I print_info: ssm_d_inner      = 0
0.00.053.289 I print_info: ssm_d_state      = 0
0.00.053.289 I print_info: ssm_dt_rank      = 0
0.00.053.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.289 I print_info: model type       = 1.4B
0.00.053.290 I print_info: model params     = 1.41 B
0.00.053.290 I print_info: general.name     = 1.4B
0.00.053.291 I print_info: vocab type       = BPE
0.00.053.291 I print_info: n_vocab          = 50304
0.00.053.291 I print_info: n_merges         = 50009
0.00.053.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: LF token         = 187 'Ċ'
0.00.053.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: max token length = 1024
0.00.053.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.744 I load_tensors: offloading output layer to GPU
0.00.073.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.747 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.073.747 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.239.488 I llama_context: constructing llama_context
0.00.239.490 I llama_context: n_seq_max     = 1
0.00.239.490 I llama_context: n_ctx         = 2048
0.00.239.490 I llama_context: n_ctx_per_seq = 2048
0.00.239.490 I llama_context: n_batch       = 2048
0.00.239.490 I llama_context: n_ubatch      = 512
0.00.239.490 I llama_context: causal_attn   = 1
0.00.239.490 I llama_context: flash_attn    = 0
0.00.239.493 I llama_context: freq_base     = 10000.0
0.00.239.493 I llama_context: freq_scale    = 1
0.00.239.500 I Running with Environment Variables:
0.00.239.500 I   GGML_SYCL_DEBUG: 0
0.00.239.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.500 I Build with Macros:
0.00.239.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.501 I   GGML_SYCL_F16: yes
0.00.239.501 I Found 1 SYCL devices:
0.00.239.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.541 I SYCL Optimization Feature:
0.00.239.541 I |ID|        Device Type|Reorder|
0.00.239.542 I |--|-------------------|-------|
0.00.239.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.595 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.989 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.990 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.990 I llama_context: graph nodes  = 1015
0.00.250.990 I llama_context: graph splits = 2
0.00.250.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.577 I main: llama threadpool init, n_threads = 8
0.00.345.586 I 
0.00.345.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.610 I 
0.00.345.666 I sampler seed: 1234
0.00.345.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.675 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.781.139 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.781.140 I llama_perf_context_print:        load time =     343.40 ms
0.01.781.141 I llama_perf_context_print: prompt eval time =      69.40 ms /     7 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.781.142 I llama_perf_context_print:        eval time =    1362.84 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.781.142 I llama_perf_context_print:       total time =    1436.24 ms /    70 tokens

real	0m2.344s
user	0m0.877s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.977 I llama_model_loader: - type  f32:  194 tensors
0.00.019.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.980 I print_info: file format = GGUF V3 (latest)
0.00.019.982 I print_info: file type   = Q3_K - Medium
0.00.019.984 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.006 I load: special tokens cache size = 25
0.00.046.287 I load: token to piece cache size = 0.2984 MB
0.00.046.291 I print_info: arch             = gptneox
0.00.046.292 I print_info: vocab_only       = 0
0.00.046.292 I print_info: n_ctx_train      = 2048
0.00.046.292 I print_info: n_embd           = 2048
0.00.046.292 I print_info: n_layer          = 24
0.00.046.294 I print_info: n_head           = 16
0.00.046.295 I print_info: n_head_kv        = 16
0.00.046.295 I print_info: n_rot            = 32
0.00.046.295 I print_info: n_swa            = 0
0.00.046.295 I print_info: n_swa_pattern    = 1
0.00.046.295 I print_info: n_embd_head_k    = 128
0.00.046.295 I print_info: n_embd_head_v    = 128
0.00.046.296 I print_info: n_gqa            = 1
0.00.046.297 I print_info: n_embd_k_gqa     = 2048
0.00.046.298 I print_info: n_embd_v_gqa     = 2048
0.00.046.298 I print_info: f_norm_eps       = 1.0e-05
0.00.046.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.299 I print_info: f_logit_scale    = 0.0e+00
0.00.046.299 I print_info: f_attn_scale     = 0.0e+00
0.00.046.299 I print_info: n_ff             = 8192
0.00.046.299 I print_info: n_expert         = 0
0.00.046.300 I print_info: n_expert_used    = 0
0.00.046.300 I print_info: causal attn      = 1
0.00.046.300 I print_info: pooling type     = 0
0.00.046.300 I print_info: rope type        = 2
0.00.046.300 I print_info: rope scaling     = linear
0.00.046.301 I print_info: freq_base_train  = 10000.0
0.00.046.301 I print_info: freq_scale_train = 1
0.00.046.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.301 I print_info: rope_finetuned   = unknown
0.00.046.301 I print_info: ssm_d_conv       = 0
0.00.046.301 I print_info: ssm_d_inner      = 0
0.00.046.301 I print_info: ssm_d_state      = 0
0.00.046.301 I print_info: ssm_dt_rank      = 0
0.00.046.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.302 I print_info: model type       = 1.4B
0.00.046.302 I print_info: model params     = 1.41 B
0.00.046.302 I print_info: general.name     = 1.4B
0.00.046.303 I print_info: vocab type       = BPE
0.00.046.303 I print_info: n_vocab          = 50304
0.00.046.303 I print_info: n_merges         = 50009
0.00.046.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: LF token         = 187 'Ċ'
0.00.046.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: max token length = 1024
0.00.046.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.421 I load_tensors: offloading output layer to GPU
0.00.066.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.423 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.423 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.188 I llama_context: constructing llama_context
0.00.225.189 I llama_context: n_seq_max     = 1
0.00.225.189 I llama_context: n_ctx         = 128
0.00.225.189 I llama_context: n_ctx_per_seq = 128
0.00.225.189 I llama_context: n_batch       = 128
0.00.225.189 I llama_context: n_ubatch      = 128
0.00.225.190 I llama_context: causal_attn   = 1
0.00.225.190 I llama_context: flash_attn    = 0
0.00.225.192 I llama_context: freq_base     = 10000.0
0.00.225.192 I llama_context: freq_scale    = 1
0.00.225.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.199 I Running with Environment Variables:
0.00.225.199 I   GGML_SYCL_DEBUG: 0
0.00.225.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.199 I Build with Macros:
0.00.225.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.199 I   GGML_SYCL_F16: yes
0.00.225.200 I Found 1 SYCL devices:
0.00.225.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.239 I SYCL Optimization Feature:
0.00.225.239 I |ID|        Device Type|Reorder|
0.00.225.239 I |--|-------------------|-------|
0.00.225.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.378 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.752 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.754 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.930 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.931 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.931 I llama_context: graph nodes  = 1015
0.00.232.931 I llama_context: graph splits = 2
0.00.232.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.180 I 
0.00.325.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.213 I perplexity: tokenizing the input ..
0.00.329.156 I perplexity: tokenization took 3.941 ms
0.00.329.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.241 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.265 I llama_perf_context_print:        load time =     323.80 ms
0.00.472.267 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.01 tokens per second)
0.00.472.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.268 I llama_perf_context_print:       total time =     147.09 ms /   129 tokens

real	0m2.333s
user	0m0.325s
sys	0m0.242s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.092 I llama_model_loader: - type  f32:  194 tensors
0.00.019.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.095 I print_info: file format = GGUF V3 (latest)
0.00.019.097 I print_info: file type   = Q4_K - Medium
0.00.019.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.784 I load: special tokens cache size = 25
0.00.045.018 I load: token to piece cache size = 0.2984 MB
0.00.045.023 I print_info: arch             = gptneox
0.00.045.023 I print_info: vocab_only       = 0
0.00.045.023 I print_info: n_ctx_train      = 2048
0.00.045.024 I print_info: n_embd           = 2048
0.00.045.024 I print_info: n_layer          = 24
0.00.045.026 I print_info: n_head           = 16
0.00.045.027 I print_info: n_head_kv        = 16
0.00.045.027 I print_info: n_rot            = 32
0.00.045.027 I print_info: n_swa            = 0
0.00.045.028 I print_info: n_swa_pattern    = 1
0.00.045.028 I print_info: n_embd_head_k    = 128
0.00.045.028 I print_info: n_embd_head_v    = 128
0.00.045.029 I print_info: n_gqa            = 1
0.00.045.030 I print_info: n_embd_k_gqa     = 2048
0.00.045.031 I print_info: n_embd_v_gqa     = 2048
0.00.045.031 I print_info: f_norm_eps       = 1.0e-05
0.00.045.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.032 I print_info: f_logit_scale    = 0.0e+00
0.00.045.032 I print_info: f_attn_scale     = 0.0e+00
0.00.045.032 I print_info: n_ff             = 8192
0.00.045.032 I print_info: n_expert         = 0
0.00.045.033 I print_info: n_expert_used    = 0
0.00.045.033 I print_info: causal attn      = 1
0.00.045.033 I print_info: pooling type     = 0
0.00.045.033 I print_info: rope type        = 2
0.00.045.033 I print_info: rope scaling     = linear
0.00.045.034 I print_info: freq_base_train  = 10000.0
0.00.045.034 I print_info: freq_scale_train = 1
0.00.045.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.034 I print_info: rope_finetuned   = unknown
0.00.045.034 I print_info: ssm_d_conv       = 0
0.00.045.034 I print_info: ssm_d_inner      = 0
0.00.045.035 I print_info: ssm_d_state      = 0
0.00.045.035 I print_info: ssm_dt_rank      = 0
0.00.045.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.035 I print_info: model type       = 1.4B
0.00.045.036 I print_info: model params     = 1.41 B
0.00.045.036 I print_info: general.name     = 1.4B
0.00.045.037 I print_info: vocab type       = BPE
0.00.045.037 I print_info: n_vocab          = 50304
0.00.045.037 I print_info: n_merges         = 50009
0.00.045.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: LF token         = 187 'Ċ'
0.00.045.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: max token length = 1024
0.00.045.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.123 I load_tensors: offloading output layer to GPU
0.00.068.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.125 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.249.199 I llama_context: constructing llama_context
0.00.249.201 I llama_context: n_seq_max     = 1
0.00.249.201 I llama_context: n_ctx         = 2048
0.00.249.201 I llama_context: n_ctx_per_seq = 2048
0.00.249.201 I llama_context: n_batch       = 2048
0.00.249.201 I llama_context: n_ubatch      = 512
0.00.249.202 I llama_context: causal_attn   = 1
0.00.249.202 I llama_context: flash_attn    = 0
0.00.249.204 I llama_context: freq_base     = 10000.0
0.00.249.205 I llama_context: freq_scale    = 1
0.00.249.211 I Running with Environment Variables:
0.00.249.211 I   GGML_SYCL_DEBUG: 0
0.00.249.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.212 I Build with Macros:
0.00.249.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.212 I   GGML_SYCL_F16: yes
0.00.249.213 I Found 1 SYCL devices:
0.00.249.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.266 I SYCL Optimization Feature:
0.00.249.267 I |ID|        Device Type|Reorder|
0.00.249.267 I |--|-------------------|-------|
0.00.249.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.530 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.247 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.248 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.249 I llama_context: graph nodes  = 1015
0.00.261.249 I llama_context: graph splits = 2
0.00.261.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.300 I main: llama threadpool init, n_threads = 8
0.00.356.308 I 
0.00.356.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.334 I 
0.00.356.403 I sampler seed: 1234
0.00.356.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.412 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.174 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.773.175 I llama_perf_context_print:        load time =     354.14 ms
0.01.773.176 I llama_perf_context_print: prompt eval time =      70.73 ms /     7 tokens (   10.10 ms per token,    98.96 tokens per second)
0.01.773.177 I llama_perf_context_print:        eval time =    1342.76 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.773.177 I llama_perf_context_print:       total time =    1417.58 ms /    70 tokens

real	0m2.355s
user	0m0.909s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.573 I llama_model_loader: - type  f32:  194 tensors
0.00.015.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.575 I print_info: file format = GGUF V3 (latest)
0.00.015.576 I print_info: file type   = Q4_K - Medium
0.00.015.578 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.752 I load: special tokens cache size = 25
0.00.041.326 I load: token to piece cache size = 0.2984 MB
0.00.041.330 I print_info: arch             = gptneox
0.00.041.330 I print_info: vocab_only       = 0
0.00.041.330 I print_info: n_ctx_train      = 2048
0.00.041.330 I print_info: n_embd           = 2048
0.00.041.330 I print_info: n_layer          = 24
0.00.041.332 I print_info: n_head           = 16
0.00.041.333 I print_info: n_head_kv        = 16
0.00.041.333 I print_info: n_rot            = 32
0.00.041.333 I print_info: n_swa            = 0
0.00.041.334 I print_info: n_swa_pattern    = 1
0.00.041.334 I print_info: n_embd_head_k    = 128
0.00.041.334 I print_info: n_embd_head_v    = 128
0.00.041.335 I print_info: n_gqa            = 1
0.00.041.335 I print_info: n_embd_k_gqa     = 2048
0.00.041.336 I print_info: n_embd_v_gqa     = 2048
0.00.041.337 I print_info: f_norm_eps       = 1.0e-05
0.00.041.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.337 I print_info: f_logit_scale    = 0.0e+00
0.00.041.337 I print_info: f_attn_scale     = 0.0e+00
0.00.041.338 I print_info: n_ff             = 8192
0.00.041.338 I print_info: n_expert         = 0
0.00.041.338 I print_info: n_expert_used    = 0
0.00.041.338 I print_info: causal attn      = 1
0.00.041.338 I print_info: pooling type     = 0
0.00.041.338 I print_info: rope type        = 2
0.00.041.339 I print_info: rope scaling     = linear
0.00.041.339 I print_info: freq_base_train  = 10000.0
0.00.041.339 I print_info: freq_scale_train = 1
0.00.041.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.340 I print_info: rope_finetuned   = unknown
0.00.041.340 I print_info: ssm_d_conv       = 0
0.00.041.340 I print_info: ssm_d_inner      = 0
0.00.041.340 I print_info: ssm_d_state      = 0
0.00.041.340 I print_info: ssm_dt_rank      = 0
0.00.041.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.340 I print_info: model type       = 1.4B
0.00.041.341 I print_info: model params     = 1.41 B
0.00.041.341 I print_info: general.name     = 1.4B
0.00.041.342 I print_info: vocab type       = BPE
0.00.041.342 I print_info: n_vocab          = 50304
0.00.041.342 I print_info: n_merges         = 50009
0.00.041.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: LF token         = 187 'Ċ'
0.00.041.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: max token length = 1024
0.00.041.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.549 I load_tensors: offloading output layer to GPU
0.00.065.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.552 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.227 I llama_context: constructing llama_context
0.00.255.228 I llama_context: n_seq_max     = 1
0.00.255.228 I llama_context: n_ctx         = 128
0.00.255.228 I llama_context: n_ctx_per_seq = 128
0.00.255.229 I llama_context: n_batch       = 128
0.00.255.229 I llama_context: n_ubatch      = 128
0.00.255.229 I llama_context: causal_attn   = 1
0.00.255.229 I llama_context: flash_attn    = 0
0.00.255.231 I llama_context: freq_base     = 10000.0
0.00.255.232 I llama_context: freq_scale    = 1
0.00.255.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.238 I Running with Environment Variables:
0.00.255.238 I   GGML_SYCL_DEBUG: 0
0.00.255.238 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.239 I Build with Macros:
0.00.255.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.239 I   GGML_SYCL_F16: yes
0.00.255.240 I Found 1 SYCL devices:
0.00.255.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.306 I SYCL Optimization Feature:
0.00.255.307 I |ID|        Device Type|Reorder|
0.00.255.307 I |--|-------------------|-------|
0.00.255.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.830 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.833 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.346 I llama_context: graph nodes  = 1015
0.00.263.346 I llama_context: graph splits = 2
0.00.263.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.803 I 
0.00.356.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.835 I perplexity: tokenizing the input ..
0.00.360.738 I perplexity: tokenization took 3.9 ms
0.00.360.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.070 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.086 I llama_perf_context_print:        load time =     355.30 ms
0.00.503.088 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.47 tokens per second)
0.00.503.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.088 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens

real	0m2.367s
user	0m0.340s
sys	0m0.267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.058 I llama_model_loader: - type  f32:  194 tensors
0.00.016.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.060 I print_info: file format = GGUF V3 (latest)
0.00.016.061 I print_info: file type   = Q5_K - Medium
0.00.016.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.368 I load: special tokens cache size = 25
0.00.041.944 I load: token to piece cache size = 0.2984 MB
0.00.041.948 I print_info: arch             = gptneox
0.00.041.949 I print_info: vocab_only       = 0
0.00.041.949 I print_info: n_ctx_train      = 2048
0.00.041.949 I print_info: n_embd           = 2048
0.00.041.949 I print_info: n_layer          = 24
0.00.041.952 I print_info: n_head           = 16
0.00.041.953 I print_info: n_head_kv        = 16
0.00.041.953 I print_info: n_rot            = 32
0.00.041.953 I print_info: n_swa            = 0
0.00.041.953 I print_info: n_swa_pattern    = 1
0.00.041.953 I print_info: n_embd_head_k    = 128
0.00.041.954 I print_info: n_embd_head_v    = 128
0.00.041.955 I print_info: n_gqa            = 1
0.00.041.956 I print_info: n_embd_k_gqa     = 2048
0.00.041.956 I print_info: n_embd_v_gqa     = 2048
0.00.041.957 I print_info: f_norm_eps       = 1.0e-05
0.00.041.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.958 I print_info: f_logit_scale    = 0.0e+00
0.00.041.959 I print_info: f_attn_scale     = 0.0e+00
0.00.041.959 I print_info: n_ff             = 8192
0.00.041.959 I print_info: n_expert         = 0
0.00.041.959 I print_info: n_expert_used    = 0
0.00.041.960 I print_info: causal attn      = 1
0.00.041.960 I print_info: pooling type     = 0
0.00.041.960 I print_info: rope type        = 2
0.00.041.960 I print_info: rope scaling     = linear
0.00.041.961 I print_info: freq_base_train  = 10000.0
0.00.041.962 I print_info: freq_scale_train = 1
0.00.041.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.962 I print_info: rope_finetuned   = unknown
0.00.041.962 I print_info: ssm_d_conv       = 0
0.00.041.962 I print_info: ssm_d_inner      = 0
0.00.041.962 I print_info: ssm_d_state      = 0
0.00.041.963 I print_info: ssm_dt_rank      = 0
0.00.041.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.963 I print_info: model type       = 1.4B
0.00.041.963 I print_info: model params     = 1.41 B
0.00.041.964 I print_info: general.name     = 1.4B
0.00.041.965 I print_info: vocab type       = BPE
0.00.041.965 I print_info: n_vocab          = 50304
0.00.041.966 I print_info: n_merges         = 50009
0.00.041.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: LF token         = 187 'Ċ'
0.00.041.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: max token length = 1024
0.00.041.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.337 I load_tensors: offloading output layer to GPU
0.00.068.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.339 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.179 I llama_context: constructing llama_context
0.00.283.180 I llama_context: n_seq_max     = 1
0.00.283.181 I llama_context: n_ctx         = 2048
0.00.283.181 I llama_context: n_ctx_per_seq = 2048
0.00.283.181 I llama_context: n_batch       = 2048
0.00.283.181 I llama_context: n_ubatch      = 512
0.00.283.182 I llama_context: causal_attn   = 1
0.00.283.182 I llama_context: flash_attn    = 0
0.00.283.184 I llama_context: freq_base     = 10000.0
0.00.283.185 I llama_context: freq_scale    = 1
0.00.283.191 I Running with Environment Variables:
0.00.283.192 I   GGML_SYCL_DEBUG: 0
0.00.283.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.192 I Build with Macros:
0.00.283.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.192 I   GGML_SYCL_F16: yes
0.00.283.193 I Found 1 SYCL devices:
0.00.283.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.249 I SYCL Optimization Feature:
0.00.283.249 I |ID|        Device Type|Reorder|
0.00.283.249 I |--|-------------------|-------|
0.00.283.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.560 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.485 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.486 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.486 I llama_context: graph nodes  = 1015
0.00.295.487 I llama_context: graph splits = 2
0.00.295.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.686 I main: llama threadpool init, n_threads = 8
0.00.394.695 I 
0.00.394.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.721 I 
0.00.394.786 I sampler seed: 1234
0.00.394.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.801 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.953 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.876.955 I llama_perf_context_print:        load time =     392.53 ms
0.01.876.955 I llama_perf_context_print: prompt eval time =      82.67 ms /     7 tokens (   11.81 ms per token,    84.67 tokens per second)
0.01.876.956 I llama_perf_context_print:        eval time =    1396.39 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.876.956 I llama_perf_context_print:       total time =    1482.97 ms /    70 tokens

real	0m2.399s
user	0m0.910s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.111 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.407 I llama_model_loader: - type  f32:  194 tensors
0.00.015.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.409 I print_info: file format = GGUF V3 (latest)
0.00.015.410 I print_info: file type   = Q5_K - Medium
0.00.015.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.795 I load: special tokens cache size = 25
0.00.041.354 I load: token to piece cache size = 0.2984 MB
0.00.041.361 I print_info: arch             = gptneox
0.00.041.362 I print_info: vocab_only       = 0
0.00.041.362 I print_info: n_ctx_train      = 2048
0.00.041.362 I print_info: n_embd           = 2048
0.00.041.362 I print_info: n_layer          = 24
0.00.041.364 I print_info: n_head           = 16
0.00.041.365 I print_info: n_head_kv        = 16
0.00.041.365 I print_info: n_rot            = 32
0.00.041.365 I print_info: n_swa            = 0
0.00.041.365 I print_info: n_swa_pattern    = 1
0.00.041.366 I print_info: n_embd_head_k    = 128
0.00.041.366 I print_info: n_embd_head_v    = 128
0.00.041.366 I print_info: n_gqa            = 1
0.00.041.367 I print_info: n_embd_k_gqa     = 2048
0.00.041.368 I print_info: n_embd_v_gqa     = 2048
0.00.041.368 I print_info: f_norm_eps       = 1.0e-05
0.00.041.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.369 I print_info: f_logit_scale    = 0.0e+00
0.00.041.369 I print_info: f_attn_scale     = 0.0e+00
0.00.041.370 I print_info: n_ff             = 8192
0.00.041.370 I print_info: n_expert         = 0
0.00.041.370 I print_info: n_expert_used    = 0
0.00.041.370 I print_info: causal attn      = 1
0.00.041.370 I print_info: pooling type     = 0
0.00.041.370 I print_info: rope type        = 2
0.00.041.370 I print_info: rope scaling     = linear
0.00.041.371 I print_info: freq_base_train  = 10000.0
0.00.041.371 I print_info: freq_scale_train = 1
0.00.041.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.371 I print_info: rope_finetuned   = unknown
0.00.041.371 I print_info: ssm_d_conv       = 0
0.00.041.372 I print_info: ssm_d_inner      = 0
0.00.041.372 I print_info: ssm_d_state      = 0
0.00.041.372 I print_info: ssm_dt_rank      = 0
0.00.041.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.372 I print_info: model type       = 1.4B
0.00.041.372 I print_info: model params     = 1.41 B
0.00.041.372 I print_info: general.name     = 1.4B
0.00.041.373 I print_info: vocab type       = BPE
0.00.041.373 I print_info: n_vocab          = 50304
0.00.041.373 I print_info: n_merges         = 50009
0.00.041.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: LF token         = 187 'Ċ'
0.00.041.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: max token length = 1024
0.00.041.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.291 I load_tensors: offloading output layer to GPU
0.00.068.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.293 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.294 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.272 I llama_context: constructing llama_context
0.00.272.273 I llama_context: n_seq_max     = 1
0.00.272.274 I llama_context: n_ctx         = 128
0.00.272.275 I llama_context: n_ctx_per_seq = 128
0.00.272.275 I llama_context: n_batch       = 128
0.00.272.275 I llama_context: n_ubatch      = 128
0.00.272.275 I llama_context: causal_attn   = 1
0.00.272.275 I llama_context: flash_attn    = 0
0.00.272.278 I llama_context: freq_base     = 10000.0
0.00.272.278 I llama_context: freq_scale    = 1
0.00.272.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.285 I Running with Environment Variables:
0.00.272.286 I   GGML_SYCL_DEBUG: 0
0.00.272.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.287 I Build with Macros:
0.00.272.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.287 I   GGML_SYCL_F16: yes
0.00.272.288 I Found 1 SYCL devices:
0.00.272.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.329 I SYCL Optimization Feature:
0.00.272.329 I |ID|        Device Type|Reorder|
0.00.272.329 I |--|-------------------|-------|
0.00.272.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.864 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.059 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.059 I llama_context: graph nodes  = 1015
0.00.280.060 I llama_context: graph splits = 2
0.00.280.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.861 I 
0.00.376.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.901 I perplexity: tokenizing the input ..
0.00.380.829 I perplexity: tokenization took 3.926 ms
0.00.380.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.521.248 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.521.273 I llama_perf_context_print:        load time =     375.56 ms
0.00.521.275 I llama_perf_context_print: prompt eval time =     138.30 ms /   128 tokens (    1.08 ms per token,   925.55 tokens per second)
0.00.521.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.276 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens

real	0m2.377s
user	0m0.349s
sys	0m0.264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.250 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = Q6_K
0.00.016.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.175 I load: special tokens cache size = 25
0.00.041.472 I load: token to piece cache size = 0.2984 MB
0.00.041.476 I print_info: arch             = gptneox
0.00.041.476 I print_info: vocab_only       = 0
0.00.041.477 I print_info: n_ctx_train      = 2048
0.00.041.477 I print_info: n_embd           = 2048
0.00.041.477 I print_info: n_layer          = 24
0.00.041.479 I print_info: n_head           = 16
0.00.041.480 I print_info: n_head_kv        = 16
0.00.041.480 I print_info: n_rot            = 32
0.00.041.480 I print_info: n_swa            = 0
0.00.041.480 I print_info: n_swa_pattern    = 1
0.00.041.480 I print_info: n_embd_head_k    = 128
0.00.041.480 I print_info: n_embd_head_v    = 128
0.00.041.481 I print_info: n_gqa            = 1
0.00.041.482 I print_info: n_embd_k_gqa     = 2048
0.00.041.482 I print_info: n_embd_v_gqa     = 2048
0.00.041.483 I print_info: f_norm_eps       = 1.0e-05
0.00.041.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.483 I print_info: f_logit_scale    = 0.0e+00
0.00.041.484 I print_info: f_attn_scale     = 0.0e+00
0.00.041.484 I print_info: n_ff             = 8192
0.00.041.484 I print_info: n_expert         = 0
0.00.041.484 I print_info: n_expert_used    = 0
0.00.041.484 I print_info: causal attn      = 1
0.00.041.484 I print_info: pooling type     = 0
0.00.041.484 I print_info: rope type        = 2
0.00.041.485 I print_info: rope scaling     = linear
0.00.041.485 I print_info: freq_base_train  = 10000.0
0.00.041.486 I print_info: freq_scale_train = 1
0.00.041.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.486 I print_info: rope_finetuned   = unknown
0.00.041.486 I print_info: ssm_d_conv       = 0
0.00.041.486 I print_info: ssm_d_inner      = 0
0.00.041.486 I print_info: ssm_d_state      = 0
0.00.041.486 I print_info: ssm_dt_rank      = 0
0.00.041.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.486 I print_info: model type       = 1.4B
0.00.041.487 I print_info: model params     = 1.41 B
0.00.041.487 I print_info: general.name     = 1.4B
0.00.041.488 I print_info: vocab type       = BPE
0.00.041.488 I print_info: n_vocab          = 50304
0.00.041.488 I print_info: n_merges         = 50009
0.00.041.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: LF token         = 187 'Ċ'
0.00.041.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: max token length = 1024
0.00.041.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.114 I load_tensors: offloading output layer to GPU
0.00.071.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.117 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.117 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.730 I llama_context: constructing llama_context
0.00.305.731 I llama_context: n_seq_max     = 1
0.00.305.731 I llama_context: n_ctx         = 2048
0.00.305.731 I llama_context: n_ctx_per_seq = 2048
0.00.305.732 I llama_context: n_batch       = 2048
0.00.305.732 I llama_context: n_ubatch      = 512
0.00.305.732 I llama_context: causal_attn   = 1
0.00.305.732 I llama_context: flash_attn    = 0
0.00.305.734 I llama_context: freq_base     = 10000.0
0.00.305.735 I llama_context: freq_scale    = 1
0.00.305.741 I Running with Environment Variables:
0.00.305.741 I   GGML_SYCL_DEBUG: 0
0.00.305.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.742 I Build with Macros:
0.00.305.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.742 I   GGML_SYCL_F16: yes
0.00.305.743 I Found 1 SYCL devices:
0.00.305.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.784 I SYCL Optimization Feature:
0.00.305.785 I |ID|        Device Type|Reorder|
0.00.305.785 I |--|-------------------|-------|
0.00.305.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.120 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.309.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.926 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.927 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.927 I llama_context: graph nodes  = 1015
0.00.317.927 I llama_context: graph splits = 2
0.00.317.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.714 I main: llama threadpool init, n_threads = 8
0.00.422.722 I 
0.00.422.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.773 I 
0.00.422.824 I sampler seed: 1234
0.00.422.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.833 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.431 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.847.432 I llama_perf_context_print:        load time =     420.63 ms
0.01.847.433 I llama_perf_context_print: prompt eval time =     104.66 ms /     7 tokens (   14.95 ms per token,    66.88 tokens per second)
0.01.847.433 I llama_perf_context_print:        eval time =    1316.89 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.847.434 I llama_perf_context_print:       total time =    1425.40 ms /    70 tokens

real	0m2.405s
user	0m0.927s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.379 I llama_model_loader: - type  f32:  194 tensors
0.00.015.379 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.381 I print_info: file type   = Q6_K
0.00.015.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.811 I load: special tokens cache size = 25
0.00.041.485 I load: token to piece cache size = 0.2984 MB
0.00.041.490 I print_info: arch             = gptneox
0.00.041.490 I print_info: vocab_only       = 0
0.00.041.490 I print_info: n_ctx_train      = 2048
0.00.041.490 I print_info: n_embd           = 2048
0.00.041.490 I print_info: n_layer          = 24
0.00.041.493 I print_info: n_head           = 16
0.00.041.494 I print_info: n_head_kv        = 16
0.00.041.494 I print_info: n_rot            = 32
0.00.041.494 I print_info: n_swa            = 0
0.00.041.494 I print_info: n_swa_pattern    = 1
0.00.041.494 I print_info: n_embd_head_k    = 128
0.00.041.494 I print_info: n_embd_head_v    = 128
0.00.041.495 I print_info: n_gqa            = 1
0.00.041.496 I print_info: n_embd_k_gqa     = 2048
0.00.041.497 I print_info: n_embd_v_gqa     = 2048
0.00.041.497 I print_info: f_norm_eps       = 1.0e-05
0.00.041.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.498 I print_info: f_logit_scale    = 0.0e+00
0.00.041.498 I print_info: f_attn_scale     = 0.0e+00
0.00.041.498 I print_info: n_ff             = 8192
0.00.041.499 I print_info: n_expert         = 0
0.00.041.499 I print_info: n_expert_used    = 0
0.00.041.499 I print_info: causal attn      = 1
0.00.041.499 I print_info: pooling type     = 0
0.00.041.499 I print_info: rope type        = 2
0.00.041.499 I print_info: rope scaling     = linear
0.00.041.500 I print_info: freq_base_train  = 10000.0
0.00.041.500 I print_info: freq_scale_train = 1
0.00.041.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.500 I print_info: rope_finetuned   = unknown
0.00.041.501 I print_info: ssm_d_conv       = 0
0.00.041.501 I print_info: ssm_d_inner      = 0
0.00.041.501 I print_info: ssm_d_state      = 0
0.00.041.501 I print_info: ssm_dt_rank      = 0
0.00.041.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.501 I print_info: model type       = 1.4B
0.00.041.502 I print_info: model params     = 1.41 B
0.00.041.502 I print_info: general.name     = 1.4B
0.00.041.503 I print_info: vocab type       = BPE
0.00.041.503 I print_info: n_vocab          = 50304
0.00.041.503 I print_info: n_merges         = 50009
0.00.041.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: LF token         = 187 'Ċ'
0.00.041.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: max token length = 1024
0.00.041.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.698 I load_tensors: offloading output layer to GPU
0.00.071.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.700 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.701 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.856 I llama_context: constructing llama_context
0.00.295.857 I llama_context: n_seq_max     = 1
0.00.295.858 I llama_context: n_ctx         = 128
0.00.295.858 I llama_context: n_ctx_per_seq = 128
0.00.295.858 I llama_context: n_batch       = 128
0.00.295.858 I llama_context: n_ubatch      = 128
0.00.295.858 I llama_context: causal_attn   = 1
0.00.295.858 I llama_context: flash_attn    = 0
0.00.295.861 I llama_context: freq_base     = 10000.0
0.00.295.861 I llama_context: freq_scale    = 1
0.00.295.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.867 I Running with Environment Variables:
0.00.295.867 I   GGML_SYCL_DEBUG: 0
0.00.295.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.868 I Build with Macros:
0.00.295.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.868 I   GGML_SYCL_F16: yes
0.00.295.869 I Found 1 SYCL devices:
0.00.295.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.906 I SYCL Optimization Feature:
0.00.295.906 I |ID|        Device Type|Reorder|
0.00.295.906 I |--|-------------------|-------|
0.00.295.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.710 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.955 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.955 I llama_context: graph nodes  = 1015
0.00.303.955 I llama_context: graph splits = 2
0.00.303.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.484 I 
0.00.407.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.518 I perplexity: tokenizing the input ..
0.00.411.512 I perplexity: tokenization took 3.992 ms
0.00.411.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.735 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.196 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.211 I llama_perf_context_print:        load time =     406.01 ms
0.00.559.212 I llama_perf_context_print: prompt eval time =     146.03 ms /   128 tokens (    1.14 ms per token,   876.51 tokens per second)
0.00.559.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.213 I llama_perf_context_print:       total time =     151.73 ms /   129 tokens

real	0m2.401s
user	0m0.370s
sys	0m0.291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.139 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.757 I llama_model_loader: - type  f32:  194 tensors
0.00.017.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.759 I print_info: file format = GGUF V3 (latest)
0.00.017.760 I print_info: file type   = Q4_0
0.00.017.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.583 I load: special tokens cache size = 25
0.00.044.802 I load: token to piece cache size = 0.2984 MB
0.00.044.806 I print_info: arch             = gptneox
0.00.044.807 I print_info: vocab_only       = 0
0.00.044.807 I print_info: n_ctx_train      = 2048
0.00.044.807 I print_info: n_embd           = 2048
0.00.044.807 I print_info: n_layer          = 24
0.00.044.810 I print_info: n_head           = 16
0.00.044.811 I print_info: n_head_kv        = 16
0.00.044.811 I print_info: n_rot            = 32
0.00.044.811 I print_info: n_swa            = 0
0.00.044.811 I print_info: n_swa_pattern    = 1
0.00.044.811 I print_info: n_embd_head_k    = 128
0.00.044.811 I print_info: n_embd_head_v    = 128
0.00.044.812 I print_info: n_gqa            = 1
0.00.044.813 I print_info: n_embd_k_gqa     = 2048
0.00.044.814 I print_info: n_embd_v_gqa     = 2048
0.00.044.814 I print_info: f_norm_eps       = 1.0e-05
0.00.044.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.815 I print_info: f_logit_scale    = 0.0e+00
0.00.044.815 I print_info: f_attn_scale     = 0.0e+00
0.00.044.815 I print_info: n_ff             = 8192
0.00.044.815 I print_info: n_expert         = 0
0.00.044.816 I print_info: n_expert_used    = 0
0.00.044.816 I print_info: causal attn      = 1
0.00.044.816 I print_info: pooling type     = 0
0.00.044.816 I print_info: rope type        = 2
0.00.044.816 I print_info: rope scaling     = linear
0.00.044.817 I print_info: freq_base_train  = 10000.0
0.00.044.817 I print_info: freq_scale_train = 1
0.00.044.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.817 I print_info: rope_finetuned   = unknown
0.00.044.817 I print_info: ssm_d_conv       = 0
0.00.044.817 I print_info: ssm_d_inner      = 0
0.00.044.817 I print_info: ssm_d_state      = 0
0.00.044.817 I print_info: ssm_dt_rank      = 0
0.00.044.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.818 I print_info: model type       = 1.4B
0.00.044.818 I print_info: model params     = 1.41 B
0.00.044.818 I print_info: general.name     = 1.4B
0.00.044.819 I print_info: vocab type       = BPE
0.00.044.819 I print_info: n_vocab          = 50304
0.00.044.819 I print_info: n_merges         = 50009
0.00.044.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.820 I print_info: LF token         = 187 'Ċ'
0.00.044.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.820 I print_info: max token length = 1024
0.00.044.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.589 I load_tensors: offloading output layer to GPU
0.00.065.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.591 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.762 I llama_context: constructing llama_context
0.00.234.763 I llama_context: n_seq_max     = 1
0.00.234.764 I llama_context: n_ctx         = 2048
0.00.234.764 I llama_context: n_ctx_per_seq = 2048
0.00.234.764 I llama_context: n_batch       = 2048
0.00.234.764 I llama_context: n_ubatch      = 512
0.00.234.764 I llama_context: causal_attn   = 1
0.00.234.765 I llama_context: flash_attn    = 0
0.00.234.767 I llama_context: freq_base     = 10000.0
0.00.234.768 I llama_context: freq_scale    = 1
0.00.234.774 I Running with Environment Variables:
0.00.234.774 I   GGML_SYCL_DEBUG: 0
0.00.234.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.775 I Build with Macros:
0.00.234.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.775 I   GGML_SYCL_F16: yes
0.00.234.777 I Found 1 SYCL devices:
0.00.234.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.818 I SYCL Optimization Feature:
0.00.234.818 I |ID|        Device Type|Reorder|
0.00.234.818 I |--|-------------------|-------|
0.00.234.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.827 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.113 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.113 I llama_context: graph nodes  = 1015
0.00.246.113 I llama_context: graph splits = 2
0.00.246.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.459 I llama_context: constructing llama_context
0.00.969.460 I llama_context: n_seq_max     = 1
0.00.969.460 I llama_context: n_ctx         = 2048
0.00.969.460 I llama_context: n_ctx_per_seq = 2048
0.00.969.460 I llama_context: n_batch       = 2048
0.00.969.460 I llama_context: n_ubatch      = 512
0.00.969.460 I llama_context: causal_attn   = 1
0.00.969.460 I llama_context: flash_attn    = 0
0.00.969.463 I llama_context: freq_base     = 10000.0
0.00.969.463 I llama_context: freq_scale    = 1
0.00.969.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.533 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.960 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.961 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.961 I llama_context: graph nodes  = 1015
0.00.980.961 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.004 I llama_context: constructing llama_context
0.01.417.004 I llama_context: n_seq_max     = 1
0.01.417.005 I llama_context: n_ctx         = 2048
0.01.417.005 I llama_context: n_ctx_per_seq = 2048
0.01.417.005 I llama_context: n_batch       = 2048
0.01.417.005 I llama_context: n_ubatch      = 512
0.01.417.005 I llama_context: causal_attn   = 1
0.01.417.005 I llama_context: flash_attn    = 0
0.01.417.006 I llama_context: freq_base     = 10000.0
0.01.417.007 I llama_context: freq_scale    = 1
0.01.417.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.007 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.153 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.159 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.159 I llama_context: graph nodes  = 1015
0.01.428.159 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.338s
user	0m1.287s
sys	0m0.876s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.213 I build: 5140 (54a72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.147 I llama_model_loader: - type  f32:  194 tensors
0.00.031.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.151 I print_info: file format = GGUF V3 (latest)
0.00.031.153 I print_info: file type   = Q4_0
0.00.031.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.580 I load: special tokens cache size = 25
0.00.058.172 I load: token to piece cache size = 0.2984 MB
0.00.058.176 I print_info: arch             = gptneox
0.00.058.177 I print_info: vocab_only       = 0
0.00.058.177 I print_info: n_ctx_train      = 2048
0.00.058.177 I print_info: n_embd           = 2048
0.00.058.177 I print_info: n_layer          = 24
0.00.058.179 I print_info: n_head           = 16
0.00.058.180 I print_info: n_head_kv        = 16
0.00.058.180 I print_info: n_rot            = 32
0.00.058.180 I print_info: n_swa            = 0
0.00.058.180 I print_info: n_swa_pattern    = 1
0.00.058.181 I print_info: n_embd_head_k    = 128
0.00.058.181 I print_info: n_embd_head_v    = 128
0.00.058.182 I print_info: n_gqa            = 1
0.00.058.182 I print_info: n_embd_k_gqa     = 2048
0.00.058.183 I print_info: n_embd_v_gqa     = 2048
0.00.058.183 I print_info: f_norm_eps       = 1.0e-05
0.00.058.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.184 I print_info: f_logit_scale    = 0.0e+00
0.00.058.184 I print_info: f_attn_scale     = 0.0e+00
0.00.058.185 I print_info: n_ff             = 8192
0.00.058.185 I print_info: n_expert         = 0
0.00.058.185 I print_info: n_expert_used    = 0
0.00.058.185 I print_info: causal attn      = 1
0.00.058.185 I print_info: pooling type     = 0
0.00.058.185 I print_info: rope type        = 2
0.00.058.185 I print_info: rope scaling     = linear
0.00.058.186 I print_info: freq_base_train  = 10000.0
0.00.058.186 I print_info: freq_scale_train = 1
0.00.058.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.186 I print_info: rope_finetuned   = unknown
0.00.058.187 I print_info: ssm_d_conv       = 0
0.00.058.187 I print_info: ssm_d_inner      = 0
0.00.058.187 I print_info: ssm_d_state      = 0
0.00.058.187 I print_info: ssm_dt_rank      = 0
0.00.058.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.187 I print_info: model type       = 1.4B
0.00.058.187 I print_info: model params     = 1.41 B
0.00.058.188 I print_info: general.name     = 1.4B
0.00.058.188 I print_info: vocab type       = BPE
0.00.058.188 I print_info: n_vocab          = 50304
0.00.058.189 I print_info: n_merges         = 50009
0.00.058.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.189 I print_info: LF token         = 187 'Ċ'
0.00.058.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.189 I print_info: max token length = 1024
0.00.058.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.341 I load_tensors: offloading output layer to GPU
0.00.079.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.343 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.079.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.256.503 I llama_context: constructing llama_context
0.00.256.504 I llama_context: n_seq_max     = 1
0.00.256.504 I llama_context: n_ctx         = 2048
0.00.256.504 I llama_context: n_ctx_per_seq = 2048
0.00.256.505 I llama_context: n_batch       = 2048
0.00.256.505 I llama_context: n_ubatch      = 512
0.00.256.505 I llama_context: causal_attn   = 1
0.00.256.505 I llama_context: flash_attn    = 1
0.00.256.508 I llama_context: freq_base     = 10000.0
0.00.256.509 I llama_context: freq_scale    = 1
0.00.256.515 I Running with Environment Variables:
0.00.256.515 I   GGML_SYCL_DEBUG: 0
0.00.256.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.516 I Build with Macros:
0.00.256.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.516 I   GGML_SYCL_F16: yes
0.00.256.517 I Found 1 SYCL devices:
0.00.256.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.571 I SYCL Optimization Feature:
0.00.256.571 I |ID|        Device Type|Reorder|
0.00.256.571 I |--|-------------------|-------|
0.00.256.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.626 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.055 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.056 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.271.057 I llama_context: graph nodes  = 920
0.00.271.057 I llama_context: graph splits = 50
0.00.271.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.957.556 I llama_context: constructing llama_context
0.00.957.557 I llama_context: n_seq_max     = 1
0.00.957.557 I llama_context: n_ctx         = 2048
0.00.957.557 I llama_context: n_ctx_per_seq = 2048
0.00.957.557 I llama_context: n_batch       = 2048
0.00.957.557 I llama_context: n_ubatch      = 512
0.00.957.557 I llama_context: causal_attn   = 1
0.00.957.558 I llama_context: flash_attn    = 1
0.00.957.559 I llama_context: freq_base     = 10000.0
0.00.957.560 I llama_context: freq_scale    = 1
0.00.957.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.554 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.960.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.971.067 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.971.067 I llama_context: graph nodes  = 920
0.00.971.067 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.609 I llama_context: constructing llama_context
0.01.437.610 I llama_context: n_seq_max     = 1
0.01.437.610 I llama_context: n_ctx         = 2048
0.01.437.610 I llama_context: n_ctx_per_seq = 2048
0.01.437.610 I llama_context: n_batch       = 2048
0.01.437.610 I llama_context: n_ubatch      = 512
0.01.437.610 I llama_context: causal_attn   = 1
0.01.437.611 I llama_context: flash_attn    = 1
0.01.437.612 I llama_context: freq_base     = 10000.0
0.01.437.612 I llama_context: freq_scale    = 1
0.01.437.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.437.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.533 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.440.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.905 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.450.906 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.450.906 I llama_context: graph nodes  = 920
0.01.450.907 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.986s
user	0m1.093s
sys	0m1.005s
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
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3076048maxresident)k
0inputs+56outputs (0major+115980minor)pagefaults 0swaps
```
