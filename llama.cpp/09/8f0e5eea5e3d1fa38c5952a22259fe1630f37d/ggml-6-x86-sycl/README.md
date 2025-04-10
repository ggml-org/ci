## Summary

- status:  SUCCESS ✅
- runtime: 3:02.88
- date:    Thu Apr 10 04:38:53 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/098f0e5eea5e3d1fa38c5952a22259fe1630f37d
- author:  Georgi Gerganov
```
test

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.07 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.09 sec*proc (29 tests)

Total Test time (real) =  37.09 sec

real	0m37.099s
user	0m46.181s
sys	0m9.723s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.189 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.928 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.928 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.929 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.930 I llama_model_loader: - type  f32:  124 tensors
0.00.006.930 I llama_model_loader: - type  f16:   73 tensors
0.00.006.931 I print_info: file format = GGUF V3 (latest)
0.00.006.932 I print_info: file type   = F16
0.00.006.934 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.228 I load: special tokens cache size = 5
0.00.016.782 I load: token to piece cache size = 0.2032 MB
0.00.016.787 I print_info: arch             = bert
0.00.016.788 I print_info: vocab_only       = 0
0.00.016.788 I print_info: n_ctx_train      = 512
0.00.016.788 I print_info: n_embd           = 384
0.00.016.788 I print_info: n_layer          = 12
0.00.016.791 I print_info: n_head           = 12
0.00.016.792 I print_info: n_head_kv        = 12
0.00.016.792 I print_info: n_rot            = 32
0.00.016.792 I print_info: n_swa            = 0
0.00.016.793 I print_info: n_swa_pattern    = 1
0.00.016.793 I print_info: n_embd_head_k    = 32
0.00.016.794 I print_info: n_embd_head_v    = 32
0.00.016.795 I print_info: n_gqa            = 1
0.00.016.795 I print_info: n_embd_k_gqa     = 384
0.00.016.796 I print_info: n_embd_v_gqa     = 384
0.00.016.797 I print_info: f_norm_eps       = 1.0e-12
0.00.016.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.797 I print_info: f_logit_scale    = 0.0e+00
0.00.016.798 I print_info: f_attn_scale     = 0.0e+00
0.00.016.799 I print_info: n_ff             = 1536
0.00.016.799 I print_info: n_expert         = 0
0.00.016.799 I print_info: n_expert_used    = 0
0.00.016.799 I print_info: causal attn      = 0
0.00.016.800 I print_info: pooling type     = 2
0.00.016.800 I print_info: rope type        = 2
0.00.016.800 I print_info: rope scaling     = linear
0.00.016.801 I print_info: freq_base_train  = 10000.0
0.00.016.801 I print_info: freq_scale_train = 1
0.00.016.802 I print_info: n_ctx_orig_yarn  = 512
0.00.016.802 I print_info: rope_finetuned   = unknown
0.00.016.802 I print_info: ssm_d_conv       = 0
0.00.016.802 I print_info: ssm_d_inner      = 0
0.00.016.802 I print_info: ssm_d_state      = 0
0.00.016.803 I print_info: ssm_dt_rank      = 0
0.00.016.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.803 I print_info: model type       = 33M
0.00.016.804 I print_info: model params     = 33.21 M
0.00.016.804 I print_info: general.name     = Bge Small
0.00.016.805 I print_info: vocab type       = WPM
0.00.016.805 I print_info: n_vocab          = 30522
0.00.016.805 I print_info: n_merges         = 0
0.00.016.805 I print_info: BOS token        = 101 '[CLS]'
0.00.016.806 I print_info: UNK token        = 100 '[UNK]'
0.00.016.806 I print_info: SEP token        = 102 '[SEP]'
0.00.016.806 I print_info: PAD token        = 0 '[PAD]'
0.00.016.806 I print_info: MASK token       = 103 '[MASK]'
0.00.016.807 I print_info: LF token         = 0 '[PAD]'
0.00.016.807 I print_info: max token length = 21
0.00.016.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.466 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.467 I load_tensors: offloading output layer to GPU
0.00.020.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.470 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.471 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.823 I llama_context: constructing llama_context
0.00.034.824 I llama_context: n_seq_max     = 1
0.00.034.824 I llama_context: n_ctx         = 512
0.00.034.824 I llama_context: n_ctx_per_seq = 512
0.00.034.825 I llama_context: n_batch       = 2048
0.00.034.825 I llama_context: n_ubatch      = 2048
0.00.034.825 I llama_context: causal_attn   = 0
0.00.034.828 I llama_context: flash_attn    = 0
0.00.034.838 I llama_context: freq_base     = 10000.0
0.00.034.839 I llama_context: freq_scale    = 1
0.00.034.842 I Running with Environment Variables:
0.00.034.842 I   GGML_SYCL_DEBUG: 0
0.00.034.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.843 I Build with Macros:
0.00.034.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.843 I   GGML_SYCL_F16: yes
0.00.034.844 I Found 1 SYCL devices:
0.00.034.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.900 I SYCL Optimization Feature:
0.00.034.900 I |ID|        Device Type|Reorder|
0.00.034.900 I |--|-------------------|-------|
0.00.034.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.915 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.919 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.806 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.808 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.210 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.211 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.211 I llama_context: graph nodes  = 417
0.00.043.211 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.190 I 
0.00.098.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.672 I llama_perf_context_print:        load time =      96.82 ms
0.00.161.673 I llama_perf_context_print: prompt eval time =      63.01 ms /     9 tokens (    7.00 ms per token,   142.84 tokens per second)
0.00.161.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.674 I llama_perf_context_print:       total time =      63.49 ms /    10 tokens

real	0m2.129s
user	0m0.121s
sys	0m0.110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.317 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.908 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.928 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.931 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.935 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.935 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.936 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.777 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.777 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.777 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.779 I llama_model_loader: - type  f32:  124 tensors
0.00.007.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.781 I print_info: file format = GGUF V3 (latest)
0.00.007.782 I print_info: file type   = Q8_0
0.00.007.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.588 I load: special tokens cache size = 5
0.00.017.080 I load: token to piece cache size = 0.2032 MB
0.00.017.084 I print_info: arch             = bert
0.00.017.085 I print_info: vocab_only       = 0
0.00.017.085 I print_info: n_ctx_train      = 512
0.00.017.085 I print_info: n_embd           = 384
0.00.017.085 I print_info: n_layer          = 12
0.00.017.087 I print_info: n_head           = 12
0.00.017.088 I print_info: n_head_kv        = 12
0.00.017.089 I print_info: n_rot            = 32
0.00.017.089 I print_info: n_swa            = 0
0.00.017.089 I print_info: n_swa_pattern    = 1
0.00.017.090 I print_info: n_embd_head_k    = 32
0.00.017.090 I print_info: n_embd_head_v    = 32
0.00.017.091 I print_info: n_gqa            = 1
0.00.017.092 I print_info: n_embd_k_gqa     = 384
0.00.017.093 I print_info: n_embd_v_gqa     = 384
0.00.017.093 I print_info: f_norm_eps       = 1.0e-12
0.00.017.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.094 I print_info: f_logit_scale    = 0.0e+00
0.00.017.095 I print_info: f_attn_scale     = 0.0e+00
0.00.017.095 I print_info: n_ff             = 1536
0.00.017.095 I print_info: n_expert         = 0
0.00.017.096 I print_info: n_expert_used    = 0
0.00.017.096 I print_info: causal attn      = 0
0.00.017.096 I print_info: pooling type     = 2
0.00.017.096 I print_info: rope type        = 2
0.00.017.096 I print_info: rope scaling     = linear
0.00.017.097 I print_info: freq_base_train  = 10000.0
0.00.017.097 I print_info: freq_scale_train = 1
0.00.017.097 I print_info: n_ctx_orig_yarn  = 512
0.00.017.098 I print_info: rope_finetuned   = unknown
0.00.017.098 I print_info: ssm_d_conv       = 0
0.00.017.098 I print_info: ssm_d_inner      = 0
0.00.017.098 I print_info: ssm_d_state      = 0
0.00.017.098 I print_info: ssm_dt_rank      = 0
0.00.017.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.099 I print_info: model type       = 33M
0.00.017.099 I print_info: model params     = 33.21 M
0.00.017.100 I print_info: general.name     = Bge Small
0.00.017.101 I print_info: vocab type       = WPM
0.00.017.101 I print_info: n_vocab          = 30522
0.00.017.101 I print_info: n_merges         = 0
0.00.017.101 I print_info: BOS token        = 101 '[CLS]'
0.00.017.101 I print_info: UNK token        = 100 '[UNK]'
0.00.017.101 I print_info: SEP token        = 102 '[SEP]'
0.00.017.101 I print_info: PAD token        = 0 '[PAD]'
0.00.017.102 I print_info: MASK token       = 103 '[MASK]'
0.00.017.102 I print_info: LF token         = 0 '[PAD]'
0.00.017.102 I print_info: max token length = 21
0.00.017.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.561 I load_tensors: offloading output layer to GPU
0.00.022.562 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.565 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.566 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.924 I llama_context: constructing llama_context
0.00.033.925 I llama_context: n_seq_max     = 1
0.00.033.925 I llama_context: n_ctx         = 512
0.00.033.925 I llama_context: n_ctx_per_seq = 512
0.00.033.925 I llama_context: n_batch       = 2048
0.00.033.926 I llama_context: n_ubatch      = 2048
0.00.033.926 I llama_context: causal_attn   = 0
0.00.033.927 I llama_context: flash_attn    = 0
0.00.033.928 I llama_context: freq_base     = 10000.0
0.00.033.929 I llama_context: freq_scale    = 1
0.00.033.933 I Running with Environment Variables:
0.00.033.934 I   GGML_SYCL_DEBUG: 0
0.00.033.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.935 I Build with Macros:
0.00.033.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.935 I   GGML_SYCL_F16: yes
0.00.033.936 I Found 1 SYCL devices:
0.00.033.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.971 I SYCL Optimization Feature:
0.00.033.971 I |ID|        Device Type|Reorder|
0.00.033.972 I |--|-------------------|-------|
0.00.033.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.989 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.994 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.328 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.330 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.345 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.346 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.346 I llama_context: graph nodes  = 417
0.00.041.346 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.034 I 
0.00.095.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.167.291 I llama_perf_context_print:        load time =      93.54 ms
0.00.167.293 I llama_perf_context_print: prompt eval time =      71.70 ms /     9 tokens (    7.97 ms per token,   125.53 tokens per second)
0.00.167.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.294 I llama_perf_context_print:       total time =      72.26 ms /    10 tokens

real	0m2.130s
user	0m0.129s
sys	0m0.111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.288 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.256 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.279 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.282 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.283 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.284 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.284 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.289 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.506 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.507 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.508 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - type  f32:   40 tensors
0.00.021.509 I llama_model_loader: - type  f16:   30 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = F16
0.00.021.512 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.493 W load: empty token at index 5
0.00.030.467 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.510 I load: special tokens cache size = 5
0.00.193.835 I load: token to piece cache size = 1.5060 MB
0.00.193.839 I print_info: arch             = jina-bert-v2
0.00.193.840 I print_info: vocab_only       = 0
0.00.193.840 I print_info: n_ctx_train      = 8192
0.00.193.840 I print_info: n_embd           = 384
0.00.193.840 I print_info: n_layer          = 4
0.00.193.842 I print_info: n_head           = 12
0.00.193.843 I print_info: n_head_kv        = 12
0.00.193.843 I print_info: n_rot            = 32
0.00.193.843 I print_info: n_swa            = 0
0.00.193.843 I print_info: n_swa_pattern    = 1
0.00.193.843 I print_info: n_embd_head_k    = 32
0.00.193.843 I print_info: n_embd_head_v    = 32
0.00.193.844 I print_info: n_gqa            = 1
0.00.193.845 I print_info: n_embd_k_gqa     = 384
0.00.193.845 I print_info: n_embd_v_gqa     = 384
0.00.193.846 I print_info: f_norm_eps       = 1.0e-12
0.00.193.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.847 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.847 I print_info: f_logit_scale    = 0.0e+00
0.00.193.847 I print_info: f_attn_scale     = 0.0e+00
0.00.193.848 I print_info: n_ff             = 1536
0.00.193.848 I print_info: n_expert         = 0
0.00.193.848 I print_info: n_expert_used    = 0
0.00.193.848 I print_info: causal attn      = 0
0.00.193.848 I print_info: pooling type     = -1
0.00.193.848 I print_info: rope type        = -1
0.00.193.848 I print_info: rope scaling     = linear
0.00.193.849 I print_info: freq_base_train  = 10000.0
0.00.193.849 I print_info: freq_scale_train = 1
0.00.193.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.849 I print_info: rope_finetuned   = unknown
0.00.193.849 I print_info: ssm_d_conv       = 0
0.00.193.849 I print_info: ssm_d_inner      = 0
0.00.193.850 I print_info: ssm_d_state      = 0
0.00.193.850 I print_info: ssm_dt_rank      = 0
0.00.193.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.850 I print_info: model type       = 33M
0.00.193.850 I print_info: model params     = 32.90 M
0.00.193.850 I print_info: general.name     = Jina Bert Implementation
0.00.193.851 I print_info: vocab type       = BPE
0.00.193.851 I print_info: n_vocab          = 61056
0.00.193.852 I print_info: n_merges         = 39382
0.00.193.852 I print_info: BOS token        = 0 '<s>'
0.00.193.852 I print_info: EOS token        = 2 '</s>'
0.00.193.852 I print_info: UNK token        = 3 '<unk>'
0.00.193.852 I print_info: SEP token        = 2 '</s>'
0.00.193.852 I print_info: PAD token        = 1 '<pad>'
0.00.193.852 I print_info: MASK token       = 4 '<mask>'
0.00.193.852 I print_info: EOG token        = 2 '</s>'
0.00.193.853 I print_info: max token length = 45
0.00.193.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.279 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.280 I load_tensors: offloading output layer to GPU
0.00.196.280 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.281 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.282 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.438 I llama_context: constructing llama_context
0.00.202.439 I llama_context: n_seq_max     = 1
0.00.202.439 I llama_context: n_ctx         = 8192
0.00.202.439 I llama_context: n_ctx_per_seq = 8192
0.00.202.439 I llama_context: n_batch       = 2048
0.00.202.440 I llama_context: n_ubatch      = 2048
0.00.202.440 I llama_context: causal_attn   = 0
0.00.202.440 I llama_context: flash_attn    = 0
0.00.202.441 I llama_context: freq_base     = 10000.0
0.00.202.441 I llama_context: freq_scale    = 1
0.00.202.445 I Running with Environment Variables:
0.00.202.445 I   GGML_SYCL_DEBUG: 0
0.00.202.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.445 I Build with Macros:
0.00.202.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.445 I   GGML_SYCL_F16: yes
0.00.202.446 I Found 1 SYCL devices:
0.00.202.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.475 I SYCL Optimization Feature:
0.00.202.475 I |ID|        Device Type|Reorder|
0.00.202.475 I |--|-------------------|-------|
0.00.202.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.488 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.492 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.723 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.725 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.804 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.805 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.805 I llama_context: graph nodes  = 150
0.00.213.806 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.005 I 
0.00.297.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.160 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.161 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.164 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.164 I main: number of tokens in prompt = 13
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


0.00.297.167 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.167 I main: number of tokens in prompt = 40
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


0.00.297.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.585 I llama_perf_context_print:        load time =     295.51 ms
0.00.360.586 I llama_perf_context_print: prompt eval time =      63.12 ms /    62 tokens (    1.02 ms per token,   982.21 tokens per second)
0.00.360.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.587 I llama_perf_context_print:       total time =      63.58 ms /    63 tokens

real	0m2.315s
user	0m0.340s
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
0.00.001.159 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.218 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.017 I llama_model_loader: - type  f32:  194 tensors
0.00.020.017 I llama_model_loader: - type  f16:   98 tensors
0.00.020.019 I print_info: file format = GGUF V3 (latest)
0.00.020.021 I print_info: file type   = all F32 (guessed)
0.00.020.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.502 I load: special tokens cache size = 25
0.00.047.300 I load: token to piece cache size = 0.2984 MB
0.00.047.306 I print_info: arch             = gptneox
0.00.047.306 I print_info: vocab_only       = 0
0.00.047.306 I print_info: n_ctx_train      = 2048
0.00.047.306 I print_info: n_embd           = 2048
0.00.047.306 I print_info: n_layer          = 24
0.00.047.310 I print_info: n_head           = 16
0.00.047.311 I print_info: n_head_kv        = 16
0.00.047.311 I print_info: n_rot            = 32
0.00.047.311 I print_info: n_swa            = 0
0.00.047.311 I print_info: n_swa_pattern    = 1
0.00.047.311 I print_info: n_embd_head_k    = 128
0.00.047.311 I print_info: n_embd_head_v    = 128
0.00.047.312 I print_info: n_gqa            = 1
0.00.047.313 I print_info: n_embd_k_gqa     = 2048
0.00.047.314 I print_info: n_embd_v_gqa     = 2048
0.00.047.314 I print_info: f_norm_eps       = 1.0e-05
0.00.047.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.315 I print_info: f_logit_scale    = 0.0e+00
0.00.047.315 I print_info: f_attn_scale     = 0.0e+00
0.00.047.316 I print_info: n_ff             = 8192
0.00.047.316 I print_info: n_expert         = 0
0.00.047.316 I print_info: n_expert_used    = 0
0.00.047.316 I print_info: causal attn      = 1
0.00.047.316 I print_info: pooling type     = 0
0.00.047.316 I print_info: rope type        = 2
0.00.047.316 I print_info: rope scaling     = linear
0.00.047.317 I print_info: freq_base_train  = 10000.0
0.00.047.317 I print_info: freq_scale_train = 1
0.00.047.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.317 I print_info: rope_finetuned   = unknown
0.00.047.318 I print_info: ssm_d_conv       = 0
0.00.047.318 I print_info: ssm_d_inner      = 0
0.00.047.318 I print_info: ssm_d_state      = 0
0.00.047.318 I print_info: ssm_dt_rank      = 0
0.00.047.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.318 I print_info: model type       = 1.4B
0.00.047.319 I print_info: model params     = 1.41 B
0.00.047.319 I print_info: general.name     = 1.4B
0.00.047.320 I print_info: vocab type       = BPE
0.00.047.320 I print_info: n_vocab          = 50304
0.00.047.320 I print_info: n_merges         = 50009
0.00.047.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.320 I print_info: LF token         = 187 'Ċ'
0.00.047.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: max token length = 1024
0.00.047.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.441 I load_tensors: offloading output layer to GPU
0.00.135.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.443 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.444 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.963.569 I llama_context: constructing llama_context
0.00.963.570 I llama_context: n_seq_max     = 1
0.00.963.570 I llama_context: n_ctx         = 2048
0.00.963.570 I llama_context: n_ctx_per_seq = 2048
0.00.963.570 I llama_context: n_batch       = 2048
0.00.963.570 I llama_context: n_ubatch      = 512
0.00.963.571 I llama_context: causal_attn   = 1
0.00.963.571 I llama_context: flash_attn    = 0
0.00.963.573 I llama_context: freq_base     = 10000.0
0.00.963.574 I llama_context: freq_scale    = 1
0.00.963.580 I Running with Environment Variables:
0.00.963.580 I   GGML_SYCL_DEBUG: 0
0.00.963.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.963.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.963.580 I Build with Macros:
0.00.963.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.963.581 I   GGML_SYCL_F16: yes
0.00.963.581 I Found 1 SYCL devices:
0.00.963.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.963.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.963.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.963.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.963.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.963.644 I SYCL Optimization Feature:
0.00.963.644 I |ID|        Device Type|Reorder|
0.00.963.645 I |--|-------------------|-------|
0.00.963.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.828 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.905 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.907 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.907 I llama_context: graph nodes  = 1015
0.00.975.907 I llama_context: graph splits = 2
0.00.975.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.088 I main: llama threadpool init, n_threads = 8
0.01.097.096 I 
0.01.097.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.123 I 
0.01.097.177 I sampler seed: 1234
0.01.097.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.187 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.733.290 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.02.733.291 I llama_perf_context_print:        load time =    1095.02 ms
0.02.733.292 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.02.733.293 I llama_perf_context_print:        eval time =    1582.83 ms /    63 runs   (   25.12 ms per token,    39.80 tokens per second)
0.02.733.293 I llama_perf_context_print:       total time =    1636.90 ms /    70 tokens

real	0m3.061s
user	0m1.162s
sys	0m1.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.170 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.976 I llama_model_loader: - type  f32:  194 tensors
0.00.016.976 I llama_model_loader: - type  f16:   98 tensors
0.00.016.977 I print_info: file format = GGUF V3 (latest)
0.00.016.978 I print_info: file type   = all F32 (guessed)
0.00.016.979 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.301 I load: special tokens cache size = 25
0.00.042.704 I load: token to piece cache size = 0.2984 MB
0.00.042.709 I print_info: arch             = gptneox
0.00.042.709 I print_info: vocab_only       = 0
0.00.042.710 I print_info: n_ctx_train      = 2048
0.00.042.710 I print_info: n_embd           = 2048
0.00.042.710 I print_info: n_layer          = 24
0.00.042.712 I print_info: n_head           = 16
0.00.042.712 I print_info: n_head_kv        = 16
0.00.042.713 I print_info: n_rot            = 32
0.00.042.713 I print_info: n_swa            = 0
0.00.042.713 I print_info: n_swa_pattern    = 1
0.00.042.713 I print_info: n_embd_head_k    = 128
0.00.042.713 I print_info: n_embd_head_v    = 128
0.00.042.714 I print_info: n_gqa            = 1
0.00.042.715 I print_info: n_embd_k_gqa     = 2048
0.00.042.715 I print_info: n_embd_v_gqa     = 2048
0.00.042.716 I print_info: f_norm_eps       = 1.0e-05
0.00.042.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.716 I print_info: f_logit_scale    = 0.0e+00
0.00.042.717 I print_info: f_attn_scale     = 0.0e+00
0.00.042.717 I print_info: n_ff             = 8192
0.00.042.717 I print_info: n_expert         = 0
0.00.042.717 I print_info: n_expert_used    = 0
0.00.042.717 I print_info: causal attn      = 1
0.00.042.717 I print_info: pooling type     = 0
0.00.042.718 I print_info: rope type        = 2
0.00.042.718 I print_info: rope scaling     = linear
0.00.042.718 I print_info: freq_base_train  = 10000.0
0.00.042.719 I print_info: freq_scale_train = 1
0.00.042.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.719 I print_info: rope_finetuned   = unknown
0.00.042.719 I print_info: ssm_d_conv       = 0
0.00.042.719 I print_info: ssm_d_inner      = 0
0.00.042.719 I print_info: ssm_d_state      = 0
0.00.042.719 I print_info: ssm_dt_rank      = 0
0.00.042.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.720 I print_info: model type       = 1.4B
0.00.042.720 I print_info: model params     = 1.41 B
0.00.042.720 I print_info: general.name     = 1.4B
0.00.042.721 I print_info: vocab type       = BPE
0.00.042.721 I print_info: n_vocab          = 50304
0.00.042.721 I print_info: n_merges         = 50009
0.00.042.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: LF token         = 187 'Ċ'
0.00.042.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: max token length = 1024
0.00.042.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.514 I load_tensors: offloading output layer to GPU
0.00.131.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.516 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.131.517 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.968.551 I llama_context: constructing llama_context
0.00.968.553 I llama_context: n_seq_max     = 1
0.00.968.553 I llama_context: n_ctx         = 128
0.00.968.553 I llama_context: n_ctx_per_seq = 128
0.00.968.553 I llama_context: n_batch       = 128
0.00.968.553 I llama_context: n_ubatch      = 128
0.00.968.554 I llama_context: causal_attn   = 1
0.00.968.554 I llama_context: flash_attn    = 0
0.00.968.556 I llama_context: freq_base     = 10000.0
0.00.968.557 I llama_context: freq_scale    = 1
0.00.968.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.563 I Running with Environment Variables:
0.00.968.563 I   GGML_SYCL_DEBUG: 0
0.00.968.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.968.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.968.564 I Build with Macros:
0.00.968.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.968.564 I   GGML_SYCL_F16: yes
0.00.968.565 I Found 1 SYCL devices:
0.00.968.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.968.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.968.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.968.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.968.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.968.631 I SYCL Optimization Feature:
0.00.968.632 I |ID|        Device Type|Reorder|
0.00.968.632 I |--|-------------------|-------|
0.00.968.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.968.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.212 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.969.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.177 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.977.178 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.977.178 I llama_context: graph nodes  = 1015
0.00.977.178 I llama_context: graph splits = 2
0.00.977.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.064 I 
0.01.097.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.124 I perplexity: tokenizing the input ..
0.01.101.089 I perplexity: tokenization took 3.963 ms
0.01.101.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.668 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.225.887 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.225.903 I llama_perf_context_print:        load time =    1095.71 ms
0.01.225.904 I llama_perf_context_print: prompt eval time =     122.26 ms /   128 tokens (    0.96 ms per token,  1046.93 tokens per second)
0.01.225.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.905 I llama_perf_context_print:       total time =     128.84 ms /   129 tokens

real	0m3.073s
user	0m0.469s
sys	0m0.854s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.345 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I main: llama backend init
0.00.001.528 I main: load the model and apply lora adapter, if any
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.484 I llama_model_loader: - type  f32:  194 tensors
0.00.015.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.485 I print_info: file format = GGUF V3 (latest)
0.00.015.486 I print_info: file type   = Q8_0
0.00.015.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.674 I load: special tokens cache size = 25
0.00.040.972 I load: token to piece cache size = 0.2984 MB
0.00.040.977 I print_info: arch             = gptneox
0.00.040.977 I print_info: vocab_only       = 0
0.00.040.977 I print_info: n_ctx_train      = 2048
0.00.040.977 I print_info: n_embd           = 2048
0.00.040.977 I print_info: n_layer          = 24
0.00.040.980 I print_info: n_head           = 16
0.00.040.981 I print_info: n_head_kv        = 16
0.00.040.981 I print_info: n_rot            = 32
0.00.040.981 I print_info: n_swa            = 0
0.00.040.981 I print_info: n_swa_pattern    = 1
0.00.040.981 I print_info: n_embd_head_k    = 128
0.00.040.981 I print_info: n_embd_head_v    = 128
0.00.040.982 I print_info: n_gqa            = 1
0.00.040.983 I print_info: n_embd_k_gqa     = 2048
0.00.040.983 I print_info: n_embd_v_gqa     = 2048
0.00.040.984 I print_info: f_norm_eps       = 1.0e-05
0.00.040.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.985 I print_info: f_logit_scale    = 0.0e+00
0.00.040.985 I print_info: f_attn_scale     = 0.0e+00
0.00.040.985 I print_info: n_ff             = 8192
0.00.040.985 I print_info: n_expert         = 0
0.00.040.985 I print_info: n_expert_used    = 0
0.00.040.985 I print_info: causal attn      = 1
0.00.040.986 I print_info: pooling type     = 0
0.00.040.986 I print_info: rope type        = 2
0.00.040.986 I print_info: rope scaling     = linear
0.00.040.986 I print_info: freq_base_train  = 10000.0
0.00.040.987 I print_info: freq_scale_train = 1
0.00.040.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.987 I print_info: rope_finetuned   = unknown
0.00.040.987 I print_info: ssm_d_conv       = 0
0.00.040.987 I print_info: ssm_d_inner      = 0
0.00.040.987 I print_info: ssm_d_state      = 0
0.00.040.987 I print_info: ssm_dt_rank      = 0
0.00.040.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.988 I print_info: model type       = 1.4B
0.00.040.988 I print_info: model params     = 1.41 B
0.00.040.988 I print_info: general.name     = 1.4B
0.00.040.989 I print_info: vocab type       = BPE
0.00.040.989 I print_info: n_vocab          = 50304
0.00.040.989 I print_info: n_merges         = 50009
0.00.040.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: LF token         = 187 'Ċ'
0.00.040.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: max token length = 1024
0.00.040.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.015 I load_tensors: offloading output layer to GPU
0.00.079.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.017 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.018 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.372.775 I llama_context: constructing llama_context
0.00.372.776 I llama_context: n_seq_max     = 1
0.00.372.777 I llama_context: n_ctx         = 2048
0.00.372.777 I llama_context: n_ctx_per_seq = 2048
0.00.372.777 I llama_context: n_batch       = 2048
0.00.372.777 I llama_context: n_ubatch      = 512
0.00.372.777 I llama_context: causal_attn   = 1
0.00.372.778 I llama_context: flash_attn    = 0
0.00.372.780 I llama_context: freq_base     = 10000.0
0.00.372.781 I llama_context: freq_scale    = 1
0.00.372.787 I Running with Environment Variables:
0.00.372.787 I   GGML_SYCL_DEBUG: 0
0.00.372.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.788 I Build with Macros:
0.00.372.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.788 I   GGML_SYCL_F16: yes
0.00.372.789 I Found 1 SYCL devices:
0.00.372.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.832 I SYCL Optimization Feature:
0.00.372.832 I |ID|        Device Type|Reorder|
0.00.372.832 I |--|-------------------|-------|
0.00.372.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.166 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.376.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.069 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.070 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.070 I llama_context: graph nodes  = 1015
0.00.385.070 I llama_context: graph splits = 2
0.00.385.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.762 I main: llama threadpool init, n_threads = 8
0.00.499.769 I 
0.00.499.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.820 I 
0.00.499.871 I sampler seed: 1234
0.00.499.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.883 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.373.784 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.02.373.786 I llama_perf_context_print:        load time =     497.38 ms
0.02.373.786 I llama_perf_context_print: prompt eval time =     139.18 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.373.787 I llama_perf_context_print:        eval time =    1731.50 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.373.787 I llama_perf_context_print:       total time =    1874.76 ms /    70 tokens

real	0m2.468s
user	0m1.166s
sys	0m1.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.026 I llama_model_loader: - type  f32:  194 tensors
0.00.016.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.028 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q8_0
0.00.016.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.886 I load: special tokens cache size = 25
0.00.047.342 I load: token to piece cache size = 0.2984 MB
0.00.047.346 I print_info: arch             = gptneox
0.00.047.346 I print_info: vocab_only       = 0
0.00.047.347 I print_info: n_ctx_train      = 2048
0.00.047.347 I print_info: n_embd           = 2048
0.00.047.347 I print_info: n_layer          = 24
0.00.047.349 I print_info: n_head           = 16
0.00.047.350 I print_info: n_head_kv        = 16
0.00.047.351 I print_info: n_rot            = 32
0.00.047.351 I print_info: n_swa            = 0
0.00.047.351 I print_info: n_swa_pattern    = 1
0.00.047.351 I print_info: n_embd_head_k    = 128
0.00.047.351 I print_info: n_embd_head_v    = 128
0.00.047.352 I print_info: n_gqa            = 1
0.00.047.353 I print_info: n_embd_k_gqa     = 2048
0.00.047.353 I print_info: n_embd_v_gqa     = 2048
0.00.047.354 I print_info: f_norm_eps       = 1.0e-05
0.00.047.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.354 I print_info: f_logit_scale    = 0.0e+00
0.00.047.354 I print_info: f_attn_scale     = 0.0e+00
0.00.047.355 I print_info: n_ff             = 8192
0.00.047.355 I print_info: n_expert         = 0
0.00.047.355 I print_info: n_expert_used    = 0
0.00.047.355 I print_info: causal attn      = 1
0.00.047.355 I print_info: pooling type     = 0
0.00.047.355 I print_info: rope type        = 2
0.00.047.356 I print_info: rope scaling     = linear
0.00.047.356 I print_info: freq_base_train  = 10000.0
0.00.047.356 I print_info: freq_scale_train = 1
0.00.047.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.357 I print_info: rope_finetuned   = unknown
0.00.047.357 I print_info: ssm_d_conv       = 0
0.00.047.357 I print_info: ssm_d_inner      = 0
0.00.047.357 I print_info: ssm_d_state      = 0
0.00.047.357 I print_info: ssm_dt_rank      = 0
0.00.047.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.357 I print_info: model type       = 1.4B
0.00.047.358 I print_info: model params     = 1.41 B
0.00.047.358 I print_info: general.name     = 1.4B
0.00.047.359 I print_info: vocab type       = BPE
0.00.047.359 I print_info: n_vocab          = 50304
0.00.047.359 I print_info: n_merges         = 50009
0.00.047.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.360 I print_info: LF token         = 187 'Ċ'
0.00.047.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.360 I print_info: max token length = 1024
0.00.047.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.135 I load_tensors: offloading output layer to GPU
0.00.085.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.138 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.138 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.571 I llama_context: constructing llama_context
0.00.378.572 I llama_context: n_seq_max     = 1
0.00.378.572 I llama_context: n_ctx         = 128
0.00.378.573 I llama_context: n_ctx_per_seq = 128
0.00.378.573 I llama_context: n_batch       = 128
0.00.378.573 I llama_context: n_ubatch      = 128
0.00.378.573 I llama_context: causal_attn   = 1
0.00.378.573 I llama_context: flash_attn    = 0
0.00.378.575 I llama_context: freq_base     = 10000.0
0.00.378.576 I llama_context: freq_scale    = 1
0.00.378.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.583 I Running with Environment Variables:
0.00.378.583 I   GGML_SYCL_DEBUG: 0
0.00.378.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.583 I Build with Macros:
0.00.378.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.584 I   GGML_SYCL_F16: yes
0.00.378.585 I Found 1 SYCL devices:
0.00.378.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.626 I SYCL Optimization Feature:
0.00.378.626 I |ID|        Device Type|Reorder|
0.00.378.626 I |--|-------------------|-------|
0.00.378.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.476 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.478 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.259 I llama_context: graph nodes  = 1015
0.00.387.259 I llama_context: graph splits = 2
0.00.387.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.592 I 
0.00.501.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.652 I perplexity: tokenizing the input ..
0.00.505.671 I perplexity: tokenization took 4.017 ms
0.00.505.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.269 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.189 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.203 I llama_perf_context_print:        load time =     500.10 ms
0.00.643.204 I llama_perf_context_print: prompt eval time =     135.38 ms /   128 tokens (    1.06 ms per token,   945.47 tokens per second)
0.00.643.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.205 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens

real	0m2.486s
user	0m0.388s
sys	0m0.348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.772 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.774 I print_info: file format = GGUF V3 (latest)
0.00.020.775 I print_info: file type   = Q4_0
0.00.020.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.911 I load: special tokens cache size = 25
0.00.046.552 I load: token to piece cache size = 0.2984 MB
0.00.046.556 I print_info: arch             = gptneox
0.00.046.557 I print_info: vocab_only       = 0
0.00.046.557 I print_info: n_ctx_train      = 2048
0.00.046.557 I print_info: n_embd           = 2048
0.00.046.557 I print_info: n_layer          = 24
0.00.046.559 I print_info: n_head           = 16
0.00.046.560 I print_info: n_head_kv        = 16
0.00.046.560 I print_info: n_rot            = 32
0.00.046.560 I print_info: n_swa            = 0
0.00.046.560 I print_info: n_swa_pattern    = 1
0.00.046.560 I print_info: n_embd_head_k    = 128
0.00.046.561 I print_info: n_embd_head_v    = 128
0.00.046.561 I print_info: n_gqa            = 1
0.00.046.562 I print_info: n_embd_k_gqa     = 2048
0.00.046.563 I print_info: n_embd_v_gqa     = 2048
0.00.046.563 I print_info: f_norm_eps       = 1.0e-05
0.00.046.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.564 I print_info: f_logit_scale    = 0.0e+00
0.00.046.564 I print_info: f_attn_scale     = 0.0e+00
0.00.046.565 I print_info: n_ff             = 8192
0.00.046.565 I print_info: n_expert         = 0
0.00.046.565 I print_info: n_expert_used    = 0
0.00.046.565 I print_info: causal attn      = 1
0.00.046.565 I print_info: pooling type     = 0
0.00.046.565 I print_info: rope type        = 2
0.00.046.565 I print_info: rope scaling     = linear
0.00.046.566 I print_info: freq_base_train  = 10000.0
0.00.046.566 I print_info: freq_scale_train = 1
0.00.046.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.566 I print_info: rope_finetuned   = unknown
0.00.046.567 I print_info: ssm_d_conv       = 0
0.00.046.567 I print_info: ssm_d_inner      = 0
0.00.046.567 I print_info: ssm_d_state      = 0
0.00.046.567 I print_info: ssm_dt_rank      = 0
0.00.046.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.567 I print_info: model type       = 1.4B
0.00.046.567 I print_info: model params     = 1.41 B
0.00.046.568 I print_info: general.name     = 1.4B
0.00.046.568 I print_info: vocab type       = BPE
0.00.046.568 I print_info: n_vocab          = 50304
0.00.046.569 I print_info: n_merges         = 50009
0.00.046.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.569 I print_info: LF token         = 187 'Ċ'
0.00.046.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.569 I print_info: max token length = 1024
0.00.046.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.511 I load_tensors: offloading output layer to GPU
0.00.067.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.514 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.167 I llama_context: constructing llama_context
0.00.236.169 I llama_context: n_seq_max     = 1
0.00.236.169 I llama_context: n_ctx         = 2048
0.00.236.169 I llama_context: n_ctx_per_seq = 2048
0.00.236.169 I llama_context: n_batch       = 2048
0.00.236.169 I llama_context: n_ubatch      = 512
0.00.236.170 I llama_context: causal_attn   = 1
0.00.236.170 I llama_context: flash_attn    = 0
0.00.236.172 I llama_context: freq_base     = 10000.0
0.00.236.172 I llama_context: freq_scale    = 1
0.00.236.178 I Running with Environment Variables:
0.00.236.178 I   GGML_SYCL_DEBUG: 0
0.00.236.178 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.179 I Build with Macros:
0.00.236.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.179 I   GGML_SYCL_F16: yes
0.00.236.180 I Found 1 SYCL devices:
0.00.236.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.217 I SYCL Optimization Feature:
0.00.236.218 I |ID|        Device Type|Reorder|
0.00.236.218 I |--|-------------------|-------|
0.00.236.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.234 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.845 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.846 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.846 I llama_context: graph nodes  = 1015
0.00.247.846 I llama_context: graph splits = 2
0.00.247.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.055 I main: llama threadpool init, n_threads = 8
0.00.349.063 I 
0.00.349.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.088 I 
0.00.349.155 I sampler seed: 1234
0.00.349.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.166 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.086 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.754.088 I llama_perf_context_print:        load time =     346.80 ms
0.01.754.090 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.01.754.090 I llama_perf_context_print:        eval time =    1307.87 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.754.091 I llama_perf_context_print:       total time =    1405.75 ms /    70 tokens

real	0m2.345s
user	0m0.904s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.227 I llama_model_loader: - type  f32:  194 tensors
0.00.023.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.230 I print_info: file format = GGUF V3 (latest)
0.00.023.231 I print_info: file type   = Q4_0
0.00.023.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.604 I load: special tokens cache size = 25
0.00.050.293 I load: token to piece cache size = 0.2984 MB
0.00.050.299 I print_info: arch             = gptneox
0.00.050.299 I print_info: vocab_only       = 0
0.00.050.299 I print_info: n_ctx_train      = 2048
0.00.050.299 I print_info: n_embd           = 2048
0.00.050.299 I print_info: n_layer          = 24
0.00.050.301 I print_info: n_head           = 16
0.00.050.302 I print_info: n_head_kv        = 16
0.00.050.303 I print_info: n_rot            = 32
0.00.050.303 I print_info: n_swa            = 0
0.00.050.303 I print_info: n_swa_pattern    = 1
0.00.050.303 I print_info: n_embd_head_k    = 128
0.00.050.303 I print_info: n_embd_head_v    = 128
0.00.050.304 I print_info: n_gqa            = 1
0.00.050.305 I print_info: n_embd_k_gqa     = 2048
0.00.050.305 I print_info: n_embd_v_gqa     = 2048
0.00.050.306 I print_info: f_norm_eps       = 1.0e-05
0.00.050.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.307 I print_info: f_logit_scale    = 0.0e+00
0.00.050.307 I print_info: f_attn_scale     = 0.0e+00
0.00.050.307 I print_info: n_ff             = 8192
0.00.050.307 I print_info: n_expert         = 0
0.00.050.307 I print_info: n_expert_used    = 0
0.00.050.308 I print_info: causal attn      = 1
0.00.050.308 I print_info: pooling type     = 0
0.00.050.308 I print_info: rope type        = 2
0.00.050.308 I print_info: rope scaling     = linear
0.00.050.308 I print_info: freq_base_train  = 10000.0
0.00.050.309 I print_info: freq_scale_train = 1
0.00.050.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.309 I print_info: rope_finetuned   = unknown
0.00.050.309 I print_info: ssm_d_conv       = 0
0.00.050.309 I print_info: ssm_d_inner      = 0
0.00.050.309 I print_info: ssm_d_state      = 0
0.00.050.309 I print_info: ssm_dt_rank      = 0
0.00.050.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.310 I print_info: model type       = 1.4B
0.00.050.310 I print_info: model params     = 1.41 B
0.00.050.310 I print_info: general.name     = 1.4B
0.00.050.311 I print_info: vocab type       = BPE
0.00.050.311 I print_info: n_vocab          = 50304
0.00.050.311 I print_info: n_merges         = 50009
0.00.050.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: LF token         = 187 'Ċ'
0.00.050.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: max token length = 1024
0.00.050.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.017 I load_tensors: offloading output layer to GPU
0.00.072.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.019 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.898 I llama_context: constructing llama_context
0.00.247.900 I llama_context: n_seq_max     = 1
0.00.247.900 I llama_context: n_ctx         = 128
0.00.247.900 I llama_context: n_ctx_per_seq = 128
0.00.247.900 I llama_context: n_batch       = 128
0.00.247.901 I llama_context: n_ubatch      = 128
0.00.247.901 I llama_context: causal_attn   = 1
0.00.247.901 I llama_context: flash_attn    = 0
0.00.247.903 I llama_context: freq_base     = 10000.0
0.00.247.904 I llama_context: freq_scale    = 1
0.00.247.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.910 I Running with Environment Variables:
0.00.247.911 I   GGML_SYCL_DEBUG: 0
0.00.247.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.911 I Build with Macros:
0.00.247.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.911 I   GGML_SYCL_F16: yes
0.00.247.912 I Found 1 SYCL devices:
0.00.247.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.962 I SYCL Optimization Feature:
0.00.247.963 I |ID|        Device Type|Reorder|
0.00.247.963 I |--|-------------------|-------|
0.00.247.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.467 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.650 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.650 I llama_context: graph nodes  = 1015
0.00.255.650 I llama_context: graph splits = 2
0.00.255.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.818 I 
0.00.356.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.877 I perplexity: tokenizing the input ..
0.00.360.881 I perplexity: tokenization took 4.002 ms
0.00.360.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.304 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.505.808 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.505.828 I llama_perf_context_print:        load time =     355.39 ms
0.00.505.829 I llama_perf_context_print: prompt eval time =     142.22 ms /   128 tokens (    1.11 ms per token,   900.01 tokens per second)
0.00.505.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.830 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens

real	0m2.348s
user	0m0.345s
sys	0m0.248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.204 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.206 I print_info: file format = GGUF V3 (latest)
0.00.016.207 I print_info: file type   = Q4_1
0.00.016.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.332 I load: special tokens cache size = 25
0.00.042.015 I load: token to piece cache size = 0.2984 MB
0.00.042.022 I print_info: arch             = gptneox
0.00.042.022 I print_info: vocab_only       = 0
0.00.042.022 I print_info: n_ctx_train      = 2048
0.00.042.023 I print_info: n_embd           = 2048
0.00.042.023 I print_info: n_layer          = 24
0.00.042.025 I print_info: n_head           = 16
0.00.042.026 I print_info: n_head_kv        = 16
0.00.042.026 I print_info: n_rot            = 32
0.00.042.026 I print_info: n_swa            = 0
0.00.042.026 I print_info: n_swa_pattern    = 1
0.00.042.027 I print_info: n_embd_head_k    = 128
0.00.042.027 I print_info: n_embd_head_v    = 128
0.00.042.028 I print_info: n_gqa            = 1
0.00.042.029 I print_info: n_embd_k_gqa     = 2048
0.00.042.030 I print_info: n_embd_v_gqa     = 2048
0.00.042.030 I print_info: f_norm_eps       = 1.0e-05
0.00.042.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.032 I print_info: f_logit_scale    = 0.0e+00
0.00.042.032 I print_info: f_attn_scale     = 0.0e+00
0.00.042.032 I print_info: n_ff             = 8192
0.00.042.032 I print_info: n_expert         = 0
0.00.042.033 I print_info: n_expert_used    = 0
0.00.042.033 I print_info: causal attn      = 1
0.00.042.033 I print_info: pooling type     = 0
0.00.042.033 I print_info: rope type        = 2
0.00.042.033 I print_info: rope scaling     = linear
0.00.042.034 I print_info: freq_base_train  = 10000.0
0.00.042.035 I print_info: freq_scale_train = 1
0.00.042.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.035 I print_info: rope_finetuned   = unknown
0.00.042.035 I print_info: ssm_d_conv       = 0
0.00.042.035 I print_info: ssm_d_inner      = 0
0.00.042.035 I print_info: ssm_d_state      = 0
0.00.042.036 I print_info: ssm_dt_rank      = 0
0.00.042.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.036 I print_info: model type       = 1.4B
0.00.042.037 I print_info: model params     = 1.41 B
0.00.042.037 I print_info: general.name     = 1.4B
0.00.042.038 I print_info: vocab type       = BPE
0.00.042.038 I print_info: n_vocab          = 50304
0.00.042.038 I print_info: n_merges         = 50009
0.00.042.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: LF token         = 187 'Ċ'
0.00.042.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: max token length = 1024
0.00.042.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.446 I load_tensors: offloading output layer to GPU
0.00.065.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.448 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.449 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.627 I llama_context: constructing llama_context
0.00.255.628 I llama_context: n_seq_max     = 1
0.00.255.628 I llama_context: n_ctx         = 2048
0.00.255.628 I llama_context: n_ctx_per_seq = 2048
0.00.255.628 I llama_context: n_batch       = 2048
0.00.255.628 I llama_context: n_ubatch      = 512
0.00.255.629 I llama_context: causal_attn   = 1
0.00.255.629 I llama_context: flash_attn    = 0
0.00.255.632 I llama_context: freq_base     = 10000.0
0.00.255.632 I llama_context: freq_scale    = 1
0.00.255.639 I Running with Environment Variables:
0.00.255.639 I   GGML_SYCL_DEBUG: 0
0.00.255.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.640 I Build with Macros:
0.00.255.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.640 I   GGML_SYCL_F16: yes
0.00.255.640 I Found 1 SYCL devices:
0.00.255.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.676 I SYCL Optimization Feature:
0.00.255.676 I |ID|        Device Type|Reorder|
0.00.255.676 I |--|-------------------|-------|
0.00.255.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.975 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.910 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.911 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.911 I llama_context: graph nodes  = 1015
0.00.267.911 I llama_context: graph splits = 2
0.00.267.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.975 I main: llama threadpool init, n_threads = 8
0.00.359.983 I 
0.00.360.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.011 I 
0.00.360.065 I sampler seed: 1234
0.00.360.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.076 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.745.670 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.745.671 I llama_perf_context_print:        load time =     357.83 ms
0.01.745.672 I llama_perf_context_print: prompt eval time =      61.15 ms /     7 tokens (    8.74 ms per token,   114.47 tokens per second)
0.01.745.673 I llama_perf_context_print:        eval time =    1321.37 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.745.673 I llama_perf_context_print:       total time =    1386.40 ms /    70 tokens

real	0m2.377s
user	0m0.879s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.752 I llama_model_loader: - type  f32:  194 tensors
0.00.016.753 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.755 I print_info: file format = GGUF V3 (latest)
0.00.016.756 I print_info: file type   = Q4_1
0.00.016.757 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.080 I load: special tokens cache size = 25
0.00.042.786 I load: token to piece cache size = 0.2984 MB
0.00.042.794 I print_info: arch             = gptneox
0.00.042.794 I print_info: vocab_only       = 0
0.00.042.794 I print_info: n_ctx_train      = 2048
0.00.042.794 I print_info: n_embd           = 2048
0.00.042.794 I print_info: n_layer          = 24
0.00.042.797 I print_info: n_head           = 16
0.00.042.798 I print_info: n_head_kv        = 16
0.00.042.798 I print_info: n_rot            = 32
0.00.042.798 I print_info: n_swa            = 0
0.00.042.798 I print_info: n_swa_pattern    = 1
0.00.042.798 I print_info: n_embd_head_k    = 128
0.00.042.798 I print_info: n_embd_head_v    = 128
0.00.042.799 I print_info: n_gqa            = 1
0.00.042.800 I print_info: n_embd_k_gqa     = 2048
0.00.042.800 I print_info: n_embd_v_gqa     = 2048
0.00.042.801 I print_info: f_norm_eps       = 1.0e-05
0.00.042.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.802 I print_info: f_logit_scale    = 0.0e+00
0.00.042.802 I print_info: f_attn_scale     = 0.0e+00
0.00.042.802 I print_info: n_ff             = 8192
0.00.042.802 I print_info: n_expert         = 0
0.00.042.802 I print_info: n_expert_used    = 0
0.00.042.803 I print_info: causal attn      = 1
0.00.042.803 I print_info: pooling type     = 0
0.00.042.803 I print_info: rope type        = 2
0.00.042.803 I print_info: rope scaling     = linear
0.00.042.804 I print_info: freq_base_train  = 10000.0
0.00.042.804 I print_info: freq_scale_train = 1
0.00.042.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.804 I print_info: rope_finetuned   = unknown
0.00.042.804 I print_info: ssm_d_conv       = 0
0.00.042.804 I print_info: ssm_d_inner      = 0
0.00.042.804 I print_info: ssm_d_state      = 0
0.00.042.804 I print_info: ssm_dt_rank      = 0
0.00.042.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.805 I print_info: model type       = 1.4B
0.00.042.805 I print_info: model params     = 1.41 B
0.00.042.805 I print_info: general.name     = 1.4B
0.00.042.832 I print_info: vocab type       = BPE
0.00.042.832 I print_info: n_vocab          = 50304
0.00.042.833 I print_info: n_merges         = 50009
0.00.042.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: LF token         = 187 'Ċ'
0.00.042.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: max token length = 1024
0.00.042.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.613 I load_tensors: offloading output layer to GPU
0.00.066.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.615 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.616 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.242.991 I llama_context: constructing llama_context
0.00.242.992 I llama_context: n_seq_max     = 1
0.00.242.992 I llama_context: n_ctx         = 128
0.00.242.993 I llama_context: n_ctx_per_seq = 128
0.00.242.993 I llama_context: n_batch       = 128
0.00.242.993 I llama_context: n_ubatch      = 128
0.00.242.993 I llama_context: causal_attn   = 1
0.00.242.993 I llama_context: flash_attn    = 0
0.00.242.995 I llama_context: freq_base     = 10000.0
0.00.242.996 I llama_context: freq_scale    = 1
0.00.242.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.002 I Running with Environment Variables:
0.00.243.002 I   GGML_SYCL_DEBUG: 0
0.00.243.002 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.003 I Build with Macros:
0.00.243.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.003 I   GGML_SYCL_F16: yes
0.00.243.003 I Found 1 SYCL devices:
0.00.243.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.041 I SYCL Optimization Feature:
0.00.243.041 I |ID|        Device Type|Reorder|
0.00.243.041 I |--|-------------------|-------|
0.00.243.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.550 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.678 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.679 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.679 I llama_context: graph nodes  = 1015
0.00.250.679 I llama_context: graph splits = 2
0.00.250.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.011 I 
0.00.341.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.044 I perplexity: tokenizing the input ..
0.00.345.074 I perplexity: tokenization took 4.027 ms
0.00.345.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.492.177 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.492.192 I llama_perf_context_print:        load time =     339.49 ms
0.00.492.193 I llama_perf_context_print: prompt eval time =     144.56 ms /   128 tokens (    1.13 ms per token,   885.48 tokens per second)
0.00.492.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.194 I llama_perf_context_print:       total time =     151.19 ms /   129 tokens

real	0m2.350s
user	0m0.348s
sys	0m0.241s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.340 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I main: llama backend init
0.00.001.403 I main: load the model and apply lora adapter, if any
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q5_0
0.00.021.747 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.427 I load: special tokens cache size = 25
0.00.050.727 I load: token to piece cache size = 0.2984 MB
0.00.050.731 I print_info: arch             = gptneox
0.00.050.731 I print_info: vocab_only       = 0
0.00.050.732 I print_info: n_ctx_train      = 2048
0.00.050.732 I print_info: n_embd           = 2048
0.00.050.732 I print_info: n_layer          = 24
0.00.050.734 I print_info: n_head           = 16
0.00.050.735 I print_info: n_head_kv        = 16
0.00.050.735 I print_info: n_rot            = 32
0.00.050.735 I print_info: n_swa            = 0
0.00.050.735 I print_info: n_swa_pattern    = 1
0.00.050.735 I print_info: n_embd_head_k    = 128
0.00.050.735 I print_info: n_embd_head_v    = 128
0.00.050.736 I print_info: n_gqa            = 1
0.00.050.737 I print_info: n_embd_k_gqa     = 2048
0.00.050.738 I print_info: n_embd_v_gqa     = 2048
0.00.050.738 I print_info: f_norm_eps       = 1.0e-05
0.00.050.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.739 I print_info: f_logit_scale    = 0.0e+00
0.00.050.739 I print_info: f_attn_scale     = 0.0e+00
0.00.050.739 I print_info: n_ff             = 8192
0.00.050.740 I print_info: n_expert         = 0
0.00.050.740 I print_info: n_expert_used    = 0
0.00.050.740 I print_info: causal attn      = 1
0.00.050.740 I print_info: pooling type     = 0
0.00.050.740 I print_info: rope type        = 2
0.00.050.740 I print_info: rope scaling     = linear
0.00.050.741 I print_info: freq_base_train  = 10000.0
0.00.050.741 I print_info: freq_scale_train = 1
0.00.050.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.741 I print_info: rope_finetuned   = unknown
0.00.050.741 I print_info: ssm_d_conv       = 0
0.00.050.741 I print_info: ssm_d_inner      = 0
0.00.050.741 I print_info: ssm_d_state      = 0
0.00.050.741 I print_info: ssm_dt_rank      = 0
0.00.050.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.742 I print_info: model type       = 1.4B
0.00.050.742 I print_info: model params     = 1.41 B
0.00.050.742 I print_info: general.name     = 1.4B
0.00.050.743 I print_info: vocab type       = BPE
0.00.050.743 I print_info: n_vocab          = 50304
0.00.050.743 I print_info: n_merges         = 50009
0.00.050.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.744 I print_info: LF token         = 187 'Ċ'
0.00.050.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.744 I print_info: max token length = 1024
0.00.050.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.682 I load_tensors: offloading output layer to GPU
0.00.075.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.684 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.685 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.125 I llama_context: constructing llama_context
0.00.280.126 I llama_context: n_seq_max     = 1
0.00.280.126 I llama_context: n_ctx         = 2048
0.00.280.126 I llama_context: n_ctx_per_seq = 2048
0.00.280.127 I llama_context: n_batch       = 2048
0.00.280.127 I llama_context: n_ubatch      = 512
0.00.280.127 I llama_context: causal_attn   = 1
0.00.280.127 I llama_context: flash_attn    = 0
0.00.280.129 I llama_context: freq_base     = 10000.0
0.00.280.130 I llama_context: freq_scale    = 1
0.00.280.136 I Running with Environment Variables:
0.00.280.136 I   GGML_SYCL_DEBUG: 0
0.00.280.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.137 I Build with Macros:
0.00.280.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.137 I   GGML_SYCL_F16: yes
0.00.280.138 I Found 1 SYCL devices:
0.00.280.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.177 I SYCL Optimization Feature:
0.00.280.177 I |ID|        Device Type|Reorder|
0.00.280.177 I |--|-------------------|-------|
0.00.280.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.508 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.283.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.713 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.714 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.714 I llama_context: graph nodes  = 1015
0.00.292.714 I llama_context: graph splits = 2
0.00.292.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.633 I main: llama threadpool init, n_threads = 8
0.00.391.641 I 
0.00.391.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.693 I 
0.00.391.747 I sampler seed: 1234
0.00.391.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.755 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.937.236 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.937.237 I llama_perf_context_print:        load time =     389.35 ms
0.01.937.238 I llama_perf_context_print: prompt eval time =      84.15 ms /     7 tokens (   12.02 ms per token,    83.18 tokens per second)
0.01.937.239 I llama_perf_context_print:        eval time =    1458.27 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.937.239 I llama_perf_context_print:       total time =    1546.32 ms /    70 tokens

real	0m2.398s
user	0m0.960s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.182 I llama_model_loader: - type  f32:  194 tensors
0.00.015.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.184 I print_info: file format = GGUF V3 (latest)
0.00.015.185 I print_info: file type   = Q5_0
0.00.015.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.655 I load: special tokens cache size = 25
0.00.041.022 I load: token to piece cache size = 0.2984 MB
0.00.041.028 I print_info: arch             = gptneox
0.00.041.028 I print_info: vocab_only       = 0
0.00.041.029 I print_info: n_ctx_train      = 2048
0.00.041.029 I print_info: n_embd           = 2048
0.00.041.029 I print_info: n_layer          = 24
0.00.041.032 I print_info: n_head           = 16
0.00.041.033 I print_info: n_head_kv        = 16
0.00.041.033 I print_info: n_rot            = 32
0.00.041.033 I print_info: n_swa            = 0
0.00.041.033 I print_info: n_swa_pattern    = 1
0.00.041.033 I print_info: n_embd_head_k    = 128
0.00.041.033 I print_info: n_embd_head_v    = 128
0.00.041.034 I print_info: n_gqa            = 1
0.00.041.035 I print_info: n_embd_k_gqa     = 2048
0.00.041.036 I print_info: n_embd_v_gqa     = 2048
0.00.041.036 I print_info: f_norm_eps       = 1.0e-05
0.00.041.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.037 I print_info: f_logit_scale    = 0.0e+00
0.00.041.037 I print_info: f_attn_scale     = 0.0e+00
0.00.041.037 I print_info: n_ff             = 8192
0.00.041.038 I print_info: n_expert         = 0
0.00.041.038 I print_info: n_expert_used    = 0
0.00.041.038 I print_info: causal attn      = 1
0.00.041.038 I print_info: pooling type     = 0
0.00.041.038 I print_info: rope type        = 2
0.00.041.038 I print_info: rope scaling     = linear
0.00.041.039 I print_info: freq_base_train  = 10000.0
0.00.041.039 I print_info: freq_scale_train = 1
0.00.041.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.039 I print_info: rope_finetuned   = unknown
0.00.041.039 I print_info: ssm_d_conv       = 0
0.00.041.040 I print_info: ssm_d_inner      = 0
0.00.041.040 I print_info: ssm_d_state      = 0
0.00.041.040 I print_info: ssm_dt_rank      = 0
0.00.041.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.040 I print_info: model type       = 1.4B
0.00.041.041 I print_info: model params     = 1.41 B
0.00.041.041 I print_info: general.name     = 1.4B
0.00.041.042 I print_info: vocab type       = BPE
0.00.041.042 I print_info: n_vocab          = 50304
0.00.041.042 I print_info: n_merges         = 50009
0.00.041.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: LF token         = 187 'Ċ'
0.00.041.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: max token length = 1024
0.00.041.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.642 I load_tensors: offloading output layer to GPU
0.00.066.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.644 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.644 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.261.775 I llama_context: constructing llama_context
0.00.261.776 I llama_context: n_seq_max     = 1
0.00.261.776 I llama_context: n_ctx         = 128
0.00.261.776 I llama_context: n_ctx_per_seq = 128
0.00.261.776 I llama_context: n_batch       = 128
0.00.261.776 I llama_context: n_ubatch      = 128
0.00.261.776 I llama_context: causal_attn   = 1
0.00.261.777 I llama_context: flash_attn    = 0
0.00.261.779 I llama_context: freq_base     = 10000.0
0.00.261.779 I llama_context: freq_scale    = 1
0.00.261.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.785 I Running with Environment Variables:
0.00.261.785 I   GGML_SYCL_DEBUG: 0
0.00.261.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.785 I Build with Macros:
0.00.261.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.786 I   GGML_SYCL_F16: yes
0.00.261.786 I Found 1 SYCL devices:
0.00.261.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.821 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.822 I SYCL Optimization Feature:
0.00.261.822 I |ID|        Device Type|Reorder|
0.00.261.822 I |--|-------------------|-------|
0.00.261.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.337 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.348 I llama_context: graph nodes  = 1015
0.00.269.348 I llama_context: graph splits = 2
0.00.269.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.432 I 
0.00.365.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.465 I perplexity: tokenizing the input ..
0.00.369.470 I perplexity: tokenization took 4.003 ms
0.00.369.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.800 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.240 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.256 I llama_perf_context_print:        load time =     363.89 ms
0.00.529.257 I llama_perf_context_print: prompt eval time =     157.15 ms /   128 tokens (    1.23 ms per token,   814.52 tokens per second)
0.00.529.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.259 I llama_perf_context_print:       total time =     163.83 ms /   129 tokens

real	0m2.366s
user	0m0.323s
sys	0m0.299s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.154 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I main: llama backend init
0.00.001.220 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.011 I llama_model_loader: - type  f32:  194 tensors
0.00.015.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.013 I print_info: file format = GGUF V3 (latest)
0.00.015.014 I print_info: file type   = Q5_1
0.00.015.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.863 I load: special tokens cache size = 25
0.00.040.138 I load: token to piece cache size = 0.2984 MB
0.00.040.142 I print_info: arch             = gptneox
0.00.040.143 I print_info: vocab_only       = 0
0.00.040.143 I print_info: n_ctx_train      = 2048
0.00.040.143 I print_info: n_embd           = 2048
0.00.040.143 I print_info: n_layer          = 24
0.00.040.145 I print_info: n_head           = 16
0.00.040.146 I print_info: n_head_kv        = 16
0.00.040.146 I print_info: n_rot            = 32
0.00.040.146 I print_info: n_swa            = 0
0.00.040.146 I print_info: n_swa_pattern    = 1
0.00.040.146 I print_info: n_embd_head_k    = 128
0.00.040.146 I print_info: n_embd_head_v    = 128
0.00.040.147 I print_info: n_gqa            = 1
0.00.040.148 I print_info: n_embd_k_gqa     = 2048
0.00.040.149 I print_info: n_embd_v_gqa     = 2048
0.00.040.149 I print_info: f_norm_eps       = 1.0e-05
0.00.040.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.150 I print_info: f_logit_scale    = 0.0e+00
0.00.040.150 I print_info: f_attn_scale     = 0.0e+00
0.00.040.150 I print_info: n_ff             = 8192
0.00.040.150 I print_info: n_expert         = 0
0.00.040.151 I print_info: n_expert_used    = 0
0.00.040.151 I print_info: causal attn      = 1
0.00.040.151 I print_info: pooling type     = 0
0.00.040.151 I print_info: rope type        = 2
0.00.040.151 I print_info: rope scaling     = linear
0.00.040.152 I print_info: freq_base_train  = 10000.0
0.00.040.152 I print_info: freq_scale_train = 1
0.00.040.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.152 I print_info: rope_finetuned   = unknown
0.00.040.152 I print_info: ssm_d_conv       = 0
0.00.040.152 I print_info: ssm_d_inner      = 0
0.00.040.152 I print_info: ssm_d_state      = 0
0.00.040.152 I print_info: ssm_dt_rank      = 0
0.00.040.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.153 I print_info: model type       = 1.4B
0.00.040.153 I print_info: model params     = 1.41 B
0.00.040.153 I print_info: general.name     = 1.4B
0.00.040.154 I print_info: vocab type       = BPE
0.00.040.154 I print_info: n_vocab          = 50304
0.00.040.154 I print_info: n_merges         = 50009
0.00.040.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: LF token         = 187 'Ċ'
0.00.040.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: max token length = 1024
0.00.040.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.288 I load_tensors: offloading output layer to GPU
0.00.067.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.290 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.290 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.020 I llama_context: constructing llama_context
0.00.286.021 I llama_context: n_seq_max     = 1
0.00.286.021 I llama_context: n_ctx         = 2048
0.00.286.021 I llama_context: n_ctx_per_seq = 2048
0.00.286.022 I llama_context: n_batch       = 2048
0.00.286.022 I llama_context: n_ubatch      = 512
0.00.286.022 I llama_context: causal_attn   = 1
0.00.286.022 I llama_context: flash_attn    = 0
0.00.286.024 I llama_context: freq_base     = 10000.0
0.00.286.025 I llama_context: freq_scale    = 1
0.00.286.030 I Running with Environment Variables:
0.00.286.030 I   GGML_SYCL_DEBUG: 0
0.00.286.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.031 I Build with Macros:
0.00.286.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.031 I   GGML_SYCL_F16: yes
0.00.286.032 I Found 1 SYCL devices:
0.00.286.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.069 I SYCL Optimization Feature:
0.00.286.069 I |ID|        Device Type|Reorder|
0.00.286.069 I |--|-------------------|-------|
0.00.286.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.413 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.330 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.331 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.331 I llama_context: graph nodes  = 1015
0.00.298.331 I llama_context: graph splits = 2
0.00.298.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.792 I main: llama threadpool init, n_threads = 8
0.00.390.801 I 
0.00.390.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.851 I 
0.00.390.910 I sampler seed: 1234
0.00.390.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.921 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.877.753 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.877.755 I llama_perf_context_print:        load time =     388.70 ms
0.01.877.755 I llama_perf_context_print: prompt eval time =      63.88 ms /     7 tokens (    9.13 ms per token,   109.57 tokens per second)
0.01.877.756 I llama_perf_context_print:        eval time =    1419.87 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.877.756 I llama_perf_context_print:       total time =    1487.68 ms /    70 tokens

real	0m2.396s
user	0m0.927s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.491 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.714 I llama_model_loader: - type  f32:  194 tensors
0.00.023.715 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.716 I print_info: file format = GGUF V3 (latest)
0.00.023.717 I print_info: file type   = Q5_1
0.00.023.718 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.068 I load: special tokens cache size = 25
0.00.048.389 I load: token to piece cache size = 0.2984 MB
0.00.048.393 I print_info: arch             = gptneox
0.00.048.393 I print_info: vocab_only       = 0
0.00.048.394 I print_info: n_ctx_train      = 2048
0.00.048.394 I print_info: n_embd           = 2048
0.00.048.394 I print_info: n_layer          = 24
0.00.048.396 I print_info: n_head           = 16
0.00.048.397 I print_info: n_head_kv        = 16
0.00.048.397 I print_info: n_rot            = 32
0.00.048.397 I print_info: n_swa            = 0
0.00.048.397 I print_info: n_swa_pattern    = 1
0.00.048.397 I print_info: n_embd_head_k    = 128
0.00.048.397 I print_info: n_embd_head_v    = 128
0.00.048.398 I print_info: n_gqa            = 1
0.00.048.399 I print_info: n_embd_k_gqa     = 2048
0.00.048.400 I print_info: n_embd_v_gqa     = 2048
0.00.048.400 I print_info: f_norm_eps       = 1.0e-05
0.00.048.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.401 I print_info: f_logit_scale    = 0.0e+00
0.00.048.401 I print_info: f_attn_scale     = 0.0e+00
0.00.048.401 I print_info: n_ff             = 8192
0.00.048.401 I print_info: n_expert         = 0
0.00.048.402 I print_info: n_expert_used    = 0
0.00.048.402 I print_info: causal attn      = 1
0.00.048.402 I print_info: pooling type     = 0
0.00.048.402 I print_info: rope type        = 2
0.00.048.402 I print_info: rope scaling     = linear
0.00.048.403 I print_info: freq_base_train  = 10000.0
0.00.048.403 I print_info: freq_scale_train = 1
0.00.048.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.403 I print_info: rope_finetuned   = unknown
0.00.048.403 I print_info: ssm_d_conv       = 0
0.00.048.403 I print_info: ssm_d_inner      = 0
0.00.048.403 I print_info: ssm_d_state      = 0
0.00.048.403 I print_info: ssm_dt_rank      = 0
0.00.048.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.404 I print_info: model type       = 1.4B
0.00.048.404 I print_info: model params     = 1.41 B
0.00.048.404 I print_info: general.name     = 1.4B
0.00.048.405 I print_info: vocab type       = BPE
0.00.048.405 I print_info: n_vocab          = 50304
0.00.048.405 I print_info: n_merges         = 50009
0.00.048.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.406 I print_info: LF token         = 187 'Ċ'
0.00.048.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.406 I print_info: max token length = 1024
0.00.048.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.090 I load_tensors: offloading output layer to GPU
0.00.076.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.092 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.093 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.296.801 I llama_context: constructing llama_context
0.00.296.802 I llama_context: n_seq_max     = 1
0.00.296.802 I llama_context: n_ctx         = 128
0.00.296.803 I llama_context: n_ctx_per_seq = 128
0.00.296.803 I llama_context: n_batch       = 128
0.00.296.803 I llama_context: n_ubatch      = 128
0.00.296.803 I llama_context: causal_attn   = 1
0.00.296.803 I llama_context: flash_attn    = 0
0.00.296.806 I llama_context: freq_base     = 10000.0
0.00.296.806 I llama_context: freq_scale    = 1
0.00.296.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.812 I Running with Environment Variables:
0.00.296.813 I   GGML_SYCL_DEBUG: 0
0.00.296.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.813 I Build with Macros:
0.00.296.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.813 I   GGML_SYCL_F16: yes
0.00.296.814 I Found 1 SYCL devices:
0.00.296.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.862 I SYCL Optimization Feature:
0.00.296.862 I |ID|        Device Type|Reorder|
0.00.296.862 I |--|-------------------|-------|
0.00.296.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.632 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.043 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.044 I llama_context: graph nodes  = 1015
0.00.305.044 I llama_context: graph splits = 2
0.00.305.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.802 I 
0.00.397.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.837 I perplexity: tokenizing the input ..
0.00.401.770 I perplexity: tokenization took 3.931 ms
0.00.401.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.856 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.711 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.736 I llama_perf_context_print:        load time =     396.06 ms
0.00.544.737 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.43 tokens per second)
0.00.544.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.738 I llama_perf_context_print:       total time =     146.94 ms /   129 tokens

real	0m2.397s
user	0m0.357s
sys	0m0.272s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.910 I llama_model_loader: - type  f32:  194 tensors
0.00.018.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.912 I print_info: file format = GGUF V3 (latest)
0.00.018.914 I print_info: file type   = Q2_K - Medium
0.00.018.916 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.828 I load: special tokens cache size = 25
0.00.045.529 I load: token to piece cache size = 0.2984 MB
0.00.045.534 I print_info: arch             = gptneox
0.00.045.534 I print_info: vocab_only       = 0
0.00.045.534 I print_info: n_ctx_train      = 2048
0.00.045.535 I print_info: n_embd           = 2048
0.00.045.535 I print_info: n_layer          = 24
0.00.045.537 I print_info: n_head           = 16
0.00.045.538 I print_info: n_head_kv        = 16
0.00.045.538 I print_info: n_rot            = 32
0.00.045.538 I print_info: n_swa            = 0
0.00.045.539 I print_info: n_swa_pattern    = 1
0.00.045.539 I print_info: n_embd_head_k    = 128
0.00.045.539 I print_info: n_embd_head_v    = 128
0.00.045.540 I print_info: n_gqa            = 1
0.00.045.541 I print_info: n_embd_k_gqa     = 2048
0.00.045.541 I print_info: n_embd_v_gqa     = 2048
0.00.045.542 I print_info: f_norm_eps       = 1.0e-05
0.00.045.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.543 I print_info: f_logit_scale    = 0.0e+00
0.00.045.543 I print_info: f_attn_scale     = 0.0e+00
0.00.045.543 I print_info: n_ff             = 8192
0.00.045.543 I print_info: n_expert         = 0
0.00.045.544 I print_info: n_expert_used    = 0
0.00.045.544 I print_info: causal attn      = 1
0.00.045.544 I print_info: pooling type     = 0
0.00.045.544 I print_info: rope type        = 2
0.00.045.544 I print_info: rope scaling     = linear
0.00.045.545 I print_info: freq_base_train  = 10000.0
0.00.045.545 I print_info: freq_scale_train = 1
0.00.045.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.545 I print_info: rope_finetuned   = unknown
0.00.045.545 I print_info: ssm_d_conv       = 0
0.00.045.545 I print_info: ssm_d_inner      = 0
0.00.045.545 I print_info: ssm_d_state      = 0
0.00.045.545 I print_info: ssm_dt_rank      = 0
0.00.045.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.546 I print_info: model type       = 1.4B
0.00.045.546 I print_info: model params     = 1.41 B
0.00.045.546 I print_info: general.name     = 1.4B
0.00.045.547 I print_info: vocab type       = BPE
0.00.045.547 I print_info: n_vocab          = 50304
0.00.045.547 I print_info: n_merges         = 50009
0.00.045.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.548 I print_info: LF token         = 187 'Ċ'
0.00.045.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.574 I print_info: max token length = 1024
0.00.045.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.772 I load_tensors: offloading output layer to GPU
0.00.060.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.774 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.775 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.451 I llama_context: constructing llama_context
0.00.193.453 I llama_context: n_seq_max     = 1
0.00.193.453 I llama_context: n_ctx         = 2048
0.00.193.453 I llama_context: n_ctx_per_seq = 2048
0.00.193.453 I llama_context: n_batch       = 2048
0.00.193.453 I llama_context: n_ubatch      = 512
0.00.193.454 I llama_context: causal_attn   = 1
0.00.193.454 I llama_context: flash_attn    = 0
0.00.193.456 I llama_context: freq_base     = 10000.0
0.00.193.457 I llama_context: freq_scale    = 1
0.00.193.463 I Running with Environment Variables:
0.00.193.463 I   GGML_SYCL_DEBUG: 0
0.00.193.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.464 I Build with Macros:
0.00.193.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.465 I   GGML_SYCL_F16: yes
0.00.193.466 I Found 1 SYCL devices:
0.00.193.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.504 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.505 I SYCL Optimization Feature:
0.00.193.505 I |ID|        Device Type|Reorder|
0.00.193.505 I |--|-------------------|-------|
0.00.193.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.549 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.054 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.055 I llama_context: graph nodes  = 1015
0.00.205.056 I llama_context: graph splits = 2
0.00.205.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.710 I main: llama threadpool init, n_threads = 8
0.00.300.718 I 
0.00.300.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.757 I 
0.00.300.815 I sampler seed: 1234
0.00.300.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.830 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.790 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.724.791 I llama_perf_context_print:        load time =     298.45 ms
0.01.724.792 I llama_perf_context_print: prompt eval time =      74.88 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.01.724.793 I llama_perf_context_print:        eval time =    1346.08 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.724.793 I llama_perf_context_print:       total time =    1424.82 ms /    70 tokens

real	0m2.304s
user	0m0.894s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.707 I llama_model_loader: - type  f32:  194 tensors
0.00.017.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.709 I print_info: file format = GGUF V3 (latest)
0.00.017.710 I print_info: file type   = Q2_K - Medium
0.00.017.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.281 I load: special tokens cache size = 25
0.00.044.128 I load: token to piece cache size = 0.2984 MB
0.00.044.134 I print_info: arch             = gptneox
0.00.044.134 I print_info: vocab_only       = 0
0.00.044.134 I print_info: n_ctx_train      = 2048
0.00.044.134 I print_info: n_embd           = 2048
0.00.044.134 I print_info: n_layer          = 24
0.00.044.136 I print_info: n_head           = 16
0.00.044.137 I print_info: n_head_kv        = 16
0.00.044.137 I print_info: n_rot            = 32
0.00.044.137 I print_info: n_swa            = 0
0.00.044.138 I print_info: n_swa_pattern    = 1
0.00.044.138 I print_info: n_embd_head_k    = 128
0.00.044.138 I print_info: n_embd_head_v    = 128
0.00.044.139 I print_info: n_gqa            = 1
0.00.044.139 I print_info: n_embd_k_gqa     = 2048
0.00.044.140 I print_info: n_embd_v_gqa     = 2048
0.00.044.141 I print_info: f_norm_eps       = 1.0e-05
0.00.044.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.141 I print_info: f_logit_scale    = 0.0e+00
0.00.044.141 I print_info: f_attn_scale     = 0.0e+00
0.00.044.142 I print_info: n_ff             = 8192
0.00.044.142 I print_info: n_expert         = 0
0.00.044.142 I print_info: n_expert_used    = 0
0.00.044.142 I print_info: causal attn      = 1
0.00.044.142 I print_info: pooling type     = 0
0.00.044.142 I print_info: rope type        = 2
0.00.044.143 I print_info: rope scaling     = linear
0.00.044.143 I print_info: freq_base_train  = 10000.0
0.00.044.143 I print_info: freq_scale_train = 1
0.00.044.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.144 I print_info: rope_finetuned   = unknown
0.00.044.144 I print_info: ssm_d_conv       = 0
0.00.044.144 I print_info: ssm_d_inner      = 0
0.00.044.144 I print_info: ssm_d_state      = 0
0.00.044.144 I print_info: ssm_dt_rank      = 0
0.00.044.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.144 I print_info: model type       = 1.4B
0.00.044.145 I print_info: model params     = 1.41 B
0.00.044.145 I print_info: general.name     = 1.4B
0.00.044.146 I print_info: vocab type       = BPE
0.00.044.146 I print_info: n_vocab          = 50304
0.00.044.146 I print_info: n_merges         = 50009
0.00.044.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.147 I print_info: LF token         = 187 'Ċ'
0.00.044.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.147 I print_info: max token length = 1024
0.00.044.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.350 I load_tensors: offloading output layer to GPU
0.00.059.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.353 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.353 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.198.016 I llama_context: constructing llama_context
0.00.198.017 I llama_context: n_seq_max     = 1
0.00.198.018 I llama_context: n_ctx         = 128
0.00.198.018 I llama_context: n_ctx_per_seq = 128
0.00.198.018 I llama_context: n_batch       = 128
0.00.198.018 I llama_context: n_ubatch      = 128
0.00.198.018 I llama_context: causal_attn   = 1
0.00.198.019 I llama_context: flash_attn    = 0
0.00.198.021 I llama_context: freq_base     = 10000.0
0.00.198.022 I llama_context: freq_scale    = 1
0.00.198.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.029 I Running with Environment Variables:
0.00.198.030 I   GGML_SYCL_DEBUG: 0
0.00.198.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.030 I Build with Macros:
0.00.198.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.030 I   GGML_SYCL_F16: yes
0.00.198.031 I Found 1 SYCL devices:
0.00.198.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.065 I SYCL Optimization Feature:
0.00.198.065 I |ID|        Device Type|Reorder|
0.00.198.065 I |--|-------------------|-------|
0.00.198.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.591 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.722 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.722 I llama_context: graph nodes  = 1015
0.00.205.723 I llama_context: graph splits = 2
0.00.205.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.117 I 
0.00.301.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.152 I perplexity: tokenizing the input ..
0.00.304.964 I perplexity: tokenization took 3.81 ms
0.00.304.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.519 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.855 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.870 I llama_perf_context_print:        load time =     299.64 ms
0.00.453.873 I llama_perf_context_print: prompt eval time =     146.36 ms /   128 tokens (    1.14 ms per token,   874.54 tokens per second)
0.00.453.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.874 I llama_perf_context_print:       total time =     152.76 ms /   129 tokens

real	0m2.297s
user	0m0.287s
sys	0m0.253s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.543 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.546 I print_info: file format = GGUF V3 (latest)
0.00.016.547 I print_info: file type   = Q3_K - Medium
0.00.016.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.848 I load: special tokens cache size = 25
0.00.042.565 I load: token to piece cache size = 0.2984 MB
0.00.042.569 I print_info: arch             = gptneox
0.00.042.569 I print_info: vocab_only       = 0
0.00.042.570 I print_info: n_ctx_train      = 2048
0.00.042.570 I print_info: n_embd           = 2048
0.00.042.570 I print_info: n_layer          = 24
0.00.042.572 I print_info: n_head           = 16
0.00.042.573 I print_info: n_head_kv        = 16
0.00.042.573 I print_info: n_rot            = 32
0.00.042.573 I print_info: n_swa            = 0
0.00.042.573 I print_info: n_swa_pattern    = 1
0.00.042.573 I print_info: n_embd_head_k    = 128
0.00.042.573 I print_info: n_embd_head_v    = 128
0.00.042.574 I print_info: n_gqa            = 1
0.00.042.575 I print_info: n_embd_k_gqa     = 2048
0.00.042.576 I print_info: n_embd_v_gqa     = 2048
0.00.042.577 I print_info: f_norm_eps       = 1.0e-05
0.00.042.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.577 I print_info: f_logit_scale    = 0.0e+00
0.00.042.577 I print_info: f_attn_scale     = 0.0e+00
0.00.042.578 I print_info: n_ff             = 8192
0.00.042.578 I print_info: n_expert         = 0
0.00.042.578 I print_info: n_expert_used    = 0
0.00.042.578 I print_info: causal attn      = 1
0.00.042.578 I print_info: pooling type     = 0
0.00.042.578 I print_info: rope type        = 2
0.00.042.579 I print_info: rope scaling     = linear
0.00.042.579 I print_info: freq_base_train  = 10000.0
0.00.042.579 I print_info: freq_scale_train = 1
0.00.042.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.580 I print_info: rope_finetuned   = unknown
0.00.042.580 I print_info: ssm_d_conv       = 0
0.00.042.580 I print_info: ssm_d_inner      = 0
0.00.042.580 I print_info: ssm_d_state      = 0
0.00.042.580 I print_info: ssm_dt_rank      = 0
0.00.042.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.580 I print_info: model type       = 1.4B
0.00.042.581 I print_info: model params     = 1.41 B
0.00.042.581 I print_info: general.name     = 1.4B
0.00.042.582 I print_info: vocab type       = BPE
0.00.042.582 I print_info: n_vocab          = 50304
0.00.042.582 I print_info: n_merges         = 50009
0.00.042.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: LF token         = 187 'Ċ'
0.00.042.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.583 I print_info: max token length = 1024
0.00.042.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.346 I load_tensors: offloading output layer to GPU
0.00.062.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.348 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.349 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.210.535 I llama_context: constructing llama_context
0.00.210.537 I llama_context: n_seq_max     = 1
0.00.210.537 I llama_context: n_ctx         = 2048
0.00.210.538 I llama_context: n_ctx_per_seq = 2048
0.00.210.538 I llama_context: n_batch       = 2048
0.00.210.538 I llama_context: n_ubatch      = 512
0.00.210.538 I llama_context: causal_attn   = 1
0.00.210.539 I llama_context: flash_attn    = 0
0.00.210.542 I llama_context: freq_base     = 10000.0
0.00.210.542 I llama_context: freq_scale    = 1
0.00.210.548 I Running with Environment Variables:
0.00.210.549 I   GGML_SYCL_DEBUG: 0
0.00.210.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.549 I Build with Macros:
0.00.210.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.549 I   GGML_SYCL_F16: yes
0.00.210.550 I Found 1 SYCL devices:
0.00.210.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.601 I SYCL Optimization Feature:
0.00.210.601 I |ID|        Device Type|Reorder|
0.00.210.601 I |--|-------------------|-------|
0.00.210.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.210.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.692 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.213.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.308 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.222.309 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.222.309 I llama_context: graph nodes  = 1015
0.00.222.309 I llama_context: graph splits = 2
0.00.222.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.758 I main: llama threadpool init, n_threads = 8
0.00.315.766 I 
0.00.315.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.792 I 
0.00.315.862 I sampler seed: 1234
0.00.315.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.874 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.749.167 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.749.168 I llama_perf_context_print:        load time =     313.51 ms
0.01.749.169 I llama_perf_context_print: prompt eval time =      69.40 ms /     7 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.749.169 I llama_perf_context_print:        eval time =    1360.78 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.749.170 I llama_perf_context_print:       total time =    1434.12 ms /    70 tokens

real	0m2.321s
user	0m0.862s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.134 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.137 I print_info: file format = GGUF V3 (latest)
0.00.016.139 I print_info: file type   = Q3_K - Medium
0.00.016.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.626 I load: special tokens cache size = 25
0.00.044.427 I load: token to piece cache size = 0.2984 MB
0.00.044.432 I print_info: arch             = gptneox
0.00.044.432 I print_info: vocab_only       = 0
0.00.044.432 I print_info: n_ctx_train      = 2048
0.00.044.432 I print_info: n_embd           = 2048
0.00.044.432 I print_info: n_layer          = 24
0.00.044.434 I print_info: n_head           = 16
0.00.044.435 I print_info: n_head_kv        = 16
0.00.044.435 I print_info: n_rot            = 32
0.00.044.435 I print_info: n_swa            = 0
0.00.044.435 I print_info: n_swa_pattern    = 1
0.00.044.435 I print_info: n_embd_head_k    = 128
0.00.044.436 I print_info: n_embd_head_v    = 128
0.00.044.436 I print_info: n_gqa            = 1
0.00.044.437 I print_info: n_embd_k_gqa     = 2048
0.00.044.438 I print_info: n_embd_v_gqa     = 2048
0.00.044.439 I print_info: f_norm_eps       = 1.0e-05
0.00.044.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.439 I print_info: f_logit_scale    = 0.0e+00
0.00.044.439 I print_info: f_attn_scale     = 0.0e+00
0.00.044.440 I print_info: n_ff             = 8192
0.00.044.440 I print_info: n_expert         = 0
0.00.044.440 I print_info: n_expert_used    = 0
0.00.044.440 I print_info: causal attn      = 1
0.00.044.440 I print_info: pooling type     = 0
0.00.044.440 I print_info: rope type        = 2
0.00.044.441 I print_info: rope scaling     = linear
0.00.044.441 I print_info: freq_base_train  = 10000.0
0.00.044.442 I print_info: freq_scale_train = 1
0.00.044.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.442 I print_info: rope_finetuned   = unknown
0.00.044.442 I print_info: ssm_d_conv       = 0
0.00.044.442 I print_info: ssm_d_inner      = 0
0.00.044.442 I print_info: ssm_d_state      = 0
0.00.044.442 I print_info: ssm_dt_rank      = 0
0.00.044.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.443 I print_info: model type       = 1.4B
0.00.044.443 I print_info: model params     = 1.41 B
0.00.044.443 I print_info: general.name     = 1.4B
0.00.044.444 I print_info: vocab type       = BPE
0.00.044.444 I print_info: n_vocab          = 50304
0.00.044.444 I print_info: n_merges         = 50009
0.00.044.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.445 I print_info: LF token         = 187 'Ċ'
0.00.044.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.445 I print_info: max token length = 1024
0.00.044.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.142 I load_tensors: offloading output layer to GPU
0.00.064.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.144 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.144 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.968 I llama_context: constructing llama_context
0.00.229.969 I llama_context: n_seq_max     = 1
0.00.229.969 I llama_context: n_ctx         = 128
0.00.229.970 I llama_context: n_ctx_per_seq = 128
0.00.229.970 I llama_context: n_batch       = 128
0.00.229.970 I llama_context: n_ubatch      = 128
0.00.229.970 I llama_context: causal_attn   = 1
0.00.229.970 I llama_context: flash_attn    = 0
0.00.229.973 I llama_context: freq_base     = 10000.0
0.00.229.973 I llama_context: freq_scale    = 1
0.00.229.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.979 I Running with Environment Variables:
0.00.229.979 I   GGML_SYCL_DEBUG: 0
0.00.229.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.980 I Build with Macros:
0.00.229.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.980 I   GGML_SYCL_F16: yes
0.00.229.981 I Found 1 SYCL devices:
0.00.229.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.016 I SYCL Optimization Feature:
0.00.230.016 I |ID|        Device Type|Reorder|
0.00.230.016 I |--|-------------------|-------|
0.00.230.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.504 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.446 I llama_context: graph nodes  = 1015
0.00.237.446 I llama_context: graph splits = 2
0.00.237.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.456 I 
0.00.330.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.489 I perplexity: tokenizing the input ..
0.00.334.458 I perplexity: tokenization took 3.966 ms
0.00.334.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.272 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.289 I llama_perf_context_print:        load time =     329.03 ms
0.00.480.290 I llama_perf_context_print: prompt eval time =     144.04 ms /   128 tokens (    1.13 ms per token,   888.66 tokens per second)
0.00.480.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.291 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens

real	0m2.328s
user	0m0.303s
sys	0m0.272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.353 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.504 I llama_model_loader: - type  f32:  194 tensors
0.00.015.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.506 I print_info: file format = GGUF V3 (latest)
0.00.015.507 I print_info: file type   = Q4_K - Medium
0.00.015.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.760 I load: special tokens cache size = 25
0.00.041.532 I load: token to piece cache size = 0.2984 MB
0.00.041.537 I print_info: arch             = gptneox
0.00.041.537 I print_info: vocab_only       = 0
0.00.041.537 I print_info: n_ctx_train      = 2048
0.00.041.537 I print_info: n_embd           = 2048
0.00.041.538 I print_info: n_layer          = 24
0.00.041.539 I print_info: n_head           = 16
0.00.041.540 I print_info: n_head_kv        = 16
0.00.041.541 I print_info: n_rot            = 32
0.00.041.541 I print_info: n_swa            = 0
0.00.041.541 I print_info: n_swa_pattern    = 1
0.00.041.541 I print_info: n_embd_head_k    = 128
0.00.041.541 I print_info: n_embd_head_v    = 128
0.00.041.542 I print_info: n_gqa            = 1
0.00.041.543 I print_info: n_embd_k_gqa     = 2048
0.00.041.544 I print_info: n_embd_v_gqa     = 2048
0.00.041.544 I print_info: f_norm_eps       = 1.0e-05
0.00.041.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.545 I print_info: f_logit_scale    = 0.0e+00
0.00.041.545 I print_info: f_attn_scale     = 0.0e+00
0.00.041.545 I print_info: n_ff             = 8192
0.00.041.546 I print_info: n_expert         = 0
0.00.041.546 I print_info: n_expert_used    = 0
0.00.041.546 I print_info: causal attn      = 1
0.00.041.546 I print_info: pooling type     = 0
0.00.041.546 I print_info: rope type        = 2
0.00.041.546 I print_info: rope scaling     = linear
0.00.041.547 I print_info: freq_base_train  = 10000.0
0.00.041.547 I print_info: freq_scale_train = 1
0.00.041.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.547 I print_info: rope_finetuned   = unknown
0.00.041.547 I print_info: ssm_d_conv       = 0
0.00.041.547 I print_info: ssm_d_inner      = 0
0.00.041.547 I print_info: ssm_d_state      = 0
0.00.041.548 I print_info: ssm_dt_rank      = 0
0.00.041.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.548 I print_info: model type       = 1.4B
0.00.041.548 I print_info: model params     = 1.41 B
0.00.041.548 I print_info: general.name     = 1.4B
0.00.041.549 I print_info: vocab type       = BPE
0.00.041.549 I print_info: n_vocab          = 50304
0.00.041.550 I print_info: n_merges         = 50009
0.00.041.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: LF token         = 187 'Ċ'
0.00.041.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: max token length = 1024
0.00.041.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.976 I load_tensors: offloading output layer to GPU
0.00.064.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.978 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.239.590 I llama_context: constructing llama_context
0.00.239.592 I llama_context: n_seq_max     = 1
0.00.239.592 I llama_context: n_ctx         = 2048
0.00.239.592 I llama_context: n_ctx_per_seq = 2048
0.00.239.592 I llama_context: n_batch       = 2048
0.00.239.592 I llama_context: n_ubatch      = 512
0.00.239.592 I llama_context: causal_attn   = 1
0.00.239.593 I llama_context: flash_attn    = 0
0.00.239.595 I llama_context: freq_base     = 10000.0
0.00.239.595 I llama_context: freq_scale    = 1
0.00.239.601 I Running with Environment Variables:
0.00.239.601 I   GGML_SYCL_DEBUG: 0
0.00.239.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.602 I Build with Macros:
0.00.239.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.602 I   GGML_SYCL_F16: yes
0.00.239.603 I Found 1 SYCL devices:
0.00.239.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.642 I SYCL Optimization Feature:
0.00.239.642 I |ID|        Device Type|Reorder|
0.00.239.642 I |--|-------------------|-------|
0.00.239.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.956 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.953 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.953 I llama_context: graph nodes  = 1015
0.00.251.953 I llama_context: graph splits = 2
0.00.251.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.478 I main: llama threadpool init, n_threads = 8
0.00.347.486 I 
0.00.347.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.512 I 
0.00.347.579 I sampler seed: 1234
0.00.347.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.590 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.760.508 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.760.510 I llama_perf_context_print:        load time =     345.20 ms
0.01.760.511 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.44 tokens per second)
0.01.760.511 I llama_perf_context_print:        eval time =    1340.19 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.760.512 I llama_perf_context_print:       total time =    1413.75 ms /    70 tokens

real	0m2.361s
user	0m0.884s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.090 I llama_model_loader: - type  f32:  194 tensors
0.00.016.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.092 I print_info: file format = GGUF V3 (latest)
0.00.016.093 I print_info: file type   = Q4_K - Medium
0.00.016.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.759 I load: special tokens cache size = 25
0.00.042.070 I load: token to piece cache size = 0.2984 MB
0.00.042.074 I print_info: arch             = gptneox
0.00.042.074 I print_info: vocab_only       = 0
0.00.042.075 I print_info: n_ctx_train      = 2048
0.00.042.075 I print_info: n_embd           = 2048
0.00.042.075 I print_info: n_layer          = 24
0.00.042.077 I print_info: n_head           = 16
0.00.042.078 I print_info: n_head_kv        = 16
0.00.042.078 I print_info: n_rot            = 32
0.00.042.078 I print_info: n_swa            = 0
0.00.042.078 I print_info: n_swa_pattern    = 1
0.00.042.078 I print_info: n_embd_head_k    = 128
0.00.042.078 I print_info: n_embd_head_v    = 128
0.00.042.079 I print_info: n_gqa            = 1
0.00.042.080 I print_info: n_embd_k_gqa     = 2048
0.00.042.081 I print_info: n_embd_v_gqa     = 2048
0.00.042.081 I print_info: f_norm_eps       = 1.0e-05
0.00.042.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.082 I print_info: f_logit_scale    = 0.0e+00
0.00.042.082 I print_info: f_attn_scale     = 0.0e+00
0.00.042.082 I print_info: n_ff             = 8192
0.00.042.083 I print_info: n_expert         = 0
0.00.042.083 I print_info: n_expert_used    = 0
0.00.042.083 I print_info: causal attn      = 1
0.00.042.083 I print_info: pooling type     = 0
0.00.042.083 I print_info: rope type        = 2
0.00.042.083 I print_info: rope scaling     = linear
0.00.042.084 I print_info: freq_base_train  = 10000.0
0.00.042.084 I print_info: freq_scale_train = 1
0.00.042.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.084 I print_info: rope_finetuned   = unknown
0.00.042.084 I print_info: ssm_d_conv       = 0
0.00.042.085 I print_info: ssm_d_inner      = 0
0.00.042.085 I print_info: ssm_d_state      = 0
0.00.042.085 I print_info: ssm_dt_rank      = 0
0.00.042.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.085 I print_info: model type       = 1.4B
0.00.042.085 I print_info: model params     = 1.41 B
0.00.042.085 I print_info: general.name     = 1.4B
0.00.042.086 I print_info: vocab type       = BPE
0.00.042.086 I print_info: n_vocab          = 50304
0.00.042.087 I print_info: n_merges         = 50009
0.00.042.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: LF token         = 187 'Ċ'
0.00.042.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: max token length = 1024
0.00.042.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.734 I load_tensors: offloading output layer to GPU
0.00.065.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.737 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.806 I llama_context: constructing llama_context
0.00.254.807 I llama_context: n_seq_max     = 1
0.00.254.807 I llama_context: n_ctx         = 128
0.00.254.807 I llama_context: n_ctx_per_seq = 128
0.00.254.807 I llama_context: n_batch       = 128
0.00.254.807 I llama_context: n_ubatch      = 128
0.00.254.808 I llama_context: causal_attn   = 1
0.00.254.808 I llama_context: flash_attn    = 0
0.00.254.810 I llama_context: freq_base     = 10000.0
0.00.254.811 I llama_context: freq_scale    = 1
0.00.254.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.817 I Running with Environment Variables:
0.00.254.818 I   GGML_SYCL_DEBUG: 0
0.00.254.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.818 I Build with Macros:
0.00.254.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.818 I   GGML_SYCL_F16: yes
0.00.254.819 I Found 1 SYCL devices:
0.00.254.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.860 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.860 I SYCL Optimization Feature:
0.00.254.860 I |ID|        Device Type|Reorder|
0.00.254.861 I |--|-------------------|-------|
0.00.254.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.363 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.365 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.469 I llama_context: graph nodes  = 1015
0.00.262.469 I llama_context: graph splits = 2
0.00.262.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.817 I 
0.00.355.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.850 I perplexity: tokenizing the input ..
0.00.359.898 I perplexity: tokenization took 4.046 ms
0.00.359.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.686 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.703 I llama_perf_context_print:        load time =     354.36 ms
0.00.505.704 I llama_perf_context_print: prompt eval time =     143.41 ms /   128 tokens (    1.12 ms per token,   892.55 tokens per second)
0.00.505.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.705 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens

real	0m2.360s
user	0m0.339s
sys	0m0.264s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.876 I llama_model_loader: - type  f32:  194 tensors
0.00.016.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.878 I print_info: file format = GGUF V3 (latest)
0.00.016.880 I print_info: file type   = Q5_K - Medium
0.00.016.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.451 I load: special tokens cache size = 25
0.00.044.258 I load: token to piece cache size = 0.2984 MB
0.00.044.263 I print_info: arch             = gptneox
0.00.044.263 I print_info: vocab_only       = 0
0.00.044.264 I print_info: n_ctx_train      = 2048
0.00.044.264 I print_info: n_embd           = 2048
0.00.044.264 I print_info: n_layer          = 24
0.00.044.267 I print_info: n_head           = 16
0.00.044.268 I print_info: n_head_kv        = 16
0.00.044.268 I print_info: n_rot            = 32
0.00.044.268 I print_info: n_swa            = 0
0.00.044.269 I print_info: n_swa_pattern    = 1
0.00.044.269 I print_info: n_embd_head_k    = 128
0.00.044.269 I print_info: n_embd_head_v    = 128
0.00.044.270 I print_info: n_gqa            = 1
0.00.044.271 I print_info: n_embd_k_gqa     = 2048
0.00.044.272 I print_info: n_embd_v_gqa     = 2048
0.00.044.272 I print_info: f_norm_eps       = 1.0e-05
0.00.044.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.275 I print_info: f_logit_scale    = 0.0e+00
0.00.044.275 I print_info: f_attn_scale     = 0.0e+00
0.00.044.276 I print_info: n_ff             = 8192
0.00.044.276 I print_info: n_expert         = 0
0.00.044.276 I print_info: n_expert_used    = 0
0.00.044.276 I print_info: causal attn      = 1
0.00.044.276 I print_info: pooling type     = 0
0.00.044.277 I print_info: rope type        = 2
0.00.044.277 I print_info: rope scaling     = linear
0.00.044.278 I print_info: freq_base_train  = 10000.0
0.00.044.278 I print_info: freq_scale_train = 1
0.00.044.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.279 I print_info: rope_finetuned   = unknown
0.00.044.279 I print_info: ssm_d_conv       = 0
0.00.044.279 I print_info: ssm_d_inner      = 0
0.00.044.280 I print_info: ssm_d_state      = 0
0.00.044.280 I print_info: ssm_dt_rank      = 0
0.00.044.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.280 I print_info: model type       = 1.4B
0.00.044.281 I print_info: model params     = 1.41 B
0.00.044.281 I print_info: general.name     = 1.4B
0.00.044.282 I print_info: vocab type       = BPE
0.00.044.282 I print_info: n_vocab          = 50304
0.00.044.282 I print_info: n_merges         = 50009
0.00.044.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.283 I print_info: LF token         = 187 'Ċ'
0.00.044.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: max token length = 1024
0.00.044.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.457 I load_tensors: offloading output layer to GPU
0.00.071.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.459 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.460 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.104 I llama_context: constructing llama_context
0.00.283.105 I llama_context: n_seq_max     = 1
0.00.283.106 I llama_context: n_ctx         = 2048
0.00.283.106 I llama_context: n_ctx_per_seq = 2048
0.00.283.106 I llama_context: n_batch       = 2048
0.00.283.107 I llama_context: n_ubatch      = 512
0.00.283.107 I llama_context: causal_attn   = 1
0.00.283.107 I llama_context: flash_attn    = 0
0.00.283.109 I llama_context: freq_base     = 10000.0
0.00.283.110 I llama_context: freq_scale    = 1
0.00.283.115 I Running with Environment Variables:
0.00.283.116 I   GGML_SYCL_DEBUG: 0
0.00.283.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.116 I Build with Macros:
0.00.283.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.116 I   GGML_SYCL_F16: yes
0.00.283.117 I Found 1 SYCL devices:
0.00.283.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.153 I SYCL Optimization Feature:
0.00.283.153 I |ID|        Device Type|Reorder|
0.00.283.153 I |--|-------------------|-------|
0.00.283.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.527 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.832 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.832 I llama_context: graph nodes  = 1015
0.00.295.833 I llama_context: graph splits = 2
0.00.295.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.821 I main: llama threadpool init, n_threads = 8
0.00.394.829 I 
0.00.394.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.856 I 
0.00.394.946 I sampler seed: 1234
0.00.394.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.955 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.668 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.873.670 I llama_perf_context_print:        load time =     392.67 ms
0.01.873.670 I llama_perf_context_print: prompt eval time =      82.54 ms /     7 tokens (   11.79 ms per token,    84.80 tokens per second)
0.01.873.671 I llama_perf_context_print:        eval time =    1393.18 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.873.671 I llama_perf_context_print:       total time =    1479.57 ms /    70 tokens

real	0m2.389s
user	0m0.938s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.009 I llama_model_loader: - type  f32:  194 tensors
0.00.015.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.011 I print_info: file format = GGUF V3 (latest)
0.00.015.012 I print_info: file type   = Q5_K - Medium
0.00.015.013 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.601 I load: special tokens cache size = 25
0.00.040.975 I load: token to piece cache size = 0.2984 MB
0.00.040.979 I print_info: arch             = gptneox
0.00.040.980 I print_info: vocab_only       = 0
0.00.040.980 I print_info: n_ctx_train      = 2048
0.00.040.980 I print_info: n_embd           = 2048
0.00.040.980 I print_info: n_layer          = 24
0.00.040.983 I print_info: n_head           = 16
0.00.040.983 I print_info: n_head_kv        = 16
0.00.040.984 I print_info: n_rot            = 32
0.00.040.984 I print_info: n_swa            = 0
0.00.040.984 I print_info: n_swa_pattern    = 1
0.00.040.984 I print_info: n_embd_head_k    = 128
0.00.040.984 I print_info: n_embd_head_v    = 128
0.00.040.985 I print_info: n_gqa            = 1
0.00.040.985 I print_info: n_embd_k_gqa     = 2048
0.00.040.986 I print_info: n_embd_v_gqa     = 2048
0.00.040.987 I print_info: f_norm_eps       = 1.0e-05
0.00.040.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.987 I print_info: f_logit_scale    = 0.0e+00
0.00.040.987 I print_info: f_attn_scale     = 0.0e+00
0.00.040.988 I print_info: n_ff             = 8192
0.00.040.988 I print_info: n_expert         = 0
0.00.040.988 I print_info: n_expert_used    = 0
0.00.040.988 I print_info: causal attn      = 1
0.00.040.988 I print_info: pooling type     = 0
0.00.040.988 I print_info: rope type        = 2
0.00.040.988 I print_info: rope scaling     = linear
0.00.040.989 I print_info: freq_base_train  = 10000.0
0.00.040.989 I print_info: freq_scale_train = 1
0.00.040.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.989 I print_info: rope_finetuned   = unknown
0.00.040.989 I print_info: ssm_d_conv       = 0
0.00.040.990 I print_info: ssm_d_inner      = 0
0.00.040.990 I print_info: ssm_d_state      = 0
0.00.040.990 I print_info: ssm_dt_rank      = 0
0.00.040.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.990 I print_info: model type       = 1.4B
0.00.040.990 I print_info: model params     = 1.41 B
0.00.040.991 I print_info: general.name     = 1.4B
0.00.040.991 I print_info: vocab type       = BPE
0.00.040.992 I print_info: n_vocab          = 50304
0.00.040.992 I print_info: n_merges         = 50009
0.00.040.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.992 I print_info: LF token         = 187 'Ċ'
0.00.040.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.993 I print_info: max token length = 1024
0.00.040.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.637 I load_tensors: offloading output layer to GPU
0.00.067.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.639 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.639 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.777 I llama_context: constructing llama_context
0.00.277.778 I llama_context: n_seq_max     = 1
0.00.277.779 I llama_context: n_ctx         = 128
0.00.277.780 I llama_context: n_ctx_per_seq = 128
0.00.277.780 I llama_context: n_batch       = 128
0.00.277.780 I llama_context: n_ubatch      = 128
0.00.277.780 I llama_context: causal_attn   = 1
0.00.277.781 I llama_context: flash_attn    = 0
0.00.277.783 I llama_context: freq_base     = 10000.0
0.00.277.784 I llama_context: freq_scale    = 1
0.00.277.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.791 I Running with Environment Variables:
0.00.277.792 I   GGML_SYCL_DEBUG: 0
0.00.277.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.792 I Build with Macros:
0.00.277.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.792 I   GGML_SYCL_F16: yes
0.00.277.793 I Found 1 SYCL devices:
0.00.277.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.841 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.841 I SYCL Optimization Feature:
0.00.277.842 I |ID|        Device Type|Reorder|
0.00.277.842 I |--|-------------------|-------|
0.00.277.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.679 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.758 I llama_context: graph nodes  = 1015
0.00.285.758 I llama_context: graph splits = 2
0.00.285.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.175 I 
0.00.383.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.215 I perplexity: tokenizing the input ..
0.00.387.140 I perplexity: tokenization took 3.923 ms
0.00.387.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.348 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.364 I llama_perf_context_print:        load time =     381.75 ms
0.00.531.365 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.61 tokens per second)
0.00.531.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.366 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens

real	0m2.377s
user	0m0.326s
sys	0m0.295s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q6_K
0.00.022.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.090 I load: special tokens cache size = 25
0.00.047.473 I load: token to piece cache size = 0.2984 MB
0.00.047.480 I print_info: arch             = gptneox
0.00.047.480 I print_info: vocab_only       = 0
0.00.047.481 I print_info: n_ctx_train      = 2048
0.00.047.481 I print_info: n_embd           = 2048
0.00.047.481 I print_info: n_layer          = 24
0.00.047.483 I print_info: n_head           = 16
0.00.047.484 I print_info: n_head_kv        = 16
0.00.047.484 I print_info: n_rot            = 32
0.00.047.484 I print_info: n_swa            = 0
0.00.047.484 I print_info: n_swa_pattern    = 1
0.00.047.484 I print_info: n_embd_head_k    = 128
0.00.047.484 I print_info: n_embd_head_v    = 128
0.00.047.485 I print_info: n_gqa            = 1
0.00.047.486 I print_info: n_embd_k_gqa     = 2048
0.00.047.487 I print_info: n_embd_v_gqa     = 2048
0.00.047.487 I print_info: f_norm_eps       = 1.0e-05
0.00.047.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.488 I print_info: f_logit_scale    = 0.0e+00
0.00.047.488 I print_info: f_attn_scale     = 0.0e+00
0.00.047.488 I print_info: n_ff             = 8192
0.00.047.488 I print_info: n_expert         = 0
0.00.047.489 I print_info: n_expert_used    = 0
0.00.047.489 I print_info: causal attn      = 1
0.00.047.489 I print_info: pooling type     = 0
0.00.047.489 I print_info: rope type        = 2
0.00.047.489 I print_info: rope scaling     = linear
0.00.047.490 I print_info: freq_base_train  = 10000.0
0.00.047.490 I print_info: freq_scale_train = 1
0.00.047.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.490 I print_info: rope_finetuned   = unknown
0.00.047.490 I print_info: ssm_d_conv       = 0
0.00.047.490 I print_info: ssm_d_inner      = 0
0.00.047.490 I print_info: ssm_d_state      = 0
0.00.047.490 I print_info: ssm_dt_rank      = 0
0.00.047.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.491 I print_info: model type       = 1.4B
0.00.047.491 I print_info: model params     = 1.41 B
0.00.047.491 I print_info: general.name     = 1.4B
0.00.047.492 I print_info: vocab type       = BPE
0.00.047.492 I print_info: n_vocab          = 50304
0.00.047.492 I print_info: n_merges         = 50009
0.00.047.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.493 I print_info: LF token         = 187 'Ċ'
0.00.047.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.493 I print_info: max token length = 1024
0.00.047.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.941 I load_tensors: offloading output layer to GPU
0.00.076.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.944 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.945 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.314.440 I llama_context: constructing llama_context
0.00.314.441 I llama_context: n_seq_max     = 1
0.00.314.441 I llama_context: n_ctx         = 2048
0.00.314.441 I llama_context: n_ctx_per_seq = 2048
0.00.314.441 I llama_context: n_batch       = 2048
0.00.314.442 I llama_context: n_ubatch      = 512
0.00.314.442 I llama_context: causal_attn   = 1
0.00.314.442 I llama_context: flash_attn    = 0
0.00.314.444 I llama_context: freq_base     = 10000.0
0.00.314.444 I llama_context: freq_scale    = 1
0.00.314.450 I Running with Environment Variables:
0.00.314.451 I   GGML_SYCL_DEBUG: 0
0.00.314.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.451 I Build with Macros:
0.00.314.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.451 I   GGML_SYCL_F16: yes
0.00.314.452 I Found 1 SYCL devices:
0.00.314.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.514 I SYCL Optimization Feature:
0.00.314.514 I |ID|        Device Type|Reorder|
0.00.314.514 I |--|-------------------|-------|
0.00.314.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.859 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.317.862 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.049 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.327.050 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.327.051 I llama_context: graph nodes  = 1015
0.00.327.051 I llama_context: graph splits = 2
0.00.327.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.298 I main: llama threadpool init, n_threads = 8
0.00.432.306 I 
0.00.432.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.359 I 
0.00.432.413 I sampler seed: 1234
0.00.432.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.422 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.859.191 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.859.192 I llama_perf_context_print:        load time =     430.06 ms
0.01.859.193 I llama_perf_context_print: prompt eval time =     105.61 ms /     7 tokens (   15.09 ms per token,    66.28 tokens per second)
0.01.859.194 I llama_perf_context_print:        eval time =    1318.12 ms /    63 runs   (   20.92 ms per token,    47.80 tokens per second)
0.01.859.194 I llama_perf_context_print:       total time =    1427.63 ms /    70 tokens

real	0m2.425s
user	0m0.919s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.562 I llama_model_loader: - type  f32:  194 tensors
0.00.014.562 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.563 I print_info: file format = GGUF V3 (latest)
0.00.014.564 I print_info: file type   = Q6_K
0.00.014.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.992 I load: special tokens cache size = 25
0.00.040.746 I load: token to piece cache size = 0.2984 MB
0.00.040.751 I print_info: arch             = gptneox
0.00.040.751 I print_info: vocab_only       = 0
0.00.040.751 I print_info: n_ctx_train      = 2048
0.00.040.752 I print_info: n_embd           = 2048
0.00.040.752 I print_info: n_layer          = 24
0.00.040.754 I print_info: n_head           = 16
0.00.040.755 I print_info: n_head_kv        = 16
0.00.040.755 I print_info: n_rot            = 32
0.00.040.755 I print_info: n_swa            = 0
0.00.040.755 I print_info: n_swa_pattern    = 1
0.00.040.755 I print_info: n_embd_head_k    = 128
0.00.040.755 I print_info: n_embd_head_v    = 128
0.00.040.756 I print_info: n_gqa            = 1
0.00.040.757 I print_info: n_embd_k_gqa     = 2048
0.00.040.758 I print_info: n_embd_v_gqa     = 2048
0.00.040.758 I print_info: f_norm_eps       = 1.0e-05
0.00.040.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.759 I print_info: f_logit_scale    = 0.0e+00
0.00.040.759 I print_info: f_attn_scale     = 0.0e+00
0.00.040.759 I print_info: n_ff             = 8192
0.00.040.760 I print_info: n_expert         = 0
0.00.040.760 I print_info: n_expert_used    = 0
0.00.040.760 I print_info: causal attn      = 1
0.00.040.760 I print_info: pooling type     = 0
0.00.040.760 I print_info: rope type        = 2
0.00.040.760 I print_info: rope scaling     = linear
0.00.040.761 I print_info: freq_base_train  = 10000.0
0.00.040.761 I print_info: freq_scale_train = 1
0.00.040.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.761 I print_info: rope_finetuned   = unknown
0.00.040.761 I print_info: ssm_d_conv       = 0
0.00.040.761 I print_info: ssm_d_inner      = 0
0.00.040.762 I print_info: ssm_d_state      = 0
0.00.040.762 I print_info: ssm_dt_rank      = 0
0.00.040.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.762 I print_info: model type       = 1.4B
0.00.040.762 I print_info: model params     = 1.41 B
0.00.040.762 I print_info: general.name     = 1.4B
0.00.040.763 I print_info: vocab type       = BPE
0.00.040.763 I print_info: n_vocab          = 50304
0.00.040.763 I print_info: n_merges         = 50009
0.00.040.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: LF token         = 187 'Ċ'
0.00.040.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: max token length = 1024
0.00.040.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.765 I load_tensors: offloading output layer to GPU
0.00.070.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.766 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.767 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.371 I llama_context: constructing llama_context
0.00.309.373 I llama_context: n_seq_max     = 1
0.00.309.373 I llama_context: n_ctx         = 128
0.00.309.373 I llama_context: n_ctx_per_seq = 128
0.00.309.373 I llama_context: n_batch       = 128
0.00.309.373 I llama_context: n_ubatch      = 128
0.00.309.373 I llama_context: causal_attn   = 1
0.00.309.374 I llama_context: flash_attn    = 0
0.00.309.376 I llama_context: freq_base     = 10000.0
0.00.309.377 I llama_context: freq_scale    = 1
0.00.309.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.382 I Running with Environment Variables:
0.00.309.383 I   GGML_SYCL_DEBUG: 0
0.00.309.383 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.383 I Build with Macros:
0.00.309.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.383 I   GGML_SYCL_F16: yes
0.00.309.384 I Found 1 SYCL devices:
0.00.309.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.434 I SYCL Optimization Feature:
0.00.309.434 I |ID|        Device Type|Reorder|
0.00.309.434 I |--|-------------------|-------|
0.00.309.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.573 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.231 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.879 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.879 I llama_context: graph nodes  = 1015
0.00.317.879 I llama_context: graph splits = 2
0.00.317.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.185 I 
0.00.421.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.219 I perplexity: tokenizing the input ..
0.00.425.152 I perplexity: tokenization took 3.931 ms
0.00.425.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.285 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.738 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.753 I llama_perf_context_print:        load time =     419.72 ms
0.00.572.754 I llama_perf_context_print: prompt eval time =     144.93 ms /   128 tokens (    1.13 ms per token,   883.20 tokens per second)
0.00.572.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.755 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens

real	0m2.410s
user	0m0.362s
sys	0m0.300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.258 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.434 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.436 I print_info: file format = GGUF V3 (latest)
0.00.016.437 I print_info: file type   = Q4_0
0.00.016.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.799 I load: special tokens cache size = 25
0.00.042.227 I load: token to piece cache size = 0.2984 MB
0.00.042.234 I print_info: arch             = gptneox
0.00.042.234 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.234 I print_info: n_embd           = 2048
0.00.042.234 I print_info: n_layer          = 24
0.00.042.238 I print_info: n_head           = 16
0.00.042.239 I print_info: n_head_kv        = 16
0.00.042.239 I print_info: n_rot            = 32
0.00.042.239 I print_info: n_swa            = 0
0.00.042.239 I print_info: n_swa_pattern    = 1
0.00.042.239 I print_info: n_embd_head_k    = 128
0.00.042.239 I print_info: n_embd_head_v    = 128
0.00.042.240 I print_info: n_gqa            = 1
0.00.042.241 I print_info: n_embd_k_gqa     = 2048
0.00.042.242 I print_info: n_embd_v_gqa     = 2048
0.00.042.243 I print_info: f_norm_eps       = 1.0e-05
0.00.042.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.244 I print_info: f_logit_scale    = 0.0e+00
0.00.042.244 I print_info: f_attn_scale     = 0.0e+00
0.00.042.244 I print_info: n_ff             = 8192
0.00.042.244 I print_info: n_expert         = 0
0.00.042.244 I print_info: n_expert_used    = 0
0.00.042.245 I print_info: causal attn      = 1
0.00.042.245 I print_info: pooling type     = 0
0.00.042.245 I print_info: rope type        = 2
0.00.042.245 I print_info: rope scaling     = linear
0.00.042.246 I print_info: freq_base_train  = 10000.0
0.00.042.246 I print_info: freq_scale_train = 1
0.00.042.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.246 I print_info: rope_finetuned   = unknown
0.00.042.246 I print_info: ssm_d_conv       = 0
0.00.042.246 I print_info: ssm_d_inner      = 0
0.00.042.247 I print_info: ssm_d_state      = 0
0.00.042.247 I print_info: ssm_dt_rank      = 0
0.00.042.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.247 I print_info: model type       = 1.4B
0.00.042.247 I print_info: model params     = 1.41 B
0.00.042.247 I print_info: general.name     = 1.4B
0.00.042.248 I print_info: vocab type       = BPE
0.00.042.248 I print_info: n_vocab          = 50304
0.00.042.248 I print_info: n_merges         = 50009
0.00.042.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: LF token         = 187 'Ċ'
0.00.042.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: max token length = 1024
0.00.042.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.617 I load_tensors: offloading output layer to GPU
0.00.063.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.620 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.620 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.224.507 I llama_context: constructing llama_context
0.00.224.508 I llama_context: n_seq_max     = 1
0.00.224.509 I llama_context: n_ctx         = 2048
0.00.224.509 I llama_context: n_ctx_per_seq = 2048
0.00.224.509 I llama_context: n_batch       = 2048
0.00.224.509 I llama_context: n_ubatch      = 512
0.00.224.509 I llama_context: causal_attn   = 1
0.00.224.509 I llama_context: flash_attn    = 0
0.00.224.512 I llama_context: freq_base     = 10000.0
0.00.224.512 I llama_context: freq_scale    = 1
0.00.224.518 I Running with Environment Variables:
0.00.224.518 I   GGML_SYCL_DEBUG: 0
0.00.224.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.518 I Build with Macros:
0.00.224.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.519 I   GGML_SYCL_F16: yes
0.00.224.519 I Found 1 SYCL devices:
0.00.224.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.559 I SYCL Optimization Feature:
0.00.224.559 I |ID|        Device Type|Reorder|
0.00.224.559 I |--|-------------------|-------|
0.00.224.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.599 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.187 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.187 I llama_context: graph nodes  = 1015
0.00.236.187 I llama_context: graph splits = 2
0.00.236.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.205 I llama_context: constructing llama_context
0.00.958.206 I llama_context: n_seq_max     = 1
0.00.958.207 I llama_context: n_ctx         = 2048
0.00.958.207 I llama_context: n_ctx_per_seq = 2048
0.00.958.207 I llama_context: n_batch       = 2048
0.00.958.207 I llama_context: n_ubatch      = 512
0.00.958.207 I llama_context: causal_attn   = 1
0.00.958.207 I llama_context: flash_attn    = 0
0.00.958.209 I llama_context: freq_base     = 10000.0
0.00.958.210 I llama_context: freq_scale    = 1
0.00.958.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.214 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.516 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.517 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.969.517 I llama_context: graph nodes  = 1015
0.00.969.517 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.695 I llama_context: constructing llama_context
0.01.406.696 I llama_context: n_seq_max     = 1
0.01.406.696 I llama_context: n_ctx         = 2048
0.01.406.697 I llama_context: n_ctx_per_seq = 2048
0.01.406.697 I llama_context: n_batch       = 2048
0.01.406.697 I llama_context: n_ubatch      = 512
0.01.406.697 I llama_context: causal_attn   = 1
0.01.406.697 I llama_context: flash_attn    = 0
0.01.406.698 I llama_context: freq_base     = 10000.0
0.01.406.699 I llama_context: freq_scale    = 1
0.01.406.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.702 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.846 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.847 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.417.847 I llama_context: graph nodes  = 1015
0.01.417.847 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.337s
user	0m1.310s
sys	0m0.864s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.170 I build: 5098 (098f0e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.624 I llama_model_loader: - type  f32:  194 tensors
0.00.016.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.626 I print_info: file format = GGUF V3 (latest)
0.00.016.627 I print_info: file type   = Q4_0
0.00.016.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.170 I load: special tokens cache size = 25
0.00.042.545 I load: token to piece cache size = 0.2984 MB
0.00.042.550 I print_info: arch             = gptneox
0.00.042.551 I print_info: vocab_only       = 0
0.00.042.551 I print_info: n_ctx_train      = 2048
0.00.042.551 I print_info: n_embd           = 2048
0.00.042.551 I print_info: n_layer          = 24
0.00.042.553 I print_info: n_head           = 16
0.00.042.554 I print_info: n_head_kv        = 16
0.00.042.554 I print_info: n_rot            = 32
0.00.042.555 I print_info: n_swa            = 0
0.00.042.555 I print_info: n_swa_pattern    = 1
0.00.042.555 I print_info: n_embd_head_k    = 128
0.00.042.555 I print_info: n_embd_head_v    = 128
0.00.042.556 I print_info: n_gqa            = 1
0.00.042.557 I print_info: n_embd_k_gqa     = 2048
0.00.042.558 I print_info: n_embd_v_gqa     = 2048
0.00.042.558 I print_info: f_norm_eps       = 1.0e-05
0.00.042.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.559 I print_info: f_logit_scale    = 0.0e+00
0.00.042.559 I print_info: f_attn_scale     = 0.0e+00
0.00.042.560 I print_info: n_ff             = 8192
0.00.042.560 I print_info: n_expert         = 0
0.00.042.560 I print_info: n_expert_used    = 0
0.00.042.560 I print_info: causal attn      = 1
0.00.042.560 I print_info: pooling type     = 0
0.00.042.561 I print_info: rope type        = 2
0.00.042.561 I print_info: rope scaling     = linear
0.00.042.562 I print_info: freq_base_train  = 10000.0
0.00.042.562 I print_info: freq_scale_train = 1
0.00.042.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.562 I print_info: rope_finetuned   = unknown
0.00.042.563 I print_info: ssm_d_conv       = 0
0.00.042.563 I print_info: ssm_d_inner      = 0
0.00.042.563 I print_info: ssm_d_state      = 0
0.00.042.563 I print_info: ssm_dt_rank      = 0
0.00.042.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.564 I print_info: model type       = 1.4B
0.00.042.564 I print_info: model params     = 1.41 B
0.00.042.564 I print_info: general.name     = 1.4B
0.00.042.565 I print_info: vocab type       = BPE
0.00.042.565 I print_info: n_vocab          = 50304
0.00.042.565 I print_info: n_merges         = 50009
0.00.042.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: LF token         = 187 'Ċ'
0.00.042.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.567 I print_info: max token length = 1024
0.00.042.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.252 I load_tensors: offloading output layer to GPU
0.00.063.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.255 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.411 I llama_context: constructing llama_context
0.00.239.413 I llama_context: n_seq_max     = 1
0.00.239.413 I llama_context: n_ctx         = 2048
0.00.239.413 I llama_context: n_ctx_per_seq = 2048
0.00.239.413 I llama_context: n_batch       = 2048
0.00.239.413 I llama_context: n_ubatch      = 512
0.00.239.414 I llama_context: causal_attn   = 1
0.00.239.414 I llama_context: flash_attn    = 1
0.00.239.416 I llama_context: freq_base     = 10000.0
0.00.239.417 I llama_context: freq_scale    = 1
0.00.239.423 I Running with Environment Variables:
0.00.239.423 I   GGML_SYCL_DEBUG: 0
0.00.239.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.424 I Build with Macros:
0.00.239.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.424 I   GGML_SYCL_F16: yes
0.00.239.426 I Found 1 SYCL devices:
0.00.239.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.482 I SYCL Optimization Feature:
0.00.239.483 I |ID|        Device Type|Reorder|
0.00.239.483 I |--|-------------------|-------|
0.00.239.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.506 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.745 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.745 I llama_context: graph nodes  = 920
0.00.253.746 I llama_context: graph splits = 50
0.00.253.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.628 I llama_context: constructing llama_context
0.00.938.629 I llama_context: n_seq_max     = 1
0.00.938.629 I llama_context: n_ctx         = 2048
0.00.938.629 I llama_context: n_ctx_per_seq = 2048
0.00.938.629 I llama_context: n_batch       = 2048
0.00.938.629 I llama_context: n_ubatch      = 512
0.00.938.630 I llama_context: causal_attn   = 1
0.00.938.630 I llama_context: flash_attn    = 1
0.00.938.632 I llama_context: freq_base     = 10000.0
0.00.938.632 I llama_context: freq_scale    = 1
0.00.938.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.560 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.110 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.952.111 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.952.111 I llama_context: graph nodes  = 920
0.00.952.111 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.574 I llama_context: constructing llama_context
0.01.419.575 I llama_context: n_seq_max     = 1
0.01.419.575 I llama_context: n_ctx         = 2048
0.01.419.576 I llama_context: n_ctx_per_seq = 2048
0.01.419.576 I llama_context: n_batch       = 2048
0.01.419.576 I llama_context: n_ubatch      = 512
0.01.419.576 I llama_context: causal_attn   = 1
0.01.419.576 I llama_context: flash_attn    = 1
0.01.419.578 I llama_context: freq_base     = 10000.0
0.01.419.578 I llama_context: freq_scale    = 1
0.01.419.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.486 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.891 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.892 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.432.892 I llama_context: graph nodes  = 920
0.01.432.892 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.975s
user	0m1.057s
sys	0m1.029s
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
0.15user 0.54system 0:00.70elapsed 97%CPU (0avgtext+0avgdata 3075956maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
