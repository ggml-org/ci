## Summary

- status:  SUCCESS ✅
- runtime: 2:54.44
- date:    Sun Apr 20 12:31:42 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ba9d711ba0a5bf0be00936d3258d4a5e4164d4f
- author:  Jeffrey Morgan
```
metal: add neg operator (#13029)
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.09 sec*proc (29 tests)

Total Test time (real) =  38.11 sec

real	0m38.118s
user	0m47.103s
sys	0m10.792s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.284 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.902 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.928 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.929 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.929 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.929 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.930 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.930 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.460 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.460 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.461 I llama_model_loader: - type  f32:  124 tensors
0.00.007.462 I llama_model_loader: - type  f16:   73 tensors
0.00.007.463 I print_info: file format = GGUF V3 (latest)
0.00.007.464 I print_info: file type   = F16
0.00.007.466 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.306 I load: special tokens cache size = 5
0.00.017.778 I load: token to piece cache size = 0.2032 MB
0.00.017.785 I print_info: arch             = bert
0.00.017.786 I print_info: vocab_only       = 0
0.00.017.786 I print_info: n_ctx_train      = 512
0.00.017.786 I print_info: n_embd           = 384
0.00.017.786 I print_info: n_layer          = 12
0.00.017.789 I print_info: n_head           = 12
0.00.017.790 I print_info: n_head_kv        = 12
0.00.017.790 I print_info: n_rot            = 32
0.00.017.790 I print_info: n_swa            = 0
0.00.017.790 I print_info: n_swa_pattern    = 1
0.00.017.790 I print_info: n_embd_head_k    = 32
0.00.017.790 I print_info: n_embd_head_v    = 32
0.00.017.791 I print_info: n_gqa            = 1
0.00.017.792 I print_info: n_embd_k_gqa     = 384
0.00.017.792 I print_info: n_embd_v_gqa     = 384
0.00.017.793 I print_info: f_norm_eps       = 1.0e-12
0.00.017.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.794 I print_info: f_logit_scale    = 0.0e+00
0.00.017.794 I print_info: f_attn_scale     = 0.0e+00
0.00.017.794 I print_info: n_ff             = 1536
0.00.017.795 I print_info: n_expert         = 0
0.00.017.795 I print_info: n_expert_used    = 0
0.00.017.795 I print_info: causal attn      = 0
0.00.017.795 I print_info: pooling type     = 2
0.00.017.795 I print_info: rope type        = 2
0.00.017.795 I print_info: rope scaling     = linear
0.00.017.796 I print_info: freq_base_train  = 10000.0
0.00.017.796 I print_info: freq_scale_train = 1
0.00.017.796 I print_info: n_ctx_orig_yarn  = 512
0.00.017.796 I print_info: rope_finetuned   = unknown
0.00.017.796 I print_info: ssm_d_conv       = 0
0.00.017.796 I print_info: ssm_d_inner      = 0
0.00.017.797 I print_info: ssm_d_state      = 0
0.00.017.797 I print_info: ssm_dt_rank      = 0
0.00.017.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.797 I print_info: model type       = 33M
0.00.017.797 I print_info: model params     = 33.21 M
0.00.017.797 I print_info: general.name     = Bge Small
0.00.017.798 I print_info: vocab type       = WPM
0.00.017.798 I print_info: n_vocab          = 30522
0.00.017.799 I print_info: n_merges         = 0
0.00.017.799 I print_info: BOS token        = 101 '[CLS]'
0.00.017.799 I print_info: UNK token        = 100 '[UNK]'
0.00.017.799 I print_info: SEP token        = 102 '[SEP]'
0.00.017.799 I print_info: PAD token        = 0 '[PAD]'
0.00.017.799 I print_info: MASK token       = 103 '[MASK]'
0.00.017.799 I print_info: LF token         = 0 '[PAD]'
0.00.017.799 I print_info: max token length = 21
0.00.017.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.585 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.586 I load_tensors: offloading output layer to GPU
0.00.020.586 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.588 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.428 I llama_context: constructing llama_context
0.00.034.429 I llama_context: n_seq_max     = 1
0.00.034.429 I llama_context: n_ctx         = 512
0.00.034.429 I llama_context: n_ctx_per_seq = 512
0.00.034.429 I llama_context: n_batch       = 2048
0.00.034.430 I llama_context: n_ubatch      = 2048
0.00.034.430 I llama_context: causal_attn   = 0
0.00.034.430 I llama_context: flash_attn    = 0
0.00.034.431 I llama_context: freq_base     = 10000.0
0.00.034.431 I llama_context: freq_scale    = 1
0.00.034.436 I Running with Environment Variables:
0.00.034.436 I   GGML_SYCL_DEBUG: 0
0.00.034.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.436 I Build with Macros:
0.00.034.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.437 I   GGML_SYCL_F16: yes
0.00.034.438 I Found 1 SYCL devices:
0.00.034.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.468 I SYCL Optimization Feature:
0.00.034.468 I |ID|        Device Type|Reorder|
0.00.034.468 I |--|-------------------|-------|
0.00.034.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.487 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.491 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.447 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.450 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.521 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.522 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.522 I llama_context: graph nodes  = 417
0.00.042.523 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.994 I 
0.00.096.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.138 I llama_perf_context_print:        load time =      94.50 ms
0.00.157.139 I llama_perf_context_print: prompt eval time =      60.59 ms /     9 tokens (    6.73 ms per token,   148.53 tokens per second)
0.00.157.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.140 I llama_perf_context_print:       total time =      61.15 ms /    10 tokens

real	0m2.140s
user	0m0.136s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.274 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.752 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.764 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.769 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.770 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.770 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.161 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.162 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.162 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.162 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.163 I llama_model_loader: - type  f32:  124 tensors
0.00.007.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.165 I print_info: file format = GGUF V3 (latest)
0.00.007.166 I print_info: file type   = Q8_0
0.00.007.167 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.378 I load: special tokens cache size = 5
0.00.016.835 I load: token to piece cache size = 0.2032 MB
0.00.016.839 I print_info: arch             = bert
0.00.016.840 I print_info: vocab_only       = 0
0.00.016.840 I print_info: n_ctx_train      = 512
0.00.016.840 I print_info: n_embd           = 384
0.00.016.840 I print_info: n_layer          = 12
0.00.016.842 I print_info: n_head           = 12
0.00.016.842 I print_info: n_head_kv        = 12
0.00.016.843 I print_info: n_rot            = 32
0.00.016.843 I print_info: n_swa            = 0
0.00.016.843 I print_info: n_swa_pattern    = 1
0.00.016.843 I print_info: n_embd_head_k    = 32
0.00.016.843 I print_info: n_embd_head_v    = 32
0.00.016.844 I print_info: n_gqa            = 1
0.00.016.845 I print_info: n_embd_k_gqa     = 384
0.00.016.846 I print_info: n_embd_v_gqa     = 384
0.00.016.847 I print_info: f_norm_eps       = 1.0e-12
0.00.016.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.848 I print_info: f_logit_scale    = 0.0e+00
0.00.016.848 I print_info: f_attn_scale     = 0.0e+00
0.00.016.849 I print_info: n_ff             = 1536
0.00.016.849 I print_info: n_expert         = 0
0.00.016.849 I print_info: n_expert_used    = 0
0.00.016.849 I print_info: causal attn      = 0
0.00.016.849 I print_info: pooling type     = 2
0.00.016.849 I print_info: rope type        = 2
0.00.016.849 I print_info: rope scaling     = linear
0.00.016.850 I print_info: freq_base_train  = 10000.0
0.00.016.850 I print_info: freq_scale_train = 1
0.00.016.850 I print_info: n_ctx_orig_yarn  = 512
0.00.016.851 I print_info: rope_finetuned   = unknown
0.00.016.851 I print_info: ssm_d_conv       = 0
0.00.016.851 I print_info: ssm_d_inner      = 0
0.00.016.851 I print_info: ssm_d_state      = 0
0.00.016.851 I print_info: ssm_dt_rank      = 0
0.00.016.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.852 I print_info: model type       = 33M
0.00.016.852 I print_info: model params     = 33.21 M
0.00.016.852 I print_info: general.name     = Bge Small
0.00.016.854 I print_info: vocab type       = WPM
0.00.016.854 I print_info: n_vocab          = 30522
0.00.016.854 I print_info: n_merges         = 0
0.00.016.854 I print_info: BOS token        = 101 '[CLS]'
0.00.016.854 I print_info: UNK token        = 100 '[UNK]'
0.00.016.854 I print_info: SEP token        = 102 '[SEP]'
0.00.016.855 I print_info: PAD token        = 0 '[PAD]'
0.00.016.855 I print_info: MASK token       = 103 '[MASK]'
0.00.016.855 I print_info: LF token         = 0 '[PAD]'
0.00.016.855 I print_info: max token length = 21
0.00.016.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.453 I load_tensors: offloading output layer to GPU
0.00.022.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.455 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.456 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.737 I llama_context: constructing llama_context
0.00.029.738 I llama_context: n_seq_max     = 1
0.00.029.738 I llama_context: n_ctx         = 512
0.00.029.739 I llama_context: n_ctx_per_seq = 512
0.00.029.739 I llama_context: n_batch       = 2048
0.00.029.739 I llama_context: n_ubatch      = 2048
0.00.029.739 I llama_context: causal_attn   = 0
0.00.029.739 I llama_context: flash_attn    = 0
0.00.029.740 I llama_context: freq_base     = 10000.0
0.00.029.740 I llama_context: freq_scale    = 1
0.00.029.744 I Running with Environment Variables:
0.00.029.744 I   GGML_SYCL_DEBUG: 0
0.00.029.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.745 I Build with Macros:
0.00.029.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.746 I   GGML_SYCL_F16: yes
0.00.029.746 I Found 1 SYCL devices:
0.00.029.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.773 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.774 I SYCL Optimization Feature:
0.00.029.774 I |ID|        Device Type|Reorder|
0.00.029.774 I |--|-------------------|-------|
0.00.029.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.788 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.791 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.163 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.165 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.960 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.961 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.962 I llama_context: graph nodes  = 417
0.00.036.962 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.783 I 
0.00.090.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.665 I llama_perf_context_print:        load time =      89.33 ms
0.00.153.666 I llama_perf_context_print: prompt eval time =      62.37 ms /     9 tokens (    6.93 ms per token,   144.30 tokens per second)
0.00.153.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.667 I llama_perf_context_print:       total time =      62.88 ms /    10 tokens

real	0m2.122s
user	0m0.129s
sys	0m0.093s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.397 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.793 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.794 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.795 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.795 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.798 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.799 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.182 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.182 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.182 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.182 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.183 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.184 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - type  f32:   40 tensors
0.00.023.185 I llama_model_loader: - type  f16:   30 tensors
0.00.023.187 I print_info: file format = GGUF V3 (latest)
0.00.023.188 I print_info: file type   = F16
0.00.023.190 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.506 W load: empty token at index 5
0.00.035.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.896 I load: special tokens cache size = 5
0.00.198.004 I load: token to piece cache size = 1.5060 MB
0.00.198.010 I print_info: arch             = jina-bert-v2
0.00.198.010 I print_info: vocab_only       = 0
0.00.198.010 I print_info: n_ctx_train      = 8192
0.00.198.010 I print_info: n_embd           = 384
0.00.198.010 I print_info: n_layer          = 4
0.00.198.013 I print_info: n_head           = 12
0.00.198.014 I print_info: n_head_kv        = 12
0.00.198.014 I print_info: n_rot            = 32
0.00.198.014 I print_info: n_swa            = 0
0.00.198.015 I print_info: n_swa_pattern    = 1
0.00.198.015 I print_info: n_embd_head_k    = 32
0.00.198.015 I print_info: n_embd_head_v    = 32
0.00.198.015 I print_info: n_gqa            = 1
0.00.198.016 I print_info: n_embd_k_gqa     = 384
0.00.198.017 I print_info: n_embd_v_gqa     = 384
0.00.198.017 I print_info: f_norm_eps       = 1.0e-12
0.00.198.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.018 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.018 I print_info: f_logit_scale    = 0.0e+00
0.00.198.018 I print_info: f_attn_scale     = 0.0e+00
0.00.198.019 I print_info: n_ff             = 1536
0.00.198.019 I print_info: n_expert         = 0
0.00.198.019 I print_info: n_expert_used    = 0
0.00.198.019 I print_info: causal attn      = 0
0.00.198.019 I print_info: pooling type     = -1
0.00.198.019 I print_info: rope type        = -1
0.00.198.019 I print_info: rope scaling     = linear
0.00.198.020 I print_info: freq_base_train  = 10000.0
0.00.198.020 I print_info: freq_scale_train = 1
0.00.198.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.020 I print_info: rope_finetuned   = unknown
0.00.198.021 I print_info: ssm_d_conv       = 0
0.00.198.021 I print_info: ssm_d_inner      = 0
0.00.198.021 I print_info: ssm_d_state      = 0
0.00.198.021 I print_info: ssm_dt_rank      = 0
0.00.198.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.021 I print_info: model type       = 33M
0.00.198.021 I print_info: model params     = 32.90 M
0.00.198.022 I print_info: general.name     = Jina Bert Implementation
0.00.198.022 I print_info: vocab type       = BPE
0.00.198.023 I print_info: n_vocab          = 61056
0.00.198.023 I print_info: n_merges         = 39382
0.00.198.023 I print_info: BOS token        = 0 '<s>'
0.00.198.023 I print_info: EOS token        = 2 '</s>'
0.00.198.023 I print_info: UNK token        = 3 '<unk>'
0.00.198.023 I print_info: SEP token        = 2 '</s>'
0.00.198.023 I print_info: PAD token        = 1 '<pad>'
0.00.198.023 I print_info: MASK token       = 4 '<mask>'
0.00.198.023 I print_info: EOG token        = 2 '</s>'
0.00.198.024 I print_info: max token length = 45
0.00.198.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.488 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.489 I load_tensors: offloading output layer to GPU
0.00.200.489 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.490 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.491 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.206.670 I llama_context: constructing llama_context
0.00.206.671 I llama_context: n_seq_max     = 1
0.00.206.671 I llama_context: n_ctx         = 8192
0.00.206.671 I llama_context: n_ctx_per_seq = 8192
0.00.206.671 I llama_context: n_batch       = 2048
0.00.206.671 I llama_context: n_ubatch      = 2048
0.00.206.672 I llama_context: causal_attn   = 0
0.00.206.672 I llama_context: flash_attn    = 0
0.00.206.673 I llama_context: freq_base     = 10000.0
0.00.206.673 I llama_context: freq_scale    = 1
0.00.206.677 I Running with Environment Variables:
0.00.206.677 I   GGML_SYCL_DEBUG: 0
0.00.206.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.678 I Build with Macros:
0.00.206.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.678 I   GGML_SYCL_F16: yes
0.00.206.679 I Found 1 SYCL devices:
0.00.206.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.709 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.710 I SYCL Optimization Feature:
0.00.206.710 I |ID|        Device Type|Reorder|
0.00.206.710 I |--|-------------------|-------|
0.00.206.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.724 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.727 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.015 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.017 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.591 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.592 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.592 I llama_context: graph nodes  = 150
0.00.217.593 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.231 I 
0.00.297.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.369 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.373 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.373 I main: number of tokens in prompt = 13
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


0.00.297.375 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.375 I main: number of tokens in prompt = 40
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


0.00.297.652 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.059 I llama_perf_context_print:        load time =     295.65 ms
0.00.361.060 I llama_perf_context_print: prompt eval time =      63.39 ms /    62 tokens (    1.02 ms per token,   978.10 tokens per second)
0.00.361.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.060 I llama_perf_context_print:       total time =      63.83 ms /    63 tokens

real	0m2.320s
user	0m0.329s
sys	0m0.114s
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
0.00.001.239 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.506 I llama_model_loader: - type  f32:  194 tensors
0.00.015.506 I llama_model_loader: - type  f16:   98 tensors
0.00.015.507 I print_info: file format = GGUF V3 (latest)
0.00.015.509 I print_info: file type   = all F32 (guessed)
0.00.015.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.013 I load: special tokens cache size = 25
0.00.042.449 I load: token to piece cache size = 0.2984 MB
0.00.042.455 I print_info: arch             = gptneox
0.00.042.456 I print_info: vocab_only       = 0
0.00.042.456 I print_info: n_ctx_train      = 2048
0.00.042.456 I print_info: n_embd           = 2048
0.00.042.456 I print_info: n_layer          = 24
0.00.042.459 I print_info: n_head           = 16
0.00.042.460 I print_info: n_head_kv        = 16
0.00.042.460 I print_info: n_rot            = 32
0.00.042.460 I print_info: n_swa            = 0
0.00.042.460 I print_info: n_swa_pattern    = 1
0.00.042.461 I print_info: n_embd_head_k    = 128
0.00.042.461 I print_info: n_embd_head_v    = 128
0.00.042.461 I print_info: n_gqa            = 1
0.00.042.462 I print_info: n_embd_k_gqa     = 2048
0.00.042.463 I print_info: n_embd_v_gqa     = 2048
0.00.042.463 I print_info: f_norm_eps       = 1.0e-05
0.00.042.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.464 I print_info: f_logit_scale    = 0.0e+00
0.00.042.464 I print_info: f_attn_scale     = 0.0e+00
0.00.042.465 I print_info: n_ff             = 8192
0.00.042.465 I print_info: n_expert         = 0
0.00.042.465 I print_info: n_expert_used    = 0
0.00.042.465 I print_info: causal attn      = 1
0.00.042.465 I print_info: pooling type     = 0
0.00.042.465 I print_info: rope type        = 2
0.00.042.465 I print_info: rope scaling     = linear
0.00.042.466 I print_info: freq_base_train  = 10000.0
0.00.042.466 I print_info: freq_scale_train = 1
0.00.042.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.466 I print_info: rope_finetuned   = unknown
0.00.042.466 I print_info: ssm_d_conv       = 0
0.00.042.466 I print_info: ssm_d_inner      = 0
0.00.042.467 I print_info: ssm_d_state      = 0
0.00.042.467 I print_info: ssm_dt_rank      = 0
0.00.042.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.467 I print_info: model type       = 1.4B
0.00.042.467 I print_info: model params     = 1.41 B
0.00.042.467 I print_info: general.name     = 1.4B
0.00.042.468 I print_info: vocab type       = BPE
0.00.042.468 I print_info: n_vocab          = 50304
0.00.042.468 I print_info: n_merges         = 50009
0.00.042.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.469 I print_info: LF token         = 187 'Ċ'
0.00.042.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.469 I print_info: max token length = 1024
0.00.042.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.396 I load_tensors: offloading output layer to GPU
0.00.135.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.398 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.399 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.943.395 I llama_context: constructing llama_context
0.00.943.396 I llama_context: n_seq_max     = 1
0.00.943.396 I llama_context: n_ctx         = 2048
0.00.943.396 I llama_context: n_ctx_per_seq = 2048
0.00.943.396 I llama_context: n_batch       = 2048
0.00.943.396 I llama_context: n_ubatch      = 512
0.00.943.397 I llama_context: causal_attn   = 1
0.00.943.397 I llama_context: flash_attn    = 0
0.00.943.399 I llama_context: freq_base     = 10000.0
0.00.943.400 I llama_context: freq_scale    = 1
0.00.943.406 I Running with Environment Variables:
0.00.943.406 I   GGML_SYCL_DEBUG: 0
0.00.943.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.943.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.406 I Build with Macros:
0.00.943.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.406 I   GGML_SYCL_F16: yes
0.00.943.407 I Found 1 SYCL devices:
0.00.943.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.458 I SYCL Optimization Feature:
0.00.943.458 I |ID|        Device Type|Reorder|
0.00.943.458 I |--|-------------------|-------|
0.00.943.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.776 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.065 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.066 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.956.067 I llama_context: graph nodes  = 1015
0.00.956.067 I llama_context: graph splits = 2
0.00.956.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.158 I main: llama threadpool init, n_threads = 8
0.01.077.166 I 
0.01.077.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.193 I 
0.01.077.249 I sampler seed: 1234
0.01.077.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.259 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.711.675 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.711.676 I llama_perf_context_print:        load time =    1075.00 ms
0.02.711.677 I llama_perf_context_print: prompt eval time =      51.10 ms /     7 tokens (    7.30 ms per token,   136.98 tokens per second)
0.02.711.677 I llama_perf_context_print:        eval time =    1580.32 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.711.678 I llama_perf_context_print:       total time =    1635.22 ms /    70 tokens

real	0m3.035s
user	0m1.165s
sys	0m1.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.741 I llama_model_loader: - type  f32:  194 tensors
0.00.024.741 I llama_model_loader: - type  f16:   98 tensors
0.00.024.743 I print_info: file format = GGUF V3 (latest)
0.00.024.744 I print_info: file type   = all F32 (guessed)
0.00.024.745 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.939 I load: special tokens cache size = 25
0.00.051.374 I load: token to piece cache size = 0.2984 MB
0.00.051.379 I print_info: arch             = gptneox
0.00.051.379 I print_info: vocab_only       = 0
0.00.051.379 I print_info: n_ctx_train      = 2048
0.00.051.379 I print_info: n_embd           = 2048
0.00.051.379 I print_info: n_layer          = 24
0.00.051.381 I print_info: n_head           = 16
0.00.051.382 I print_info: n_head_kv        = 16
0.00.051.382 I print_info: n_rot            = 32
0.00.051.382 I print_info: n_swa            = 0
0.00.051.382 I print_info: n_swa_pattern    = 1
0.00.051.382 I print_info: n_embd_head_k    = 128
0.00.051.383 I print_info: n_embd_head_v    = 128
0.00.051.383 I print_info: n_gqa            = 1
0.00.051.384 I print_info: n_embd_k_gqa     = 2048
0.00.051.385 I print_info: n_embd_v_gqa     = 2048
0.00.051.385 I print_info: f_norm_eps       = 1.0e-05
0.00.051.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.386 I print_info: f_logit_scale    = 0.0e+00
0.00.051.386 I print_info: f_attn_scale     = 0.0e+00
0.00.051.386 I print_info: n_ff             = 8192
0.00.051.387 I print_info: n_expert         = 0
0.00.051.387 I print_info: n_expert_used    = 0
0.00.051.387 I print_info: causal attn      = 1
0.00.051.387 I print_info: pooling type     = 0
0.00.051.387 I print_info: rope type        = 2
0.00.051.387 I print_info: rope scaling     = linear
0.00.051.388 I print_info: freq_base_train  = 10000.0
0.00.051.388 I print_info: freq_scale_train = 1
0.00.051.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.389 I print_info: rope_finetuned   = unknown
0.00.051.389 I print_info: ssm_d_conv       = 0
0.00.051.389 I print_info: ssm_d_inner      = 0
0.00.051.389 I print_info: ssm_d_state      = 0
0.00.051.389 I print_info: ssm_dt_rank      = 0
0.00.051.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.389 I print_info: model type       = 1.4B
0.00.051.389 I print_info: model params     = 1.41 B
0.00.051.390 I print_info: general.name     = 1.4B
0.00.051.390 I print_info: vocab type       = BPE
0.00.051.391 I print_info: n_vocab          = 50304
0.00.051.391 I print_info: n_merges         = 50009
0.00.051.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.391 I print_info: LF token         = 187 'Ċ'
0.00.051.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: max token length = 1024
0.00.051.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.966 I load_tensors: offloading output layer to GPU
0.00.145.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.968 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.145.969 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.983.916 I llama_context: constructing llama_context
0.00.983.917 I llama_context: n_seq_max     = 1
0.00.983.917 I llama_context: n_ctx         = 128
0.00.983.917 I llama_context: n_ctx_per_seq = 128
0.00.983.918 I llama_context: n_batch       = 128
0.00.983.918 I llama_context: n_ubatch      = 128
0.00.983.918 I llama_context: causal_attn   = 1
0.00.983.918 I llama_context: flash_attn    = 0
0.00.983.921 I llama_context: freq_base     = 10000.0
0.00.983.921 I llama_context: freq_scale    = 1
0.00.983.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.928 I Running with Environment Variables:
0.00.983.929 I   GGML_SYCL_DEBUG: 0
0.00.983.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.983.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.983.929 I Build with Macros:
0.00.983.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.983.929 I   GGML_SYCL_F16: yes
0.00.983.930 I Found 1 SYCL devices:
0.00.983.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.983.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.983.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.983.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.983.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.983.998 I SYCL Optimization Feature:
0.00.983.998 I |ID|        Device Type|Reorder|
0.00.983.998 I |--|-------------------|-------|
0.00.984.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.984.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.984.156 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.984.791 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.984.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.992.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.992.665 I llama_context: graph nodes  = 1015
0.00.992.665 I llama_context: graph splits = 2
0.00.992.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.992.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.286 I 
0.01.113.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.370 I perplexity: tokenizing the input ..
0.01.117.360 I perplexity: tokenization took 3.988 ms
0.01.117.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.239.873 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.239.889 I llama_perf_context_print:        load time =    1111.78 ms
0.01.239.891 I llama_perf_context_print: prompt eval time =     120.16 ms /   128 tokens (    0.94 ms per token,  1065.29 tokens per second)
0.01.239.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.892 I llama_perf_context_print:       total time =     126.61 ms /   129 tokens

real	0m3.100s
user	0m0.490s
sys	0m0.858s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q8_0
0.00.021.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.424 I load: special tokens cache size = 25
0.00.052.127 I load: token to piece cache size = 0.2984 MB
0.00.052.132 I print_info: arch             = gptneox
0.00.052.132 I print_info: vocab_only       = 0
0.00.052.132 I print_info: n_ctx_train      = 2048
0.00.052.132 I print_info: n_embd           = 2048
0.00.052.132 I print_info: n_layer          = 24
0.00.052.135 I print_info: n_head           = 16
0.00.052.136 I print_info: n_head_kv        = 16
0.00.052.136 I print_info: n_rot            = 32
0.00.052.136 I print_info: n_swa            = 0
0.00.052.137 I print_info: n_swa_pattern    = 1
0.00.052.137 I print_info: n_embd_head_k    = 128
0.00.052.137 I print_info: n_embd_head_v    = 128
0.00.052.138 I print_info: n_gqa            = 1
0.00.052.138 I print_info: n_embd_k_gqa     = 2048
0.00.052.139 I print_info: n_embd_v_gqa     = 2048
0.00.052.140 I print_info: f_norm_eps       = 1.0e-05
0.00.052.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.140 I print_info: f_logit_scale    = 0.0e+00
0.00.052.140 I print_info: f_attn_scale     = 0.0e+00
0.00.052.141 I print_info: n_ff             = 8192
0.00.052.141 I print_info: n_expert         = 0
0.00.052.141 I print_info: n_expert_used    = 0
0.00.052.141 I print_info: causal attn      = 1
0.00.052.141 I print_info: pooling type     = 0
0.00.052.141 I print_info: rope type        = 2
0.00.052.142 I print_info: rope scaling     = linear
0.00.052.142 I print_info: freq_base_train  = 10000.0
0.00.052.143 I print_info: freq_scale_train = 1
0.00.052.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.143 I print_info: rope_finetuned   = unknown
0.00.052.143 I print_info: ssm_d_conv       = 0
0.00.052.143 I print_info: ssm_d_inner      = 0
0.00.052.143 I print_info: ssm_d_state      = 0
0.00.052.143 I print_info: ssm_dt_rank      = 0
0.00.052.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.143 I print_info: model type       = 1.4B
0.00.052.144 I print_info: model params     = 1.41 B
0.00.052.144 I print_info: general.name     = 1.4B
0.00.052.145 I print_info: vocab type       = BPE
0.00.052.145 I print_info: n_vocab          = 50304
0.00.052.145 I print_info: n_merges         = 50009
0.00.052.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.145 I print_info: LF token         = 187 'Ċ'
0.00.052.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.146 I print_info: max token length = 1024
0.00.052.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.530 I load_tensors: offloading output layer to GPU
0.00.093.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.533 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.093.533 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.396.826 I llama_context: constructing llama_context
0.00.396.827 I llama_context: n_seq_max     = 1
0.00.396.827 I llama_context: n_ctx         = 2048
0.00.396.827 I llama_context: n_ctx_per_seq = 2048
0.00.396.827 I llama_context: n_batch       = 2048
0.00.396.828 I llama_context: n_ubatch      = 512
0.00.396.828 I llama_context: causal_attn   = 1
0.00.396.829 I llama_context: flash_attn    = 0
0.00.396.831 I llama_context: freq_base     = 10000.0
0.00.396.831 I llama_context: freq_scale    = 1
0.00.396.837 I Running with Environment Variables:
0.00.396.838 I   GGML_SYCL_DEBUG: 0
0.00.396.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.838 I Build with Macros:
0.00.396.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.838 I   GGML_SYCL_F16: yes
0.00.396.839 I Found 1 SYCL devices:
0.00.396.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.396.890 I SYCL Optimization Feature:
0.00.396.890 I |ID|        Device Type|Reorder|
0.00.396.891 I |--|-------------------|-------|
0.00.396.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.397.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.267 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.400.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.236 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.409.237 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.409.237 I llama_context: graph nodes  = 1015
0.00.409.237 I llama_context: graph splits = 2
0.00.409.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.728 I main: llama threadpool init, n_threads = 8
0.00.523.737 I 
0.00.523.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.763 I 
0.00.523.839 I sampler seed: 1234
0.00.523.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.852 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.397.778 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.02.397.780 I llama_perf_context_print:        load time =     521.46 ms
0.02.397.781 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.397.782 I llama_perf_context_print:        eval time =    1731.04 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.397.782 I llama_perf_context_print:       total time =    1874.80 ms /    70 tokens

real	0m2.499s
user	0m1.228s
sys	0m1.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.191 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.791 I llama_model_loader: - type  f32:  194 tensors
0.00.032.792 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.794 I print_info: file format = GGUF V3 (latest)
0.00.032.799 I print_info: file type   = Q8_0
0.00.032.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.154 I load: special tokens cache size = 25
0.00.060.380 I load: token to piece cache size = 0.2984 MB
0.00.060.385 I print_info: arch             = gptneox
0.00.060.385 I print_info: vocab_only       = 0
0.00.060.385 I print_info: n_ctx_train      = 2048
0.00.060.385 I print_info: n_embd           = 2048
0.00.060.385 I print_info: n_layer          = 24
0.00.060.387 I print_info: n_head           = 16
0.00.060.388 I print_info: n_head_kv        = 16
0.00.060.388 I print_info: n_rot            = 32
0.00.060.389 I print_info: n_swa            = 0
0.00.060.389 I print_info: n_swa_pattern    = 1
0.00.060.389 I print_info: n_embd_head_k    = 128
0.00.060.389 I print_info: n_embd_head_v    = 128
0.00.060.390 I print_info: n_gqa            = 1
0.00.060.390 I print_info: n_embd_k_gqa     = 2048
0.00.060.391 I print_info: n_embd_v_gqa     = 2048
0.00.060.391 I print_info: f_norm_eps       = 1.0e-05
0.00.060.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.392 I print_info: f_logit_scale    = 0.0e+00
0.00.060.392 I print_info: f_attn_scale     = 0.0e+00
0.00.060.392 I print_info: n_ff             = 8192
0.00.060.393 I print_info: n_expert         = 0
0.00.060.393 I print_info: n_expert_used    = 0
0.00.060.393 I print_info: causal attn      = 1
0.00.060.393 I print_info: pooling type     = 0
0.00.060.393 I print_info: rope type        = 2
0.00.060.393 I print_info: rope scaling     = linear
0.00.060.394 I print_info: freq_base_train  = 10000.0
0.00.060.394 I print_info: freq_scale_train = 1
0.00.060.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.394 I print_info: rope_finetuned   = unknown
0.00.060.395 I print_info: ssm_d_conv       = 0
0.00.060.395 I print_info: ssm_d_inner      = 0
0.00.060.395 I print_info: ssm_d_state      = 0
0.00.060.395 I print_info: ssm_dt_rank      = 0
0.00.060.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.395 I print_info: model type       = 1.4B
0.00.060.396 I print_info: model params     = 1.41 B
0.00.060.396 I print_info: general.name     = 1.4B
0.00.060.396 I print_info: vocab type       = BPE
0.00.060.397 I print_info: n_vocab          = 50304
0.00.060.397 I print_info: n_merges         = 50009
0.00.060.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.397 I print_info: LF token         = 187 'Ċ'
0.00.060.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.397 I print_info: max token length = 1024
0.00.060.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.917 I load_tensors: offloading output layer to GPU
0.00.100.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.919 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.100.920 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.392.396 I llama_context: constructing llama_context
0.00.392.397 I llama_context: n_seq_max     = 1
0.00.392.398 I llama_context: n_ctx         = 128
0.00.392.398 I llama_context: n_ctx_per_seq = 128
0.00.392.398 I llama_context: n_batch       = 128
0.00.392.398 I llama_context: n_ubatch      = 128
0.00.392.398 I llama_context: causal_attn   = 1
0.00.392.398 I llama_context: flash_attn    = 0
0.00.392.401 I llama_context: freq_base     = 10000.0
0.00.392.401 I llama_context: freq_scale    = 1
0.00.392.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.407 I Running with Environment Variables:
0.00.392.408 I   GGML_SYCL_DEBUG: 0
0.00.392.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.408 I Build with Macros:
0.00.392.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.408 I   GGML_SYCL_F16: yes
0.00.392.409 I Found 1 SYCL devices:
0.00.392.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.447 I SYCL Optimization Feature:
0.00.392.448 I |ID|        Device Type|Reorder|
0.00.392.448 I |--|-------------------|-------|
0.00.392.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.277 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.280 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.079 I llama_context: graph nodes  = 1015
0.00.401.079 I llama_context: graph splits = 2
0.00.401.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.013 I 
0.00.515.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.046 I perplexity: tokenizing the input ..
0.00.518.847 I perplexity: tokenization took 3.799 ms
0.00.518.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.493 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.655.466 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.655.482 I llama_perf_context_print:        load time =     513.64 ms
0.00.655.483 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.93 tokens per second)
0.00.655.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.484 I llama_perf_context_print:       total time =     140.47 ms /   129 tokens

real	0m2.499s
user	0m0.421s
sys	0m0.337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q4_0
0.00.021.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.003 I load: special tokens cache size = 25
0.00.051.308 I load: token to piece cache size = 0.2984 MB
0.00.051.313 I print_info: arch             = gptneox
0.00.051.313 I print_info: vocab_only       = 0
0.00.051.314 I print_info: n_ctx_train      = 2048
0.00.051.314 I print_info: n_embd           = 2048
0.00.051.314 I print_info: n_layer          = 24
0.00.051.316 I print_info: n_head           = 16
0.00.051.317 I print_info: n_head_kv        = 16
0.00.051.317 I print_info: n_rot            = 32
0.00.051.317 I print_info: n_swa            = 0
0.00.051.318 I print_info: n_swa_pattern    = 1
0.00.051.318 I print_info: n_embd_head_k    = 128
0.00.051.318 I print_info: n_embd_head_v    = 128
0.00.051.319 I print_info: n_gqa            = 1
0.00.051.319 I print_info: n_embd_k_gqa     = 2048
0.00.051.320 I print_info: n_embd_v_gqa     = 2048
0.00.051.321 I print_info: f_norm_eps       = 1.0e-05
0.00.051.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.321 I print_info: f_logit_scale    = 0.0e+00
0.00.051.321 I print_info: f_attn_scale     = 0.0e+00
0.00.051.322 I print_info: n_ff             = 8192
0.00.051.322 I print_info: n_expert         = 0
0.00.051.322 I print_info: n_expert_used    = 0
0.00.051.322 I print_info: causal attn      = 1
0.00.051.322 I print_info: pooling type     = 0
0.00.051.322 I print_info: rope type        = 2
0.00.051.322 I print_info: rope scaling     = linear
0.00.051.323 I print_info: freq_base_train  = 10000.0
0.00.051.323 I print_info: freq_scale_train = 1
0.00.051.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.324 I print_info: rope_finetuned   = unknown
0.00.051.324 I print_info: ssm_d_conv       = 0
0.00.051.324 I print_info: ssm_d_inner      = 0
0.00.051.324 I print_info: ssm_d_state      = 0
0.00.051.324 I print_info: ssm_dt_rank      = 0
0.00.051.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.324 I print_info: model type       = 1.4B
0.00.051.324 I print_info: model params     = 1.41 B
0.00.051.324 I print_info: general.name     = 1.4B
0.00.051.325 I print_info: vocab type       = BPE
0.00.051.325 I print_info: n_vocab          = 50304
0.00.051.325 I print_info: n_merges         = 50009
0.00.051.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: LF token         = 187 'Ċ'
0.00.051.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: max token length = 1024
0.00.051.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.229 I load_tensors: offloading output layer to GPU
0.00.073.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.231 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.231 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.010 I llama_context: constructing llama_context
0.00.241.012 I llama_context: n_seq_max     = 1
0.00.241.012 I llama_context: n_ctx         = 2048
0.00.241.012 I llama_context: n_ctx_per_seq = 2048
0.00.241.012 I llama_context: n_batch       = 2048
0.00.241.012 I llama_context: n_ubatch      = 512
0.00.241.012 I llama_context: causal_attn   = 1
0.00.241.012 I llama_context: flash_attn    = 0
0.00.241.015 I llama_context: freq_base     = 10000.0
0.00.241.015 I llama_context: freq_scale    = 1
0.00.241.021 I Running with Environment Variables:
0.00.241.021 I   GGML_SYCL_DEBUG: 0
0.00.241.021 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.021 I Build with Macros:
0.00.241.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.021 I   GGML_SYCL_F16: yes
0.00.241.022 I Found 1 SYCL devices:
0.00.241.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.057 I SYCL Optimization Feature:
0.00.241.057 I |ID|        Device Type|Reorder|
0.00.241.057 I |--|-------------------|-------|
0.00.241.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.345 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.004 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.005 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.006 I llama_context: graph nodes  = 1015
0.00.253.006 I llama_context: graph splits = 2
0.00.253.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.938 I main: llama threadpool init, n_threads = 8
0.00.354.946 I 
0.00.354.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.973 I 
0.00.355.025 I sampler seed: 1234
0.00.355.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.034 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.753.621 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.753.623 I llama_perf_context_print:        load time =     352.76 ms
0.01.753.624 I llama_perf_context_print: prompt eval time =      94.36 ms /     7 tokens (   13.48 ms per token,    74.19 tokens per second)
0.01.753.624 I llama_perf_context_print:        eval time =    1301.09 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.753.625 I llama_perf_context_print:       total time =    1399.41 ms /    70 tokens

real	0m2.336s
user	0m0.889s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_0
0.00.021.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.515 I load: special tokens cache size = 25
0.00.052.468 I load: token to piece cache size = 0.2984 MB
0.00.052.473 I print_info: arch             = gptneox
0.00.052.473 I print_info: vocab_only       = 0
0.00.052.474 I print_info: n_ctx_train      = 2048
0.00.052.474 I print_info: n_embd           = 2048
0.00.052.474 I print_info: n_layer          = 24
0.00.052.477 I print_info: n_head           = 16
0.00.052.477 I print_info: n_head_kv        = 16
0.00.052.477 I print_info: n_rot            = 32
0.00.052.478 I print_info: n_swa            = 0
0.00.052.478 I print_info: n_swa_pattern    = 1
0.00.052.478 I print_info: n_embd_head_k    = 128
0.00.052.478 I print_info: n_embd_head_v    = 128
0.00.052.479 I print_info: n_gqa            = 1
0.00.052.479 I print_info: n_embd_k_gqa     = 2048
0.00.052.480 I print_info: n_embd_v_gqa     = 2048
0.00.052.481 I print_info: f_norm_eps       = 1.0e-05
0.00.052.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.481 I print_info: f_logit_scale    = 0.0e+00
0.00.052.481 I print_info: f_attn_scale     = 0.0e+00
0.00.052.482 I print_info: n_ff             = 8192
0.00.052.482 I print_info: n_expert         = 0
0.00.052.482 I print_info: n_expert_used    = 0
0.00.052.482 I print_info: causal attn      = 1
0.00.052.482 I print_info: pooling type     = 0
0.00.052.482 I print_info: rope type        = 2
0.00.052.482 I print_info: rope scaling     = linear
0.00.052.483 I print_info: freq_base_train  = 10000.0
0.00.052.483 I print_info: freq_scale_train = 1
0.00.052.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.483 I print_info: rope_finetuned   = unknown
0.00.052.484 I print_info: ssm_d_conv       = 0
0.00.052.484 I print_info: ssm_d_inner      = 0
0.00.052.484 I print_info: ssm_d_state      = 0
0.00.052.484 I print_info: ssm_dt_rank      = 0
0.00.052.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.484 I print_info: model type       = 1.4B
0.00.052.484 I print_info: model params     = 1.41 B
0.00.052.485 I print_info: general.name     = 1.4B
0.00.052.485 I print_info: vocab type       = BPE
0.00.052.485 I print_info: n_vocab          = 50304
0.00.052.486 I print_info: n_merges         = 50009
0.00.052.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.486 I print_info: LF token         = 187 'Ċ'
0.00.052.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.486 I print_info: max token length = 1024
0.00.052.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.329 I load_tensors: offloading output layer to GPU
0.00.074.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.331 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.562 I llama_context: constructing llama_context
0.00.247.563 I llama_context: n_seq_max     = 1
0.00.247.563 I llama_context: n_ctx         = 128
0.00.247.564 I llama_context: n_ctx_per_seq = 128
0.00.247.564 I llama_context: n_batch       = 128
0.00.247.564 I llama_context: n_ubatch      = 128
0.00.247.564 I llama_context: causal_attn   = 1
0.00.247.564 I llama_context: flash_attn    = 0
0.00.247.567 I llama_context: freq_base     = 10000.0
0.00.247.567 I llama_context: freq_scale    = 1
0.00.247.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.573 I Running with Environment Variables:
0.00.247.574 I   GGML_SYCL_DEBUG: 0
0.00.247.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.574 I Build with Macros:
0.00.247.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.574 I   GGML_SYCL_F16: yes
0.00.247.575 I Found 1 SYCL devices:
0.00.247.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.611 I SYCL Optimization Feature:
0.00.247.612 I |ID|        Device Type|Reorder|
0.00.247.612 I |--|-------------------|-------|
0.00.247.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.118 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.569 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.571 I llama_context: graph nodes  = 1015
0.00.255.571 I llama_context: graph splits = 2
0.00.255.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.122 I 
0.00.356.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.155 I perplexity: tokenizing the input ..
0.00.360.143 I perplexity: tokenization took 3.985 ms
0.00.360.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.799 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.954 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.971 I llama_perf_context_print:        load time =     354.73 ms
0.00.503.972 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.86 tokens per second)
0.00.503.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.973 I llama_perf_context_print:       total time =     147.85 ms /   129 tokens

real	0m2.353s
user	0m0.333s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.179 I print_info: file format = GGUF V3 (latest)
0.00.016.180 I print_info: file type   = Q4_1
0.00.016.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.267 I load: special tokens cache size = 25
0.00.043.573 I load: token to piece cache size = 0.2984 MB
0.00.043.578 I print_info: arch             = gptneox
0.00.043.578 I print_info: vocab_only       = 0
0.00.043.578 I print_info: n_ctx_train      = 2048
0.00.043.578 I print_info: n_embd           = 2048
0.00.043.578 I print_info: n_layer          = 24
0.00.043.580 I print_info: n_head           = 16
0.00.043.581 I print_info: n_head_kv        = 16
0.00.043.581 I print_info: n_rot            = 32
0.00.043.582 I print_info: n_swa            = 0
0.00.043.582 I print_info: n_swa_pattern    = 1
0.00.043.582 I print_info: n_embd_head_k    = 128
0.00.043.582 I print_info: n_embd_head_v    = 128
0.00.043.583 I print_info: n_gqa            = 1
0.00.043.583 I print_info: n_embd_k_gqa     = 2048
0.00.043.584 I print_info: n_embd_v_gqa     = 2048
0.00.043.584 I print_info: f_norm_eps       = 1.0e-05
0.00.043.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.585 I print_info: f_logit_scale    = 0.0e+00
0.00.043.585 I print_info: f_attn_scale     = 0.0e+00
0.00.043.586 I print_info: n_ff             = 8192
0.00.043.586 I print_info: n_expert         = 0
0.00.043.586 I print_info: n_expert_used    = 0
0.00.043.586 I print_info: causal attn      = 1
0.00.043.586 I print_info: pooling type     = 0
0.00.043.586 I print_info: rope type        = 2
0.00.043.586 I print_info: rope scaling     = linear
0.00.043.587 I print_info: freq_base_train  = 10000.0
0.00.043.587 I print_info: freq_scale_train = 1
0.00.043.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.587 I print_info: rope_finetuned   = unknown
0.00.043.587 I print_info: ssm_d_conv       = 0
0.00.043.587 I print_info: ssm_d_inner      = 0
0.00.043.588 I print_info: ssm_d_state      = 0
0.00.043.588 I print_info: ssm_dt_rank      = 0
0.00.043.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.588 I print_info: model type       = 1.4B
0.00.043.588 I print_info: model params     = 1.41 B
0.00.043.588 I print_info: general.name     = 1.4B
0.00.043.589 I print_info: vocab type       = BPE
0.00.043.589 I print_info: n_vocab          = 50304
0.00.043.589 I print_info: n_merges         = 50009
0.00.043.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: LF token         = 187 'Ċ'
0.00.043.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: max token length = 1024
0.00.043.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.249 I load_tensors: offloading output layer to GPU
0.00.067.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.251 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.252 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.622 I llama_context: constructing llama_context
0.00.256.623 I llama_context: n_seq_max     = 1
0.00.256.623 I llama_context: n_ctx         = 2048
0.00.256.623 I llama_context: n_ctx_per_seq = 2048
0.00.256.624 I llama_context: n_batch       = 2048
0.00.256.624 I llama_context: n_ubatch      = 512
0.00.256.624 I llama_context: causal_attn   = 1
0.00.256.624 I llama_context: flash_attn    = 0
0.00.256.626 I llama_context: freq_base     = 10000.0
0.00.256.627 I llama_context: freq_scale    = 1
0.00.256.632 I Running with Environment Variables:
0.00.256.633 I   GGML_SYCL_DEBUG: 0
0.00.256.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.634 I Build with Macros:
0.00.256.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.634 I   GGML_SYCL_F16: yes
0.00.256.635 I Found 1 SYCL devices:
0.00.256.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.675 I SYCL Optimization Feature:
0.00.256.675 I |ID|        Device Type|Reorder|
0.00.256.675 I |--|-------------------|-------|
0.00.256.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.978 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.619 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.619 I llama_context: graph nodes  = 1015
0.00.268.619 I llama_context: graph splits = 2
0.00.268.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.376 I main: llama threadpool init, n_threads = 8
0.00.361.384 I 
0.00.361.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.410 I 
0.00.361.462 I sampler seed: 1234
0.00.361.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.477 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.741.197 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.741.198 I llama_perf_context_print:        load time =     359.25 ms
0.01.741.199 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.21 tokens per second)
0.01.741.200 I llama_perf_context_print:        eval time =    1315.44 ms /    63 runs   (   20.88 ms per token,    47.89 tokens per second)
0.01.741.200 I llama_perf_context_print:       total time =    1380.53 ms /    70 tokens

real	0m2.373s
user	0m0.876s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.882 I llama_model_loader: - type  f32:  194 tensors
0.00.018.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.885 I print_info: file format = GGUF V3 (latest)
0.00.018.886 I print_info: file type   = Q4_1
0.00.018.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.253 I load: special tokens cache size = 25
0.00.045.416 I load: token to piece cache size = 0.2984 MB
0.00.045.421 I print_info: arch             = gptneox
0.00.045.421 I print_info: vocab_only       = 0
0.00.045.421 I print_info: n_ctx_train      = 2048
0.00.045.421 I print_info: n_embd           = 2048
0.00.045.421 I print_info: n_layer          = 24
0.00.045.423 I print_info: n_head           = 16
0.00.045.424 I print_info: n_head_kv        = 16
0.00.045.424 I print_info: n_rot            = 32
0.00.045.424 I print_info: n_swa            = 0
0.00.045.425 I print_info: n_swa_pattern    = 1
0.00.045.425 I print_info: n_embd_head_k    = 128
0.00.045.425 I print_info: n_embd_head_v    = 128
0.00.045.426 I print_info: n_gqa            = 1
0.00.045.426 I print_info: n_embd_k_gqa     = 2048
0.00.045.427 I print_info: n_embd_v_gqa     = 2048
0.00.045.427 I print_info: f_norm_eps       = 1.0e-05
0.00.045.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.428 I print_info: f_logit_scale    = 0.0e+00
0.00.045.428 I print_info: f_attn_scale     = 0.0e+00
0.00.045.429 I print_info: n_ff             = 8192
0.00.045.429 I print_info: n_expert         = 0
0.00.045.429 I print_info: n_expert_used    = 0
0.00.045.429 I print_info: causal attn      = 1
0.00.045.429 I print_info: pooling type     = 0
0.00.045.429 I print_info: rope type        = 2
0.00.045.429 I print_info: rope scaling     = linear
0.00.045.430 I print_info: freq_base_train  = 10000.0
0.00.045.430 I print_info: freq_scale_train = 1
0.00.045.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.430 I print_info: rope_finetuned   = unknown
0.00.045.430 I print_info: ssm_d_conv       = 0
0.00.045.431 I print_info: ssm_d_inner      = 0
0.00.045.431 I print_info: ssm_d_state      = 0
0.00.045.431 I print_info: ssm_dt_rank      = 0
0.00.045.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.431 I print_info: model type       = 1.4B
0.00.045.431 I print_info: model params     = 1.41 B
0.00.045.431 I print_info: general.name     = 1.4B
0.00.045.432 I print_info: vocab type       = BPE
0.00.045.432 I print_info: n_vocab          = 50304
0.00.045.432 I print_info: n_merges         = 50009
0.00.045.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: LF token         = 187 'Ċ'
0.00.045.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: max token length = 1024
0.00.045.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.819 I load_tensors: offloading output layer to GPU
0.00.068.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.821 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.821 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.936 I llama_context: constructing llama_context
0.00.258.937 I llama_context: n_seq_max     = 1
0.00.258.938 I llama_context: n_ctx         = 128
0.00.258.938 I llama_context: n_ctx_per_seq = 128
0.00.258.938 I llama_context: n_batch       = 128
0.00.258.938 I llama_context: n_ubatch      = 128
0.00.258.938 I llama_context: causal_attn   = 1
0.00.258.938 I llama_context: flash_attn    = 0
0.00.258.941 I llama_context: freq_base     = 10000.0
0.00.258.941 I llama_context: freq_scale    = 1
0.00.258.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.947 I Running with Environment Variables:
0.00.258.947 I   GGML_SYCL_DEBUG: 0
0.00.258.947 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.947 I Build with Macros:
0.00.258.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.947 I   GGML_SYCL_F16: yes
0.00.258.948 I Found 1 SYCL devices:
0.00.258.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.984 I SYCL Optimization Feature:
0.00.258.984 I |ID|        Device Type|Reorder|
0.00.258.984 I |--|-------------------|-------|
0.00.258.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.483 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.485 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.397 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.397 I llama_context: graph nodes  = 1015
0.00.266.397 I llama_context: graph splits = 2
0.00.266.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.233 I 
0.00.358.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.266 I perplexity: tokenizing the input ..
0.00.362.190 I perplexity: tokenization took 3.921 ms
0.00.362.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.789 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.078 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.094 I llama_perf_context_print:        load time =     356.74 ms
0.00.506.095 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.12 tokens per second)
0.00.506.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.096 I llama_perf_context_print:       total time =     147.87 ms /   129 tokens

real	0m2.357s
user	0m0.326s
sys	0m0.266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q5_0
0.00.021.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.429 I load: special tokens cache size = 25
0.00.052.115 I load: token to piece cache size = 0.2984 MB
0.00.052.123 I print_info: arch             = gptneox
0.00.052.123 I print_info: vocab_only       = 0
0.00.052.123 I print_info: n_ctx_train      = 2048
0.00.052.123 I print_info: n_embd           = 2048
0.00.052.124 I print_info: n_layer          = 24
0.00.052.126 I print_info: n_head           = 16
0.00.052.127 I print_info: n_head_kv        = 16
0.00.052.128 I print_info: n_rot            = 32
0.00.052.128 I print_info: n_swa            = 0
0.00.052.128 I print_info: n_swa_pattern    = 1
0.00.052.128 I print_info: n_embd_head_k    = 128
0.00.052.128 I print_info: n_embd_head_v    = 128
0.00.052.129 I print_info: n_gqa            = 1
0.00.052.130 I print_info: n_embd_k_gqa     = 2048
0.00.052.130 I print_info: n_embd_v_gqa     = 2048
0.00.052.131 I print_info: f_norm_eps       = 1.0e-05
0.00.052.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.131 I print_info: f_logit_scale    = 0.0e+00
0.00.052.132 I print_info: f_attn_scale     = 0.0e+00
0.00.052.132 I print_info: n_ff             = 8192
0.00.052.132 I print_info: n_expert         = 0
0.00.052.132 I print_info: n_expert_used    = 0
0.00.052.132 I print_info: causal attn      = 1
0.00.052.132 I print_info: pooling type     = 0
0.00.052.132 I print_info: rope type        = 2
0.00.052.133 I print_info: rope scaling     = linear
0.00.052.133 I print_info: freq_base_train  = 10000.0
0.00.052.133 I print_info: freq_scale_train = 1
0.00.052.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.134 I print_info: rope_finetuned   = unknown
0.00.052.134 I print_info: ssm_d_conv       = 0
0.00.052.134 I print_info: ssm_d_inner      = 0
0.00.052.134 I print_info: ssm_d_state      = 0
0.00.052.134 I print_info: ssm_dt_rank      = 0
0.00.052.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.135 I print_info: model type       = 1.4B
0.00.052.135 I print_info: model params     = 1.41 B
0.00.052.135 I print_info: general.name     = 1.4B
0.00.052.136 I print_info: vocab type       = BPE
0.00.052.136 I print_info: n_vocab          = 50304
0.00.052.136 I print_info: n_merges         = 50009
0.00.052.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.136 I print_info: LF token         = 187 'Ċ'
0.00.052.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.137 I print_info: max token length = 1024
0.00.052.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.778 I load_tensors: offloading output layer to GPU
0.00.078.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.785 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.785 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.283.980 I llama_context: constructing llama_context
0.00.283.981 I llama_context: n_seq_max     = 1
0.00.283.981 I llama_context: n_ctx         = 2048
0.00.283.981 I llama_context: n_ctx_per_seq = 2048
0.00.283.982 I llama_context: n_batch       = 2048
0.00.283.982 I llama_context: n_ubatch      = 512
0.00.283.982 I llama_context: causal_attn   = 1
0.00.283.982 I llama_context: flash_attn    = 0
0.00.283.984 I llama_context: freq_base     = 10000.0
0.00.283.985 I llama_context: freq_scale    = 1
0.00.283.991 I Running with Environment Variables:
0.00.283.991 I   GGML_SYCL_DEBUG: 0
0.00.283.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.992 I Build with Macros:
0.00.283.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.992 I   GGML_SYCL_F16: yes
0.00.283.992 I Found 1 SYCL devices:
0.00.283.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.033 I SYCL Optimization Feature:
0.00.284.033 I |ID|        Device Type|Reorder|
0.00.284.033 I |--|-------------------|-------|
0.00.284.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.398 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.295 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.296 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.297 I llama_context: graph nodes  = 1015
0.00.296.297 I llama_context: graph splits = 2
0.00.296.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.727 I main: llama threadpool init, n_threads = 8
0.00.394.735 I 
0.00.394.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.760 I 
0.00.394.814 I sampler seed: 1234
0.00.394.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.823 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.937.892 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.937.893 I llama_perf_context_print:        load time =     392.56 ms
0.01.937.894 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.01.937.894 I llama_perf_context_print:        eval time =    1456.16 ms /    63 runs   (   23.11 ms per token,    43.26 tokens per second)
0.01.937.895 I llama_perf_context_print:       total time =    1543.88 ms /    70 tokens

real	0m2.385s
user	0m0.982s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.580 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.935 I llama_model_loader: - type  f32:  194 tensors
0.00.022.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.938 I print_info: file format = GGUF V3 (latest)
0.00.022.939 I print_info: file type   = Q5_0
0.00.022.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.958 I load: special tokens cache size = 25
0.00.052.290 I load: token to piece cache size = 0.2984 MB
0.00.052.296 I print_info: arch             = gptneox
0.00.052.296 I print_info: vocab_only       = 0
0.00.052.296 I print_info: n_ctx_train      = 2048
0.00.052.296 I print_info: n_embd           = 2048
0.00.052.296 I print_info: n_layer          = 24
0.00.052.299 I print_info: n_head           = 16
0.00.052.300 I print_info: n_head_kv        = 16
0.00.052.300 I print_info: n_rot            = 32
0.00.052.300 I print_info: n_swa            = 0
0.00.052.301 I print_info: n_swa_pattern    = 1
0.00.052.301 I print_info: n_embd_head_k    = 128
0.00.052.301 I print_info: n_embd_head_v    = 128
0.00.052.302 I print_info: n_gqa            = 1
0.00.052.302 I print_info: n_embd_k_gqa     = 2048
0.00.052.303 I print_info: n_embd_v_gqa     = 2048
0.00.052.304 I print_info: f_norm_eps       = 1.0e-05
0.00.052.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.304 I print_info: f_logit_scale    = 0.0e+00
0.00.052.304 I print_info: f_attn_scale     = 0.0e+00
0.00.052.305 I print_info: n_ff             = 8192
0.00.052.305 I print_info: n_expert         = 0
0.00.052.305 I print_info: n_expert_used    = 0
0.00.052.305 I print_info: causal attn      = 1
0.00.052.305 I print_info: pooling type     = 0
0.00.052.305 I print_info: rope type        = 2
0.00.052.305 I print_info: rope scaling     = linear
0.00.052.306 I print_info: freq_base_train  = 10000.0
0.00.052.306 I print_info: freq_scale_train = 1
0.00.052.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.307 I print_info: rope_finetuned   = unknown
0.00.052.307 I print_info: ssm_d_conv       = 0
0.00.052.307 I print_info: ssm_d_inner      = 0
0.00.052.307 I print_info: ssm_d_state      = 0
0.00.052.307 I print_info: ssm_dt_rank      = 0
0.00.052.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.307 I print_info: model type       = 1.4B
0.00.052.307 I print_info: model params     = 1.41 B
0.00.052.308 I print_info: general.name     = 1.4B
0.00.052.308 I print_info: vocab type       = BPE
0.00.052.308 I print_info: n_vocab          = 50304
0.00.052.309 I print_info: n_merges         = 50009
0.00.052.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: LF token         = 187 'Ċ'
0.00.052.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: max token length = 1024
0.00.052.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.424 I load_tensors: offloading output layer to GPU
0.00.078.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.426 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.427 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.284.263 I llama_context: constructing llama_context
0.00.284.264 I llama_context: n_seq_max     = 1
0.00.284.265 I llama_context: n_ctx         = 128
0.00.284.265 I llama_context: n_ctx_per_seq = 128
0.00.284.265 I llama_context: n_batch       = 128
0.00.284.265 I llama_context: n_ubatch      = 128
0.00.284.265 I llama_context: causal_attn   = 1
0.00.284.265 I llama_context: flash_attn    = 0
0.00.284.268 I llama_context: freq_base     = 10000.0
0.00.284.268 I llama_context: freq_scale    = 1
0.00.284.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.274 I Running with Environment Variables:
0.00.284.275 I   GGML_SYCL_DEBUG: 0
0.00.284.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.275 I Build with Macros:
0.00.284.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.275 I   GGML_SYCL_F16: yes
0.00.284.276 I Found 1 SYCL devices:
0.00.284.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.325 I SYCL Optimization Feature:
0.00.284.325 I |ID|        Device Type|Reorder|
0.00.284.326 I |--|-------------------|-------|
0.00.284.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.872 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.544 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.545 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.546 I llama_context: graph nodes  = 1015
0.00.292.546 I llama_context: graph splits = 2
0.00.292.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.740 I 
0.00.390.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.798 I perplexity: tokenizing the input ..
0.00.394.745 I perplexity: tokenization took 3.944 ms
0.00.394.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.222 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.553.800 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.553.826 I llama_perf_context_print:        load time =     388.94 ms
0.00.553.828 I llama_perf_context_print: prompt eval time =     156.30 ms /   128 tokens (    1.22 ms per token,   818.96 tokens per second)
0.00.553.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.830 I llama_perf_context_print:       total time =     163.09 ms /   129 tokens

real	0m2.401s
user	0m0.386s
sys	0m0.276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.141 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.219 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.318 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.360 I llama_model_loader: - type  f32:  194 tensors
0.00.014.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.362 I print_info: file format = GGUF V3 (latest)
0.00.014.363 I print_info: file type   = Q5_1
0.00.014.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.490 I load: special tokens cache size = 25
0.00.041.106 I load: token to piece cache size = 0.2984 MB
0.00.041.111 I print_info: arch             = gptneox
0.00.041.111 I print_info: vocab_only       = 0
0.00.041.112 I print_info: n_ctx_train      = 2048
0.00.041.112 I print_info: n_embd           = 2048
0.00.041.112 I print_info: n_layer          = 24
0.00.041.114 I print_info: n_head           = 16
0.00.041.115 I print_info: n_head_kv        = 16
0.00.041.115 I print_info: n_rot            = 32
0.00.041.116 I print_info: n_swa            = 0
0.00.041.116 I print_info: n_swa_pattern    = 1
0.00.041.116 I print_info: n_embd_head_k    = 128
0.00.041.116 I print_info: n_embd_head_v    = 128
0.00.041.117 I print_info: n_gqa            = 1
0.00.041.118 I print_info: n_embd_k_gqa     = 2048
0.00.041.119 I print_info: n_embd_v_gqa     = 2048
0.00.041.119 I print_info: f_norm_eps       = 1.0e-05
0.00.041.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.120 I print_info: f_logit_scale    = 0.0e+00
0.00.041.120 I print_info: f_attn_scale     = 0.0e+00
0.00.041.121 I print_info: n_ff             = 8192
0.00.041.121 I print_info: n_expert         = 0
0.00.041.121 I print_info: n_expert_used    = 0
0.00.041.122 I print_info: causal attn      = 1
0.00.041.122 I print_info: pooling type     = 0
0.00.041.122 I print_info: rope type        = 2
0.00.041.122 I print_info: rope scaling     = linear
0.00.041.123 I print_info: freq_base_train  = 10000.0
0.00.041.123 I print_info: freq_scale_train = 1
0.00.041.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.124 I print_info: rope_finetuned   = unknown
0.00.041.124 I print_info: ssm_d_conv       = 0
0.00.041.124 I print_info: ssm_d_inner      = 0
0.00.041.124 I print_info: ssm_d_state      = 0
0.00.041.124 I print_info: ssm_dt_rank      = 0
0.00.041.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.125 I print_info: model type       = 1.4B
0.00.041.125 I print_info: model params     = 1.41 B
0.00.041.125 I print_info: general.name     = 1.4B
0.00.041.126 I print_info: vocab type       = BPE
0.00.041.126 I print_info: n_vocab          = 50304
0.00.041.126 I print_info: n_merges         = 50009
0.00.041.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: LF token         = 187 'Ċ'
0.00.041.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: max token length = 1024
0.00.041.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.067 I load_tensors: offloading output layer to GPU
0.00.068.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.069 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.069 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.272.541 I llama_context: constructing llama_context
0.00.272.542 I llama_context: n_seq_max     = 1
0.00.272.543 I llama_context: n_ctx         = 2048
0.00.272.543 I llama_context: n_ctx_per_seq = 2048
0.00.272.543 I llama_context: n_batch       = 2048
0.00.272.543 I llama_context: n_ubatch      = 512
0.00.272.543 I llama_context: causal_attn   = 1
0.00.272.543 I llama_context: flash_attn    = 0
0.00.272.546 I llama_context: freq_base     = 10000.0
0.00.272.547 I llama_context: freq_scale    = 1
0.00.272.552 I Running with Environment Variables:
0.00.272.553 I   GGML_SYCL_DEBUG: 0
0.00.272.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.553 I Build with Macros:
0.00.272.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.553 I   GGML_SYCL_F16: yes
0.00.272.554 I Found 1 SYCL devices:
0.00.272.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.591 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.592 I SYCL Optimization Feature:
0.00.272.592 I |ID|        Device Type|Reorder|
0.00.272.592 I |--|-------------------|-------|
0.00.272.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.673 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.258 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.259 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.259 I llama_context: graph nodes  = 1015
0.00.284.260 I llama_context: graph splits = 2
0.00.284.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.354 I main: llama threadpool init, n_threads = 8
0.00.377.363 I 
0.00.377.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.403 I 
0.00.377.456 I sampler seed: 1234
0.00.377.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.466 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.866.046 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.866.048 I llama_perf_context_print:        load time =     375.31 ms
0.01.866.049 I llama_perf_context_print: prompt eval time =      64.45 ms /     7 tokens (    9.21 ms per token,   108.61 tokens per second)
0.01.866.050 I llama_perf_context_print:        eval time =    1420.73 ms /    63 runs   (   22.55 ms per token,    44.34 tokens per second)
0.01.866.051 I llama_perf_context_print:       total time =    1489.42 ms /    70 tokens

real	0m2.384s
user	0m0.980s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.108 I llama_model_loader: - type  f32:  194 tensors
0.00.015.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.109 I print_info: file format = GGUF V3 (latest)
0.00.015.110 I print_info: file type   = Q5_1
0.00.015.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.237 I load: special tokens cache size = 25
0.00.041.842 I load: token to piece cache size = 0.2984 MB
0.00.041.847 I print_info: arch             = gptneox
0.00.041.847 I print_info: vocab_only       = 0
0.00.041.847 I print_info: n_ctx_train      = 2048
0.00.041.847 I print_info: n_embd           = 2048
0.00.041.847 I print_info: n_layer          = 24
0.00.041.849 I print_info: n_head           = 16
0.00.041.850 I print_info: n_head_kv        = 16
0.00.041.850 I print_info: n_rot            = 32
0.00.041.850 I print_info: n_swa            = 0
0.00.041.850 I print_info: n_swa_pattern    = 1
0.00.041.850 I print_info: n_embd_head_k    = 128
0.00.041.851 I print_info: n_embd_head_v    = 128
0.00.041.851 I print_info: n_gqa            = 1
0.00.041.852 I print_info: n_embd_k_gqa     = 2048
0.00.041.853 I print_info: n_embd_v_gqa     = 2048
0.00.041.853 I print_info: f_norm_eps       = 1.0e-05
0.00.041.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.854 I print_info: f_logit_scale    = 0.0e+00
0.00.041.854 I print_info: f_attn_scale     = 0.0e+00
0.00.041.855 I print_info: n_ff             = 8192
0.00.041.855 I print_info: n_expert         = 0
0.00.041.855 I print_info: n_expert_used    = 0
0.00.041.855 I print_info: causal attn      = 1
0.00.041.855 I print_info: pooling type     = 0
0.00.041.855 I print_info: rope type        = 2
0.00.041.855 I print_info: rope scaling     = linear
0.00.041.856 I print_info: freq_base_train  = 10000.0
0.00.041.856 I print_info: freq_scale_train = 1
0.00.041.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.857 I print_info: rope_finetuned   = unknown
0.00.041.857 I print_info: ssm_d_conv       = 0
0.00.041.857 I print_info: ssm_d_inner      = 0
0.00.041.857 I print_info: ssm_d_state      = 0
0.00.041.857 I print_info: ssm_dt_rank      = 0
0.00.041.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.857 I print_info: model type       = 1.4B
0.00.041.858 I print_info: model params     = 1.41 B
0.00.041.858 I print_info: general.name     = 1.4B
0.00.041.858 I print_info: vocab type       = BPE
0.00.041.859 I print_info: n_vocab          = 50304
0.00.041.859 I print_info: n_merges         = 50009
0.00.041.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: LF token         = 187 'Ċ'
0.00.041.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: max token length = 1024
0.00.041.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.554 I load_tensors: offloading output layer to GPU
0.00.069.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.557 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.557 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.982 I llama_context: constructing llama_context
0.00.290.984 I llama_context: n_seq_max     = 1
0.00.290.984 I llama_context: n_ctx         = 128
0.00.290.984 I llama_context: n_ctx_per_seq = 128
0.00.290.984 I llama_context: n_batch       = 128
0.00.290.984 I llama_context: n_ubatch      = 128
0.00.290.984 I llama_context: causal_attn   = 1
0.00.290.985 I llama_context: flash_attn    = 0
0.00.290.987 I llama_context: freq_base     = 10000.0
0.00.290.988 I llama_context: freq_scale    = 1
0.00.290.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.994 I Running with Environment Variables:
0.00.290.995 I   GGML_SYCL_DEBUG: 0
0.00.290.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.995 I Build with Macros:
0.00.290.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.995 I   GGML_SYCL_F16: yes
0.00.290.996 I Found 1 SYCL devices:
0.00.290.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.064 I SYCL Optimization Feature:
0.00.291.064 I |ID|        Device Type|Reorder|
0.00.291.064 I |--|-------------------|-------|
0.00.291.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.573 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.138 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.140 I llama_context: graph nodes  = 1015
0.00.299.140 I llama_context: graph splits = 2
0.00.299.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.639 I 
0.00.391.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.673 I perplexity: tokenizing the input ..
0.00.395.616 I perplexity: tokenization took 3.942 ms
0.00.395.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.975 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.638 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.654 I llama_perf_context_print:        load time =     390.15 ms
0.00.539.655 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.70 tokens per second)
0.00.539.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.656 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens

real	0m2.387s
user	0m0.358s
sys	0m0.267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.176 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.194 I llama_model_loader: - type  f32:  194 tensors
0.00.015.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.196 I print_info: file format = GGUF V3 (latest)
0.00.015.197 I print_info: file type   = Q2_K - Medium
0.00.015.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.291 I load: special tokens cache size = 25
0.00.041.525 I load: token to piece cache size = 0.2984 MB
0.00.041.530 I print_info: arch             = gptneox
0.00.041.530 I print_info: vocab_only       = 0
0.00.041.530 I print_info: n_ctx_train      = 2048
0.00.041.530 I print_info: n_embd           = 2048
0.00.041.530 I print_info: n_layer          = 24
0.00.041.533 I print_info: n_head           = 16
0.00.041.533 I print_info: n_head_kv        = 16
0.00.041.534 I print_info: n_rot            = 32
0.00.041.534 I print_info: n_swa            = 0
0.00.041.534 I print_info: n_swa_pattern    = 1
0.00.041.534 I print_info: n_embd_head_k    = 128
0.00.041.534 I print_info: n_embd_head_v    = 128
0.00.041.535 I print_info: n_gqa            = 1
0.00.041.535 I print_info: n_embd_k_gqa     = 2048
0.00.041.536 I print_info: n_embd_v_gqa     = 2048
0.00.041.537 I print_info: f_norm_eps       = 1.0e-05
0.00.041.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.537 I print_info: f_logit_scale    = 0.0e+00
0.00.041.537 I print_info: f_attn_scale     = 0.0e+00
0.00.041.538 I print_info: n_ff             = 8192
0.00.041.538 I print_info: n_expert         = 0
0.00.041.538 I print_info: n_expert_used    = 0
0.00.041.538 I print_info: causal attn      = 1
0.00.041.538 I print_info: pooling type     = 0
0.00.041.538 I print_info: rope type        = 2
0.00.041.538 I print_info: rope scaling     = linear
0.00.041.539 I print_info: freq_base_train  = 10000.0
0.00.041.539 I print_info: freq_scale_train = 1
0.00.041.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.539 I print_info: rope_finetuned   = unknown
0.00.041.540 I print_info: ssm_d_conv       = 0
0.00.041.540 I print_info: ssm_d_inner      = 0
0.00.041.540 I print_info: ssm_d_state      = 0
0.00.041.540 I print_info: ssm_dt_rank      = 0
0.00.041.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.540 I print_info: model type       = 1.4B
0.00.041.540 I print_info: model params     = 1.41 B
0.00.041.540 I print_info: general.name     = 1.4B
0.00.041.541 I print_info: vocab type       = BPE
0.00.041.541 I print_info: n_vocab          = 50304
0.00.041.541 I print_info: n_merges         = 50009
0.00.041.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: LF token         = 187 'Ċ'
0.00.041.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: max token length = 1024
0.00.041.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.197 I load_tensors: offloading output layer to GPU
0.00.056.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.199 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.200 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.954 I llama_context: constructing llama_context
0.00.191.955 I llama_context: n_seq_max     = 1
0.00.191.956 I llama_context: n_ctx         = 2048
0.00.191.956 I llama_context: n_ctx_per_seq = 2048
0.00.191.957 I llama_context: n_batch       = 2048
0.00.191.957 I llama_context: n_ubatch      = 512
0.00.191.957 I llama_context: causal_attn   = 1
0.00.191.957 I llama_context: flash_attn    = 0
0.00.191.959 I llama_context: freq_base     = 10000.0
0.00.191.960 I llama_context: freq_scale    = 1
0.00.191.967 I Running with Environment Variables:
0.00.191.967 I   GGML_SYCL_DEBUG: 0
0.00.191.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.968 I Build with Macros:
0.00.191.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.968 I   GGML_SYCL_F16: yes
0.00.191.969 I Found 1 SYCL devices:
0.00.191.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.016 I SYCL Optimization Feature:
0.00.192.017 I |ID|        Device Type|Reorder|
0.00.192.017 I |--|-------------------|-------|
0.00.192.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.122 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.521 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.522 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.522 I llama_context: graph nodes  = 1015
0.00.203.522 I llama_context: graph splits = 2
0.00.203.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.385 I main: llama threadpool init, n_threads = 8
0.00.299.392 I 
0.00.299.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.431 I 
0.00.299.494 I sampler seed: 1234
0.00.299.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.503 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.719.878 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.719.879 I llama_perf_context_print:        load time =     297.25 ms
0.01.719.880 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.01.719.881 I llama_perf_context_print:        eval time =    1342.70 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.719.881 I llama_perf_context_print:       total time =    1421.23 ms /    70 tokens

real	0m2.291s
user	0m0.885s
sys	0m0.921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.108 I llama_model_loader: - type  f32:  194 tensors
0.00.019.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.110 I print_info: file format = GGUF V3 (latest)
0.00.019.111 I print_info: file type   = Q2_K - Medium
0.00.019.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.688 I load: special tokens cache size = 25
0.00.048.922 I load: token to piece cache size = 0.2984 MB
0.00.048.927 I print_info: arch             = gptneox
0.00.048.927 I print_info: vocab_only       = 0
0.00.048.927 I print_info: n_ctx_train      = 2048
0.00.048.927 I print_info: n_embd           = 2048
0.00.048.927 I print_info: n_layer          = 24
0.00.048.930 I print_info: n_head           = 16
0.00.048.931 I print_info: n_head_kv        = 16
0.00.048.931 I print_info: n_rot            = 32
0.00.048.931 I print_info: n_swa            = 0
0.00.048.931 I print_info: n_swa_pattern    = 1
0.00.048.931 I print_info: n_embd_head_k    = 128
0.00.048.932 I print_info: n_embd_head_v    = 128
0.00.048.932 I print_info: n_gqa            = 1
0.00.048.933 I print_info: n_embd_k_gqa     = 2048
0.00.048.934 I print_info: n_embd_v_gqa     = 2048
0.00.048.934 I print_info: f_norm_eps       = 1.0e-05
0.00.048.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.935 I print_info: f_logit_scale    = 0.0e+00
0.00.048.935 I print_info: f_attn_scale     = 0.0e+00
0.00.048.936 I print_info: n_ff             = 8192
0.00.048.936 I print_info: n_expert         = 0
0.00.048.936 I print_info: n_expert_used    = 0
0.00.048.936 I print_info: causal attn      = 1
0.00.048.936 I print_info: pooling type     = 0
0.00.048.936 I print_info: rope type        = 2
0.00.048.936 I print_info: rope scaling     = linear
0.00.048.937 I print_info: freq_base_train  = 10000.0
0.00.048.937 I print_info: freq_scale_train = 1
0.00.048.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.937 I print_info: rope_finetuned   = unknown
0.00.048.937 I print_info: ssm_d_conv       = 0
0.00.048.938 I print_info: ssm_d_inner      = 0
0.00.048.938 I print_info: ssm_d_state      = 0
0.00.048.938 I print_info: ssm_dt_rank      = 0
0.00.048.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.938 I print_info: model type       = 1.4B
0.00.048.938 I print_info: model params     = 1.41 B
0.00.048.938 I print_info: general.name     = 1.4B
0.00.048.939 I print_info: vocab type       = BPE
0.00.048.939 I print_info: n_vocab          = 50304
0.00.048.939 I print_info: n_merges         = 50009
0.00.048.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: LF token         = 187 'Ċ'
0.00.048.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: max token length = 1024
0.00.048.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.609 I load_tensors: offloading output layer to GPU
0.00.063.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.611 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.611 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.661 I llama_context: constructing llama_context
0.00.199.662 I llama_context: n_seq_max     = 1
0.00.199.663 I llama_context: n_ctx         = 128
0.00.199.663 I llama_context: n_ctx_per_seq = 128
0.00.199.663 I llama_context: n_batch       = 128
0.00.199.663 I llama_context: n_ubatch      = 128
0.00.199.663 I llama_context: causal_attn   = 1
0.00.199.663 I llama_context: flash_attn    = 0
0.00.199.665 I llama_context: freq_base     = 10000.0
0.00.199.666 I llama_context: freq_scale    = 1
0.00.199.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.672 I Running with Environment Variables:
0.00.199.672 I   GGML_SYCL_DEBUG: 0
0.00.199.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.673 I Build with Macros:
0.00.199.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.673 I   GGML_SYCL_F16: yes
0.00.199.674 I Found 1 SYCL devices:
0.00.199.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.708 I SYCL Optimization Feature:
0.00.199.708 I |ID|        Device Type|Reorder|
0.00.199.709 I |--|-------------------|-------|
0.00.199.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.236 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.476 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.476 I llama_context: graph nodes  = 1015
0.00.207.476 I llama_context: graph splits = 2
0.00.207.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.285 I 
0.00.303.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.318 I perplexity: tokenizing the input ..
0.00.307.262 I perplexity: tokenization took 3.942 ms
0.00.307.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.377 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.853 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.873 I llama_perf_context_print:        load time =     301.81 ms
0.00.454.874 I llama_perf_context_print: prompt eval time =     145.93 ms /   128 tokens (    1.14 ms per token,   877.11 tokens per second)
0.00.454.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.876 I llama_perf_context_print:       total time =     151.59 ms /   129 tokens

real	0m2.297s
user	0m0.307s
sys	0m0.233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.136 I llama_model_loader: - type  f32:  194 tensors
0.00.023.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.141 I print_info: file format = GGUF V3 (latest)
0.00.023.143 I print_info: file type   = Q3_K - Medium
0.00.023.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.898 I load: special tokens cache size = 25
0.00.053.649 I load: token to piece cache size = 0.2984 MB
0.00.053.654 I print_info: arch             = gptneox
0.00.053.654 I print_info: vocab_only       = 0
0.00.053.654 I print_info: n_ctx_train      = 2048
0.00.053.654 I print_info: n_embd           = 2048
0.00.053.654 I print_info: n_layer          = 24
0.00.053.657 I print_info: n_head           = 16
0.00.053.658 I print_info: n_head_kv        = 16
0.00.053.658 I print_info: n_rot            = 32
0.00.053.658 I print_info: n_swa            = 0
0.00.053.659 I print_info: n_swa_pattern    = 1
0.00.053.659 I print_info: n_embd_head_k    = 128
0.00.053.659 I print_info: n_embd_head_v    = 128
0.00.053.660 I print_info: n_gqa            = 1
0.00.053.660 I print_info: n_embd_k_gqa     = 2048
0.00.053.661 I print_info: n_embd_v_gqa     = 2048
0.00.053.662 I print_info: f_norm_eps       = 1.0e-05
0.00.053.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.663 I print_info: f_logit_scale    = 0.0e+00
0.00.053.663 I print_info: f_attn_scale     = 0.0e+00
0.00.053.663 I print_info: n_ff             = 8192
0.00.053.663 I print_info: n_expert         = 0
0.00.053.663 I print_info: n_expert_used    = 0
0.00.053.663 I print_info: causal attn      = 1
0.00.053.664 I print_info: pooling type     = 0
0.00.053.664 I print_info: rope type        = 2
0.00.053.664 I print_info: rope scaling     = linear
0.00.053.664 I print_info: freq_base_train  = 10000.0
0.00.053.665 I print_info: freq_scale_train = 1
0.00.053.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.665 I print_info: rope_finetuned   = unknown
0.00.053.665 I print_info: ssm_d_conv       = 0
0.00.053.665 I print_info: ssm_d_inner      = 0
0.00.053.665 I print_info: ssm_d_state      = 0
0.00.053.665 I print_info: ssm_dt_rank      = 0
0.00.053.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.665 I print_info: model type       = 1.4B
0.00.053.666 I print_info: model params     = 1.41 B
0.00.053.666 I print_info: general.name     = 1.4B
0.00.053.667 I print_info: vocab type       = BPE
0.00.053.667 I print_info: n_vocab          = 50304
0.00.053.667 I print_info: n_merges         = 50009
0.00.053.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.668 I print_info: LF token         = 187 'Ċ'
0.00.053.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.668 I print_info: max token length = 1024
0.00.053.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.644 I load_tensors: offloading output layer to GPU
0.00.074.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.646 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.074.646 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.698 I llama_context: constructing llama_context
0.00.236.699 I llama_context: n_seq_max     = 1
0.00.236.700 I llama_context: n_ctx         = 2048
0.00.236.700 I llama_context: n_ctx_per_seq = 2048
0.00.236.700 I llama_context: n_batch       = 2048
0.00.236.700 I llama_context: n_ubatch      = 512
0.00.236.701 I llama_context: causal_attn   = 1
0.00.236.701 I llama_context: flash_attn    = 0
0.00.236.703 I llama_context: freq_base     = 10000.0
0.00.236.704 I llama_context: freq_scale    = 1
0.00.236.710 I Running with Environment Variables:
0.00.236.710 I   GGML_SYCL_DEBUG: 0
0.00.236.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.711 I Build with Macros:
0.00.236.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.711 I   GGML_SYCL_F16: yes
0.00.236.712 I Found 1 SYCL devices:
0.00.236.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.752 I SYCL Optimization Feature:
0.00.236.752 I |ID|        Device Type|Reorder|
0.00.236.752 I |--|-------------------|-------|
0.00.236.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.843 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.342 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.342 I llama_context: graph nodes  = 1015
0.00.248.342 I llama_context: graph splits = 2
0.00.248.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.428 I main: llama threadpool init, n_threads = 8
0.00.342.436 I 
0.00.342.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.462 I 
0.00.342.516 I sampler seed: 1234
0.00.342.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.525 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.034 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.774.035 I llama_perf_context_print:        load time =     340.14 ms
0.01.774.036 I llama_perf_context_print: prompt eval time =      69.97 ms /     7 tokens (   10.00 ms per token,   100.04 tokens per second)
0.01.774.036 I llama_perf_context_print:        eval time =    1358.57 ms /    63 runs   (   21.56 ms per token,    46.37 tokens per second)
0.01.774.037 I llama_perf_context_print:       total time =    1432.33 ms /    70 tokens

real	0m2.348s
user	0m0.897s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.537 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q3_K - Medium
0.00.022.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.642 I load: special tokens cache size = 25
0.00.047.886 I load: token to piece cache size = 0.2984 MB
0.00.047.890 I print_info: arch             = gptneox
0.00.047.890 I print_info: vocab_only       = 0
0.00.047.891 I print_info: n_ctx_train      = 2048
0.00.047.891 I print_info: n_embd           = 2048
0.00.047.891 I print_info: n_layer          = 24
0.00.047.893 I print_info: n_head           = 16
0.00.047.893 I print_info: n_head_kv        = 16
0.00.047.894 I print_info: n_rot            = 32
0.00.047.894 I print_info: n_swa            = 0
0.00.047.894 I print_info: n_swa_pattern    = 1
0.00.047.894 I print_info: n_embd_head_k    = 128
0.00.047.894 I print_info: n_embd_head_v    = 128
0.00.047.895 I print_info: n_gqa            = 1
0.00.047.895 I print_info: n_embd_k_gqa     = 2048
0.00.047.896 I print_info: n_embd_v_gqa     = 2048
0.00.047.897 I print_info: f_norm_eps       = 1.0e-05
0.00.047.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.897 I print_info: f_logit_scale    = 0.0e+00
0.00.047.897 I print_info: f_attn_scale     = 0.0e+00
0.00.047.898 I print_info: n_ff             = 8192
0.00.047.898 I print_info: n_expert         = 0
0.00.047.898 I print_info: n_expert_used    = 0
0.00.047.898 I print_info: causal attn      = 1
0.00.047.898 I print_info: pooling type     = 0
0.00.047.898 I print_info: rope type        = 2
0.00.047.898 I print_info: rope scaling     = linear
0.00.047.899 I print_info: freq_base_train  = 10000.0
0.00.047.899 I print_info: freq_scale_train = 1
0.00.047.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.899 I print_info: rope_finetuned   = unknown
0.00.047.900 I print_info: ssm_d_conv       = 0
0.00.047.900 I print_info: ssm_d_inner      = 0
0.00.047.900 I print_info: ssm_d_state      = 0
0.00.047.900 I print_info: ssm_dt_rank      = 0
0.00.047.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.900 I print_info: model type       = 1.4B
0.00.047.900 I print_info: model params     = 1.41 B
0.00.047.901 I print_info: general.name     = 1.4B
0.00.047.901 I print_info: vocab type       = BPE
0.00.047.901 I print_info: n_vocab          = 50304
0.00.047.902 I print_info: n_merges         = 50009
0.00.047.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.902 I print_info: LF token         = 187 'Ċ'
0.00.047.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.902 I print_info: max token length = 1024
0.00.047.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.262 I load_tensors: offloading output layer to GPU
0.00.068.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.264 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.265 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.057 I llama_context: constructing llama_context
0.00.228.058 I llama_context: n_seq_max     = 1
0.00.228.058 I llama_context: n_ctx         = 128
0.00.228.059 I llama_context: n_ctx_per_seq = 128
0.00.228.059 I llama_context: n_batch       = 128
0.00.228.059 I llama_context: n_ubatch      = 128
0.00.228.059 I llama_context: causal_attn   = 1
0.00.228.059 I llama_context: flash_attn    = 0
0.00.228.061 I llama_context: freq_base     = 10000.0
0.00.228.062 I llama_context: freq_scale    = 1
0.00.228.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.068 I Running with Environment Variables:
0.00.228.068 I   GGML_SYCL_DEBUG: 0
0.00.228.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.069 I Build with Macros:
0.00.228.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.069 I   GGML_SYCL_F16: yes
0.00.228.070 I Found 1 SYCL devices:
0.00.228.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.104 I SYCL Optimization Feature:
0.00.228.105 I |ID|        Device Type|Reorder|
0.00.228.105 I |--|-------------------|-------|
0.00.228.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.246 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.620 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.529 I llama_context: graph nodes  = 1015
0.00.235.529 I llama_context: graph splits = 2
0.00.235.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.550 I 
0.00.328.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.594 I perplexity: tokenizing the input ..
0.00.332.341 I perplexity: tokenization took 3.745 ms
0.00.332.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.590 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.607 I llama_perf_context_print:        load time =     326.74 ms
0.00.476.608 I llama_perf_context_print: prompt eval time =     142.37 ms /   128 tokens (    1.11 ms per token,   899.06 tokens per second)
0.00.476.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.609 I llama_perf_context_print:       total time =     148.06 ms /   129 tokens

real	0m2.346s
user	0m0.323s
sys	0m0.270s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.377 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I main: llama backend init
0.00.001.448 I main: load the model and apply lora adapter, if any
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.167 I llama_model_loader: - type  f32:  194 tensors
0.00.028.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.168 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.170 I print_info: file format = GGUF V3 (latest)
0.00.028.172 I print_info: file type   = Q4_K - Medium
0.00.028.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.589 I load: special tokens cache size = 25
0.00.054.861 I load: token to piece cache size = 0.2984 MB
0.00.054.865 I print_info: arch             = gptneox
0.00.054.865 I print_info: vocab_only       = 0
0.00.054.865 I print_info: n_ctx_train      = 2048
0.00.054.866 I print_info: n_embd           = 2048
0.00.054.866 I print_info: n_layer          = 24
0.00.054.868 I print_info: n_head           = 16
0.00.054.868 I print_info: n_head_kv        = 16
0.00.054.869 I print_info: n_rot            = 32
0.00.054.869 I print_info: n_swa            = 0
0.00.054.869 I print_info: n_swa_pattern    = 1
0.00.054.869 I print_info: n_embd_head_k    = 128
0.00.054.869 I print_info: n_embd_head_v    = 128
0.00.054.870 I print_info: n_gqa            = 1
0.00.054.870 I print_info: n_embd_k_gqa     = 2048
0.00.054.871 I print_info: n_embd_v_gqa     = 2048
0.00.054.872 I print_info: f_norm_eps       = 1.0e-05
0.00.054.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.872 I print_info: f_logit_scale    = 0.0e+00
0.00.054.872 I print_info: f_attn_scale     = 0.0e+00
0.00.054.873 I print_info: n_ff             = 8192
0.00.054.873 I print_info: n_expert         = 0
0.00.054.873 I print_info: n_expert_used    = 0
0.00.054.873 I print_info: causal attn      = 1
0.00.054.873 I print_info: pooling type     = 0
0.00.054.873 I print_info: rope type        = 2
0.00.054.874 I print_info: rope scaling     = linear
0.00.054.874 I print_info: freq_base_train  = 10000.0
0.00.054.874 I print_info: freq_scale_train = 1
0.00.054.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.875 I print_info: rope_finetuned   = unknown
0.00.054.875 I print_info: ssm_d_conv       = 0
0.00.054.875 I print_info: ssm_d_inner      = 0
0.00.054.875 I print_info: ssm_d_state      = 0
0.00.054.875 I print_info: ssm_dt_rank      = 0
0.00.054.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.875 I print_info: model type       = 1.4B
0.00.054.875 I print_info: model params     = 1.41 B
0.00.054.875 I print_info: general.name     = 1.4B
0.00.054.876 I print_info: vocab type       = BPE
0.00.054.876 I print_info: n_vocab          = 50304
0.00.054.877 I print_info: n_merges         = 50009
0.00.054.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: LF token         = 187 'Ċ'
0.00.054.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: max token length = 1024
0.00.054.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.803 I load_tensors: offloading output layer to GPU
0.00.078.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.805 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.272.431 I llama_context: constructing llama_context
0.00.272.432 I llama_context: n_seq_max     = 1
0.00.272.433 I llama_context: n_ctx         = 2048
0.00.272.433 I llama_context: n_ctx_per_seq = 2048
0.00.272.433 I llama_context: n_batch       = 2048
0.00.272.433 I llama_context: n_ubatch      = 512
0.00.272.433 I llama_context: causal_attn   = 1
0.00.272.433 I llama_context: flash_attn    = 0
0.00.272.436 I llama_context: freq_base     = 10000.0
0.00.272.436 I llama_context: freq_scale    = 1
0.00.272.441 I Running with Environment Variables:
0.00.272.442 I   GGML_SYCL_DEBUG: 0
0.00.272.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.442 I Build with Macros:
0.00.272.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.443 I   GGML_SYCL_F16: yes
0.00.272.444 I Found 1 SYCL devices:
0.00.272.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.479 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.480 I SYCL Optimization Feature:
0.00.272.480 I |ID|        Device Type|Reorder|
0.00.272.480 I |--|-------------------|-------|
0.00.272.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.840 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.889 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.890 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.891 I llama_context: graph nodes  = 1015
0.00.284.891 I llama_context: graph splits = 2
0.00.284.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.101 I main: llama threadpool init, n_threads = 8
0.00.380.109 I 
0.00.380.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.162 I 
0.00.380.213 I sampler seed: 1234
0.00.380.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.223 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.788.625 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.788.627 I llama_perf_context_print:        load time =     377.73 ms
0.01.788.627 I llama_perf_context_print: prompt eval time =      70.08 ms /     7 tokens (   10.01 ms per token,    99.89 tokens per second)
0.01.788.628 I llama_perf_context_print:        eval time =    1335.40 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.788.628 I llama_perf_context_print:       total time =    1409.27 ms /    70 tokens

real	0m2.384s
user	0m0.897s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.064 I llama_model_loader: - type  f32:  194 tensors
0.00.019.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.067 I print_info: file format = GGUF V3 (latest)
0.00.019.069 I print_info: file type   = Q4_K - Medium
0.00.019.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.737 I load: special tokens cache size = 25
0.00.046.408 I load: token to piece cache size = 0.2984 MB
0.00.046.412 I print_info: arch             = gptneox
0.00.046.413 I print_info: vocab_only       = 0
0.00.046.413 I print_info: n_ctx_train      = 2048
0.00.046.413 I print_info: n_embd           = 2048
0.00.046.413 I print_info: n_layer          = 24
0.00.046.415 I print_info: n_head           = 16
0.00.046.416 I print_info: n_head_kv        = 16
0.00.046.416 I print_info: n_rot            = 32
0.00.046.416 I print_info: n_swa            = 0
0.00.046.416 I print_info: n_swa_pattern    = 1
0.00.046.416 I print_info: n_embd_head_k    = 128
0.00.046.416 I print_info: n_embd_head_v    = 128
0.00.046.417 I print_info: n_gqa            = 1
0.00.046.418 I print_info: n_embd_k_gqa     = 2048
0.00.046.419 I print_info: n_embd_v_gqa     = 2048
0.00.046.419 I print_info: f_norm_eps       = 1.0e-05
0.00.046.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.420 I print_info: f_logit_scale    = 0.0e+00
0.00.046.420 I print_info: f_attn_scale     = 0.0e+00
0.00.046.420 I print_info: n_ff             = 8192
0.00.046.421 I print_info: n_expert         = 0
0.00.046.421 I print_info: n_expert_used    = 0
0.00.046.421 I print_info: causal attn      = 1
0.00.046.421 I print_info: pooling type     = 0
0.00.046.421 I print_info: rope type        = 2
0.00.046.421 I print_info: rope scaling     = linear
0.00.046.422 I print_info: freq_base_train  = 10000.0
0.00.046.422 I print_info: freq_scale_train = 1
0.00.046.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.422 I print_info: rope_finetuned   = unknown
0.00.046.422 I print_info: ssm_d_conv       = 0
0.00.046.422 I print_info: ssm_d_inner      = 0
0.00.046.423 I print_info: ssm_d_state      = 0
0.00.046.423 I print_info: ssm_dt_rank      = 0
0.00.046.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.423 I print_info: model type       = 1.4B
0.00.046.423 I print_info: model params     = 1.41 B
0.00.046.423 I print_info: general.name     = 1.4B
0.00.046.424 I print_info: vocab type       = BPE
0.00.046.424 I print_info: n_vocab          = 50304
0.00.046.424 I print_info: n_merges         = 50009
0.00.046.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: LF token         = 187 'Ċ'
0.00.046.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: max token length = 1024
0.00.046.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.609 I load_tensors: offloading output layer to GPU
0.00.071.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.611 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.612 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.782 I llama_context: constructing llama_context
0.00.256.783 I llama_context: n_seq_max     = 1
0.00.256.784 I llama_context: n_ctx         = 128
0.00.256.784 I llama_context: n_ctx_per_seq = 128
0.00.256.784 I llama_context: n_batch       = 128
0.00.256.784 I llama_context: n_ubatch      = 128
0.00.256.784 I llama_context: causal_attn   = 1
0.00.256.785 I llama_context: flash_attn    = 0
0.00.256.787 I llama_context: freq_base     = 10000.0
0.00.256.788 I llama_context: freq_scale    = 1
0.00.256.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.794 I Running with Environment Variables:
0.00.256.795 I   GGML_SYCL_DEBUG: 0
0.00.256.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.795 I Build with Macros:
0.00.256.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.795 I   GGML_SYCL_F16: yes
0.00.256.796 I Found 1 SYCL devices:
0.00.256.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.841 I SYCL Optimization Feature:
0.00.256.841 I |ID|        Device Type|Reorder|
0.00.256.841 I |--|-------------------|-------|
0.00.256.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.974 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.346 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.399 I llama_context: graph nodes  = 1015
0.00.264.399 I llama_context: graph splits = 2
0.00.264.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.989 I 
0.00.358.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.024 I perplexity: tokenizing the input ..
0.00.362.063 I perplexity: tokenization took 4.037 ms
0.00.362.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.710 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.772 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.789 I llama_perf_context_print:        load time =     356.54 ms
0.00.505.791 I llama_perf_context_print: prompt eval time =     141.45 ms /   128 tokens (    1.11 ms per token,   904.93 tokens per second)
0.00.505.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.794 I llama_perf_context_print:       total time =     147.80 ms /   129 tokens

real	0m2.360s
user	0m0.342s
sys	0m0.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.328 I llama_model_loader: - type  f32:  194 tensors
0.00.016.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.330 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q5_K - Medium
0.00.016.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.465 I load: special tokens cache size = 25
0.00.042.728 I load: token to piece cache size = 0.2984 MB
0.00.042.733 I print_info: arch             = gptneox
0.00.042.733 I print_info: vocab_only       = 0
0.00.042.733 I print_info: n_ctx_train      = 2048
0.00.042.733 I print_info: n_embd           = 2048
0.00.042.733 I print_info: n_layer          = 24
0.00.042.736 I print_info: n_head           = 16
0.00.042.736 I print_info: n_head_kv        = 16
0.00.042.737 I print_info: n_rot            = 32
0.00.042.737 I print_info: n_swa            = 0
0.00.042.737 I print_info: n_swa_pattern    = 1
0.00.042.737 I print_info: n_embd_head_k    = 128
0.00.042.737 I print_info: n_embd_head_v    = 128
0.00.042.738 I print_info: n_gqa            = 1
0.00.042.738 I print_info: n_embd_k_gqa     = 2048
0.00.042.739 I print_info: n_embd_v_gqa     = 2048
0.00.042.740 I print_info: f_norm_eps       = 1.0e-05
0.00.042.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.740 I print_info: f_logit_scale    = 0.0e+00
0.00.042.740 I print_info: f_attn_scale     = 0.0e+00
0.00.042.741 I print_info: n_ff             = 8192
0.00.042.741 I print_info: n_expert         = 0
0.00.042.741 I print_info: n_expert_used    = 0
0.00.042.741 I print_info: causal attn      = 1
0.00.042.741 I print_info: pooling type     = 0
0.00.042.741 I print_info: rope type        = 2
0.00.042.741 I print_info: rope scaling     = linear
0.00.042.742 I print_info: freq_base_train  = 10000.0
0.00.042.742 I print_info: freq_scale_train = 1
0.00.042.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.743 I print_info: rope_finetuned   = unknown
0.00.042.743 I print_info: ssm_d_conv       = 0
0.00.042.743 I print_info: ssm_d_inner      = 0
0.00.042.743 I print_info: ssm_d_state      = 0
0.00.042.743 I print_info: ssm_dt_rank      = 0
0.00.042.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.743 I print_info: model type       = 1.4B
0.00.042.743 I print_info: model params     = 1.41 B
0.00.042.744 I print_info: general.name     = 1.4B
0.00.042.744 I print_info: vocab type       = BPE
0.00.042.744 I print_info: n_vocab          = 50304
0.00.042.745 I print_info: n_merges         = 50009
0.00.042.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: LF token         = 187 'Ċ'
0.00.042.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: max token length = 1024
0.00.042.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.219 I load_tensors: offloading output layer to GPU
0.00.070.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.221 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.221 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.291.051 I llama_context: constructing llama_context
0.00.291.052 I llama_context: n_seq_max     = 1
0.00.291.052 I llama_context: n_ctx         = 2048
0.00.291.052 I llama_context: n_ctx_per_seq = 2048
0.00.291.053 I llama_context: n_batch       = 2048
0.00.291.053 I llama_context: n_ubatch      = 512
0.00.291.053 I llama_context: causal_attn   = 1
0.00.291.053 I llama_context: flash_attn    = 0
0.00.291.055 I llama_context: freq_base     = 10000.0
0.00.291.056 I llama_context: freq_scale    = 1
0.00.291.062 I Running with Environment Variables:
0.00.291.062 I   GGML_SYCL_DEBUG: 0
0.00.291.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.063 I Build with Macros:
0.00.291.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.063 I   GGML_SYCL_F16: yes
0.00.291.064 I Found 1 SYCL devices:
0.00.291.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.103 I SYCL Optimization Feature:
0.00.291.103 I |ID|        Device Type|Reorder|
0.00.291.104 I |--|-------------------|-------|
0.00.291.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.470 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.518 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.519 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.519 I llama_context: graph nodes  = 1015
0.00.303.520 I llama_context: graph splits = 2
0.00.303.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.206 I main: llama threadpool init, n_threads = 8
0.00.402.214 I 
0.00.402.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.241 I 
0.00.402.292 I sampler seed: 1234
0.00.402.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.302 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.883.411 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.883.412 I llama_perf_context_print:        load time =     400.01 ms
0.01.883.413 I llama_perf_context_print: prompt eval time =      83.10 ms /     7 tokens (   11.87 ms per token,    84.24 tokens per second)
0.01.883.414 I llama_perf_context_print:        eval time =    1395.08 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.883.414 I llama_perf_context_print:       total time =    1481.93 ms /    70 tokens

real	0m2.401s
user	0m0.955s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.596 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_K - Medium
0.00.021.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.727 I load: special tokens cache size = 25
0.00.048.319 I load: token to piece cache size = 0.2984 MB
0.00.048.323 I print_info: arch             = gptneox
0.00.048.324 I print_info: vocab_only       = 0
0.00.048.324 I print_info: n_ctx_train      = 2048
0.00.048.324 I print_info: n_embd           = 2048
0.00.048.324 I print_info: n_layer          = 24
0.00.048.327 I print_info: n_head           = 16
0.00.048.328 I print_info: n_head_kv        = 16
0.00.048.329 I print_info: n_rot            = 32
0.00.048.329 I print_info: n_swa            = 0
0.00.048.329 I print_info: n_swa_pattern    = 1
0.00.048.329 I print_info: n_embd_head_k    = 128
0.00.048.330 I print_info: n_embd_head_v    = 128
0.00.048.331 I print_info: n_gqa            = 1
0.00.048.331 I print_info: n_embd_k_gqa     = 2048
0.00.048.332 I print_info: n_embd_v_gqa     = 2048
0.00.048.333 I print_info: f_norm_eps       = 1.0e-05
0.00.048.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.334 I print_info: f_logit_scale    = 0.0e+00
0.00.048.334 I print_info: f_attn_scale     = 0.0e+00
0.00.048.335 I print_info: n_ff             = 8192
0.00.048.335 I print_info: n_expert         = 0
0.00.048.335 I print_info: n_expert_used    = 0
0.00.048.336 I print_info: causal attn      = 1
0.00.048.336 I print_info: pooling type     = 0
0.00.048.336 I print_info: rope type        = 2
0.00.048.336 I print_info: rope scaling     = linear
0.00.048.337 I print_info: freq_base_train  = 10000.0
0.00.048.337 I print_info: freq_scale_train = 1
0.00.048.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.338 I print_info: rope_finetuned   = unknown
0.00.048.338 I print_info: ssm_d_conv       = 0
0.00.048.339 I print_info: ssm_d_inner      = 0
0.00.048.339 I print_info: ssm_d_state      = 0
0.00.048.340 I print_info: ssm_dt_rank      = 0
0.00.048.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.340 I print_info: model type       = 1.4B
0.00.048.340 I print_info: model params     = 1.41 B
0.00.048.340 I print_info: general.name     = 1.4B
0.00.048.341 I print_info: vocab type       = BPE
0.00.048.341 I print_info: n_vocab          = 50304
0.00.048.341 I print_info: n_merges         = 50009
0.00.048.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.343 I print_info: LF token         = 187 'Ċ'
0.00.048.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.343 I print_info: max token length = 1024
0.00.048.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.413 I load_tensors: offloading output layer to GPU
0.00.076.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.416 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.416 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.597 I llama_context: constructing llama_context
0.00.293.599 I llama_context: n_seq_max     = 1
0.00.293.599 I llama_context: n_ctx         = 128
0.00.293.600 I llama_context: n_ctx_per_seq = 128
0.00.293.600 I llama_context: n_batch       = 128
0.00.293.600 I llama_context: n_ubatch      = 128
0.00.293.600 I llama_context: causal_attn   = 1
0.00.293.600 I llama_context: flash_attn    = 0
0.00.293.602 I llama_context: freq_base     = 10000.0
0.00.293.603 I llama_context: freq_scale    = 1
0.00.293.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.609 I Running with Environment Variables:
0.00.293.609 I   GGML_SYCL_DEBUG: 0
0.00.293.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.610 I Build with Macros:
0.00.293.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.610 I   GGML_SYCL_F16: yes
0.00.293.611 I Found 1 SYCL devices:
0.00.293.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.661 I SYCL Optimization Feature:
0.00.293.661 I |ID|        Device Type|Reorder|
0.00.293.661 I |--|-------------------|-------|
0.00.293.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.498 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.285 I llama_context: graph nodes  = 1015
0.00.302.285 I llama_context: graph splits = 2
0.00.302.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.860 I 
0.00.399.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.919 I perplexity: tokenizing the input ..
0.00.403.816 I perplexity: tokenization took 3.895 ms
0.00.403.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.536 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.939 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.955 I llama_perf_context_print:        load time =     397.98 ms
0.00.546.956 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.79 tokens per second)
0.00.546.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.958 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens

real	0m2.415s
user	0m0.350s
sys	0m0.311s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.916 I llama_model_loader: - type  f32:  194 tensors
0.00.015.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.918 I print_info: file format = GGUF V3 (latest)
0.00.015.919 I print_info: file type   = Q6_K
0.00.015.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.038 I load: special tokens cache size = 25
0.00.042.780 I load: token to piece cache size = 0.2984 MB
0.00.042.787 I print_info: arch             = gptneox
0.00.042.788 I print_info: vocab_only       = 0
0.00.042.788 I print_info: n_ctx_train      = 2048
0.00.042.788 I print_info: n_embd           = 2048
0.00.042.788 I print_info: n_layer          = 24
0.00.042.790 I print_info: n_head           = 16
0.00.042.791 I print_info: n_head_kv        = 16
0.00.042.792 I print_info: n_rot            = 32
0.00.042.792 I print_info: n_swa            = 0
0.00.042.792 I print_info: n_swa_pattern    = 1
0.00.042.792 I print_info: n_embd_head_k    = 128
0.00.042.792 I print_info: n_embd_head_v    = 128
0.00.042.793 I print_info: n_gqa            = 1
0.00.042.794 I print_info: n_embd_k_gqa     = 2048
0.00.042.795 I print_info: n_embd_v_gqa     = 2048
0.00.042.796 I print_info: f_norm_eps       = 1.0e-05
0.00.042.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.797 I print_info: f_logit_scale    = 0.0e+00
0.00.042.797 I print_info: f_attn_scale     = 0.0e+00
0.00.042.797 I print_info: n_ff             = 8192
0.00.042.798 I print_info: n_expert         = 0
0.00.042.798 I print_info: n_expert_used    = 0
0.00.042.798 I print_info: causal attn      = 1
0.00.042.798 I print_info: pooling type     = 0
0.00.042.798 I print_info: rope type        = 2
0.00.042.799 I print_info: rope scaling     = linear
0.00.042.799 I print_info: freq_base_train  = 10000.0
0.00.042.800 I print_info: freq_scale_train = 1
0.00.042.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.800 I print_info: rope_finetuned   = unknown
0.00.042.800 I print_info: ssm_d_conv       = 0
0.00.042.800 I print_info: ssm_d_inner      = 0
0.00.042.801 I print_info: ssm_d_state      = 0
0.00.042.801 I print_info: ssm_dt_rank      = 0
0.00.042.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.801 I print_info: model type       = 1.4B
0.00.042.802 I print_info: model params     = 1.41 B
0.00.042.802 I print_info: general.name     = 1.4B
0.00.042.803 I print_info: vocab type       = BPE
0.00.042.803 I print_info: n_vocab          = 50304
0.00.042.803 I print_info: n_merges         = 50009
0.00.042.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.804 I print_info: LF token         = 187 'Ċ'
0.00.042.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.805 I print_info: max token length = 1024
0.00.042.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.046 I load_tensors: offloading output layer to GPU
0.00.073.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.049 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.049 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.292.913 I llama_context: constructing llama_context
0.00.292.914 I llama_context: n_seq_max     = 1
0.00.292.915 I llama_context: n_ctx         = 2048
0.00.292.915 I llama_context: n_ctx_per_seq = 2048
0.00.292.915 I llama_context: n_batch       = 2048
0.00.292.915 I llama_context: n_ubatch      = 512
0.00.292.916 I llama_context: causal_attn   = 1
0.00.292.916 I llama_context: flash_attn    = 0
0.00.292.918 I llama_context: freq_base     = 10000.0
0.00.292.918 I llama_context: freq_scale    = 1
0.00.292.925 I Running with Environment Variables:
0.00.292.926 I   GGML_SYCL_DEBUG: 0
0.00.292.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.926 I Build with Macros:
0.00.292.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.926 I   GGML_SYCL_F16: yes
0.00.292.927 I Found 1 SYCL devices:
0.00.292.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.969 I SYCL Optimization Feature:
0.00.292.969 I |ID|        Device Type|Reorder|
0.00.292.969 I |--|-------------------|-------|
0.00.292.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.308 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.296.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.309 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.305.310 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.305.311 I llama_context: graph nodes  = 1015
0.00.305.311 I llama_context: graph splits = 2
0.00.305.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.258 I main: llama threadpool init, n_threads = 8
0.00.410.267 I 
0.00.410.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.294 I 
0.00.410.380 I sampler seed: 1234
0.00.410.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.394 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.833.841 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.833.842 I llama_perf_context_print:        load time =     408.07 ms
0.01.833.843 I llama_perf_context_print: prompt eval time =     105.40 ms /     7 tokens (   15.06 ms per token,    66.42 tokens per second)
0.01.833.843 I llama_perf_context_print:        eval time =    1315.13 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.833.844 I llama_perf_context_print:       total time =    1424.32 ms /    70 tokens

real	0m2.399s
user	0m0.950s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.192 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.442 I llama_model_loader: - type  f32:  194 tensors
0.00.019.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.444 I print_info: file format = GGUF V3 (latest)
0.00.019.445 I print_info: file type   = Q6_K
0.00.019.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.608 I load: special tokens cache size = 25
0.00.046.231 I load: token to piece cache size = 0.2984 MB
0.00.046.236 I print_info: arch             = gptneox
0.00.046.236 I print_info: vocab_only       = 0
0.00.046.236 I print_info: n_ctx_train      = 2048
0.00.046.236 I print_info: n_embd           = 2048
0.00.046.236 I print_info: n_layer          = 24
0.00.046.238 I print_info: n_head           = 16
0.00.046.239 I print_info: n_head_kv        = 16
0.00.046.239 I print_info: n_rot            = 32
0.00.046.239 I print_info: n_swa            = 0
0.00.046.239 I print_info: n_swa_pattern    = 1
0.00.046.240 I print_info: n_embd_head_k    = 128
0.00.046.240 I print_info: n_embd_head_v    = 128
0.00.046.240 I print_info: n_gqa            = 1
0.00.046.241 I print_info: n_embd_k_gqa     = 2048
0.00.046.242 I print_info: n_embd_v_gqa     = 2048
0.00.046.242 I print_info: f_norm_eps       = 1.0e-05
0.00.046.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.243 I print_info: f_logit_scale    = 0.0e+00
0.00.046.243 I print_info: f_attn_scale     = 0.0e+00
0.00.046.244 I print_info: n_ff             = 8192
0.00.046.244 I print_info: n_expert         = 0
0.00.046.244 I print_info: n_expert_used    = 0
0.00.046.244 I print_info: causal attn      = 1
0.00.046.244 I print_info: pooling type     = 0
0.00.046.244 I print_info: rope type        = 2
0.00.046.245 I print_info: rope scaling     = linear
0.00.046.245 I print_info: freq_base_train  = 10000.0
0.00.046.246 I print_info: freq_scale_train = 1
0.00.046.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.246 I print_info: rope_finetuned   = unknown
0.00.046.246 I print_info: ssm_d_conv       = 0
0.00.046.246 I print_info: ssm_d_inner      = 0
0.00.046.246 I print_info: ssm_d_state      = 0
0.00.046.246 I print_info: ssm_dt_rank      = 0
0.00.046.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.247 I print_info: model type       = 1.4B
0.00.046.247 I print_info: model params     = 1.41 B
0.00.046.247 I print_info: general.name     = 1.4B
0.00.046.248 I print_info: vocab type       = BPE
0.00.046.248 I print_info: n_vocab          = 50304
0.00.046.248 I print_info: n_merges         = 50009
0.00.046.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.249 I print_info: LF token         = 187 'Ċ'
0.00.046.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.249 I print_info: max token length = 1024
0.00.046.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.722 I load_tensors: offloading output layer to GPU
0.00.075.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.724 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.724 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.994 I llama_context: constructing llama_context
0.00.302.996 I llama_context: n_seq_max     = 1
0.00.302.996 I llama_context: n_ctx         = 128
0.00.302.996 I llama_context: n_ctx_per_seq = 128
0.00.302.996 I llama_context: n_batch       = 128
0.00.302.997 I llama_context: n_ubatch      = 128
0.00.302.997 I llama_context: causal_attn   = 1
0.00.302.997 I llama_context: flash_attn    = 0
0.00.303.001 I llama_context: freq_base     = 10000.0
0.00.303.001 I llama_context: freq_scale    = 1
0.00.303.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.008 I Running with Environment Variables:
0.00.303.008 I   GGML_SYCL_DEBUG: 0
0.00.303.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.008 I Build with Macros:
0.00.303.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.008 I   GGML_SYCL_F16: yes
0.00.303.009 I Found 1 SYCL devices:
0.00.303.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.049 I SYCL Optimization Feature:
0.00.303.049 I |ID|        Device Type|Reorder|
0.00.303.050 I |--|-------------------|-------|
0.00.303.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.883 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.350 I llama_context: graph nodes  = 1015
0.00.311.350 I llama_context: graph splits = 2
0.00.311.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.036 I 
0.00.415.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.069 I perplexity: tokenizing the input ..
0.00.419.043 I perplexity: tokenization took 3.972 ms
0.00.419.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.909 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.567.942 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.567.959 I llama_perf_context_print:        load time =     413.66 ms
0.00.567.960 I llama_perf_context_print: prompt eval time =     146.66 ms /   128 tokens (    1.15 ms per token,   872.76 tokens per second)
0.00.567.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.961 I llama_perf_context_print:       total time =     152.93 ms /   129 tokens

real	0m2.408s
user	0m0.360s
sys	0m0.304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.089 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.530 I llama_model_loader: - type  f32:  194 tensors
0.00.019.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.531 I print_info: file format = GGUF V3 (latest)
0.00.019.532 I print_info: file type   = Q4_0
0.00.019.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.950 I load: special tokens cache size = 25
0.00.045.257 I load: token to piece cache size = 0.2984 MB
0.00.045.261 I print_info: arch             = gptneox
0.00.045.262 I print_info: vocab_only       = 0
0.00.045.262 I print_info: n_ctx_train      = 2048
0.00.045.262 I print_info: n_embd           = 2048
0.00.045.262 I print_info: n_layer          = 24
0.00.045.264 I print_info: n_head           = 16
0.00.045.265 I print_info: n_head_kv        = 16
0.00.045.265 I print_info: n_rot            = 32
0.00.045.265 I print_info: n_swa            = 0
0.00.045.265 I print_info: n_swa_pattern    = 1
0.00.045.265 I print_info: n_embd_head_k    = 128
0.00.045.265 I print_info: n_embd_head_v    = 128
0.00.045.266 I print_info: n_gqa            = 1
0.00.045.267 I print_info: n_embd_k_gqa     = 2048
0.00.045.268 I print_info: n_embd_v_gqa     = 2048
0.00.045.268 I print_info: f_norm_eps       = 1.0e-05
0.00.045.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.269 I print_info: f_logit_scale    = 0.0e+00
0.00.045.269 I print_info: f_attn_scale     = 0.0e+00
0.00.045.269 I print_info: n_ff             = 8192
0.00.045.269 I print_info: n_expert         = 0
0.00.045.269 I print_info: n_expert_used    = 0
0.00.045.270 I print_info: causal attn      = 1
0.00.045.270 I print_info: pooling type     = 0
0.00.045.270 I print_info: rope type        = 2
0.00.045.270 I print_info: rope scaling     = linear
0.00.045.270 I print_info: freq_base_train  = 10000.0
0.00.045.271 I print_info: freq_scale_train = 1
0.00.045.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.271 I print_info: rope_finetuned   = unknown
0.00.045.271 I print_info: ssm_d_conv       = 0
0.00.045.271 I print_info: ssm_d_inner      = 0
0.00.045.271 I print_info: ssm_d_state      = 0
0.00.045.271 I print_info: ssm_dt_rank      = 0
0.00.045.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.272 I print_info: model type       = 1.4B
0.00.045.272 I print_info: model params     = 1.41 B
0.00.045.272 I print_info: general.name     = 1.4B
0.00.045.273 I print_info: vocab type       = BPE
0.00.045.273 I print_info: n_vocab          = 50304
0.00.045.273 I print_info: n_merges         = 50009
0.00.045.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.274 I print_info: LF token         = 187 'Ċ'
0.00.045.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.274 I print_info: max token length = 1024
0.00.045.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.305 I load_tensors: offloading output layer to GPU
0.00.066.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.308 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.236 I llama_context: constructing llama_context
0.00.238.237 I llama_context: n_seq_max     = 1
0.00.238.238 I llama_context: n_ctx         = 2048
0.00.238.238 I llama_context: n_ctx_per_seq = 2048
0.00.238.238 I llama_context: n_batch       = 2048
0.00.238.238 I llama_context: n_ubatch      = 512
0.00.238.238 I llama_context: causal_attn   = 1
0.00.238.238 I llama_context: flash_attn    = 0
0.00.238.240 I llama_context: freq_base     = 10000.0
0.00.238.241 I llama_context: freq_scale    = 1
0.00.238.247 I Running with Environment Variables:
0.00.238.247 I   GGML_SYCL_DEBUG: 0
0.00.238.247 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.247 I Build with Macros:
0.00.238.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.247 I   GGML_SYCL_F16: yes
0.00.238.248 I Found 1 SYCL devices:
0.00.238.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.287 I SYCL Optimization Feature:
0.00.238.287 I |ID|        Device Type|Reorder|
0.00.238.287 I |--|-------------------|-------|
0.00.238.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.293 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.051 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.052 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.052 I llama_context: graph nodes  = 1015
0.00.250.052 I llama_context: graph splits = 2
0.00.250.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.974.310 I llama_context: constructing llama_context
0.00.974.311 I llama_context: n_seq_max     = 1
0.00.974.311 I llama_context: n_ctx         = 2048
0.00.974.311 I llama_context: n_ctx_per_seq = 2048
0.00.974.311 I llama_context: n_batch       = 2048
0.00.974.312 I llama_context: n_ubatch      = 512
0.00.974.312 I llama_context: causal_attn   = 1
0.00.974.312 I llama_context: flash_attn    = 0
0.00.974.314 I llama_context: freq_base     = 10000.0
0.00.974.315 I llama_context: freq_scale    = 1
0.00.974.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.360 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.702 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.703 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.703 I llama_context: graph nodes  = 1015
0.00.985.703 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.064 I llama_context: constructing llama_context
0.01.423.065 I llama_context: n_seq_max     = 1
0.01.423.065 I llama_context: n_ctx         = 2048
0.01.423.065 I llama_context: n_ctx_per_seq = 2048
0.01.423.065 I llama_context: n_batch       = 2048
0.01.423.065 I llama_context: n_ubatch      = 512
0.01.423.065 I llama_context: causal_attn   = 1
0.01.423.066 I llama_context: flash_attn    = 0
0.01.423.067 I llama_context: freq_base     = 10000.0
0.01.423.067 I llama_context: freq_scale    = 1
0.01.423.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.076 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.540 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.541 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.541 I llama_context: graph nodes  = 1015
0.01.434.541 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.349s
user	0m1.278s
sys	0m0.901s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.166 I build: 5159 (4ba9d711) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.539 I load: special tokens cache size = 25
0.00.048.874 I load: token to piece cache size = 0.2984 MB
0.00.048.878 I print_info: arch             = gptneox
0.00.048.878 I print_info: vocab_only       = 0
0.00.048.879 I print_info: n_ctx_train      = 2048
0.00.048.879 I print_info: n_embd           = 2048
0.00.048.879 I print_info: n_layer          = 24
0.00.048.881 I print_info: n_head           = 16
0.00.048.882 I print_info: n_head_kv        = 16
0.00.048.882 I print_info: n_rot            = 32
0.00.048.882 I print_info: n_swa            = 0
0.00.048.882 I print_info: n_swa_pattern    = 1
0.00.048.882 I print_info: n_embd_head_k    = 128
0.00.048.882 I print_info: n_embd_head_v    = 128
0.00.048.883 I print_info: n_gqa            = 1
0.00.048.884 I print_info: n_embd_k_gqa     = 2048
0.00.048.884 I print_info: n_embd_v_gqa     = 2048
0.00.048.885 I print_info: f_norm_eps       = 1.0e-05
0.00.048.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.885 I print_info: f_logit_scale    = 0.0e+00
0.00.048.886 I print_info: f_attn_scale     = 0.0e+00
0.00.048.886 I print_info: n_ff             = 8192
0.00.048.886 I print_info: n_expert         = 0
0.00.048.886 I print_info: n_expert_used    = 0
0.00.048.886 I print_info: causal attn      = 1
0.00.048.886 I print_info: pooling type     = 0
0.00.048.886 I print_info: rope type        = 2
0.00.048.887 I print_info: rope scaling     = linear
0.00.048.887 I print_info: freq_base_train  = 10000.0
0.00.048.888 I print_info: freq_scale_train = 1
0.00.048.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.888 I print_info: rope_finetuned   = unknown
0.00.048.888 I print_info: ssm_d_conv       = 0
0.00.048.888 I print_info: ssm_d_inner      = 0
0.00.048.888 I print_info: ssm_d_state      = 0
0.00.048.888 I print_info: ssm_dt_rank      = 0
0.00.048.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.889 I print_info: model type       = 1.4B
0.00.048.889 I print_info: model params     = 1.41 B
0.00.048.889 I print_info: general.name     = 1.4B
0.00.048.890 I print_info: vocab type       = BPE
0.00.048.890 I print_info: n_vocab          = 50304
0.00.048.890 I print_info: n_merges         = 50009
0.00.048.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.890 I print_info: LF token         = 187 'Ċ'
0.00.048.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.891 I print_info: max token length = 1024
0.00.048.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.312 I load_tensors: offloading output layer to GPU
0.00.070.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.315 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.888 I llama_context: constructing llama_context
0.00.244.889 I llama_context: n_seq_max     = 1
0.00.244.890 I llama_context: n_ctx         = 2048
0.00.244.890 I llama_context: n_ctx_per_seq = 2048
0.00.244.890 I llama_context: n_batch       = 2048
0.00.244.890 I llama_context: n_ubatch      = 512
0.00.244.890 I llama_context: causal_attn   = 1
0.00.244.890 I llama_context: flash_attn    = 1
0.00.244.892 I llama_context: freq_base     = 10000.0
0.00.244.893 I llama_context: freq_scale    = 1
0.00.244.898 I Running with Environment Variables:
0.00.244.899 I   GGML_SYCL_DEBUG: 0
0.00.244.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.899 I Build with Macros:
0.00.244.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.899 I   GGML_SYCL_F16: yes
0.00.244.900 I Found 1 SYCL devices:
0.00.244.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.943 I SYCL Optimization Feature:
0.00.244.944 I |ID|        Device Type|Reorder|
0.00.244.944 I |--|-------------------|-------|
0.00.244.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.981 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.730 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.731 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.259.732 I llama_context: graph nodes  = 920
0.00.259.732 I llama_context: graph splits = 50
0.00.259.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.942.825 I llama_context: constructing llama_context
0.00.942.825 I llama_context: n_seq_max     = 1
0.00.942.826 I llama_context: n_ctx         = 2048
0.00.942.826 I llama_context: n_ctx_per_seq = 2048
0.00.942.826 I llama_context: n_batch       = 2048
0.00.942.826 I llama_context: n_ubatch      = 512
0.00.942.826 I llama_context: causal_attn   = 1
0.00.942.826 I llama_context: flash_attn    = 1
0.00.942.828 I llama_context: freq_base     = 10000.0
0.00.942.829 I llama_context: freq_scale    = 1
0.00.942.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.945.739 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.945.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.252 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.956.252 I llama_context: graph nodes  = 920
0.00.956.253 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.250 I llama_context: constructing llama_context
0.01.419.251 I llama_context: n_seq_max     = 1
0.01.419.251 I llama_context: n_ctx         = 2048
0.01.419.251 I llama_context: n_ctx_per_seq = 2048
0.01.419.251 I llama_context: n_batch       = 2048
0.01.419.251 I llama_context: n_ubatch      = 512
0.01.419.251 I llama_context: causal_attn   = 1
0.01.419.251 I llama_context: flash_attn    = 1
0.01.419.253 I llama_context: freq_base     = 10000.0
0.01.419.253 I llama_context: freq_scale    = 1
0.01.419.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.144 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.446 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.447 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.432.447 I llama_context: graph nodes  = 920
0.01.432.448 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.969s
user	0m1.056s
sys	0m1.023s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076196maxresident)k
0inputs+56outputs (0major+115998minor)pagefaults 0swaps
```
