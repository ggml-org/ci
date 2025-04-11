## Summary

- status:  SUCCESS ✅
- runtime: 2:48.88
- date:    Fri Apr 11 12:23:10 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fed24c34787d2aa916ed204db88889591ad6e55
- author:  Aaron Teo
```
ggml: fix compilation error s390x (#12848)

* ggml: fixes #12846 compilation error

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: add documentation for code change

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: refactor to type-cast and update documentation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: update documentation to provide full issue link

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

---------

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.10 sec*proc (29 tests)

Total Test time (real) =  37.11 sec

real	0m37.114s
user	0m46.253s
sys	0m9.963s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.582 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.625 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.629 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.083 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.085 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.086 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.019.093 I llama_model_loader: - type  f32:  124 tensors
0.00.019.094 I llama_model_loader: - type  f16:   73 tensors
0.00.019.099 I print_info: file format = GGUF V3 (latest)
0.00.019.102 I print_info: file type   = F16
0.00.019.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.253 I load: special tokens cache size = 5
0.00.037.736 I load: token to piece cache size = 0.2032 MB
0.00.037.740 I print_info: arch             = bert
0.00.037.741 I print_info: vocab_only       = 0
0.00.037.741 I print_info: n_ctx_train      = 512
0.00.037.741 I print_info: n_embd           = 384
0.00.037.741 I print_info: n_layer          = 12
0.00.037.743 I print_info: n_head           = 12
0.00.037.744 I print_info: n_head_kv        = 12
0.00.037.744 I print_info: n_rot            = 32
0.00.037.744 I print_info: n_swa            = 0
0.00.037.744 I print_info: n_swa_pattern    = 1
0.00.037.744 I print_info: n_embd_head_k    = 32
0.00.037.744 I print_info: n_embd_head_v    = 32
0.00.037.745 I print_info: n_gqa            = 1
0.00.037.746 I print_info: n_embd_k_gqa     = 384
0.00.037.746 I print_info: n_embd_v_gqa     = 384
0.00.037.747 I print_info: f_norm_eps       = 1.0e-12
0.00.037.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.747 I print_info: f_logit_scale    = 0.0e+00
0.00.037.748 I print_info: f_attn_scale     = 0.0e+00
0.00.037.748 I print_info: n_ff             = 1536
0.00.037.748 I print_info: n_expert         = 0
0.00.037.748 I print_info: n_expert_used    = 0
0.00.037.749 I print_info: causal attn      = 0
0.00.037.749 I print_info: pooling type     = 2
0.00.037.749 I print_info: rope type        = 2
0.00.037.749 I print_info: rope scaling     = linear
0.00.037.749 I print_info: freq_base_train  = 10000.0
0.00.037.750 I print_info: freq_scale_train = 1
0.00.037.750 I print_info: n_ctx_orig_yarn  = 512
0.00.037.750 I print_info: rope_finetuned   = unknown
0.00.037.750 I print_info: ssm_d_conv       = 0
0.00.037.750 I print_info: ssm_d_inner      = 0
0.00.037.750 I print_info: ssm_d_state      = 0
0.00.037.750 I print_info: ssm_dt_rank      = 0
0.00.037.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.751 I print_info: model type       = 33M
0.00.037.751 I print_info: model params     = 33.21 M
0.00.037.751 I print_info: general.name     = Bge Small
0.00.037.752 I print_info: vocab type       = WPM
0.00.037.752 I print_info: n_vocab          = 30522
0.00.037.752 I print_info: n_merges         = 0
0.00.037.752 I print_info: BOS token        = 101 '[CLS]'
0.00.037.752 I print_info: UNK token        = 100 '[UNK]'
0.00.037.752 I print_info: SEP token        = 102 '[SEP]'
0.00.037.753 I print_info: PAD token        = 0 '[PAD]'
0.00.037.753 I print_info: MASK token       = 103 '[MASK]'
0.00.037.753 I print_info: LF token         = 0 '[PAD]'
0.00.037.753 I print_info: max token length = 21
0.00.037.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.442 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.442 I load_tensors: offloading output layer to GPU
0.00.040.443 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.444 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.040.445 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.053.890 I llama_context: constructing llama_context
0.00.053.891 I llama_context: n_seq_max     = 1
0.00.053.891 I llama_context: n_ctx         = 512
0.00.053.891 I llama_context: n_ctx_per_seq = 512
0.00.053.891 I llama_context: n_batch       = 2048
0.00.053.891 I llama_context: n_ubatch      = 2048
0.00.053.891 I llama_context: causal_attn   = 0
0.00.053.891 I llama_context: flash_attn    = 0
0.00.053.892 I llama_context: freq_base     = 10000.0
0.00.053.893 I llama_context: freq_scale    = 1
0.00.053.897 I Running with Environment Variables:
0.00.053.897 I   GGML_SYCL_DEBUG: 0
0.00.053.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.898 I Build with Macros:
0.00.053.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.898 I   GGML_SYCL_F16: yes
0.00.053.898 I Found 1 SYCL devices:
0.00.053.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.053.926 I SYCL Optimization Feature:
0.00.053.926 I |ID|        Device Type|Reorder|
0.00.053.926 I |--|-------------------|-------|
0.00.053.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.940 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.943 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.845 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.054.847 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.133 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.062.134 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.062.134 I llama_context: graph nodes  = 417
0.00.062.134 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.062.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.117.254 I 
0.00.117.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.117.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.179.729 I llama_perf_context_print:        load time =     115.38 ms
0.00.179.730 I llama_perf_context_print: prompt eval time =      61.98 ms /     9 tokens (    6.89 ms per token,   145.21 tokens per second)
0.00.179.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.179.731 I llama_perf_context_print:       total time =      62.48 ms /    10 tokens

real	0m2.155s
user	0m0.150s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.384 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.994 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.017 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.020 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.021 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.586 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.586 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.586 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.587 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.588 I llama_model_loader: - type  f32:  124 tensors
0.00.008.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.590 I print_info: file format = GGUF V3 (latest)
0.00.008.592 I print_info: file type   = Q8_0
0.00.008.593 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.287 I load: special tokens cache size = 5
0.00.021.576 I load: token to piece cache size = 0.2032 MB
0.00.021.585 I print_info: arch             = bert
0.00.021.585 I print_info: vocab_only       = 0
0.00.021.585 I print_info: n_ctx_train      = 512
0.00.021.585 I print_info: n_embd           = 384
0.00.021.585 I print_info: n_layer          = 12
0.00.021.589 I print_info: n_head           = 12
0.00.021.591 I print_info: n_head_kv        = 12
0.00.021.591 I print_info: n_rot            = 32
0.00.021.591 I print_info: n_swa            = 0
0.00.021.591 I print_info: n_swa_pattern    = 1
0.00.021.591 I print_info: n_embd_head_k    = 32
0.00.021.591 I print_info: n_embd_head_v    = 32
0.00.021.593 I print_info: n_gqa            = 1
0.00.021.594 I print_info: n_embd_k_gqa     = 384
0.00.021.595 I print_info: n_embd_v_gqa     = 384
0.00.021.596 I print_info: f_norm_eps       = 1.0e-12
0.00.021.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.597 I print_info: f_logit_scale    = 0.0e+00
0.00.021.597 I print_info: f_attn_scale     = 0.0e+00
0.00.021.598 I print_info: n_ff             = 1536
0.00.021.599 I print_info: n_expert         = 0
0.00.021.599 I print_info: n_expert_used    = 0
0.00.021.599 I print_info: causal attn      = 0
0.00.021.599 I print_info: pooling type     = 2
0.00.021.599 I print_info: rope type        = 2
0.00.021.599 I print_info: rope scaling     = linear
0.00.021.600 I print_info: freq_base_train  = 10000.0
0.00.021.601 I print_info: freq_scale_train = 1
0.00.021.601 I print_info: n_ctx_orig_yarn  = 512
0.00.021.601 I print_info: rope_finetuned   = unknown
0.00.021.601 I print_info: ssm_d_conv       = 0
0.00.021.602 I print_info: ssm_d_inner      = 0
0.00.021.602 I print_info: ssm_d_state      = 0
0.00.021.602 I print_info: ssm_dt_rank      = 0
0.00.021.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.602 I print_info: model type       = 33M
0.00.021.603 I print_info: model params     = 33.21 M
0.00.021.603 I print_info: general.name     = Bge Small
0.00.021.604 I print_info: vocab type       = WPM
0.00.021.604 I print_info: n_vocab          = 30522
0.00.021.605 I print_info: n_merges         = 0
0.00.021.605 I print_info: BOS token        = 101 '[CLS]'
0.00.021.605 I print_info: UNK token        = 100 '[UNK]'
0.00.021.605 I print_info: SEP token        = 102 '[SEP]'
0.00.021.606 I print_info: PAD token        = 0 '[PAD]'
0.00.021.606 I print_info: MASK token       = 103 '[MASK]'
0.00.021.606 I print_info: LF token         = 0 '[PAD]'
0.00.021.606 I print_info: max token length = 21
0.00.021.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.556 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.557 I load_tensors: offloading output layer to GPU
0.00.028.558 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.560 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.028.561 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.683 I llama_context: constructing llama_context
0.00.036.684 I llama_context: n_seq_max     = 1
0.00.036.684 I llama_context: n_ctx         = 512
0.00.036.684 I llama_context: n_ctx_per_seq = 512
0.00.036.684 I llama_context: n_batch       = 2048
0.00.036.684 I llama_context: n_ubatch      = 2048
0.00.036.685 I llama_context: causal_attn   = 0
0.00.036.685 I llama_context: flash_attn    = 0
0.00.036.686 I llama_context: freq_base     = 10000.0
0.00.036.686 I llama_context: freq_scale    = 1
0.00.036.690 I Running with Environment Variables:
0.00.036.690 I   GGML_SYCL_DEBUG: 0
0.00.036.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.690 I Build with Macros:
0.00.036.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.691 I   GGML_SYCL_F16: yes
0.00.036.691 I Found 1 SYCL devices:
0.00.036.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.720 I SYCL Optimization Feature:
0.00.036.720 I |ID|        Device Type|Reorder|
0.00.036.720 I |--|-------------------|-------|
0.00.036.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.734 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.738 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.003 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.005 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.332 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.333 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.333 I llama_context: graph nodes  = 417
0.00.044.333 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.303 I 
0.00.098.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.840 I llama_perf_context_print:        load time =      96.75 ms
0.00.162.841 I llama_perf_context_print: prompt eval time =      64.04 ms /     9 tokens (    7.12 ms per token,   140.53 tokens per second)
0.00.162.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.842 I llama_perf_context_print:       total time =      64.54 ms /    10 tokens

real	0m2.142s
user	0m0.136s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.228 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.236 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.239 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.239 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.240 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.240 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.243 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.244 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.321 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.322 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.322 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.322 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.323 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.323 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.325 I llama_model_loader: - type  f32:   40 tensors
0.00.020.325 I llama_model_loader: - type  f16:   30 tensors
0.00.020.327 I print_info: file format = GGUF V3 (latest)
0.00.020.328 I print_info: file type   = F16
0.00.020.330 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.788 W load: empty token at index 5
0.00.034.373 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.674 I load: special tokens cache size = 5
0.00.198.574 I load: token to piece cache size = 1.5060 MB
0.00.198.580 I print_info: arch             = jina-bert-v2
0.00.198.580 I print_info: vocab_only       = 0
0.00.198.580 I print_info: n_ctx_train      = 8192
0.00.198.581 I print_info: n_embd           = 384
0.00.198.581 I print_info: n_layer          = 4
0.00.198.584 I print_info: n_head           = 12
0.00.198.585 I print_info: n_head_kv        = 12
0.00.198.585 I print_info: n_rot            = 32
0.00.198.585 I print_info: n_swa            = 0
0.00.198.585 I print_info: n_swa_pattern    = 1
0.00.198.585 I print_info: n_embd_head_k    = 32
0.00.198.585 I print_info: n_embd_head_v    = 32
0.00.198.586 I print_info: n_gqa            = 1
0.00.198.586 I print_info: n_embd_k_gqa     = 384
0.00.198.587 I print_info: n_embd_v_gqa     = 384
0.00.198.588 I print_info: f_norm_eps       = 1.0e-12
0.00.198.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.588 I print_info: f_logit_scale    = 0.0e+00
0.00.198.588 I print_info: f_attn_scale     = 0.0e+00
0.00.198.589 I print_info: n_ff             = 1536
0.00.198.589 I print_info: n_expert         = 0
0.00.198.589 I print_info: n_expert_used    = 0
0.00.198.589 I print_info: causal attn      = 0
0.00.198.590 I print_info: pooling type     = -1
0.00.198.590 I print_info: rope type        = -1
0.00.198.590 I print_info: rope scaling     = linear
0.00.198.590 I print_info: freq_base_train  = 10000.0
0.00.198.591 I print_info: freq_scale_train = 1
0.00.198.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.591 I print_info: rope_finetuned   = unknown
0.00.198.591 I print_info: ssm_d_conv       = 0
0.00.198.591 I print_info: ssm_d_inner      = 0
0.00.198.591 I print_info: ssm_d_state      = 0
0.00.198.591 I print_info: ssm_dt_rank      = 0
0.00.198.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.591 I print_info: model type       = 33M
0.00.198.592 I print_info: model params     = 32.90 M
0.00.198.592 I print_info: general.name     = Jina Bert Implementation
0.00.198.593 I print_info: vocab type       = BPE
0.00.198.593 I print_info: n_vocab          = 61056
0.00.198.593 I print_info: n_merges         = 39382
0.00.198.593 I print_info: BOS token        = 0 '<s>'
0.00.198.593 I print_info: EOS token        = 2 '</s>'
0.00.198.593 I print_info: UNK token        = 3 '<unk>'
0.00.198.593 I print_info: SEP token        = 2 '</s>'
0.00.198.594 I print_info: PAD token        = 1 '<pad>'
0.00.198.594 I print_info: MASK token       = 4 '<mask>'
0.00.198.617 I print_info: EOG token        = 2 '</s>'
0.00.198.617 I print_info: max token length = 45
0.00.198.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.812 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.812 I load_tensors: offloading output layer to GPU
0.00.200.812 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.814 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.200.814 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.207.067 I llama_context: constructing llama_context
0.00.207.067 I llama_context: n_seq_max     = 1
0.00.207.068 I llama_context: n_ctx         = 8192
0.00.207.068 I llama_context: n_ctx_per_seq = 8192
0.00.207.068 I llama_context: n_batch       = 2048
0.00.207.068 I llama_context: n_ubatch      = 2048
0.00.207.068 I llama_context: causal_attn   = 0
0.00.207.068 I llama_context: flash_attn    = 0
0.00.207.069 I llama_context: freq_base     = 10000.0
0.00.207.070 I llama_context: freq_scale    = 1
0.00.207.073 I Running with Environment Variables:
0.00.207.073 I   GGML_SYCL_DEBUG: 0
0.00.207.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.075 I Build with Macros:
0.00.207.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.075 I   GGML_SYCL_F16: yes
0.00.207.076 I Found 1 SYCL devices:
0.00.207.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.109 I SYCL Optimization Feature:
0.00.207.109 I |ID|        Device Type|Reorder|
0.00.207.109 I |--|-------------------|-------|
0.00.207.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.122 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.126 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.364 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.367 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.763 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.218.764 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.218.764 I llama_context: graph nodes  = 150
0.00.218.764 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.218.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.218.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.943 I 
0.00.301.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.092 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.093 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.096 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.096 I main: number of tokens in prompt = 13
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


0.00.302.098 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.098 I main: number of tokens in prompt = 40
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


0.00.302.377 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.330 I llama_perf_context_print:        load time =     300.54 ms
0.00.365.331 I llama_perf_context_print: prompt eval time =      62.93 ms /    62 tokens (    1.02 ms per token,   985.21 tokens per second)
0.00.365.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.332 I llama_perf_context_print:       total time =      63.39 ms /    63 tokens

real	0m2.328s
user	0m0.330s
sys	0m0.123s
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
0.00.001.166 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.224 I main: llama backend init
0.00.001.230 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - type  f32:  194 tensors
0.00.016.332 I llama_model_loader: - type  f16:   98 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = all F32 (guessed)
0.00.016.336 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.756 I load: special tokens cache size = 25
0.00.042.510 I load: token to piece cache size = 0.2984 MB
0.00.042.514 I print_info: arch             = gptneox
0.00.042.515 I print_info: vocab_only       = 0
0.00.042.515 I print_info: n_ctx_train      = 2048
0.00.042.515 I print_info: n_embd           = 2048
0.00.042.515 I print_info: n_layer          = 24
0.00.042.517 I print_info: n_head           = 16
0.00.042.518 I print_info: n_head_kv        = 16
0.00.042.518 I print_info: n_rot            = 32
0.00.042.518 I print_info: n_swa            = 0
0.00.042.519 I print_info: n_swa_pattern    = 1
0.00.042.519 I print_info: n_embd_head_k    = 128
0.00.042.519 I print_info: n_embd_head_v    = 128
0.00.042.520 I print_info: n_gqa            = 1
0.00.042.521 I print_info: n_embd_k_gqa     = 2048
0.00.042.522 I print_info: n_embd_v_gqa     = 2048
0.00.042.523 I print_info: f_norm_eps       = 1.0e-05
0.00.042.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.524 I print_info: f_logit_scale    = 0.0e+00
0.00.042.524 I print_info: f_attn_scale     = 0.0e+00
0.00.042.525 I print_info: n_ff             = 8192
0.00.042.525 I print_info: n_expert         = 0
0.00.042.526 I print_info: n_expert_used    = 0
0.00.042.526 I print_info: causal attn      = 1
0.00.042.526 I print_info: pooling type     = 0
0.00.042.526 I print_info: rope type        = 2
0.00.042.527 I print_info: rope scaling     = linear
0.00.042.527 I print_info: freq_base_train  = 10000.0
0.00.042.528 I print_info: freq_scale_train = 1
0.00.042.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.528 I print_info: rope_finetuned   = unknown
0.00.042.528 I print_info: ssm_d_conv       = 0
0.00.042.528 I print_info: ssm_d_inner      = 0
0.00.042.529 I print_info: ssm_d_state      = 0
0.00.042.529 I print_info: ssm_dt_rank      = 0
0.00.042.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.529 I print_info: model type       = 1.4B
0.00.042.529 I print_info: model params     = 1.41 B
0.00.042.530 I print_info: general.name     = 1.4B
0.00.042.531 I print_info: vocab type       = BPE
0.00.042.531 I print_info: n_vocab          = 50304
0.00.042.531 I print_info: n_merges         = 50009
0.00.042.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: LF token         = 187 'Ċ'
0.00.042.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: max token length = 1024
0.00.042.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.657 I load_tensors: offloading output layer to GPU
0.00.133.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.659 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.969.998 I llama_context: constructing llama_context
0.00.970.000 I llama_context: n_seq_max     = 1
0.00.970.000 I llama_context: n_ctx         = 2048
0.00.970.000 I llama_context: n_ctx_per_seq = 2048
0.00.970.000 I llama_context: n_batch       = 2048
0.00.970.000 I llama_context: n_ubatch      = 512
0.00.970.001 I llama_context: causal_attn   = 1
0.00.970.001 I llama_context: flash_attn    = 0
0.00.970.003 I llama_context: freq_base     = 10000.0
0.00.970.004 I llama_context: freq_scale    = 1
0.00.970.011 I Running with Environment Variables:
0.00.970.011 I   GGML_SYCL_DEBUG: 0
0.00.970.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.011 I Build with Macros:
0.00.970.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.012 I   GGML_SYCL_F16: yes
0.00.970.012 I Found 1 SYCL devices:
0.00.970.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.053 I SYCL Optimization Feature:
0.00.970.054 I |ID|        Device Type|Reorder|
0.00.970.054 I |--|-------------------|-------|
0.00.970.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.305 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.643 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.644 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.644 I llama_context: graph nodes  = 1015
0.00.982.644 I llama_context: graph splits = 2
0.00.982.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.078 I main: llama threadpool init, n_threads = 8
0.01.105.086 I 
0.01.105.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.126 I 
0.01.105.179 I sampler seed: 1234
0.01.105.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.190 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.744.705 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.02.744.706 I llama_perf_context_print:        load time =    1102.95 ms
0.02.744.707 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.23 tokens per second)
0.02.744.708 I llama_perf_context_print:        eval time =    1586.15 ms /    63 runs   (   25.18 ms per token,    39.72 tokens per second)
0.02.744.708 I llama_perf_context_print:       total time =    1640.34 ms /    70 tokens

real	0m3.073s
user	0m1.145s
sys	0m1.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.187 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.463 I llama_model_loader: - type  f32:  194 tensors
0.00.019.463 I llama_model_loader: - type  f16:   98 tensors
0.00.019.465 I print_info: file format = GGUF V3 (latest)
0.00.019.466 I print_info: file type   = all F32 (guessed)
0.00.019.467 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.855 I load: special tokens cache size = 25
0.00.045.564 I load: token to piece cache size = 0.2984 MB
0.00.045.569 I print_info: arch             = gptneox
0.00.045.569 I print_info: vocab_only       = 0
0.00.045.569 I print_info: n_ctx_train      = 2048
0.00.045.569 I print_info: n_embd           = 2048
0.00.045.569 I print_info: n_layer          = 24
0.00.045.571 I print_info: n_head           = 16
0.00.045.572 I print_info: n_head_kv        = 16
0.00.045.572 I print_info: n_rot            = 32
0.00.045.573 I print_info: n_swa            = 0
0.00.045.573 I print_info: n_swa_pattern    = 1
0.00.045.573 I print_info: n_embd_head_k    = 128
0.00.045.573 I print_info: n_embd_head_v    = 128
0.00.045.574 I print_info: n_gqa            = 1
0.00.045.575 I print_info: n_embd_k_gqa     = 2048
0.00.045.575 I print_info: n_embd_v_gqa     = 2048
0.00.045.576 I print_info: f_norm_eps       = 1.0e-05
0.00.045.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.576 I print_info: f_logit_scale    = 0.0e+00
0.00.045.577 I print_info: f_attn_scale     = 0.0e+00
0.00.045.577 I print_info: n_ff             = 8192
0.00.045.577 I print_info: n_expert         = 0
0.00.045.577 I print_info: n_expert_used    = 0
0.00.045.577 I print_info: causal attn      = 1
0.00.045.577 I print_info: pooling type     = 0
0.00.045.578 I print_info: rope type        = 2
0.00.045.578 I print_info: rope scaling     = linear
0.00.045.579 I print_info: freq_base_train  = 10000.0
0.00.045.579 I print_info: freq_scale_train = 1
0.00.045.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.579 I print_info: rope_finetuned   = unknown
0.00.045.579 I print_info: ssm_d_conv       = 0
0.00.045.579 I print_info: ssm_d_inner      = 0
0.00.045.579 I print_info: ssm_d_state      = 0
0.00.045.579 I print_info: ssm_dt_rank      = 0
0.00.045.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.580 I print_info: model type       = 1.4B
0.00.045.580 I print_info: model params     = 1.41 B
0.00.045.580 I print_info: general.name     = 1.4B
0.00.045.581 I print_info: vocab type       = BPE
0.00.045.581 I print_info: n_vocab          = 50304
0.00.045.581 I print_info: n_merges         = 50009
0.00.045.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.582 I print_info: LF token         = 187 'Ċ'
0.00.045.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.582 I print_info: max token length = 1024
0.00.045.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.195 I load_tensors: offloading output layer to GPU
0.00.136.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.198 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.198 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.930.376 I llama_context: constructing llama_context
0.00.930.377 I llama_context: n_seq_max     = 1
0.00.930.377 I llama_context: n_ctx         = 128
0.00.930.377 I llama_context: n_ctx_per_seq = 128
0.00.930.378 I llama_context: n_batch       = 128
0.00.930.378 I llama_context: n_ubatch      = 128
0.00.930.378 I llama_context: causal_attn   = 1
0.00.930.378 I llama_context: flash_attn    = 0
0.00.930.381 I llama_context: freq_base     = 10000.0
0.00.930.381 I llama_context: freq_scale    = 1
0.00.930.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.388 I Running with Environment Variables:
0.00.930.388 I   GGML_SYCL_DEBUG: 0
0.00.930.389 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.389 I Build with Macros:
0.00.930.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.389 I   GGML_SYCL_F16: yes
0.00.930.390 I Found 1 SYCL devices:
0.00.930.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.431 I SYCL Optimization Feature:
0.00.930.431 I |ID|        Device Type|Reorder|
0.00.930.431 I |--|-------------------|-------|
0.00.930.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.163 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.079 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.939.080 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.939.080 I llama_context: graph nodes  = 1015
0.00.939.081 I llama_context: graph splits = 2
0.00.939.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.531 I 
0.01.058.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.570 I perplexity: tokenizing the input ..
0.01.062.473 I perplexity: tokenization took 3.9 ms
0.01.062.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.308 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.185.094 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.185.110 I llama_perf_context_print:        load time =    1057.16 ms
0.01.185.111 I llama_perf_context_print: prompt eval time =     119.52 ms /   128 tokens (    0.93 ms per token,  1071.00 tokens per second)
0.01.185.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.112 I llama_perf_context_print:       total time =     126.58 ms /   129 tokens

real	0m3.036s
user	0m0.445s
sys	0m0.835s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q8_0
0.00.022.308 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.239 I load: special tokens cache size = 25
0.00.047.557 I load: token to piece cache size = 0.2984 MB
0.00.047.562 I print_info: arch             = gptneox
0.00.047.562 I print_info: vocab_only       = 0
0.00.047.562 I print_info: n_ctx_train      = 2048
0.00.047.562 I print_info: n_embd           = 2048
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
0.00.047.568 I print_info: n_embd_v_gqa     = 2048
0.00.047.569 I print_info: f_norm_eps       = 1.0e-05
0.00.047.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.570 I print_info: f_logit_scale    = 0.0e+00
0.00.047.570 I print_info: f_attn_scale     = 0.0e+00
0.00.047.570 I print_info: n_ff             = 8192
0.00.047.570 I print_info: n_expert         = 0
0.00.047.570 I print_info: n_expert_used    = 0
0.00.047.570 I print_info: causal attn      = 1
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
0.00.047.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.573 I print_info: model type       = 1.4B
0.00.047.573 I print_info: model params     = 1.41 B
0.00.047.573 I print_info: general.name     = 1.4B
0.00.047.574 I print_info: vocab type       = BPE
0.00.047.574 I print_info: n_vocab          = 50304
0.00.047.574 I print_info: n_merges         = 50009
0.00.047.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: LF token         = 187 'Ċ'
0.00.047.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.575 I print_info: max token length = 1024
0.00.047.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.882 I load_tensors: offloading output layer to GPU
0.00.085.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.885 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.885 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.942 I llama_context: constructing llama_context
0.00.378.944 I llama_context: n_seq_max     = 1
0.00.378.944 I llama_context: n_ctx         = 2048
0.00.378.944 I llama_context: n_ctx_per_seq = 2048
0.00.378.944 I llama_context: n_batch       = 2048
0.00.378.944 I llama_context: n_ubatch      = 512
0.00.378.945 I llama_context: causal_attn   = 1
0.00.378.945 I llama_context: flash_attn    = 0
0.00.378.947 I llama_context: freq_base     = 10000.0
0.00.378.948 I llama_context: freq_scale    = 1
0.00.378.955 I Running with Environment Variables:
0.00.378.955 I   GGML_SYCL_DEBUG: 0
0.00.378.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.955 I Build with Macros:
0.00.378.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.956 I   GGML_SYCL_F16: yes
0.00.378.956 I Found 1 SYCL devices:
0.00.378.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.995 I SYCL Optimization Feature:
0.00.378.995 I |ID|        Device Type|Reorder|
0.00.378.996 I |--|-------------------|-------|
0.00.378.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.305 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.382.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.391.342 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.391.342 I llama_context: graph nodes  = 1015
0.00.391.342 I llama_context: graph splits = 2
0.00.391.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.496 I main: llama threadpool init, n_threads = 8
0.00.507.504 I 
0.00.507.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.556 I 
0.00.507.609 I sampler seed: 1234
0.00.507.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.617 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.382.122 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.02.382.123 I llama_perf_context_print:        load time =     505.23 ms
0.02.382.124 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.382.125 I llama_perf_context_print:        eval time =    1731.68 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.382.125 I llama_perf_context_print:       total time =    1875.35 ms /    70 tokens

real	0m2.481s
user	0m1.156s
sys	0m1.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.107 I llama_model_loader: - type  f32:  194 tensors
0.00.025.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.109 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q8_0
0.00.025.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.952 I load: special tokens cache size = 25
0.00.050.388 I load: token to piece cache size = 0.2984 MB
0.00.050.392 I print_info: arch             = gptneox
0.00.050.392 I print_info: vocab_only       = 0
0.00.050.393 I print_info: n_ctx_train      = 2048
0.00.050.393 I print_info: n_embd           = 2048
0.00.050.393 I print_info: n_layer          = 24
0.00.050.396 I print_info: n_head           = 16
0.00.050.396 I print_info: n_head_kv        = 16
0.00.050.397 I print_info: n_rot            = 32
0.00.050.397 I print_info: n_swa            = 0
0.00.050.397 I print_info: n_swa_pattern    = 1
0.00.050.397 I print_info: n_embd_head_k    = 128
0.00.050.397 I print_info: n_embd_head_v    = 128
0.00.050.398 I print_info: n_gqa            = 1
0.00.050.399 I print_info: n_embd_k_gqa     = 2048
0.00.050.399 I print_info: n_embd_v_gqa     = 2048
0.00.050.400 I print_info: f_norm_eps       = 1.0e-05
0.00.050.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.400 I print_info: f_logit_scale    = 0.0e+00
0.00.050.401 I print_info: f_attn_scale     = 0.0e+00
0.00.050.401 I print_info: n_ff             = 8192
0.00.050.401 I print_info: n_expert         = 0
0.00.050.401 I print_info: n_expert_used    = 0
0.00.050.401 I print_info: causal attn      = 1
0.00.050.401 I print_info: pooling type     = 0
0.00.050.402 I print_info: rope type        = 2
0.00.050.402 I print_info: rope scaling     = linear
0.00.050.402 I print_info: freq_base_train  = 10000.0
0.00.050.403 I print_info: freq_scale_train = 1
0.00.050.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.403 I print_info: rope_finetuned   = unknown
0.00.050.403 I print_info: ssm_d_conv       = 0
0.00.050.403 I print_info: ssm_d_inner      = 0
0.00.050.403 I print_info: ssm_d_state      = 0
0.00.050.403 I print_info: ssm_dt_rank      = 0
0.00.050.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.404 I print_info: model type       = 1.4B
0.00.050.404 I print_info: model params     = 1.41 B
0.00.050.404 I print_info: general.name     = 1.4B
0.00.050.405 I print_info: vocab type       = BPE
0.00.050.405 I print_info: n_vocab          = 50304
0.00.050.405 I print_info: n_merges         = 50009
0.00.050.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.406 I print_info: LF token         = 187 'Ċ'
0.00.050.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.406 I print_info: max token length = 1024
0.00.050.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.824 I load_tensors: offloading output layer to GPU
0.00.089.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.827 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.827 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.383.421 I llama_context: constructing llama_context
0.00.383.422 I llama_context: n_seq_max     = 1
0.00.383.422 I llama_context: n_ctx         = 128
0.00.383.422 I llama_context: n_ctx_per_seq = 128
0.00.383.422 I llama_context: n_batch       = 128
0.00.383.422 I llama_context: n_ubatch      = 128
0.00.383.423 I llama_context: causal_attn   = 1
0.00.383.423 I llama_context: flash_attn    = 0
0.00.383.425 I llama_context: freq_base     = 10000.0
0.00.383.426 I llama_context: freq_scale    = 1
0.00.383.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.432 I Running with Environment Variables:
0.00.383.433 I   GGML_SYCL_DEBUG: 0
0.00.383.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.433 I Build with Macros:
0.00.383.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.433 I   GGML_SYCL_F16: yes
0.00.383.434 I Found 1 SYCL devices:
0.00.383.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.487 I SYCL Optimization Feature:
0.00.383.487 I |ID|        Device Type|Reorder|
0.00.383.487 I |--|-------------------|-------|
0.00.383.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.658 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.306 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.097 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.392.098 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.392.098 I llama_context: graph nodes  = 1015
0.00.392.098 I llama_context: graph splits = 2
0.00.392.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.640 I 
0.00.505.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.699 I perplexity: tokenizing the input ..
0.00.509.737 I perplexity: tokenization took 4.035 ms
0.00.509.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.739 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.652.291 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.652.306 I llama_perf_context_print:        load time =     504.25 ms
0.00.652.306 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.32 tokens per second)
0.00.652.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.307 I llama_perf_context_print:       total time =     146.67 ms /   129 tokens

real	0m2.490s
user	0m0.403s
sys	0m0.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.782 I llama_model_loader: - type  f32:  194 tensors
0.00.014.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.784 I print_info: file format = GGUF V3 (latest)
0.00.014.785 I print_info: file type   = Q4_0
0.00.014.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.962 I load: special tokens cache size = 25
0.00.040.631 I load: token to piece cache size = 0.2984 MB
0.00.040.636 I print_info: arch             = gptneox
0.00.040.636 I print_info: vocab_only       = 0
0.00.040.637 I print_info: n_ctx_train      = 2048
0.00.040.637 I print_info: n_embd           = 2048
0.00.040.637 I print_info: n_layer          = 24
0.00.040.639 I print_info: n_head           = 16
0.00.040.640 I print_info: n_head_kv        = 16
0.00.040.640 I print_info: n_rot            = 32
0.00.040.640 I print_info: n_swa            = 0
0.00.040.641 I print_info: n_swa_pattern    = 1
0.00.040.641 I print_info: n_embd_head_k    = 128
0.00.040.641 I print_info: n_embd_head_v    = 128
0.00.040.642 I print_info: n_gqa            = 1
0.00.040.643 I print_info: n_embd_k_gqa     = 2048
0.00.040.644 I print_info: n_embd_v_gqa     = 2048
0.00.040.644 I print_info: f_norm_eps       = 1.0e-05
0.00.040.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.645 I print_info: f_logit_scale    = 0.0e+00
0.00.040.645 I print_info: f_attn_scale     = 0.0e+00
0.00.040.646 I print_info: n_ff             = 8192
0.00.040.646 I print_info: n_expert         = 0
0.00.040.646 I print_info: n_expert_used    = 0
0.00.040.647 I print_info: causal attn      = 1
0.00.040.647 I print_info: pooling type     = 0
0.00.040.647 I print_info: rope type        = 2
0.00.040.648 I print_info: rope scaling     = linear
0.00.040.648 I print_info: freq_base_train  = 10000.0
0.00.040.649 I print_info: freq_scale_train = 1
0.00.040.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.649 I print_info: rope_finetuned   = unknown
0.00.040.649 I print_info: ssm_d_conv       = 0
0.00.040.649 I print_info: ssm_d_inner      = 0
0.00.040.650 I print_info: ssm_d_state      = 0
0.00.040.650 I print_info: ssm_dt_rank      = 0
0.00.040.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.650 I print_info: model type       = 1.4B
0.00.040.651 I print_info: model params     = 1.41 B
0.00.040.651 I print_info: general.name     = 1.4B
0.00.040.652 I print_info: vocab type       = BPE
0.00.040.652 I print_info: n_vocab          = 50304
0.00.040.652 I print_info: n_merges         = 50009
0.00.040.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: LF token         = 187 'Ċ'
0.00.040.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: max token length = 1024
0.00.040.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.583 I load_tensors: offloading output layer to GPU
0.00.063.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.585 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.242 I llama_context: constructing llama_context
0.00.237.243 I llama_context: n_seq_max     = 1
0.00.237.243 I llama_context: n_ctx         = 2048
0.00.237.243 I llama_context: n_ctx_per_seq = 2048
0.00.237.243 I llama_context: n_batch       = 2048
0.00.237.244 I llama_context: n_ubatch      = 512
0.00.237.244 I llama_context: causal_attn   = 1
0.00.237.244 I llama_context: flash_attn    = 0
0.00.237.246 I llama_context: freq_base     = 10000.0
0.00.237.247 I llama_context: freq_scale    = 1
0.00.237.252 I Running with Environment Variables:
0.00.237.253 I   GGML_SYCL_DEBUG: 0
0.00.237.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.253 I Build with Macros:
0.00.237.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.253 I   GGML_SYCL_F16: yes
0.00.237.254 I Found 1 SYCL devices:
0.00.237.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.302 I SYCL Optimization Feature:
0.00.237.302 I |ID|        Device Type|Reorder|
0.00.237.302 I |--|-------------------|-------|
0.00.237.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.607 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.625 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.626 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.626 I llama_context: graph nodes  = 1015
0.00.249.627 I llama_context: graph splits = 2
0.00.249.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.380 I main: llama threadpool init, n_threads = 8
0.00.352.388 I 
0.00.352.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.426 I 
0.00.352.480 I sampler seed: 1234
0.00.352.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.489 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.423 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.754.424 I llama_perf_context_print:        load time =     350.14 ms
0.01.754.425 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.65 tokens per second)
0.01.754.426 I llama_perf_context_print:        eval time =    1305.07 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.754.426 I llama_perf_context_print:       total time =    1402.76 ms /    70 tokens

real	0m2.349s
user	0m0.885s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.502 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.041 I llama_model_loader: - type  f32:  194 tensors
0.00.024.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.043 I print_info: file format = GGUF V3 (latest)
0.00.024.044 I print_info: file type   = Q4_0
0.00.024.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.151 I load: special tokens cache size = 25
0.00.049.950 I load: token to piece cache size = 0.2984 MB
0.00.049.955 I print_info: arch             = gptneox
0.00.049.955 I print_info: vocab_only       = 0
0.00.049.955 I print_info: n_ctx_train      = 2048
0.00.049.955 I print_info: n_embd           = 2048
0.00.049.955 I print_info: n_layer          = 24
0.00.049.957 I print_info: n_head           = 16
0.00.049.958 I print_info: n_head_kv        = 16
0.00.049.959 I print_info: n_rot            = 32
0.00.049.959 I print_info: n_swa            = 0
0.00.049.959 I print_info: n_swa_pattern    = 1
0.00.049.959 I print_info: n_embd_head_k    = 128
0.00.049.959 I print_info: n_embd_head_v    = 128
0.00.049.960 I print_info: n_gqa            = 1
0.00.049.961 I print_info: n_embd_k_gqa     = 2048
0.00.049.961 I print_info: n_embd_v_gqa     = 2048
0.00.049.962 I print_info: f_norm_eps       = 1.0e-05
0.00.049.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.963 I print_info: f_logit_scale    = 0.0e+00
0.00.049.963 I print_info: f_attn_scale     = 0.0e+00
0.00.049.963 I print_info: n_ff             = 8192
0.00.049.963 I print_info: n_expert         = 0
0.00.049.963 I print_info: n_expert_used    = 0
0.00.049.964 I print_info: causal attn      = 1
0.00.049.964 I print_info: pooling type     = 0
0.00.049.964 I print_info: rope type        = 2
0.00.049.964 I print_info: rope scaling     = linear
0.00.049.964 I print_info: freq_base_train  = 10000.0
0.00.049.965 I print_info: freq_scale_train = 1
0.00.049.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.965 I print_info: rope_finetuned   = unknown
0.00.049.965 I print_info: ssm_d_conv       = 0
0.00.049.965 I print_info: ssm_d_inner      = 0
0.00.049.965 I print_info: ssm_d_state      = 0
0.00.049.965 I print_info: ssm_dt_rank      = 0
0.00.049.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.966 I print_info: model type       = 1.4B
0.00.049.966 I print_info: model params     = 1.41 B
0.00.049.966 I print_info: general.name     = 1.4B
0.00.049.967 I print_info: vocab type       = BPE
0.00.049.967 I print_info: n_vocab          = 50304
0.00.049.967 I print_info: n_merges         = 50009
0.00.049.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: LF token         = 187 'Ċ'
0.00.049.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: max token length = 1024
0.00.049.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.240 I load_tensors: offloading output layer to GPU
0.00.072.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.242 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.786 I llama_context: constructing llama_context
0.00.245.787 I llama_context: n_seq_max     = 1
0.00.245.787 I llama_context: n_ctx         = 128
0.00.245.787 I llama_context: n_ctx_per_seq = 128
0.00.245.788 I llama_context: n_batch       = 128
0.00.245.788 I llama_context: n_ubatch      = 128
0.00.245.788 I llama_context: causal_attn   = 1
0.00.245.788 I llama_context: flash_attn    = 0
0.00.245.790 I llama_context: freq_base     = 10000.0
0.00.245.791 I llama_context: freq_scale    = 1
0.00.245.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.797 I Running with Environment Variables:
0.00.245.797 I   GGML_SYCL_DEBUG: 0
0.00.245.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.798 I Build with Macros:
0.00.245.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.798 I   GGML_SYCL_F16: yes
0.00.245.798 I Found 1 SYCL devices:
0.00.245.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.838 I SYCL Optimization Feature:
0.00.245.839 I |ID|        Device Type|Reorder|
0.00.245.839 I |--|-------------------|-------|
0.00.245.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.341 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.264 I llama_context: graph nodes  = 1015
0.00.253.264 I llama_context: graph splits = 2
0.00.253.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.520 I 
0.00.352.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.556 I perplexity: tokenizing the input ..
0.00.356.537 I perplexity: tokenization took 3.979 ms
0.00.356.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.648 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.665 I llama_perf_context_print:        load time =     350.78 ms
0.00.501.666 I llama_perf_context_print: prompt eval time =     143.40 ms /   128 tokens (    1.12 ms per token,   892.60 tokens per second)
0.00.501.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.667 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens

real	0m2.349s
user	0m0.312s
sys	0m0.285s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.077 I llama_model_loader: - type  f32:  194 tensors
0.00.017.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.079 I print_info: file format = GGUF V3 (latest)
0.00.017.080 I print_info: file type   = Q4_1
0.00.017.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.609 I load: special tokens cache size = 25
0.00.043.269 I load: token to piece cache size = 0.2984 MB
0.00.043.274 I print_info: arch             = gptneox
0.00.043.274 I print_info: vocab_only       = 0
0.00.043.275 I print_info: n_ctx_train      = 2048
0.00.043.275 I print_info: n_embd           = 2048
0.00.043.275 I print_info: n_layer          = 24
0.00.043.278 I print_info: n_head           = 16
0.00.043.279 I print_info: n_head_kv        = 16
0.00.043.279 I print_info: n_rot            = 32
0.00.043.279 I print_info: n_swa            = 0
0.00.043.279 I print_info: n_swa_pattern    = 1
0.00.043.279 I print_info: n_embd_head_k    = 128
0.00.043.279 I print_info: n_embd_head_v    = 128
0.00.043.280 I print_info: n_gqa            = 1
0.00.043.281 I print_info: n_embd_k_gqa     = 2048
0.00.043.281 I print_info: n_embd_v_gqa     = 2048
0.00.043.282 I print_info: f_norm_eps       = 1.0e-05
0.00.043.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.283 I print_info: f_logit_scale    = 0.0e+00
0.00.043.283 I print_info: f_attn_scale     = 0.0e+00
0.00.043.283 I print_info: n_ff             = 8192
0.00.043.283 I print_info: n_expert         = 0
0.00.043.284 I print_info: n_expert_used    = 0
0.00.043.284 I print_info: causal attn      = 1
0.00.043.284 I print_info: pooling type     = 0
0.00.043.284 I print_info: rope type        = 2
0.00.043.284 I print_info: rope scaling     = linear
0.00.043.285 I print_info: freq_base_train  = 10000.0
0.00.043.285 I print_info: freq_scale_train = 1
0.00.043.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.285 I print_info: rope_finetuned   = unknown
0.00.043.285 I print_info: ssm_d_conv       = 0
0.00.043.285 I print_info: ssm_d_inner      = 0
0.00.043.285 I print_info: ssm_d_state      = 0
0.00.043.286 I print_info: ssm_dt_rank      = 0
0.00.043.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.286 I print_info: model type       = 1.4B
0.00.043.286 I print_info: model params     = 1.41 B
0.00.043.286 I print_info: general.name     = 1.4B
0.00.043.287 I print_info: vocab type       = BPE
0.00.043.287 I print_info: n_vocab          = 50304
0.00.043.287 I print_info: n_merges         = 50009
0.00.043.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: LF token         = 187 'Ċ'
0.00.043.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: max token length = 1024
0.00.043.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.290 I load_tensors: offloading output layer to GPU
0.00.067.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.292 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.292 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.610 I llama_context: constructing llama_context
0.00.256.611 I llama_context: n_seq_max     = 1
0.00.256.611 I llama_context: n_ctx         = 2048
0.00.256.611 I llama_context: n_ctx_per_seq = 2048
0.00.256.611 I llama_context: n_batch       = 2048
0.00.256.611 I llama_context: n_ubatch      = 512
0.00.256.612 I llama_context: causal_attn   = 1
0.00.256.612 I llama_context: flash_attn    = 0
0.00.256.614 I llama_context: freq_base     = 10000.0
0.00.256.614 I llama_context: freq_scale    = 1
0.00.256.620 I Running with Environment Variables:
0.00.256.621 I   GGML_SYCL_DEBUG: 0
0.00.256.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.621 I Build with Macros:
0.00.256.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.621 I   GGML_SYCL_F16: yes
0.00.256.622 I Found 1 SYCL devices:
0.00.256.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.663 I SYCL Optimization Feature:
0.00.256.663 I |ID|        Device Type|Reorder|
0.00.256.663 I |--|-------------------|-------|
0.00.256.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.045 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.803 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.804 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.804 I llama_context: graph nodes  = 1015
0.00.268.804 I llama_context: graph splits = 2
0.00.268.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.619 I main: llama threadpool init, n_threads = 8
0.00.360.628 I 
0.00.360.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.656 I 
0.00.360.710 I sampler seed: 1234
0.00.360.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.725 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.745.965 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.745.966 I llama_perf_context_print:        load time =     358.35 ms
0.01.745.967 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.53 tokens per second)
0.01.745.967 I llama_perf_context_print:        eval time =    1320.32 ms /    63 runs   (   20.96 ms per token,    47.72 tokens per second)
0.01.745.967 I llama_perf_context_print:       total time =    1386.06 ms /    70 tokens

real	0m2.368s
user	0m0.914s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.177 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.146 I llama_model_loader: - type  f32:  194 tensors
0.00.015.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.148 I print_info: file format = GGUF V3 (latest)
0.00.015.149 I print_info: file type   = Q4_1
0.00.015.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.704 I load: special tokens cache size = 25
0.00.041.428 I load: token to piece cache size = 0.2984 MB
0.00.041.432 I print_info: arch             = gptneox
0.00.041.433 I print_info: vocab_only       = 0
0.00.041.433 I print_info: n_ctx_train      = 2048
0.00.041.433 I print_info: n_embd           = 2048
0.00.041.433 I print_info: n_layer          = 24
0.00.041.435 I print_info: n_head           = 16
0.00.041.436 I print_info: n_head_kv        = 16
0.00.041.436 I print_info: n_rot            = 32
0.00.041.437 I print_info: n_swa            = 0
0.00.041.437 I print_info: n_swa_pattern    = 1
0.00.041.438 I print_info: n_embd_head_k    = 128
0.00.041.438 I print_info: n_embd_head_v    = 128
0.00.041.439 I print_info: n_gqa            = 1
0.00.041.440 I print_info: n_embd_k_gqa     = 2048
0.00.041.441 I print_info: n_embd_v_gqa     = 2048
0.00.041.442 I print_info: f_norm_eps       = 1.0e-05
0.00.041.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.443 I print_info: f_logit_scale    = 0.0e+00
0.00.041.443 I print_info: f_attn_scale     = 0.0e+00
0.00.041.444 I print_info: n_ff             = 8192
0.00.041.444 I print_info: n_expert         = 0
0.00.041.444 I print_info: n_expert_used    = 0
0.00.041.444 I print_info: causal attn      = 1
0.00.041.445 I print_info: pooling type     = 0
0.00.041.445 I print_info: rope type        = 2
0.00.041.445 I print_info: rope scaling     = linear
0.00.041.446 I print_info: freq_base_train  = 10000.0
0.00.041.447 I print_info: freq_scale_train = 1
0.00.041.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.447 I print_info: rope_finetuned   = unknown
0.00.041.447 I print_info: ssm_d_conv       = 0
0.00.041.447 I print_info: ssm_d_inner      = 0
0.00.041.448 I print_info: ssm_d_state      = 0
0.00.041.448 I print_info: ssm_dt_rank      = 0
0.00.041.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.448 I print_info: model type       = 1.4B
0.00.041.448 I print_info: model params     = 1.41 B
0.00.041.448 I print_info: general.name     = 1.4B
0.00.041.450 I print_info: vocab type       = BPE
0.00.041.450 I print_info: n_vocab          = 50304
0.00.041.450 I print_info: n_merges         = 50009
0.00.041.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: LF token         = 187 'Ċ'
0.00.041.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.452 I print_info: max token length = 1024
0.00.041.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.915 I load_tensors: offloading output layer to GPU
0.00.065.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.918 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.918 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.305 I llama_context: constructing llama_context
0.00.253.306 I llama_context: n_seq_max     = 1
0.00.253.306 I llama_context: n_ctx         = 128
0.00.253.306 I llama_context: n_ctx_per_seq = 128
0.00.253.307 I llama_context: n_batch       = 128
0.00.253.307 I llama_context: n_ubatch      = 128
0.00.253.307 I llama_context: causal_attn   = 1
0.00.253.308 I llama_context: flash_attn    = 0
0.00.253.310 I llama_context: freq_base     = 10000.0
0.00.253.310 I llama_context: freq_scale    = 1
0.00.253.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.317 I Running with Environment Variables:
0.00.253.317 I   GGML_SYCL_DEBUG: 0
0.00.253.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.318 I Build with Macros:
0.00.253.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.318 I   GGML_SYCL_F16: yes
0.00.253.319 I Found 1 SYCL devices:
0.00.253.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.360 I SYCL Optimization Feature:
0.00.253.360 I |ID|        Device Type|Reorder|
0.00.253.360 I |--|-------------------|-------|
0.00.253.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.556 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.987 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.989 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.007 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.008 I llama_context: graph nodes  = 1015
0.00.261.009 I llama_context: graph splits = 2
0.00.261.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.264 I 
0.00.351.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.298 I perplexity: tokenizing the input ..
0.00.355.193 I perplexity: tokenization took 3.892 ms
0.00.355.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.519 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.959 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.973 I llama_perf_context_print:        load time =     349.92 ms
0.00.502.974 I llama_perf_context_print: prompt eval time =     145.14 ms /   128 tokens (    1.13 ms per token,   881.89 tokens per second)
0.00.502.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.975 I llama_perf_context_print:       total time =     151.71 ms /   129 tokens

real	0m2.352s
user	0m0.331s
sys	0m0.258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.311 I llama_model_loader: - type  f32:  194 tensors
0.00.020.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.314 I print_info: file format = GGUF V3 (latest)
0.00.020.315 I print_info: file type   = Q5_0
0.00.020.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.677 I load: special tokens cache size = 25
0.00.051.476 I load: token to piece cache size = 0.2984 MB
0.00.051.481 I print_info: arch             = gptneox
0.00.051.482 I print_info: vocab_only       = 0
0.00.051.482 I print_info: n_ctx_train      = 2048
0.00.051.482 I print_info: n_embd           = 2048
0.00.051.482 I print_info: n_layer          = 24
0.00.051.485 I print_info: n_head           = 16
0.00.051.486 I print_info: n_head_kv        = 16
0.00.051.486 I print_info: n_rot            = 32
0.00.051.486 I print_info: n_swa            = 0
0.00.051.486 I print_info: n_swa_pattern    = 1
0.00.051.486 I print_info: n_embd_head_k    = 128
0.00.051.486 I print_info: n_embd_head_v    = 128
0.00.051.487 I print_info: n_gqa            = 1
0.00.051.488 I print_info: n_embd_k_gqa     = 2048
0.00.051.489 I print_info: n_embd_v_gqa     = 2048
0.00.051.489 I print_info: f_norm_eps       = 1.0e-05
0.00.051.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.490 I print_info: f_logit_scale    = 0.0e+00
0.00.051.490 I print_info: f_attn_scale     = 0.0e+00
0.00.051.491 I print_info: n_ff             = 8192
0.00.051.491 I print_info: n_expert         = 0
0.00.051.491 I print_info: n_expert_used    = 0
0.00.051.491 I print_info: causal attn      = 1
0.00.051.491 I print_info: pooling type     = 0
0.00.051.491 I print_info: rope type        = 2
0.00.051.491 I print_info: rope scaling     = linear
0.00.051.492 I print_info: freq_base_train  = 10000.0
0.00.051.492 I print_info: freq_scale_train = 1
0.00.051.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.492 I print_info: rope_finetuned   = unknown
0.00.051.493 I print_info: ssm_d_conv       = 0
0.00.051.493 I print_info: ssm_d_inner      = 0
0.00.051.493 I print_info: ssm_d_state      = 0
0.00.051.493 I print_info: ssm_dt_rank      = 0
0.00.051.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.493 I print_info: model type       = 1.4B
0.00.051.493 I print_info: model params     = 1.41 B
0.00.051.493 I print_info: general.name     = 1.4B
0.00.051.494 I print_info: vocab type       = BPE
0.00.051.494 I print_info: n_vocab          = 50304
0.00.051.495 I print_info: n_merges         = 50009
0.00.051.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: LF token         = 187 'Ċ'
0.00.051.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: max token length = 1024
0.00.051.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.183 I load_tensors: offloading output layer to GPU
0.00.077.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.186 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.283.532 I llama_context: constructing llama_context
0.00.283.533 I llama_context: n_seq_max     = 1
0.00.283.533 I llama_context: n_ctx         = 2048
0.00.283.533 I llama_context: n_ctx_per_seq = 2048
0.00.283.534 I llama_context: n_batch       = 2048
0.00.283.534 I llama_context: n_ubatch      = 512
0.00.283.534 I llama_context: causal_attn   = 1
0.00.283.534 I llama_context: flash_attn    = 0
0.00.283.536 I llama_context: freq_base     = 10000.0
0.00.283.537 I llama_context: freq_scale    = 1
0.00.283.543 I Running with Environment Variables:
0.00.283.543 I   GGML_SYCL_DEBUG: 0
0.00.283.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.543 I Build with Macros:
0.00.283.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.543 I   GGML_SYCL_F16: yes
0.00.283.544 I Found 1 SYCL devices:
0.00.283.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.580 I SYCL Optimization Feature:
0.00.283.580 I |ID|        Device Type|Reorder|
0.00.283.580 I |--|-------------------|-------|
0.00.283.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.919 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.900 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.901 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.902 I llama_context: graph nodes  = 1015
0.00.295.902 I llama_context: graph splits = 2
0.00.295.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.059 I main: llama threadpool init, n_threads = 8
0.00.394.068 I 
0.00.394.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.119 I 
0.00.394.180 I sampler seed: 1234
0.00.394.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.191 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.939.625 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.939.627 I llama_perf_context_print:        load time =     391.88 ms
0.01.939.628 I llama_perf_context_print: prompt eval time =      84.03 ms /     7 tokens (   12.00 ms per token,    83.30 tokens per second)
0.01.939.628 I llama_perf_context_print:        eval time =    1458.31 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.939.629 I llama_perf_context_print:       total time =    1546.31 ms /    70 tokens

real	0m2.402s
user	0m0.992s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q5_0
0.00.020.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.254 I load: special tokens cache size = 25
0.00.046.568 I load: token to piece cache size = 0.2984 MB
0.00.046.573 I print_info: arch             = gptneox
0.00.046.573 I print_info: vocab_only       = 0
0.00.046.573 I print_info: n_ctx_train      = 2048
0.00.046.574 I print_info: n_embd           = 2048
0.00.046.574 I print_info: n_layer          = 24
0.00.046.576 I print_info: n_head           = 16
0.00.046.576 I print_info: n_head_kv        = 16
0.00.046.577 I print_info: n_rot            = 32
0.00.046.577 I print_info: n_swa            = 0
0.00.046.577 I print_info: n_swa_pattern    = 1
0.00.046.577 I print_info: n_embd_head_k    = 128
0.00.046.577 I print_info: n_embd_head_v    = 128
0.00.046.578 I print_info: n_gqa            = 1
0.00.046.579 I print_info: n_embd_k_gqa     = 2048
0.00.046.579 I print_info: n_embd_v_gqa     = 2048
0.00.046.580 I print_info: f_norm_eps       = 1.0e-05
0.00.046.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.581 I print_info: f_logit_scale    = 0.0e+00
0.00.046.581 I print_info: f_attn_scale     = 0.0e+00
0.00.046.581 I print_info: n_ff             = 8192
0.00.046.581 I print_info: n_expert         = 0
0.00.046.581 I print_info: n_expert_used    = 0
0.00.046.581 I print_info: causal attn      = 1
0.00.046.582 I print_info: pooling type     = 0
0.00.046.582 I print_info: rope type        = 2
0.00.046.582 I print_info: rope scaling     = linear
0.00.046.582 I print_info: freq_base_train  = 10000.0
0.00.046.583 I print_info: freq_scale_train = 1
0.00.046.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.583 I print_info: rope_finetuned   = unknown
0.00.046.583 I print_info: ssm_d_conv       = 0
0.00.046.583 I print_info: ssm_d_inner      = 0
0.00.046.583 I print_info: ssm_d_state      = 0
0.00.046.583 I print_info: ssm_dt_rank      = 0
0.00.046.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.584 I print_info: model type       = 1.4B
0.00.046.584 I print_info: model params     = 1.41 B
0.00.046.584 I print_info: general.name     = 1.4B
0.00.046.585 I print_info: vocab type       = BPE
0.00.046.585 I print_info: n_vocab          = 50304
0.00.046.585 I print_info: n_merges         = 50009
0.00.046.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: LF token         = 187 'Ċ'
0.00.046.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: max token length = 1024
0.00.046.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.369 I load_tensors: offloading output layer to GPU
0.00.071.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.372 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.372 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.591 I llama_context: constructing llama_context
0.00.271.593 I llama_context: n_seq_max     = 1
0.00.271.593 I llama_context: n_ctx         = 128
0.00.271.593 I llama_context: n_ctx_per_seq = 128
0.00.271.593 I llama_context: n_batch       = 128
0.00.271.593 I llama_context: n_ubatch      = 128
0.00.271.594 I llama_context: causal_attn   = 1
0.00.271.594 I llama_context: flash_attn    = 0
0.00.271.596 I llama_context: freq_base     = 10000.0
0.00.271.597 I llama_context: freq_scale    = 1
0.00.271.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.604 I Running with Environment Variables:
0.00.271.605 I   GGML_SYCL_DEBUG: 0
0.00.271.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.605 I Build with Macros:
0.00.271.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.605 I   GGML_SYCL_F16: yes
0.00.271.606 I Found 1 SYCL devices:
0.00.271.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.659 I SYCL Optimization Feature:
0.00.271.659 I |ID|        Device Type|Reorder|
0.00.271.659 I |--|-------------------|-------|
0.00.271.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.802 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.195 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.267 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.268 I llama_context: graph nodes  = 1015
0.00.279.269 I llama_context: graph splits = 2
0.00.279.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.979 I 
0.00.377.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.017 I perplexity: tokenizing the input ..
0.00.381.016 I perplexity: tokenization took 3.997 ms
0.00.381.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.908 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.334 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.354 I llama_perf_context_print:        load time =     375.55 ms
0.00.538.356 I llama_perf_context_print: prompt eval time =     154.71 ms /   128 tokens (    1.21 ms per token,   827.37 tokens per second)
0.00.538.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.357 I llama_perf_context_print:       total time =     161.38 ms /   129 tokens

real	0m2.381s
user	0m0.366s
sys	0m0.268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.234 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.977 I llama_model_loader: - type  f32:  194 tensors
0.00.014.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.979 I print_info: file format = GGUF V3 (latest)
0.00.014.980 I print_info: file type   = Q5_1
0.00.014.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.796 I load: special tokens cache size = 25
0.00.042.473 I load: token to piece cache size = 0.2984 MB
0.00.042.477 I print_info: arch             = gptneox
0.00.042.477 I print_info: vocab_only       = 0
0.00.042.477 I print_info: n_ctx_train      = 2048
0.00.042.478 I print_info: n_embd           = 2048
0.00.042.478 I print_info: n_layer          = 24
0.00.042.480 I print_info: n_head           = 16
0.00.042.481 I print_info: n_head_kv        = 16
0.00.042.481 I print_info: n_rot            = 32
0.00.042.482 I print_info: n_swa            = 0
0.00.042.482 I print_info: n_swa_pattern    = 1
0.00.042.482 I print_info: n_embd_head_k    = 128
0.00.042.482 I print_info: n_embd_head_v    = 128
0.00.042.483 I print_info: n_gqa            = 1
0.00.042.483 I print_info: n_embd_k_gqa     = 2048
0.00.042.484 I print_info: n_embd_v_gqa     = 2048
0.00.042.485 I print_info: f_norm_eps       = 1.0e-05
0.00.042.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.485 I print_info: f_logit_scale    = 0.0e+00
0.00.042.485 I print_info: f_attn_scale     = 0.0e+00
0.00.042.486 I print_info: n_ff             = 8192
0.00.042.486 I print_info: n_expert         = 0
0.00.042.486 I print_info: n_expert_used    = 0
0.00.042.486 I print_info: causal attn      = 1
0.00.042.486 I print_info: pooling type     = 0
0.00.042.486 I print_info: rope type        = 2
0.00.042.487 I print_info: rope scaling     = linear
0.00.042.487 I print_info: freq_base_train  = 10000.0
0.00.042.487 I print_info: freq_scale_train = 1
0.00.042.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.488 I print_info: rope_finetuned   = unknown
0.00.042.488 I print_info: ssm_d_conv       = 0
0.00.042.488 I print_info: ssm_d_inner      = 0
0.00.042.488 I print_info: ssm_d_state      = 0
0.00.042.488 I print_info: ssm_dt_rank      = 0
0.00.042.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.488 I print_info: model type       = 1.4B
0.00.042.489 I print_info: model params     = 1.41 B
0.00.042.489 I print_info: general.name     = 1.4B
0.00.042.490 I print_info: vocab type       = BPE
0.00.042.490 I print_info: n_vocab          = 50304
0.00.042.490 I print_info: n_merges         = 50009
0.00.042.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.491 I print_info: LF token         = 187 'Ċ'
0.00.042.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.491 I print_info: max token length = 1024
0.00.042.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.701 I load_tensors: offloading output layer to GPU
0.00.069.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.703 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.704 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.354 I llama_context: constructing llama_context
0.00.291.355 I llama_context: n_seq_max     = 1
0.00.291.355 I llama_context: n_ctx         = 2048
0.00.291.355 I llama_context: n_ctx_per_seq = 2048
0.00.291.356 I llama_context: n_batch       = 2048
0.00.291.356 I llama_context: n_ubatch      = 512
0.00.291.356 I llama_context: causal_attn   = 1
0.00.291.356 I llama_context: flash_attn    = 0
0.00.291.358 I llama_context: freq_base     = 10000.0
0.00.291.359 I llama_context: freq_scale    = 1
0.00.291.366 I Running with Environment Variables:
0.00.291.366 I   GGML_SYCL_DEBUG: 0
0.00.291.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.366 I Build with Macros:
0.00.291.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.366 I   GGML_SYCL_F16: yes
0.00.291.367 I Found 1 SYCL devices:
0.00.291.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.405 I SYCL Optimization Feature:
0.00.291.406 I |ID|        Device Type|Reorder|
0.00.291.406 I |--|-------------------|-------|
0.00.291.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.819 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.004 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.006 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.006 I llama_context: graph nodes  = 1015
0.00.304.006 I llama_context: graph splits = 2
0.00.304.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.127 I main: llama threadpool init, n_threads = 8
0.00.397.136 I 
0.00.397.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.161 I 
0.00.397.215 I sampler seed: 1234
0.00.397.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.230 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.733 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.878.734 I llama_perf_context_print:        load time =     394.88 ms
0.01.878.735 I llama_perf_context_print: prompt eval time =      64.33 ms /     7 tokens (    9.19 ms per token,   108.82 tokens per second)
0.01.878.735 I llama_perf_context_print:        eval time =    1414.12 ms /    63 runs   (   22.45 ms per token,    44.55 tokens per second)
0.01.878.736 I llama_perf_context_print:       total time =    1482.31 ms /    70 tokens

real	0m2.398s
user	0m0.953s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.901 I llama_model_loader: - type  f32:  194 tensors
0.00.016.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.903 I print_info: file format = GGUF V3 (latest)
0.00.016.904 I print_info: file type   = Q5_1
0.00.016.905 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.158 I load: special tokens cache size = 25
0.00.042.894 I load: token to piece cache size = 0.2984 MB
0.00.042.899 I print_info: arch             = gptneox
0.00.042.899 I print_info: vocab_only       = 0
0.00.042.899 I print_info: n_ctx_train      = 2048
0.00.042.899 I print_info: n_embd           = 2048
0.00.042.899 I print_info: n_layer          = 24
0.00.042.901 I print_info: n_head           = 16
0.00.042.902 I print_info: n_head_kv        = 16
0.00.042.902 I print_info: n_rot            = 32
0.00.042.903 I print_info: n_swa            = 0
0.00.042.903 I print_info: n_swa_pattern    = 1
0.00.042.903 I print_info: n_embd_head_k    = 128
0.00.042.903 I print_info: n_embd_head_v    = 128
0.00.042.904 I print_info: n_gqa            = 1
0.00.042.905 I print_info: n_embd_k_gqa     = 2048
0.00.042.905 I print_info: n_embd_v_gqa     = 2048
0.00.042.906 I print_info: f_norm_eps       = 1.0e-05
0.00.042.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.907 I print_info: f_logit_scale    = 0.0e+00
0.00.042.907 I print_info: f_attn_scale     = 0.0e+00
0.00.042.907 I print_info: n_ff             = 8192
0.00.042.907 I print_info: n_expert         = 0
0.00.042.907 I print_info: n_expert_used    = 0
0.00.042.907 I print_info: causal attn      = 1
0.00.042.908 I print_info: pooling type     = 0
0.00.042.908 I print_info: rope type        = 2
0.00.042.908 I print_info: rope scaling     = linear
0.00.042.908 I print_info: freq_base_train  = 10000.0
0.00.042.909 I print_info: freq_scale_train = 1
0.00.042.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.909 I print_info: rope_finetuned   = unknown
0.00.042.909 I print_info: ssm_d_conv       = 0
0.00.042.909 I print_info: ssm_d_inner      = 0
0.00.042.909 I print_info: ssm_d_state      = 0
0.00.042.909 I print_info: ssm_dt_rank      = 0
0.00.042.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.910 I print_info: model type       = 1.4B
0.00.042.910 I print_info: model params     = 1.41 B
0.00.042.910 I print_info: general.name     = 1.4B
0.00.042.911 I print_info: vocab type       = BPE
0.00.042.911 I print_info: n_vocab          = 50304
0.00.042.911 I print_info: n_merges         = 50009
0.00.042.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.912 I print_info: LF token         = 187 'Ċ'
0.00.042.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.912 I print_info: max token length = 1024
0.00.042.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.011 I load_tensors: offloading output layer to GPU
0.00.071.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.014 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.014 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.259 I llama_context: constructing llama_context
0.00.279.260 I llama_context: n_seq_max     = 1
0.00.279.261 I llama_context: n_ctx         = 128
0.00.279.261 I llama_context: n_ctx_per_seq = 128
0.00.279.261 I llama_context: n_batch       = 128
0.00.279.261 I llama_context: n_ubatch      = 128
0.00.279.261 I llama_context: causal_attn   = 1
0.00.279.261 I llama_context: flash_attn    = 0
0.00.279.264 I llama_context: freq_base     = 10000.0
0.00.279.264 I llama_context: freq_scale    = 1
0.00.279.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.271 I Running with Environment Variables:
0.00.279.271 I   GGML_SYCL_DEBUG: 0
0.00.279.271 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.271 I Build with Macros:
0.00.279.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.272 I   GGML_SYCL_F16: yes
0.00.279.272 I Found 1 SYCL devices:
0.00.279.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.312 I SYCL Optimization Feature:
0.00.279.312 I |ID|        Device Type|Reorder|
0.00.279.312 I |--|-------------------|-------|
0.00.279.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.811 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.325 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.325 I llama_context: graph nodes  = 1015
0.00.287.325 I llama_context: graph splits = 2
0.00.287.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.404 I 
0.00.380.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.439 I perplexity: tokenizing the input ..
0.00.384.441 I perplexity: tokenization took 4.001 ms
0.00.384.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.914 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.930 I llama_perf_context_print:        load time =     378.86 ms
0.00.526.936 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.80 tokens per second)
0.00.526.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.938 I llama_perf_context_print:       total time =     146.53 ms /   129 tokens

real	0m2.383s
user	0m0.342s
sys	0m0.278s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.347 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.487 I llama_model_loader: - type  f32:  194 tensors
0.00.020.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.490 I print_info: file format = GGUF V3 (latest)
0.00.020.491 I print_info: file type   = Q2_K - Medium
0.00.020.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.121 I load: special tokens cache size = 25
0.00.047.940 I load: token to piece cache size = 0.2984 MB
0.00.047.947 I print_info: arch             = gptneox
0.00.047.947 I print_info: vocab_only       = 0
0.00.047.948 I print_info: n_ctx_train      = 2048
0.00.047.948 I print_info: n_embd           = 2048
0.00.047.948 I print_info: n_layer          = 24
0.00.047.950 I print_info: n_head           = 16
0.00.047.951 I print_info: n_head_kv        = 16
0.00.047.951 I print_info: n_rot            = 32
0.00.047.951 I print_info: n_swa            = 0
0.00.047.951 I print_info: n_swa_pattern    = 1
0.00.047.951 I print_info: n_embd_head_k    = 128
0.00.047.951 I print_info: n_embd_head_v    = 128
0.00.047.952 I print_info: n_gqa            = 1
0.00.047.953 I print_info: n_embd_k_gqa     = 2048
0.00.047.954 I print_info: n_embd_v_gqa     = 2048
0.00.047.954 I print_info: f_norm_eps       = 1.0e-05
0.00.047.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.955 I print_info: f_logit_scale    = 0.0e+00
0.00.047.955 I print_info: f_attn_scale     = 0.0e+00
0.00.047.956 I print_info: n_ff             = 8192
0.00.047.956 I print_info: n_expert         = 0
0.00.047.956 I print_info: n_expert_used    = 0
0.00.047.956 I print_info: causal attn      = 1
0.00.047.956 I print_info: pooling type     = 0
0.00.047.956 I print_info: rope type        = 2
0.00.047.956 I print_info: rope scaling     = linear
0.00.047.957 I print_info: freq_base_train  = 10000.0
0.00.047.957 I print_info: freq_scale_train = 1
0.00.047.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.957 I print_info: rope_finetuned   = unknown
0.00.047.958 I print_info: ssm_d_conv       = 0
0.00.047.958 I print_info: ssm_d_inner      = 0
0.00.047.958 I print_info: ssm_d_state      = 0
0.00.047.958 I print_info: ssm_dt_rank      = 0
0.00.047.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.958 I print_info: model type       = 1.4B
0.00.047.958 I print_info: model params     = 1.41 B
0.00.047.958 I print_info: general.name     = 1.4B
0.00.047.959 I print_info: vocab type       = BPE
0.00.047.959 I print_info: n_vocab          = 50304
0.00.047.960 I print_info: n_merges         = 50009
0.00.047.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.960 I print_info: LF token         = 187 'Ċ'
0.00.047.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.961 I print_info: max token length = 1024
0.00.047.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.091 I load_tensors: offloading output layer to GPU
0.00.063.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.094 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.094 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.655 I llama_context: constructing llama_context
0.00.201.656 I llama_context: n_seq_max     = 1
0.00.201.656 I llama_context: n_ctx         = 2048
0.00.201.657 I llama_context: n_ctx_per_seq = 2048
0.00.201.657 I llama_context: n_batch       = 2048
0.00.201.657 I llama_context: n_ubatch      = 512
0.00.201.657 I llama_context: causal_attn   = 1
0.00.201.657 I llama_context: flash_attn    = 0
0.00.201.660 I llama_context: freq_base     = 10000.0
0.00.201.660 I llama_context: freq_scale    = 1
0.00.201.666 I Running with Environment Variables:
0.00.201.666 I   GGML_SYCL_DEBUG: 0
0.00.201.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.667 I Build with Macros:
0.00.201.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.667 I   GGML_SYCL_F16: yes
0.00.201.668 I Found 1 SYCL devices:
0.00.201.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.705 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.705 I SYCL Optimization Feature:
0.00.201.705 I |ID|        Device Type|Reorder|
0.00.201.706 I |--|-------------------|-------|
0.00.201.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.752 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.204.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.510 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.213.511 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.213.511 I llama_context: graph nodes  = 1015
0.00.213.512 I llama_context: graph splits = 2
0.00.213.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.948 I main: llama threadpool init, n_threads = 8
0.00.309.956 I 
0.00.309.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.986 I 
0.00.310.044 I sampler seed: 1234
0.00.310.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.053 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.668 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.729.669 I llama_perf_context_print:        load time =     307.67 ms
0.01.729.670 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.93 tokens per second)
0.01.729.671 I llama_perf_context_print:        eval time =    1342.14 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.729.671 I llama_perf_context_print:       total time =    1420.44 ms /    70 tokens

real	0m2.318s
user	0m0.905s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.346 I llama_model_loader: - type  f32:  194 tensors
0.00.016.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.348 I print_info: file format = GGUF V3 (latest)
0.00.016.348 I print_info: file type   = Q2_K - Medium
0.00.016.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.421 I load: special tokens cache size = 25
0.00.042.139 I load: token to piece cache size = 0.2984 MB
0.00.042.144 I print_info: arch             = gptneox
0.00.042.144 I print_info: vocab_only       = 0
0.00.042.144 I print_info: n_ctx_train      = 2048
0.00.042.144 I print_info: n_embd           = 2048
0.00.042.144 I print_info: n_layer          = 24
0.00.042.147 I print_info: n_head           = 16
0.00.042.147 I print_info: n_head_kv        = 16
0.00.042.147 I print_info: n_rot            = 32
0.00.042.148 I print_info: n_swa            = 0
0.00.042.148 I print_info: n_swa_pattern    = 1
0.00.042.148 I print_info: n_embd_head_k    = 128
0.00.042.148 I print_info: n_embd_head_v    = 128
0.00.042.149 I print_info: n_gqa            = 1
0.00.042.150 I print_info: n_embd_k_gqa     = 2048
0.00.042.151 I print_info: n_embd_v_gqa     = 2048
0.00.042.151 I print_info: f_norm_eps       = 1.0e-05
0.00.042.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.152 I print_info: f_logit_scale    = 0.0e+00
0.00.042.152 I print_info: f_attn_scale     = 0.0e+00
0.00.042.152 I print_info: n_ff             = 8192
0.00.042.152 I print_info: n_expert         = 0
0.00.042.153 I print_info: n_expert_used    = 0
0.00.042.153 I print_info: causal attn      = 1
0.00.042.153 I print_info: pooling type     = 0
0.00.042.153 I print_info: rope type        = 2
0.00.042.153 I print_info: rope scaling     = linear
0.00.042.154 I print_info: freq_base_train  = 10000.0
0.00.042.154 I print_info: freq_scale_train = 1
0.00.042.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.154 I print_info: rope_finetuned   = unknown
0.00.042.154 I print_info: ssm_d_conv       = 0
0.00.042.154 I print_info: ssm_d_inner      = 0
0.00.042.154 I print_info: ssm_d_state      = 0
0.00.042.155 I print_info: ssm_dt_rank      = 0
0.00.042.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.155 I print_info: model type       = 1.4B
0.00.042.155 I print_info: model params     = 1.41 B
0.00.042.155 I print_info: general.name     = 1.4B
0.00.042.156 I print_info: vocab type       = BPE
0.00.042.156 I print_info: n_vocab          = 50304
0.00.042.156 I print_info: n_merges         = 50009
0.00.042.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: LF token         = 187 'Ċ'
0.00.042.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.157 I print_info: max token length = 1024
0.00.042.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.319 I load_tensors: offloading output layer to GPU
0.00.057.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.321 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.321 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.186.519 I llama_context: constructing llama_context
0.00.186.520 I llama_context: n_seq_max     = 1
0.00.186.520 I llama_context: n_ctx         = 128
0.00.186.521 I llama_context: n_ctx_per_seq = 128
0.00.186.521 I llama_context: n_batch       = 128
0.00.186.521 I llama_context: n_ubatch      = 128
0.00.186.521 I llama_context: causal_attn   = 1
0.00.186.521 I llama_context: flash_attn    = 0
0.00.186.523 I llama_context: freq_base     = 10000.0
0.00.186.524 I llama_context: freq_scale    = 1
0.00.186.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.530 I Running with Environment Variables:
0.00.186.530 I   GGML_SYCL_DEBUG: 0
0.00.186.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.530 I Build with Macros:
0.00.186.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.530 I   GGML_SYCL_F16: yes
0.00.186.531 I Found 1 SYCL devices:
0.00.186.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.566 I SYCL Optimization Feature:
0.00.186.566 I |ID|        Device Type|Reorder|
0.00.186.566 I |--|-------------------|-------|
0.00.186.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.091 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.187.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.194.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.194.095 I llama_context: graph nodes  = 1015
0.00.194.095 I llama_context: graph splits = 2
0.00.194.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.429 I 
0.00.288.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.463 I perplexity: tokenizing the input ..
0.00.292.462 I perplexity: tokenization took 3.997 ms
0.00.292.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.060 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.856 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.440.870 I llama_perf_context_print:        load time =     286.92 ms
0.00.440.871 I llama_perf_context_print: prompt eval time =     146.41 ms /   128 tokens (    1.14 ms per token,   874.23 tokens per second)
0.00.440.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.872 I llama_perf_context_print:       total time =     152.44 ms /   129 tokens

real	0m2.281s
user	0m0.319s
sys	0m0.211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.791 I llama_model_loader: - type  f32:  194 tensors
0.00.025.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.792 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.795 I print_info: file format = GGUF V3 (latest)
0.00.025.796 I print_info: file type   = Q3_K - Medium
0.00.025.798 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.085 I load: special tokens cache size = 25
0.00.051.474 I load: token to piece cache size = 0.2984 MB
0.00.051.480 I print_info: arch             = gptneox
0.00.051.481 I print_info: vocab_only       = 0
0.00.051.481 I print_info: n_ctx_train      = 2048
0.00.051.481 I print_info: n_embd           = 2048
0.00.051.481 I print_info: n_layer          = 24
0.00.051.483 I print_info: n_head           = 16
0.00.051.484 I print_info: n_head_kv        = 16
0.00.051.484 I print_info: n_rot            = 32
0.00.051.484 I print_info: n_swa            = 0
0.00.051.484 I print_info: n_swa_pattern    = 1
0.00.051.485 I print_info: n_embd_head_k    = 128
0.00.051.485 I print_info: n_embd_head_v    = 128
0.00.051.486 I print_info: n_gqa            = 1
0.00.051.486 I print_info: n_embd_k_gqa     = 2048
0.00.051.487 I print_info: n_embd_v_gqa     = 2048
0.00.051.487 I print_info: f_norm_eps       = 1.0e-05
0.00.051.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.488 I print_info: f_logit_scale    = 0.0e+00
0.00.051.488 I print_info: f_attn_scale     = 0.0e+00
0.00.051.489 I print_info: n_ff             = 8192
0.00.051.489 I print_info: n_expert         = 0
0.00.051.489 I print_info: n_expert_used    = 0
0.00.051.489 I print_info: causal attn      = 1
0.00.051.489 I print_info: pooling type     = 0
0.00.051.489 I print_info: rope type        = 2
0.00.051.489 I print_info: rope scaling     = linear
0.00.051.490 I print_info: freq_base_train  = 10000.0
0.00.051.490 I print_info: freq_scale_train = 1
0.00.051.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.490 I print_info: rope_finetuned   = unknown
0.00.051.490 I print_info: ssm_d_conv       = 0
0.00.051.491 I print_info: ssm_d_inner      = 0
0.00.051.491 I print_info: ssm_d_state      = 0
0.00.051.491 I print_info: ssm_dt_rank      = 0
0.00.051.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.491 I print_info: model type       = 1.4B
0.00.051.491 I print_info: model params     = 1.41 B
0.00.051.491 I print_info: general.name     = 1.4B
0.00.051.492 I print_info: vocab type       = BPE
0.00.051.492 I print_info: n_vocab          = 50304
0.00.051.492 I print_info: n_merges         = 50009
0.00.051.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: LF token         = 187 'Ċ'
0.00.051.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: max token length = 1024
0.00.051.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.730 I load_tensors: offloading output layer to GPU
0.00.070.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.732 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.732 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.133 I llama_context: constructing llama_context
0.00.227.134 I llama_context: n_seq_max     = 1
0.00.227.134 I llama_context: n_ctx         = 2048
0.00.227.134 I llama_context: n_ctx_per_seq = 2048
0.00.227.135 I llama_context: n_batch       = 2048
0.00.227.135 I llama_context: n_ubatch      = 512
0.00.227.135 I llama_context: causal_attn   = 1
0.00.227.135 I llama_context: flash_attn    = 0
0.00.227.138 I llama_context: freq_base     = 10000.0
0.00.227.138 I llama_context: freq_scale    = 1
0.00.227.144 I Running with Environment Variables:
0.00.227.144 I   GGML_SYCL_DEBUG: 0
0.00.227.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.145 I Build with Macros:
0.00.227.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.145 I   GGML_SYCL_F16: yes
0.00.227.146 I Found 1 SYCL devices:
0.00.227.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.184 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.184 I SYCL Optimization Feature:
0.00.227.184 I |ID|        Device Type|Reorder|
0.00.227.184 I |--|-------------------|-------|
0.00.227.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.212 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.905 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.906 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.907 I llama_context: graph nodes  = 1015
0.00.238.907 I llama_context: graph splits = 2
0.00.238.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.169 I main: llama threadpool init, n_threads = 8
0.00.333.177 I 
0.00.333.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.204 I 
0.00.333.263 I sampler seed: 1234
0.00.333.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.285 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.765.198 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.765.199 I llama_perf_context_print:        load time =     331.01 ms
0.01.765.200 I llama_perf_context_print: prompt eval time =      69.41 ms /     7 tokens (    9.92 ms per token,   100.84 tokens per second)
0.01.765.201 I llama_perf_context_print:        eval time =    1359.40 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.765.201 I llama_perf_context_print:       total time =    1432.74 ms /    70 tokens

real	0m2.337s
user	0m0.898s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.872 I llama_model_loader: - type  f32:  194 tensors
0.00.014.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.874 I print_info: file format = GGUF V3 (latest)
0.00.014.875 I print_info: file type   = Q3_K - Medium
0.00.014.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.137 I load: special tokens cache size = 25
0.00.040.906 I load: token to piece cache size = 0.2984 MB
0.00.040.911 I print_info: arch             = gptneox
0.00.040.911 I print_info: vocab_only       = 0
0.00.040.911 I print_info: n_ctx_train      = 2048
0.00.040.911 I print_info: n_embd           = 2048
0.00.040.911 I print_info: n_layer          = 24
0.00.040.914 I print_info: n_head           = 16
0.00.040.915 I print_info: n_head_kv        = 16
0.00.040.915 I print_info: n_rot            = 32
0.00.040.915 I print_info: n_swa            = 0
0.00.040.915 I print_info: n_swa_pattern    = 1
0.00.040.915 I print_info: n_embd_head_k    = 128
0.00.040.915 I print_info: n_embd_head_v    = 128
0.00.040.916 I print_info: n_gqa            = 1
0.00.040.917 I print_info: n_embd_k_gqa     = 2048
0.00.040.917 I print_info: n_embd_v_gqa     = 2048
0.00.040.918 I print_info: f_norm_eps       = 1.0e-05
0.00.040.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.919 I print_info: f_logit_scale    = 0.0e+00
0.00.040.919 I print_info: f_attn_scale     = 0.0e+00
0.00.040.919 I print_info: n_ff             = 8192
0.00.040.919 I print_info: n_expert         = 0
0.00.040.919 I print_info: n_expert_used    = 0
0.00.040.920 I print_info: causal attn      = 1
0.00.040.920 I print_info: pooling type     = 0
0.00.040.920 I print_info: rope type        = 2
0.00.040.920 I print_info: rope scaling     = linear
0.00.040.920 I print_info: freq_base_train  = 10000.0
0.00.040.921 I print_info: freq_scale_train = 1
0.00.040.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.921 I print_info: rope_finetuned   = unknown
0.00.040.921 I print_info: ssm_d_conv       = 0
0.00.040.921 I print_info: ssm_d_inner      = 0
0.00.040.921 I print_info: ssm_d_state      = 0
0.00.040.921 I print_info: ssm_dt_rank      = 0
0.00.040.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.922 I print_info: model type       = 1.4B
0.00.040.922 I print_info: model params     = 1.41 B
0.00.040.922 I print_info: general.name     = 1.4B
0.00.040.923 I print_info: vocab type       = BPE
0.00.040.923 I print_info: n_vocab          = 50304
0.00.040.923 I print_info: n_merges         = 50009
0.00.040.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: LF token         = 187 'Ċ'
0.00.040.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: max token length = 1024
0.00.040.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.271 I load_tensors: offloading output layer to GPU
0.00.060.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.273 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.273 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.215.726 I llama_context: constructing llama_context
0.00.215.727 I llama_context: n_seq_max     = 1
0.00.215.728 I llama_context: n_ctx         = 128
0.00.215.728 I llama_context: n_ctx_per_seq = 128
0.00.215.729 I llama_context: n_batch       = 128
0.00.215.729 I llama_context: n_ubatch      = 128
0.00.215.729 I llama_context: causal_attn   = 1
0.00.215.730 I llama_context: flash_attn    = 0
0.00.215.732 I llama_context: freq_base     = 10000.0
0.00.215.732 I llama_context: freq_scale    = 1
0.00.215.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.739 I Running with Environment Variables:
0.00.215.740 I   GGML_SYCL_DEBUG: 0
0.00.215.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.740 I Build with Macros:
0.00.215.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.741 I   GGML_SYCL_F16: yes
0.00.215.741 I Found 1 SYCL devices:
0.00.215.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.782 I SYCL Optimization Feature:
0.00.215.782 I |ID|        Device Type|Reorder|
0.00.215.782 I |--|-------------------|-------|
0.00.215.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.927 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.328 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.331 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.401 I llama_context: graph nodes  = 1015
0.00.223.401 I llama_context: graph splits = 2
0.00.223.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.902 I 
0.00.315.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.947 I perplexity: tokenizing the input ..
0.00.319.860 I perplexity: tokenization took 3.911 ms
0.00.319.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.597 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.611 I llama_perf_context_print:        load time =     314.42 ms
0.00.465.612 I llama_perf_context_print: prompt eval time =     143.54 ms /   128 tokens (    1.12 ms per token,   891.71 tokens per second)
0.00.465.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.613 I llama_perf_context_print:       total time =     149.71 ms /   129 tokens

real	0m2.314s
user	0m0.315s
sys	0m0.241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.137 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.194 I main: llama backend init
0.00.001.200 I main: load the model and apply lora adapter, if any
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.374 I llama_model_loader: - type  f32:  194 tensors
0.00.016.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.377 I print_info: file format = GGUF V3 (latest)
0.00.016.378 I print_info: file type   = Q4_K - Medium
0.00.016.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.127 I load: special tokens cache size = 25
0.00.043.851 I load: token to piece cache size = 0.2984 MB
0.00.043.855 I print_info: arch             = gptneox
0.00.043.856 I print_info: vocab_only       = 0
0.00.043.856 I print_info: n_ctx_train      = 2048
0.00.043.856 I print_info: n_embd           = 2048
0.00.043.857 I print_info: n_layer          = 24
0.00.043.859 I print_info: n_head           = 16
0.00.043.860 I print_info: n_head_kv        = 16
0.00.043.861 I print_info: n_rot            = 32
0.00.043.861 I print_info: n_swa            = 0
0.00.043.861 I print_info: n_swa_pattern    = 1
0.00.043.862 I print_info: n_embd_head_k    = 128
0.00.043.862 I print_info: n_embd_head_v    = 128
0.00.043.863 I print_info: n_gqa            = 1
0.00.043.863 I print_info: n_embd_k_gqa     = 2048
0.00.043.865 I print_info: n_embd_v_gqa     = 2048
0.00.043.865 I print_info: f_norm_eps       = 1.0e-05
0.00.043.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.866 I print_info: f_logit_scale    = 0.0e+00
0.00.043.867 I print_info: f_attn_scale     = 0.0e+00
0.00.043.867 I print_info: n_ff             = 8192
0.00.043.868 I print_info: n_expert         = 0
0.00.043.868 I print_info: n_expert_used    = 0
0.00.043.868 I print_info: causal attn      = 1
0.00.043.868 I print_info: pooling type     = 0
0.00.043.868 I print_info: rope type        = 2
0.00.043.869 I print_info: rope scaling     = linear
0.00.043.870 I print_info: freq_base_train  = 10000.0
0.00.043.870 I print_info: freq_scale_train = 1
0.00.043.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.871 I print_info: rope_finetuned   = unknown
0.00.043.871 I print_info: ssm_d_conv       = 0
0.00.043.871 I print_info: ssm_d_inner      = 0
0.00.043.871 I print_info: ssm_d_state      = 0
0.00.043.871 I print_info: ssm_dt_rank      = 0
0.00.043.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.872 I print_info: model type       = 1.4B
0.00.043.872 I print_info: model params     = 1.41 B
0.00.043.872 I print_info: general.name     = 1.4B
0.00.043.873 I print_info: vocab type       = BPE
0.00.043.873 I print_info: n_vocab          = 50304
0.00.043.873 I print_info: n_merges         = 50009
0.00.043.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: LF token         = 187 'Ċ'
0.00.043.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: max token length = 1024
0.00.043.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.494 I load_tensors: offloading output layer to GPU
0.00.068.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.496 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.212 I llama_context: constructing llama_context
0.00.261.213 I llama_context: n_seq_max     = 1
0.00.261.213 I llama_context: n_ctx         = 2048
0.00.261.213 I llama_context: n_ctx_per_seq = 2048
0.00.261.213 I llama_context: n_batch       = 2048
0.00.261.214 I llama_context: n_ubatch      = 512
0.00.261.214 I llama_context: causal_attn   = 1
0.00.261.214 I llama_context: flash_attn    = 0
0.00.261.216 I llama_context: freq_base     = 10000.0
0.00.261.217 I llama_context: freq_scale    = 1
0.00.261.223 I Running with Environment Variables:
0.00.261.223 I   GGML_SYCL_DEBUG: 0
0.00.261.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.223 I Build with Macros:
0.00.261.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.224 I   GGML_SYCL_F16: yes
0.00.261.224 I Found 1 SYCL devices:
0.00.261.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.276 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.276 I SYCL Optimization Feature:
0.00.261.276 I |ID|        Device Type|Reorder|
0.00.261.276 I |--|-------------------|-------|
0.00.261.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.635 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.360 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.362 I llama_context: graph nodes  = 1015
0.00.273.362 I llama_context: graph splits = 2
0.00.273.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.370 I main: llama threadpool init, n_threads = 8
0.00.368.378 I 
0.00.368.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.417 I 
0.00.368.473 I sampler seed: 1234
0.00.368.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.484 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.198 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.779.199 I llama_perf_context_print:        load time =     366.31 ms
0.01.779.200 I llama_perf_context_print: prompt eval time =      69.88 ms /     7 tokens (    9.98 ms per token,   100.17 tokens per second)
0.01.779.201 I llama_perf_context_print:        eval time =    1337.68 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.779.201 I llama_perf_context_print:       total time =    1411.54 ms /    70 tokens

real	0m2.363s
user	0m0.889s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = Q4_K - Medium
0.00.020.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.983 I load: special tokens cache size = 25
0.00.049.638 I load: token to piece cache size = 0.2984 MB
0.00.049.643 I print_info: arch             = gptneox
0.00.049.643 I print_info: vocab_only       = 0
0.00.049.643 I print_info: n_ctx_train      = 2048
0.00.049.643 I print_info: n_embd           = 2048
0.00.049.643 I print_info: n_layer          = 24
0.00.049.647 I print_info: n_head           = 16
0.00.049.647 I print_info: n_head_kv        = 16
0.00.049.647 I print_info: n_rot            = 32
0.00.049.648 I print_info: n_swa            = 0
0.00.049.648 I print_info: n_swa_pattern    = 1
0.00.049.648 I print_info: n_embd_head_k    = 128
0.00.049.648 I print_info: n_embd_head_v    = 128
0.00.049.649 I print_info: n_gqa            = 1
0.00.049.649 I print_info: n_embd_k_gqa     = 2048
0.00.049.650 I print_info: n_embd_v_gqa     = 2048
0.00.049.651 I print_info: f_norm_eps       = 1.0e-05
0.00.049.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.651 I print_info: f_logit_scale    = 0.0e+00
0.00.049.651 I print_info: f_attn_scale     = 0.0e+00
0.00.049.652 I print_info: n_ff             = 8192
0.00.049.652 I print_info: n_expert         = 0
0.00.049.652 I print_info: n_expert_used    = 0
0.00.049.652 I print_info: causal attn      = 1
0.00.049.652 I print_info: pooling type     = 0
0.00.049.652 I print_info: rope type        = 2
0.00.049.652 I print_info: rope scaling     = linear
0.00.049.653 I print_info: freq_base_train  = 10000.0
0.00.049.653 I print_info: freq_scale_train = 1
0.00.049.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.653 I print_info: rope_finetuned   = unknown
0.00.049.654 I print_info: ssm_d_conv       = 0
0.00.049.654 I print_info: ssm_d_inner      = 0
0.00.049.654 I print_info: ssm_d_state      = 0
0.00.049.654 I print_info: ssm_dt_rank      = 0
0.00.049.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.654 I print_info: model type       = 1.4B
0.00.049.654 I print_info: model params     = 1.41 B
0.00.049.655 I print_info: general.name     = 1.4B
0.00.049.655 I print_info: vocab type       = BPE
0.00.049.655 I print_info: n_vocab          = 50304
0.00.049.656 I print_info: n_merges         = 50009
0.00.049.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: LF token         = 187 'Ċ'
0.00.049.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: max token length = 1024
0.00.049.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.598 I load_tensors: offloading output layer to GPU
0.00.073.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.600 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.682 I llama_context: constructing llama_context
0.00.253.683 I llama_context: n_seq_max     = 1
0.00.253.683 I llama_context: n_ctx         = 128
0.00.253.684 I llama_context: n_ctx_per_seq = 128
0.00.253.684 I llama_context: n_batch       = 128
0.00.253.684 I llama_context: n_ubatch      = 128
0.00.253.684 I llama_context: causal_attn   = 1
0.00.253.684 I llama_context: flash_attn    = 0
0.00.253.686 I llama_context: freq_base     = 10000.0
0.00.253.687 I llama_context: freq_scale    = 1
0.00.253.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.692 I Running with Environment Variables:
0.00.253.693 I   GGML_SYCL_DEBUG: 0
0.00.253.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.693 I Build with Macros:
0.00.253.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.693 I   GGML_SYCL_F16: yes
0.00.253.694 I Found 1 SYCL devices:
0.00.253.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.731 I SYCL Optimization Feature:
0.00.253.731 I |ID|        Device Type|Reorder|
0.00.253.731 I |--|-------------------|-------|
0.00.253.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.232 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.342 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.343 I llama_context: graph nodes  = 1015
0.00.261.344 I llama_context: graph splits = 2
0.00.261.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.557 I 
0.00.354.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.593 I perplexity: tokenizing the input ..
0.00.358.577 I perplexity: tokenization took 3.981 ms
0.00.358.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.378 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.104 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.120 I llama_perf_context_print:        load time =     353.20 ms
0.00.502.121 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.87 tokens per second)
0.00.502.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.122 I llama_perf_context_print:       total time =     147.57 ms /   129 tokens

real	0m2.359s
user	0m0.335s
sys	0m0.269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.125 I llama_model_loader: - type  f32:  194 tensors
0.00.019.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.127 I print_info: file format = GGUF V3 (latest)
0.00.019.128 I print_info: file type   = Q5_K - Medium
0.00.019.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.621 I load: special tokens cache size = 25
0.00.045.352 I load: token to piece cache size = 0.2984 MB
0.00.045.359 I print_info: arch             = gptneox
0.00.045.359 I print_info: vocab_only       = 0
0.00.045.359 I print_info: n_ctx_train      = 2048
0.00.045.359 I print_info: n_embd           = 2048
0.00.045.360 I print_info: n_layer          = 24
0.00.045.362 I print_info: n_head           = 16
0.00.045.363 I print_info: n_head_kv        = 16
0.00.045.363 I print_info: n_rot            = 32
0.00.045.363 I print_info: n_swa            = 0
0.00.045.363 I print_info: n_swa_pattern    = 1
0.00.045.363 I print_info: n_embd_head_k    = 128
0.00.045.363 I print_info: n_embd_head_v    = 128
0.00.045.364 I print_info: n_gqa            = 1
0.00.045.365 I print_info: n_embd_k_gqa     = 2048
0.00.045.366 I print_info: n_embd_v_gqa     = 2048
0.00.045.366 I print_info: f_norm_eps       = 1.0e-05
0.00.045.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.367 I print_info: f_logit_scale    = 0.0e+00
0.00.045.367 I print_info: f_attn_scale     = 0.0e+00
0.00.045.368 I print_info: n_ff             = 8192
0.00.045.368 I print_info: n_expert         = 0
0.00.045.368 I print_info: n_expert_used    = 0
0.00.045.368 I print_info: causal attn      = 1
0.00.045.368 I print_info: pooling type     = 0
0.00.045.368 I print_info: rope type        = 2
0.00.045.368 I print_info: rope scaling     = linear
0.00.045.369 I print_info: freq_base_train  = 10000.0
0.00.045.369 I print_info: freq_scale_train = 1
0.00.045.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.370 I print_info: rope_finetuned   = unknown
0.00.045.370 I print_info: ssm_d_conv       = 0
0.00.045.370 I print_info: ssm_d_inner      = 0
0.00.045.370 I print_info: ssm_d_state      = 0
0.00.045.370 I print_info: ssm_dt_rank      = 0
0.00.045.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.370 I print_info: model type       = 1.4B
0.00.045.371 I print_info: model params     = 1.41 B
0.00.045.371 I print_info: general.name     = 1.4B
0.00.045.396 I print_info: vocab type       = BPE
0.00.045.397 I print_info: n_vocab          = 50304
0.00.045.397 I print_info: n_merges         = 50009
0.00.045.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: LF token         = 187 'Ċ'
0.00.045.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.398 I print_info: max token length = 1024
0.00.045.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.535 I load_tensors: offloading output layer to GPU
0.00.073.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.537 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.538 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.267.652 I llama_context: constructing llama_context
0.00.267.653 I llama_context: n_seq_max     = 1
0.00.267.654 I llama_context: n_ctx         = 2048
0.00.267.654 I llama_context: n_ctx_per_seq = 2048
0.00.267.654 I llama_context: n_batch       = 2048
0.00.267.654 I llama_context: n_ubatch      = 512
0.00.267.654 I llama_context: causal_attn   = 1
0.00.267.654 I llama_context: flash_attn    = 0
0.00.267.656 I llama_context: freq_base     = 10000.0
0.00.267.657 I llama_context: freq_scale    = 1
0.00.267.662 I Running with Environment Variables:
0.00.267.663 I   GGML_SYCL_DEBUG: 0
0.00.267.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.663 I Build with Macros:
0.00.267.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.663 I   GGML_SYCL_F16: yes
0.00.267.664 I Found 1 SYCL devices:
0.00.267.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.705 I SYCL Optimization Feature:
0.00.267.705 I |ID|        Device Type|Reorder|
0.00.267.705 I |--|-------------------|-------|
0.00.267.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.036 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.088 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.088 I llama_context: graph nodes  = 1015
0.00.280.088 I llama_context: graph splits = 2
0.00.280.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.920 I main: llama threadpool init, n_threads = 8
0.00.377.928 I 
0.00.377.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.955 I 
0.00.378.008 I sampler seed: 1234
0.00.378.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.017 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.853.168 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.853.169 I llama_perf_context_print:        load time =     375.76 ms
0.01.853.170 I llama_perf_context_print: prompt eval time =      82.32 ms /     7 tokens (   11.76 ms per token,    85.03 tokens per second)
0.01.853.171 I llama_perf_context_print:        eval time =    1389.86 ms /    63 runs   (   22.06 ms per token,    45.33 tokens per second)
0.01.853.171 I llama_perf_context_print:       total time =    1475.96 ms /    70 tokens

real	0m2.373s
user	0m0.973s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.340 I llama_model_loader: - type  f32:  194 tensors
0.00.018.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.341 I print_info: file format = GGUF V3 (latest)
0.00.018.342 I print_info: file type   = Q5_K - Medium
0.00.018.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.966 I load: special tokens cache size = 25
0.00.044.849 I load: token to piece cache size = 0.2984 MB
0.00.044.856 I print_info: arch             = gptneox
0.00.044.856 I print_info: vocab_only       = 0
0.00.044.856 I print_info: n_ctx_train      = 2048
0.00.044.857 I print_info: n_embd           = 2048
0.00.044.857 I print_info: n_layer          = 24
0.00.044.860 I print_info: n_head           = 16
0.00.044.860 I print_info: n_head_kv        = 16
0.00.044.861 I print_info: n_rot            = 32
0.00.044.861 I print_info: n_swa            = 0
0.00.044.861 I print_info: n_swa_pattern    = 1
0.00.044.861 I print_info: n_embd_head_k    = 128
0.00.044.861 I print_info: n_embd_head_v    = 128
0.00.044.862 I print_info: n_gqa            = 1
0.00.044.863 I print_info: n_embd_k_gqa     = 2048
0.00.044.864 I print_info: n_embd_v_gqa     = 2048
0.00.044.864 I print_info: f_norm_eps       = 1.0e-05
0.00.044.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.865 I print_info: f_logit_scale    = 0.0e+00
0.00.044.865 I print_info: f_attn_scale     = 0.0e+00
0.00.044.865 I print_info: n_ff             = 8192
0.00.044.865 I print_info: n_expert         = 0
0.00.044.866 I print_info: n_expert_used    = 0
0.00.044.866 I print_info: causal attn      = 1
0.00.044.866 I print_info: pooling type     = 0
0.00.044.866 I print_info: rope type        = 2
0.00.044.866 I print_info: rope scaling     = linear
0.00.044.867 I print_info: freq_base_train  = 10000.0
0.00.044.867 I print_info: freq_scale_train = 1
0.00.044.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.867 I print_info: rope_finetuned   = unknown
0.00.044.867 I print_info: ssm_d_conv       = 0
0.00.044.868 I print_info: ssm_d_inner      = 0
0.00.044.868 I print_info: ssm_d_state      = 0
0.00.044.868 I print_info: ssm_dt_rank      = 0
0.00.044.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.868 I print_info: model type       = 1.4B
0.00.044.869 I print_info: model params     = 1.41 B
0.00.044.869 I print_info: general.name     = 1.4B
0.00.044.870 I print_info: vocab type       = BPE
0.00.044.870 I print_info: n_vocab          = 50304
0.00.044.870 I print_info: n_merges         = 50009
0.00.044.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.873 I print_info: LF token         = 187 'Ċ'
0.00.044.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.873 I print_info: max token length = 1024
0.00.044.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.810 I load_tensors: offloading output layer to GPU
0.00.072.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.812 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.813 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.280.835 I llama_context: constructing llama_context
0.00.280.836 I llama_context: n_seq_max     = 1
0.00.280.836 I llama_context: n_ctx         = 128
0.00.280.836 I llama_context: n_ctx_per_seq = 128
0.00.280.836 I llama_context: n_batch       = 128
0.00.280.837 I llama_context: n_ubatch      = 128
0.00.280.837 I llama_context: causal_attn   = 1
0.00.280.837 I llama_context: flash_attn    = 0
0.00.280.839 I llama_context: freq_base     = 10000.0
0.00.280.840 I llama_context: freq_scale    = 1
0.00.280.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.846 I Running with Environment Variables:
0.00.280.846 I   GGML_SYCL_DEBUG: 0
0.00.280.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.846 I Build with Macros:
0.00.280.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.847 I   GGML_SYCL_F16: yes
0.00.280.848 I Found 1 SYCL devices:
0.00.280.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.884 I SYCL Optimization Feature:
0.00.280.884 I |ID|        Device Type|Reorder|
0.00.280.884 I |--|-------------------|-------|
0.00.280.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.704 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.206 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.206 I llama_context: graph nodes  = 1015
0.00.289.206 I llama_context: graph splits = 2
0.00.289.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.425 I 
0.00.386.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.459 I perplexity: tokenizing the input ..
0.00.390.484 I perplexity: tokenization took 4.022 ms
0.00.390.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.394 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.326 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.344 I llama_perf_context_print:        load time =     384.96 ms
0.00.536.347 I llama_perf_context_print: prompt eval time =     143.71 ms /   128 tokens (    1.12 ms per token,   890.66 tokens per second)
0.00.536.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.348 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens

real	0m2.395s
user	0m0.357s
sys	0m0.284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q6_K
0.00.021.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.984 I load: special tokens cache size = 25
0.00.050.810 I load: token to piece cache size = 0.2984 MB
0.00.050.815 I print_info: arch             = gptneox
0.00.050.815 I print_info: vocab_only       = 0
0.00.050.815 I print_info: n_ctx_train      = 2048
0.00.050.816 I print_info: n_embd           = 2048
0.00.050.816 I print_info: n_layer          = 24
0.00.050.819 I print_info: n_head           = 16
0.00.050.820 I print_info: n_head_kv        = 16
0.00.050.820 I print_info: n_rot            = 32
0.00.050.820 I print_info: n_swa            = 0
0.00.050.820 I print_info: n_swa_pattern    = 1
0.00.050.820 I print_info: n_embd_head_k    = 128
0.00.050.821 I print_info: n_embd_head_v    = 128
0.00.050.821 I print_info: n_gqa            = 1
0.00.050.822 I print_info: n_embd_k_gqa     = 2048
0.00.050.823 I print_info: n_embd_v_gqa     = 2048
0.00.050.824 I print_info: f_norm_eps       = 1.0e-05
0.00.050.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.824 I print_info: f_logit_scale    = 0.0e+00
0.00.050.824 I print_info: f_attn_scale     = 0.0e+00
0.00.050.825 I print_info: n_ff             = 8192
0.00.050.825 I print_info: n_expert         = 0
0.00.050.825 I print_info: n_expert_used    = 0
0.00.050.825 I print_info: causal attn      = 1
0.00.050.825 I print_info: pooling type     = 0
0.00.050.825 I print_info: rope type        = 2
0.00.050.826 I print_info: rope scaling     = linear
0.00.050.826 I print_info: freq_base_train  = 10000.0
0.00.050.827 I print_info: freq_scale_train = 1
0.00.050.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.827 I print_info: rope_finetuned   = unknown
0.00.050.827 I print_info: ssm_d_conv       = 0
0.00.050.827 I print_info: ssm_d_inner      = 0
0.00.050.827 I print_info: ssm_d_state      = 0
0.00.050.827 I print_info: ssm_dt_rank      = 0
0.00.050.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.827 I print_info: model type       = 1.4B
0.00.050.828 I print_info: model params     = 1.41 B
0.00.050.828 I print_info: general.name     = 1.4B
0.00.050.829 I print_info: vocab type       = BPE
0.00.050.829 I print_info: n_vocab          = 50304
0.00.050.829 I print_info: n_merges         = 50009
0.00.050.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: LF token         = 187 'Ċ'
0.00.050.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.830 I print_info: max token length = 1024
0.00.050.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.280 I load_tensors: offloading output layer to GPU
0.00.080.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.282 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.283 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.303.288 I llama_context: constructing llama_context
0.00.303.289 I llama_context: n_seq_max     = 1
0.00.303.289 I llama_context: n_ctx         = 2048
0.00.303.290 I llama_context: n_ctx_per_seq = 2048
0.00.303.290 I llama_context: n_batch       = 2048
0.00.303.290 I llama_context: n_ubatch      = 512
0.00.303.290 I llama_context: causal_attn   = 1
0.00.303.290 I llama_context: flash_attn    = 0
0.00.303.292 I llama_context: freq_base     = 10000.0
0.00.303.293 I llama_context: freq_scale    = 1
0.00.303.299 I Running with Environment Variables:
0.00.303.299 I   GGML_SYCL_DEBUG: 0
0.00.303.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.299 I Build with Macros:
0.00.303.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.299 I   GGML_SYCL_F16: yes
0.00.303.300 I Found 1 SYCL devices:
0.00.303.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.354 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.356 I SYCL Optimization Feature:
0.00.303.356 I |ID|        Device Type|Reorder|
0.00.303.356 I |--|-------------------|-------|
0.00.303.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.704 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.306.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.315.342 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.315.342 I llama_context: graph nodes  = 1015
0.00.315.342 I llama_context: graph splits = 2
0.00.315.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.931 I main: llama threadpool init, n_threads = 8
0.00.420.940 I 
0.00.420.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.966 I 
0.00.421.021 I sampler seed: 1234
0.00.421.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.032 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.497 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.843.498 I llama_perf_context_print:        load time =     418.76 ms
0.01.843.498 I llama_perf_context_print: prompt eval time =     105.02 ms /     7 tokens (   15.00 ms per token,    66.65 tokens per second)
0.01.843.499 I llama_perf_context_print:        eval time =    1314.38 ms /    63 runs   (   20.86 ms per token,    47.93 tokens per second)
0.01.843.499 I llama_perf_context_print:       total time =    1423.28 ms /    70 tokens

real	0m2.417s
user	0m0.942s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.699 I llama_model_loader: - type  f32:  194 tensors
0.00.014.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.700 I print_info: file format = GGUF V3 (latest)
0.00.014.701 I print_info: file type   = Q6_K
0.00.014.702 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.781 I load: special tokens cache size = 25
0.00.040.497 I load: token to piece cache size = 0.2984 MB
0.00.040.501 I print_info: arch             = gptneox
0.00.040.501 I print_info: vocab_only       = 0
0.00.040.501 I print_info: n_ctx_train      = 2048
0.00.040.502 I print_info: n_embd           = 2048
0.00.040.502 I print_info: n_layer          = 24
0.00.040.504 I print_info: n_head           = 16
0.00.040.505 I print_info: n_head_kv        = 16
0.00.040.506 I print_info: n_rot            = 32
0.00.040.506 I print_info: n_swa            = 0
0.00.040.506 I print_info: n_swa_pattern    = 1
0.00.040.506 I print_info: n_embd_head_k    = 128
0.00.040.506 I print_info: n_embd_head_v    = 128
0.00.040.507 I print_info: n_gqa            = 1
0.00.040.508 I print_info: n_embd_k_gqa     = 2048
0.00.040.508 I print_info: n_embd_v_gqa     = 2048
0.00.040.509 I print_info: f_norm_eps       = 1.0e-05
0.00.040.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.510 I print_info: f_logit_scale    = 0.0e+00
0.00.040.510 I print_info: f_attn_scale     = 0.0e+00
0.00.040.510 I print_info: n_ff             = 8192
0.00.040.510 I print_info: n_expert         = 0
0.00.040.510 I print_info: n_expert_used    = 0
0.00.040.511 I print_info: causal attn      = 1
0.00.040.511 I print_info: pooling type     = 0
0.00.040.511 I print_info: rope type        = 2
0.00.040.511 I print_info: rope scaling     = linear
0.00.040.512 I print_info: freq_base_train  = 10000.0
0.00.040.512 I print_info: freq_scale_train = 1
0.00.040.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.512 I print_info: rope_finetuned   = unknown
0.00.040.512 I print_info: ssm_d_conv       = 0
0.00.040.512 I print_info: ssm_d_inner      = 0
0.00.040.512 I print_info: ssm_d_state      = 0
0.00.040.513 I print_info: ssm_dt_rank      = 0
0.00.040.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.513 I print_info: model type       = 1.4B
0.00.040.513 I print_info: model params     = 1.41 B
0.00.040.513 I print_info: general.name     = 1.4B
0.00.040.514 I print_info: vocab type       = BPE
0.00.040.514 I print_info: n_vocab          = 50304
0.00.040.514 I print_info: n_merges         = 50009
0.00.040.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: LF token         = 187 'Ċ'
0.00.040.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: max token length = 1024
0.00.040.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.746 I load_tensors: offloading output layer to GPU
0.00.069.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.748 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.749 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.630 I llama_context: constructing llama_context
0.00.307.631 I llama_context: n_seq_max     = 1
0.00.307.632 I llama_context: n_ctx         = 128
0.00.307.632 I llama_context: n_ctx_per_seq = 128
0.00.307.632 I llama_context: n_batch       = 128
0.00.307.632 I llama_context: n_ubatch      = 128
0.00.307.633 I llama_context: causal_attn   = 1
0.00.307.633 I llama_context: flash_attn    = 0
0.00.307.635 I llama_context: freq_base     = 10000.0
0.00.307.636 I llama_context: freq_scale    = 1
0.00.307.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.642 I Running with Environment Variables:
0.00.307.642 I   GGML_SYCL_DEBUG: 0
0.00.307.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.643 I Build with Macros:
0.00.307.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.643 I   GGML_SYCL_F16: yes
0.00.307.644 I Found 1 SYCL devices:
0.00.307.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.683 I SYCL Optimization Feature:
0.00.307.683 I |ID|        Device Type|Reorder|
0.00.307.684 I |--|-------------------|-------|
0.00.307.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.488 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.782 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.783 I llama_context: graph nodes  = 1015
0.00.315.783 I llama_context: graph splits = 2
0.00.315.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.782 I 
0.00.418.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.816 I perplexity: tokenizing the input ..
0.00.422.766 I perplexity: tokenization took 3.948 ms
0.00.422.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.156 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.172 I llama_perf_context_print:        load time =     417.34 ms
0.00.568.174 I llama_perf_context_print: prompt eval time =     143.51 ms /   128 tokens (    1.12 ms per token,   891.94 tokens per second)
0.00.568.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.174 I llama_perf_context_print:       total time =     149.39 ms /   129 tokens

real	0m2.409s
user	0m0.366s
sys	0m0.297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.492 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.330 I print_info: file type   = Q4_0
0.00.025.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.808 I load: special tokens cache size = 25
0.00.051.438 I load: token to piece cache size = 0.2984 MB
0.00.051.443 I print_info: arch             = gptneox
0.00.051.443 I print_info: vocab_only       = 0
0.00.051.443 I print_info: n_ctx_train      = 2048
0.00.051.443 I print_info: n_embd           = 2048
0.00.051.443 I print_info: n_layer          = 24
0.00.051.445 I print_info: n_head           = 16
0.00.051.446 I print_info: n_head_kv        = 16
0.00.051.446 I print_info: n_rot            = 32
0.00.051.446 I print_info: n_swa            = 0
0.00.051.447 I print_info: n_swa_pattern    = 1
0.00.051.447 I print_info: n_embd_head_k    = 128
0.00.051.447 I print_info: n_embd_head_v    = 128
0.00.051.448 I print_info: n_gqa            = 1
0.00.051.448 I print_info: n_embd_k_gqa     = 2048
0.00.051.449 I print_info: n_embd_v_gqa     = 2048
0.00.051.449 I print_info: f_norm_eps       = 1.0e-05
0.00.051.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.450 I print_info: f_logit_scale    = 0.0e+00
0.00.051.450 I print_info: f_attn_scale     = 0.0e+00
0.00.051.451 I print_info: n_ff             = 8192
0.00.051.451 I print_info: n_expert         = 0
0.00.051.451 I print_info: n_expert_used    = 0
0.00.051.451 I print_info: causal attn      = 1
0.00.051.451 I print_info: pooling type     = 0
0.00.051.451 I print_info: rope type        = 2
0.00.051.451 I print_info: rope scaling     = linear
0.00.051.452 I print_info: freq_base_train  = 10000.0
0.00.051.452 I print_info: freq_scale_train = 1
0.00.051.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.452 I print_info: rope_finetuned   = unknown
0.00.051.452 I print_info: ssm_d_conv       = 0
0.00.051.453 I print_info: ssm_d_inner      = 0
0.00.051.453 I print_info: ssm_d_state      = 0
0.00.051.453 I print_info: ssm_dt_rank      = 0
0.00.051.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.453 I print_info: model type       = 1.4B
0.00.051.453 I print_info: model params     = 1.41 B
0.00.051.454 I print_info: general.name     = 1.4B
0.00.051.454 I print_info: vocab type       = BPE
0.00.051.454 I print_info: n_vocab          = 50304
0.00.051.454 I print_info: n_merges         = 50009
0.00.051.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.455 I print_info: LF token         = 187 'Ċ'
0.00.051.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.455 I print_info: max token length = 1024
0.00.051.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.894 I load_tensors: offloading output layer to GPU
0.00.072.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.596 I llama_context: constructing llama_context
0.00.247.597 I llama_context: n_seq_max     = 1
0.00.247.597 I llama_context: n_ctx         = 2048
0.00.247.597 I llama_context: n_ctx_per_seq = 2048
0.00.247.597 I llama_context: n_batch       = 2048
0.00.247.597 I llama_context: n_ubatch      = 512
0.00.247.598 I llama_context: causal_attn   = 1
0.00.247.598 I llama_context: flash_attn    = 0
0.00.247.600 I llama_context: freq_base     = 10000.0
0.00.247.601 I llama_context: freq_scale    = 1
0.00.247.607 I Running with Environment Variables:
0.00.247.607 I   GGML_SYCL_DEBUG: 0
0.00.247.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.607 I Build with Macros:
0.00.247.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.607 I   GGML_SYCL_F16: yes
0.00.247.608 I Found 1 SYCL devices:
0.00.247.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.651 I SYCL Optimization Feature:
0.00.247.651 I |ID|        Device Type|Reorder|
0.00.247.651 I |--|-------------------|-------|
0.00.247.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.755 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.758 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.553 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.554 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.554 I llama_context: graph nodes  = 1015
0.00.259.554 I llama_context: graph splits = 2
0.00.259.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.351 I llama_context: constructing llama_context
0.00.986.352 I llama_context: n_seq_max     = 1
0.00.986.352 I llama_context: n_ctx         = 2048
0.00.986.352 I llama_context: n_ctx_per_seq = 2048
0.00.986.352 I llama_context: n_batch       = 2048
0.00.986.352 I llama_context: n_ubatch      = 512
0.00.986.352 I llama_context: causal_attn   = 1
0.00.986.352 I llama_context: flash_attn    = 0
0.00.986.355 I llama_context: freq_base     = 10000.0
0.00.986.355 I llama_context: freq_scale    = 1
0.00.986.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.986.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.989.413 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.989.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.682 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.997.683 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.997.684 I llama_context: graph nodes  = 1015
0.00.997.684 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.265 I llama_context: constructing llama_context
0.01.435.266 I llama_context: n_seq_max     = 1
0.01.435.266 I llama_context: n_ctx         = 2048
0.01.435.267 I llama_context: n_ctx_per_seq = 2048
0.01.435.267 I llama_context: n_batch       = 2048
0.01.435.267 I llama_context: n_ubatch      = 512
0.01.435.267 I llama_context: causal_attn   = 1
0.01.435.267 I llama_context: flash_attn    = 0
0.01.435.268 I llama_context: freq_base     = 10000.0
0.01.435.269 I llama_context: freq_scale    = 1
0.01.435.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.435.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.343 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.438.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.545 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.446.546 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.446.546 I llama_context: graph nodes  = 1015
0.01.446.546 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.350s
user	0m1.292s
sys	0m0.898s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.303 I build: 5107 (0fed24c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.217 I llama_model_loader: - type  f32:  194 tensors
0.00.018.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.220 I print_info: file format = GGUF V3 (latest)
0.00.018.220 I print_info: file type   = Q4_0
0.00.018.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.772 I load: special tokens cache size = 25
0.00.044.266 I load: token to piece cache size = 0.2984 MB
0.00.044.271 I print_info: arch             = gptneox
0.00.044.272 I print_info: vocab_only       = 0
0.00.044.272 I print_info: n_ctx_train      = 2048
0.00.044.272 I print_info: n_embd           = 2048
0.00.044.272 I print_info: n_layer          = 24
0.00.044.275 I print_info: n_head           = 16
0.00.044.276 I print_info: n_head_kv        = 16
0.00.044.276 I print_info: n_rot            = 32
0.00.044.276 I print_info: n_swa            = 0
0.00.044.277 I print_info: n_swa_pattern    = 1
0.00.044.277 I print_info: n_embd_head_k    = 128
0.00.044.277 I print_info: n_embd_head_v    = 128
0.00.044.278 I print_info: n_gqa            = 1
0.00.044.279 I print_info: n_embd_k_gqa     = 2048
0.00.044.280 I print_info: n_embd_v_gqa     = 2048
0.00.044.280 I print_info: f_norm_eps       = 1.0e-05
0.00.044.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.281 I print_info: f_logit_scale    = 0.0e+00
0.00.044.281 I print_info: f_attn_scale     = 0.0e+00
0.00.044.282 I print_info: n_ff             = 8192
0.00.044.282 I print_info: n_expert         = 0
0.00.044.282 I print_info: n_expert_used    = 0
0.00.044.282 I print_info: causal attn      = 1
0.00.044.282 I print_info: pooling type     = 0
0.00.044.283 I print_info: rope type        = 2
0.00.044.283 I print_info: rope scaling     = linear
0.00.044.283 I print_info: freq_base_train  = 10000.0
0.00.044.284 I print_info: freq_scale_train = 1
0.00.044.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.284 I print_info: rope_finetuned   = unknown
0.00.044.284 I print_info: ssm_d_conv       = 0
0.00.044.284 I print_info: ssm_d_inner      = 0
0.00.044.284 I print_info: ssm_d_state      = 0
0.00.044.285 I print_info: ssm_dt_rank      = 0
0.00.044.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.285 I print_info: model type       = 1.4B
0.00.044.286 I print_info: model params     = 1.41 B
0.00.044.286 I print_info: general.name     = 1.4B
0.00.044.287 I print_info: vocab type       = BPE
0.00.044.287 I print_info: n_vocab          = 50304
0.00.044.287 I print_info: n_merges         = 50009
0.00.044.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.288 I print_info: LF token         = 187 'Ċ'
0.00.044.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.289 I print_info: max token length = 1024
0.00.044.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.352 I load_tensors: offloading output layer to GPU
0.00.066.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.354 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.200 I llama_context: constructing llama_context
0.00.244.201 I llama_context: n_seq_max     = 1
0.00.244.201 I llama_context: n_ctx         = 2048
0.00.244.201 I llama_context: n_ctx_per_seq = 2048
0.00.244.201 I llama_context: n_batch       = 2048
0.00.244.201 I llama_context: n_ubatch      = 512
0.00.244.202 I llama_context: causal_attn   = 1
0.00.244.202 I llama_context: flash_attn    = 1
0.00.244.204 I llama_context: freq_base     = 10000.0
0.00.244.205 I llama_context: freq_scale    = 1
0.00.244.210 I Running with Environment Variables:
0.00.244.211 I   GGML_SYCL_DEBUG: 0
0.00.244.211 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.211 I Build with Macros:
0.00.244.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.211 I   GGML_SYCL_F16: yes
0.00.244.212 I Found 1 SYCL devices:
0.00.244.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.262 I SYCL Optimization Feature:
0.00.244.263 I |ID|        Device Type|Reorder|
0.00.244.263 I |--|-------------------|-------|
0.00.244.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.327 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.997 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.998 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.998 I llama_context: graph nodes  = 920
0.00.258.998 I llama_context: graph splits = 50
0.00.259.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.944.265 I llama_context: constructing llama_context
0.00.944.266 I llama_context: n_seq_max     = 1
0.00.944.267 I llama_context: n_ctx         = 2048
0.00.944.267 I llama_context: n_ctx_per_seq = 2048
0.00.944.267 I llama_context: n_batch       = 2048
0.00.944.267 I llama_context: n_ubatch      = 512
0.00.944.267 I llama_context: causal_attn   = 1
0.00.944.267 I llama_context: flash_attn    = 1
0.00.944.269 I llama_context: freq_base     = 10000.0
0.00.944.270 I llama_context: freq_scale    = 1
0.00.944.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.245 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.947.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.690 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.692 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.957.692 I llama_context: graph nodes  = 920
0.00.957.692 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.803 I llama_context: constructing llama_context
0.01.422.804 I llama_context: n_seq_max     = 1
0.01.422.804 I llama_context: n_ctx         = 2048
0.01.422.804 I llama_context: n_ctx_per_seq = 2048
0.01.422.804 I llama_context: n_batch       = 2048
0.01.422.804 I llama_context: n_ubatch      = 512
0.01.422.805 I llama_context: causal_attn   = 1
0.01.422.805 I llama_context: flash_attn    = 1
0.01.422.806 I llama_context: freq_base     = 10000.0
0.01.422.806 I llama_context: freq_scale    = 1
0.01.422.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.701 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.906 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.907 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.435.907 I llama_context: graph nodes  = 920
0.01.435.907 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.977s
user	0m1.052s
sys	0m1.057s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.17user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075652maxresident)k
0inputs+56outputs (0major+115959minor)pagefaults 0swaps
```
