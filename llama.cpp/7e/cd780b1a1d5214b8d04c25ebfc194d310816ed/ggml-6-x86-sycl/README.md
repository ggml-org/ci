## Summary

- status:  SUCCESS ✅
- runtime: 2:46.03
- date:    Wed Apr  9 12:15:50 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ecd780b1a1d5214b8d04c25ebfc194d310816ed
- author:  Jeff Bolz
```
vulkan: Use fp16 for the flash attention P*V multiplication (#12783)

This is consistent with the ggml-cuda behavior and the mul_mat fallback.
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.88 sec*proc (29 tests)

Total Test time (real) =  36.89 sec

real	0m36.899s
user	0m46.025s
sys	0m9.680s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.048 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.073 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.074 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.074 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.074 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.076 I llama_model_loader: - type  f32:  124 tensors
0.00.008.076 I llama_model_loader: - type  f16:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.080 I print_info: file type   = F16
0.00.008.081 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.586 I load: special tokens cache size = 5
0.00.020.285 I load: token to piece cache size = 0.2032 MB
0.00.020.291 I print_info: arch             = bert
0.00.020.292 I print_info: vocab_only       = 0
0.00.020.292 I print_info: n_ctx_train      = 512
0.00.020.292 I print_info: n_embd           = 384
0.00.020.292 I print_info: n_layer          = 12
0.00.020.295 I print_info: n_head           = 12
0.00.020.296 I print_info: n_head_kv        = 12
0.00.020.296 I print_info: n_rot            = 32
0.00.020.296 I print_info: n_swa            = 0
0.00.020.296 I print_info: n_swa_pattern    = 1
0.00.020.296 I print_info: n_embd_head_k    = 32
0.00.020.296 I print_info: n_embd_head_v    = 32
0.00.020.297 I print_info: n_gqa            = 1
0.00.020.298 I print_info: n_embd_k_gqa     = 384
0.00.020.299 I print_info: n_embd_v_gqa     = 384
0.00.020.299 I print_info: f_norm_eps       = 1.0e-12
0.00.020.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.300 I print_info: f_logit_scale    = 0.0e+00
0.00.020.300 I print_info: f_attn_scale     = 0.0e+00
0.00.020.301 I print_info: n_ff             = 1536
0.00.020.301 I print_info: n_expert         = 0
0.00.020.301 I print_info: n_expert_used    = 0
0.00.020.301 I print_info: causal attn      = 0
0.00.020.301 I print_info: pooling type     = 2
0.00.020.301 I print_info: rope type        = 2
0.00.020.301 I print_info: rope scaling     = linear
0.00.020.302 I print_info: freq_base_train  = 10000.0
0.00.020.302 I print_info: freq_scale_train = 1
0.00.020.302 I print_info: n_ctx_orig_yarn  = 512
0.00.020.302 I print_info: rope_finetuned   = unknown
0.00.020.302 I print_info: ssm_d_conv       = 0
0.00.020.303 I print_info: ssm_d_inner      = 0
0.00.020.303 I print_info: ssm_d_state      = 0
0.00.020.303 I print_info: ssm_dt_rank      = 0
0.00.020.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.303 I print_info: model type       = 33M
0.00.020.303 I print_info: model params     = 33.21 M
0.00.020.304 I print_info: general.name     = Bge Small
0.00.020.304 I print_info: vocab type       = WPM
0.00.020.305 I print_info: n_vocab          = 30522
0.00.020.305 I print_info: n_merges         = 0
0.00.020.305 I print_info: BOS token        = 101 '[CLS]'
0.00.020.305 I print_info: UNK token        = 100 '[UNK]'
0.00.020.305 I print_info: SEP token        = 102 '[SEP]'
0.00.020.305 I print_info: PAD token        = 0 '[PAD]'
0.00.020.305 I print_info: MASK token       = 103 '[MASK]'
0.00.020.306 I print_info: LF token         = 0 '[PAD]'
0.00.020.306 I print_info: max token length = 21
0.00.020.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.007 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.007 I load_tensors: offloading output layer to GPU
0.00.023.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.009 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.010 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.922 I llama_context: constructing llama_context
0.00.036.923 I llama_context: n_seq_max     = 1
0.00.036.923 I llama_context: n_ctx         = 512
0.00.036.923 I llama_context: n_ctx_per_seq = 512
0.00.036.923 I llama_context: n_batch       = 2048
0.00.036.923 I llama_context: n_ubatch      = 2048
0.00.036.923 I llama_context: causal_attn   = 0
0.00.036.923 I llama_context: flash_attn    = 0
0.00.036.924 I llama_context: freq_base     = 10000.0
0.00.036.925 I llama_context: freq_scale    = 1
0.00.036.929 I Running with Environment Variables:
0.00.036.929 I   GGML_SYCL_DEBUG: 0
0.00.036.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.930 I Build with Macros:
0.00.036.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.930 I   GGML_SYCL_F16: yes
0.00.036.930 I Found 1 SYCL devices:
0.00.036.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.960 I SYCL Optimization Feature:
0.00.036.960 I |ID|        Device Type|Reorder|
0.00.036.960 I |--|-------------------|-------|
0.00.036.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.975 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.979 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.897 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.899 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.242 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.243 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.243 I llama_context: graph nodes  = 417
0.00.045.244 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.016 I 
0.00.100.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.712 I llama_perf_context_print:        load time =      98.79 ms
0.00.161.713 I llama_perf_context_print: prompt eval time =      61.23 ms /     9 tokens (    6.80 ms per token,   146.97 tokens per second)
0.00.161.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.714 I llama_perf_context_print:       total time =      61.70 ms /    10 tokens

real	0m2.133s
user	0m0.139s
sys	0m0.094s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.249 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.851 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.876 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.877 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.877 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.325 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.326 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.328 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.331 I print_info: file format = GGUF V3 (latest)
0.00.008.333 I print_info: file type   = Q8_0
0.00.008.334 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.427 I load: special tokens cache size = 5
0.00.021.127 I load: token to piece cache size = 0.2032 MB
0.00.021.133 I print_info: arch             = bert
0.00.021.133 I print_info: vocab_only       = 0
0.00.021.133 I print_info: n_ctx_train      = 512
0.00.021.134 I print_info: n_embd           = 384
0.00.021.134 I print_info: n_layer          = 12
0.00.021.137 I print_info: n_head           = 12
0.00.021.138 I print_info: n_head_kv        = 12
0.00.021.138 I print_info: n_rot            = 32
0.00.021.138 I print_info: n_swa            = 0
0.00.021.138 I print_info: n_swa_pattern    = 1
0.00.021.138 I print_info: n_embd_head_k    = 32
0.00.021.138 I print_info: n_embd_head_v    = 32
0.00.021.139 I print_info: n_gqa            = 1
0.00.021.140 I print_info: n_embd_k_gqa     = 384
0.00.021.140 I print_info: n_embd_v_gqa     = 384
0.00.021.141 I print_info: f_norm_eps       = 1.0e-12
0.00.021.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.141 I print_info: f_logit_scale    = 0.0e+00
0.00.021.142 I print_info: f_attn_scale     = 0.0e+00
0.00.021.142 I print_info: n_ff             = 1536
0.00.021.142 I print_info: n_expert         = 0
0.00.021.142 I print_info: n_expert_used    = 0
0.00.021.143 I print_info: causal attn      = 0
0.00.021.143 I print_info: pooling type     = 2
0.00.021.143 I print_info: rope type        = 2
0.00.021.143 I print_info: rope scaling     = linear
0.00.021.143 I print_info: freq_base_train  = 10000.0
0.00.021.144 I print_info: freq_scale_train = 1
0.00.021.144 I print_info: n_ctx_orig_yarn  = 512
0.00.021.144 I print_info: rope_finetuned   = unknown
0.00.021.144 I print_info: ssm_d_conv       = 0
0.00.021.144 I print_info: ssm_d_inner      = 0
0.00.021.144 I print_info: ssm_d_state      = 0
0.00.021.144 I print_info: ssm_dt_rank      = 0
0.00.021.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.145 I print_info: model type       = 33M
0.00.021.145 I print_info: model params     = 33.21 M
0.00.021.145 I print_info: general.name     = Bge Small
0.00.021.146 I print_info: vocab type       = WPM
0.00.021.146 I print_info: n_vocab          = 30522
0.00.021.146 I print_info: n_merges         = 0
0.00.021.146 I print_info: BOS token        = 101 '[CLS]'
0.00.021.147 I print_info: UNK token        = 100 '[UNK]'
0.00.021.147 I print_info: SEP token        = 102 '[SEP]'
0.00.021.147 I print_info: PAD token        = 0 '[PAD]'
0.00.021.147 I print_info: MASK token       = 103 '[MASK]'
0.00.021.147 I print_info: LF token         = 0 '[PAD]'
0.00.021.147 I print_info: max token length = 21
0.00.021.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.049 I load_tensors: offloading output layer to GPU
0.00.027.049 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.051 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.052 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.586 I llama_context: constructing llama_context
0.00.034.587 I llama_context: n_seq_max     = 1
0.00.034.587 I llama_context: n_ctx         = 512
0.00.034.587 I llama_context: n_ctx_per_seq = 512
0.00.034.587 I llama_context: n_batch       = 2048
0.00.034.587 I llama_context: n_ubatch      = 2048
0.00.034.587 I llama_context: causal_attn   = 0
0.00.034.587 I llama_context: flash_attn    = 0
0.00.034.588 I llama_context: freq_base     = 10000.0
0.00.034.589 I llama_context: freq_scale    = 1
0.00.034.593 I Running with Environment Variables:
0.00.034.593 I   GGML_SYCL_DEBUG: 0
0.00.034.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.594 I Build with Macros:
0.00.034.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.594 I   GGML_SYCL_F16: yes
0.00.034.595 I Found 1 SYCL devices:
0.00.034.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.624 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.624 I SYCL Optimization Feature:
0.00.034.624 I |ID|        Device Type|Reorder|
0.00.034.624 I |--|-------------------|-------|
0.00.034.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.643 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.646 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.048 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.050 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.624 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.625 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.625 I llama_context: graph nodes  = 417
0.00.042.625 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.292 I 
0.00.097.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.958 I llama_perf_context_print:        load time =      95.86 ms
0.00.159.959 I llama_perf_context_print: prompt eval time =      62.16 ms /     9 tokens (    6.91 ms per token,   144.78 tokens per second)
0.00.159.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.960 I llama_perf_context_print:       total time =      62.67 ms /    10 tokens

real	0m2.153s
user	0m0.151s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.323 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.215 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.237 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.241 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.244 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.245 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.246 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.247 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.252 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.254 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.615 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.616 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.616 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.617 I llama_model_loader: - type  f32:   40 tensors
0.00.019.617 I llama_model_loader: - type  f16:   30 tensors
0.00.019.619 I print_info: file format = GGUF V3 (latest)
0.00.019.620 I print_info: file type   = F16
0.00.019.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.787 W load: empty token at index 5
0.00.028.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.955 I load: special tokens cache size = 5
0.00.191.985 I load: token to piece cache size = 1.5060 MB
0.00.191.990 I print_info: arch             = jina-bert-v2
0.00.191.990 I print_info: vocab_only       = 0
0.00.191.991 I print_info: n_ctx_train      = 8192
0.00.191.991 I print_info: n_embd           = 384
0.00.191.991 I print_info: n_layer          = 4
0.00.191.994 I print_info: n_head           = 12
0.00.191.994 I print_info: n_head_kv        = 12
0.00.191.994 I print_info: n_rot            = 32
0.00.191.994 I print_info: n_swa            = 0
0.00.191.995 I print_info: n_swa_pattern    = 1
0.00.191.995 I print_info: n_embd_head_k    = 32
0.00.191.995 I print_info: n_embd_head_v    = 32
0.00.191.995 I print_info: n_gqa            = 1
0.00.191.996 I print_info: n_embd_k_gqa     = 384
0.00.191.997 I print_info: n_embd_v_gqa     = 384
0.00.191.997 I print_info: f_norm_eps       = 1.0e-12
0.00.191.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.998 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.998 I print_info: f_logit_scale    = 0.0e+00
0.00.191.998 I print_info: f_attn_scale     = 0.0e+00
0.00.191.998 I print_info: n_ff             = 1536
0.00.191.999 I print_info: n_expert         = 0
0.00.191.999 I print_info: n_expert_used    = 0
0.00.191.999 I print_info: causal attn      = 0
0.00.191.999 I print_info: pooling type     = -1
0.00.191.999 I print_info: rope type        = -1
0.00.191.999 I print_info: rope scaling     = linear
0.00.192.000 I print_info: freq_base_train  = 10000.0
0.00.192.000 I print_info: freq_scale_train = 1
0.00.192.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.000 I print_info: rope_finetuned   = unknown
0.00.192.000 I print_info: ssm_d_conv       = 0
0.00.192.000 I print_info: ssm_d_inner      = 0
0.00.192.000 I print_info: ssm_d_state      = 0
0.00.192.001 I print_info: ssm_dt_rank      = 0
0.00.192.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.001 I print_info: model type       = 33M
0.00.192.001 I print_info: model params     = 32.90 M
0.00.192.001 I print_info: general.name     = Jina Bert Implementation
0.00.192.002 I print_info: vocab type       = BPE
0.00.192.002 I print_info: n_vocab          = 61056
0.00.192.003 I print_info: n_merges         = 39382
0.00.192.003 I print_info: BOS token        = 0 '<s>'
0.00.192.003 I print_info: EOS token        = 2 '</s>'
0.00.192.003 I print_info: UNK token        = 3 '<unk>'
0.00.192.003 I print_info: SEP token        = 2 '</s>'
0.00.192.003 I print_info: PAD token        = 1 '<pad>'
0.00.192.003 I print_info: MASK token       = 4 '<mask>'
0.00.192.003 I print_info: EOG token        = 2 '</s>'
0.00.192.004 I print_info: max token length = 45
0.00.192.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.215 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.216 I load_tensors: offloading output layer to GPU
0.00.194.216 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.218 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.218 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.386 I llama_context: constructing llama_context
0.00.200.387 I llama_context: n_seq_max     = 1
0.00.200.387 I llama_context: n_ctx         = 8192
0.00.200.387 I llama_context: n_ctx_per_seq = 8192
0.00.200.387 I llama_context: n_batch       = 2048
0.00.200.387 I llama_context: n_ubatch      = 2048
0.00.200.387 I llama_context: causal_attn   = 0
0.00.200.387 I llama_context: flash_attn    = 0
0.00.200.388 I llama_context: freq_base     = 10000.0
0.00.200.389 I llama_context: freq_scale    = 1
0.00.200.393 I Running with Environment Variables:
0.00.200.393 I   GGML_SYCL_DEBUG: 0
0.00.200.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.393 I Build with Macros:
0.00.200.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.393 I   GGML_SYCL_F16: yes
0.00.200.394 I Found 1 SYCL devices:
0.00.200.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.423 I SYCL Optimization Feature:
0.00.200.423 I |ID|        Device Type|Reorder|
0.00.200.423 I |--|-------------------|-------|
0.00.200.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.437 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.440 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.785 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.788 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.070 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.071 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.071 I llama_context: graph nodes  = 150
0.00.212.072 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.879 I 
0.00.292.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.035 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.036 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.040 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.040 I main: number of tokens in prompt = 13
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


0.00.293.042 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.042 I main: number of tokens in prompt = 40
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


0.00.293.316 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.789 I llama_perf_context_print:        load time =     291.37 ms
0.00.355.790 I llama_perf_context_print: prompt eval time =      62.46 ms /    62 tokens (    1.01 ms per token,   992.70 tokens per second)
0.00.355.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.791 I llama_perf_context_print:       total time =      62.91 ms /    63 tokens

real	0m2.326s
user	0m0.317s
sys	0m0.130s
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
0.00.002.054 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.184 I main: llama backend init
0.00.002.197 I main: load the model and apply lora adapter, if any
0.00.002.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.492 I llama_model_loader: - type  f32:  194 tensors
0.00.028.492 I llama_model_loader: - type  f16:   98 tensors
0.00.028.493 I print_info: file format = GGUF V3 (latest)
0.00.028.494 I print_info: file type   = all F32 (guessed)
0.00.028.495 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.779 I load: special tokens cache size = 25
0.00.053.013 I load: token to piece cache size = 0.2984 MB
0.00.053.018 I print_info: arch             = gptneox
0.00.053.019 I print_info: vocab_only       = 0
0.00.053.019 I print_info: n_ctx_train      = 2048
0.00.053.019 I print_info: n_embd           = 2048
0.00.053.019 I print_info: n_layer          = 24
0.00.053.021 I print_info: n_head           = 16
0.00.053.022 I print_info: n_head_kv        = 16
0.00.053.022 I print_info: n_rot            = 32
0.00.053.022 I print_info: n_swa            = 0
0.00.053.022 I print_info: n_swa_pattern    = 1
0.00.053.022 I print_info: n_embd_head_k    = 128
0.00.053.023 I print_info: n_embd_head_v    = 128
0.00.053.024 I print_info: n_gqa            = 1
0.00.053.025 I print_info: n_embd_k_gqa     = 2048
0.00.053.025 I print_info: n_embd_v_gqa     = 2048
0.00.053.026 I print_info: f_norm_eps       = 1.0e-05
0.00.053.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.027 I print_info: f_logit_scale    = 0.0e+00
0.00.053.027 I print_info: f_attn_scale     = 0.0e+00
0.00.053.028 I print_info: n_ff             = 8192
0.00.053.028 I print_info: n_expert         = 0
0.00.053.028 I print_info: n_expert_used    = 0
0.00.053.028 I print_info: causal attn      = 1
0.00.053.029 I print_info: pooling type     = 0
0.00.053.029 I print_info: rope type        = 2
0.00.053.029 I print_info: rope scaling     = linear
0.00.053.030 I print_info: freq_base_train  = 10000.0
0.00.053.030 I print_info: freq_scale_train = 1
0.00.053.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.031 I print_info: rope_finetuned   = unknown
0.00.053.031 I print_info: ssm_d_conv       = 0
0.00.053.031 I print_info: ssm_d_inner      = 0
0.00.053.032 I print_info: ssm_d_state      = 0
0.00.053.032 I print_info: ssm_dt_rank      = 0
0.00.053.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.032 I print_info: model type       = 1.4B
0.00.053.033 I print_info: model params     = 1.41 B
0.00.053.033 I print_info: general.name     = 1.4B
0.00.053.034 I print_info: vocab type       = BPE
0.00.053.035 I print_info: n_vocab          = 50304
0.00.053.035 I print_info: n_merges         = 50009
0.00.053.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.036 I print_info: LF token         = 187 'Ċ'
0.00.053.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.037 I print_info: max token length = 1024
0.00.053.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.743 I load_tensors: offloading output layer to GPU
0.00.141.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.746 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.141.746 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.974.502 I llama_context: constructing llama_context
0.00.974.503 I llama_context: n_seq_max     = 1
0.00.974.504 I llama_context: n_ctx         = 2048
0.00.974.504 I llama_context: n_ctx_per_seq = 2048
0.00.974.504 I llama_context: n_batch       = 2048
0.00.974.504 I llama_context: n_ubatch      = 512
0.00.974.504 I llama_context: causal_attn   = 1
0.00.974.505 I llama_context: flash_attn    = 0
0.00.974.507 I llama_context: freq_base     = 10000.0
0.00.974.508 I llama_context: freq_scale    = 1
0.00.974.514 I Running with Environment Variables:
0.00.974.515 I   GGML_SYCL_DEBUG: 0
0.00.974.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.974.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.974.515 I Build with Macros:
0.00.974.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.974.515 I   GGML_SYCL_F16: yes
0.00.974.516 I Found 1 SYCL devices:
0.00.974.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.974.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.974.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.974.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.974.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.974.599 I SYCL Optimization Feature:
0.00.974.599 I |ID|        Device Type|Reorder|
0.00.974.599 I |--|-------------------|-------|
0.00.974.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.974.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.858 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.049 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.049 I llama_context: graph nodes  = 1015
0.00.987.049 I llama_context: graph splits = 2
0.00.987.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.768 I main: llama threadpool init, n_threads = 8
0.01.108.777 I 
0.01.108.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.805 I 
0.01.108.876 I sampler seed: 1234
0.01.108.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.885 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.747.987 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.02.747.988 I llama_perf_context_print:        load time =    1105.48 ms
0.02.747.989 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.16 tokens per second)
0.02.747.990 I llama_perf_context_print:        eval time =    1585.07 ms /    63 runs   (   25.16 ms per token,    39.75 tokens per second)
0.02.747.990 I llama_perf_context_print:       total time =    1639.95 ms /    70 tokens

real	0m3.078s
user	0m1.150s
sys	0m1.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.972 I llama_model_loader: - type  f32:  194 tensors
0.00.019.973 I llama_model_loader: - type  f16:   98 tensors
0.00.019.975 I print_info: file format = GGUF V3 (latest)
0.00.019.976 I print_info: file type   = all F32 (guessed)
0.00.019.979 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.602 I load: special tokens cache size = 25
0.00.049.190 I load: token to piece cache size = 0.2984 MB
0.00.049.195 I print_info: arch             = gptneox
0.00.049.195 I print_info: vocab_only       = 0
0.00.049.196 I print_info: n_ctx_train      = 2048
0.00.049.196 I print_info: n_embd           = 2048
0.00.049.196 I print_info: n_layer          = 24
0.00.049.198 I print_info: n_head           = 16
0.00.049.199 I print_info: n_head_kv        = 16
0.00.049.199 I print_info: n_rot            = 32
0.00.049.199 I print_info: n_swa            = 0
0.00.049.199 I print_info: n_swa_pattern    = 1
0.00.049.199 I print_info: n_embd_head_k    = 128
0.00.049.199 I print_info: n_embd_head_v    = 128
0.00.049.200 I print_info: n_gqa            = 1
0.00.049.201 I print_info: n_embd_k_gqa     = 2048
0.00.049.202 I print_info: n_embd_v_gqa     = 2048
0.00.049.202 I print_info: f_norm_eps       = 1.0e-05
0.00.049.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.203 I print_info: f_logit_scale    = 0.0e+00
0.00.049.203 I print_info: f_attn_scale     = 0.0e+00
0.00.049.204 I print_info: n_ff             = 8192
0.00.049.204 I print_info: n_expert         = 0
0.00.049.204 I print_info: n_expert_used    = 0
0.00.049.204 I print_info: causal attn      = 1
0.00.049.204 I print_info: pooling type     = 0
0.00.049.204 I print_info: rope type        = 2
0.00.049.204 I print_info: rope scaling     = linear
0.00.049.205 I print_info: freq_base_train  = 10000.0
0.00.049.205 I print_info: freq_scale_train = 1
0.00.049.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.206 I print_info: rope_finetuned   = unknown
0.00.049.206 I print_info: ssm_d_conv       = 0
0.00.049.206 I print_info: ssm_d_inner      = 0
0.00.049.206 I print_info: ssm_d_state      = 0
0.00.049.206 I print_info: ssm_dt_rank      = 0
0.00.049.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.206 I print_info: model type       = 1.4B
0.00.049.206 I print_info: model params     = 1.41 B
0.00.049.207 I print_info: general.name     = 1.4B
0.00.049.207 I print_info: vocab type       = BPE
0.00.049.207 I print_info: n_vocab          = 50304
0.00.049.208 I print_info: n_merges         = 50009
0.00.049.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.208 I print_info: LF token         = 187 'Ċ'
0.00.049.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.208 I print_info: max token length = 1024
0.00.049.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.272 I load_tensors: offloading output layer to GPU
0.00.138.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.275 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.276 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.927.943 I llama_context: constructing llama_context
0.00.927.945 I llama_context: n_seq_max     = 1
0.00.927.945 I llama_context: n_ctx         = 128
0.00.927.945 I llama_context: n_ctx_per_seq = 128
0.00.927.945 I llama_context: n_batch       = 128
0.00.927.945 I llama_context: n_ubatch      = 128
0.00.927.946 I llama_context: causal_attn   = 1
0.00.927.946 I llama_context: flash_attn    = 0
0.00.927.948 I llama_context: freq_base     = 10000.0
0.00.927.949 I llama_context: freq_scale    = 1
0.00.927.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.956 I Running with Environment Variables:
0.00.927.956 I   GGML_SYCL_DEBUG: 0
0.00.927.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.927.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.927.957 I Build with Macros:
0.00.927.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.927.957 I   GGML_SYCL_F16: yes
0.00.927.957 I Found 1 SYCL devices:
0.00.927.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.927.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.927.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.927.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.928.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.928.027 I SYCL Optimization Feature:
0.00.928.027 I |ID|        Device Type|Reorder|
0.00.928.027 I |--|-------------------|-------|
0.00.928.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.928.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.800 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.928.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.936.620 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.936.620 I llama_context: graph nodes  = 1015
0.00.936.621 I llama_context: graph splits = 2
0.00.936.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.107 I 
0.01.056.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.141 I perplexity: tokenizing the input ..
0.01.060.141 I perplexity: tokenization took 3.998 ms
0.01.060.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.491 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.181.975 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.181.991 I llama_perf_context_print:        load time =    1054.60 ms
0.01.181.994 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.32 tokens per second)
0.01.181.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.997 I llama_perf_context_print:       total time =     125.89 ms /   129 tokens

real	0m3.030s
user	0m0.427s
sys	0m0.851s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.360 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q8_0
0.00.022.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.689 I load: special tokens cache size = 25
0.00.050.976 I load: token to piece cache size = 0.2984 MB
0.00.050.981 I print_info: arch             = gptneox
0.00.050.981 I print_info: vocab_only       = 0
0.00.050.981 I print_info: n_ctx_train      = 2048
0.00.050.981 I print_info: n_embd           = 2048
0.00.050.981 I print_info: n_layer          = 24
0.00.050.984 I print_info: n_head           = 16
0.00.050.985 I print_info: n_head_kv        = 16
0.00.050.985 I print_info: n_rot            = 32
0.00.050.985 I print_info: n_swa            = 0
0.00.050.985 I print_info: n_swa_pattern    = 1
0.00.050.985 I print_info: n_embd_head_k    = 128
0.00.050.986 I print_info: n_embd_head_v    = 128
0.00.050.986 I print_info: n_gqa            = 1
0.00.050.987 I print_info: n_embd_k_gqa     = 2048
0.00.050.988 I print_info: n_embd_v_gqa     = 2048
0.00.050.988 I print_info: f_norm_eps       = 1.0e-05
0.00.050.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.989 I print_info: f_logit_scale    = 0.0e+00
0.00.050.989 I print_info: f_attn_scale     = 0.0e+00
0.00.050.990 I print_info: n_ff             = 8192
0.00.050.990 I print_info: n_expert         = 0
0.00.050.990 I print_info: n_expert_used    = 0
0.00.050.990 I print_info: causal attn      = 1
0.00.050.990 I print_info: pooling type     = 0
0.00.050.990 I print_info: rope type        = 2
0.00.050.990 I print_info: rope scaling     = linear
0.00.050.991 I print_info: freq_base_train  = 10000.0
0.00.050.991 I print_info: freq_scale_train = 1
0.00.050.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.991 I print_info: rope_finetuned   = unknown
0.00.050.991 I print_info: ssm_d_conv       = 0
0.00.050.991 I print_info: ssm_d_inner      = 0
0.00.050.992 I print_info: ssm_d_state      = 0
0.00.050.992 I print_info: ssm_dt_rank      = 0
0.00.050.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.992 I print_info: model type       = 1.4B
0.00.050.992 I print_info: model params     = 1.41 B
0.00.050.992 I print_info: general.name     = 1.4B
0.00.050.993 I print_info: vocab type       = BPE
0.00.050.993 I print_info: n_vocab          = 50304
0.00.050.993 I print_info: n_merges         = 50009
0.00.050.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.994 I print_info: LF token         = 187 'Ċ'
0.00.050.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.994 I print_info: max token length = 1024
0.00.050.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.114 I load_tensors: offloading output layer to GPU
0.00.090.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.117 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.117 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.359.002 I llama_context: constructing llama_context
0.00.359.003 I llama_context: n_seq_max     = 1
0.00.359.003 I llama_context: n_ctx         = 2048
0.00.359.004 I llama_context: n_ctx_per_seq = 2048
0.00.359.004 I llama_context: n_batch       = 2048
0.00.359.004 I llama_context: n_ubatch      = 512
0.00.359.004 I llama_context: causal_attn   = 1
0.00.359.004 I llama_context: flash_attn    = 0
0.00.359.006 I llama_context: freq_base     = 10000.0
0.00.359.007 I llama_context: freq_scale    = 1
0.00.359.013 I Running with Environment Variables:
0.00.359.014 I   GGML_SYCL_DEBUG: 0
0.00.359.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.014 I Build with Macros:
0.00.359.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.014 I   GGML_SYCL_F16: yes
0.00.359.015 I Found 1 SYCL devices:
0.00.359.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.056 I SYCL Optimization Feature:
0.00.359.056 I |ID|        Device Type|Reorder|
0.00.359.056 I |--|-------------------|-------|
0.00.359.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.362.359 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.362.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.371.334 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.371.334 I llama_context: graph nodes  = 1015
0.00.371.334 I llama_context: graph splits = 2
0.00.371.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.855 I main: llama threadpool init, n_threads = 8
0.00.485.863 I 
0.00.485.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.913 I 
0.00.485.970 I sampler seed: 1234
0.00.485.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.982 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.359.139 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.02.359.140 I llama_perf_context_print:        load time =     483.57 ms
0.02.359.141 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.359.141 I llama_perf_context_print:        eval time =    1730.87 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.359.142 I llama_perf_context_print:       total time =    1873.99 ms /    70 tokens

real	0m2.472s
user	0m1.182s
sys	0m1.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.128 I llama_model_loader: - type  f32:  194 tensors
0.00.015.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.130 I print_info: file format = GGUF V3 (latest)
0.00.015.131 I print_info: file type   = Q8_0
0.00.015.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.928 I load: special tokens cache size = 25
0.00.041.486 I load: token to piece cache size = 0.2984 MB
0.00.041.491 I print_info: arch             = gptneox
0.00.041.491 I print_info: vocab_only       = 0
0.00.041.491 I print_info: n_ctx_train      = 2048
0.00.041.491 I print_info: n_embd           = 2048
0.00.041.492 I print_info: n_layer          = 24
0.00.041.494 I print_info: n_head           = 16
0.00.041.495 I print_info: n_head_kv        = 16
0.00.041.495 I print_info: n_rot            = 32
0.00.041.495 I print_info: n_swa            = 0
0.00.041.495 I print_info: n_swa_pattern    = 1
0.00.041.495 I print_info: n_embd_head_k    = 128
0.00.041.496 I print_info: n_embd_head_v    = 128
0.00.041.496 I print_info: n_gqa            = 1
0.00.041.497 I print_info: n_embd_k_gqa     = 2048
0.00.041.498 I print_info: n_embd_v_gqa     = 2048
0.00.041.498 I print_info: f_norm_eps       = 1.0e-05
0.00.041.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.499 I print_info: f_logit_scale    = 0.0e+00
0.00.041.499 I print_info: f_attn_scale     = 0.0e+00
0.00.041.500 I print_info: n_ff             = 8192
0.00.041.500 I print_info: n_expert         = 0
0.00.041.500 I print_info: n_expert_used    = 0
0.00.041.500 I print_info: causal attn      = 1
0.00.041.500 I print_info: pooling type     = 0
0.00.041.500 I print_info: rope type        = 2
0.00.041.500 I print_info: rope scaling     = linear
0.00.041.501 I print_info: freq_base_train  = 10000.0
0.00.041.501 I print_info: freq_scale_train = 1
0.00.041.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.501 I print_info: rope_finetuned   = unknown
0.00.041.502 I print_info: ssm_d_conv       = 0
0.00.041.502 I print_info: ssm_d_inner      = 0
0.00.041.502 I print_info: ssm_d_state      = 0
0.00.041.502 I print_info: ssm_dt_rank      = 0
0.00.041.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.502 I print_info: model type       = 1.4B
0.00.041.502 I print_info: model params     = 1.41 B
0.00.041.503 I print_info: general.name     = 1.4B
0.00.041.503 I print_info: vocab type       = BPE
0.00.041.504 I print_info: n_vocab          = 50304
0.00.041.504 I print_info: n_merges         = 50009
0.00.041.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: LF token         = 187 'Ċ'
0.00.041.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: max token length = 1024
0.00.041.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.169 I load_tensors: offloading output layer to GPU
0.00.082.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.172 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.173 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.348.508 I llama_context: constructing llama_context
0.00.348.510 I llama_context: n_seq_max     = 1
0.00.348.510 I llama_context: n_ctx         = 128
0.00.348.510 I llama_context: n_ctx_per_seq = 128
0.00.348.510 I llama_context: n_batch       = 128
0.00.348.511 I llama_context: n_ubatch      = 128
0.00.348.511 I llama_context: causal_attn   = 1
0.00.348.511 I llama_context: flash_attn    = 0
0.00.348.514 I llama_context: freq_base     = 10000.0
0.00.348.514 I llama_context: freq_scale    = 1
0.00.348.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.521 I Running with Environment Variables:
0.00.348.522 I   GGML_SYCL_DEBUG: 0
0.00.348.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.522 I Build with Macros:
0.00.348.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.522 I   GGML_SYCL_F16: yes
0.00.348.523 I Found 1 SYCL devices:
0.00.348.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.561 I SYCL Optimization Feature:
0.00.348.561 I |ID|        Device Type|Reorder|
0.00.348.561 I |--|-------------------|-------|
0.00.348.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.386 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.388 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.983 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.356.984 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.356.984 I llama_context: graph nodes  = 1015
0.00.356.984 I llama_context: graph splits = 2
0.00.356.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.132 I 
0.00.470.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.164 I perplexity: tokenizing the input ..
0.00.473.995 I perplexity: tokenization took 3.829 ms
0.00.474.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.612.867 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.612.883 I llama_perf_context_print:        load time =     468.66 ms
0.00.612.884 I llama_perf_context_print: prompt eval time =     136.83 ms /   128 tokens (    1.07 ms per token,   935.48 tokens per second)
0.00.612.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.885 I llama_perf_context_print:       total time =     142.75 ms /   129 tokens

real	0m2.458s
user	0m0.387s
sys	0m0.330s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.569 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.661 I main: llama backend init
0.00.001.668 I main: load the model and apply lora adapter, if any
0.00.001.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q4_0
0.00.021.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.322 I load: special tokens cache size = 25
0.00.047.470 I load: token to piece cache size = 0.2984 MB
0.00.047.477 I print_info: arch             = gptneox
0.00.047.478 I print_info: vocab_only       = 0
0.00.047.478 I print_info: n_ctx_train      = 2048
0.00.047.478 I print_info: n_embd           = 2048
0.00.047.478 I print_info: n_layer          = 24
0.00.047.481 I print_info: n_head           = 16
0.00.047.482 I print_info: n_head_kv        = 16
0.00.047.482 I print_info: n_rot            = 32
0.00.047.482 I print_info: n_swa            = 0
0.00.047.482 I print_info: n_swa_pattern    = 1
0.00.047.483 I print_info: n_embd_head_k    = 128
0.00.047.483 I print_info: n_embd_head_v    = 128
0.00.047.484 I print_info: n_gqa            = 1
0.00.047.484 I print_info: n_embd_k_gqa     = 2048
0.00.047.485 I print_info: n_embd_v_gqa     = 2048
0.00.047.486 I print_info: f_norm_eps       = 1.0e-05
0.00.047.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.487 I print_info: f_logit_scale    = 0.0e+00
0.00.047.487 I print_info: f_attn_scale     = 0.0e+00
0.00.047.488 I print_info: n_ff             = 8192
0.00.047.488 I print_info: n_expert         = 0
0.00.047.488 I print_info: n_expert_used    = 0
0.00.047.488 I print_info: causal attn      = 1
0.00.047.488 I print_info: pooling type     = 0
0.00.047.488 I print_info: rope type        = 2
0.00.047.489 I print_info: rope scaling     = linear
0.00.047.490 I print_info: freq_base_train  = 10000.0
0.00.047.490 I print_info: freq_scale_train = 1
0.00.047.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.491 I print_info: rope_finetuned   = unknown
0.00.047.507 I print_info: ssm_d_conv       = 0
0.00.047.508 I print_info: ssm_d_inner      = 0
0.00.047.508 I print_info: ssm_d_state      = 0
0.00.047.508 I print_info: ssm_dt_rank      = 0
0.00.047.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.508 I print_info: model type       = 1.4B
0.00.047.509 I print_info: model params     = 1.41 B
0.00.047.509 I print_info: general.name     = 1.4B
0.00.047.510 I print_info: vocab type       = BPE
0.00.047.510 I print_info: n_vocab          = 50304
0.00.047.511 I print_info: n_merges         = 50009
0.00.047.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.512 I print_info: LF token         = 187 'Ċ'
0.00.047.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.512 I print_info: max token length = 1024
0.00.047.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.406 I load_tensors: offloading output layer to GPU
0.00.068.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.409 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.293 I llama_context: constructing llama_context
0.00.238.294 I llama_context: n_seq_max     = 1
0.00.238.295 I llama_context: n_ctx         = 2048
0.00.238.295 I llama_context: n_ctx_per_seq = 2048
0.00.238.295 I llama_context: n_batch       = 2048
0.00.238.296 I llama_context: n_ubatch      = 512
0.00.238.296 I llama_context: causal_attn   = 1
0.00.238.296 I llama_context: flash_attn    = 0
0.00.238.298 I llama_context: freq_base     = 10000.0
0.00.238.299 I llama_context: freq_scale    = 1
0.00.238.305 I Running with Environment Variables:
0.00.238.305 I   GGML_SYCL_DEBUG: 0
0.00.238.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.306 I Build with Macros:
0.00.238.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.306 I   GGML_SYCL_F16: yes
0.00.238.307 I Found 1 SYCL devices:
0.00.238.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.356 I SYCL Optimization Feature:
0.00.238.356 I |ID|        Device Type|Reorder|
0.00.238.356 I |--|-------------------|-------|
0.00.238.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.402 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.747 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.748 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.749 I llama_context: graph nodes  = 1015
0.00.249.749 I llama_context: graph splits = 2
0.00.249.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.024 I main: llama threadpool init, n_threads = 8
0.00.352.032 I 
0.00.352.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.070 I 
0.00.352.123 I sampler seed: 1234
0.00.352.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.133 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.756.736 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.756.737 I llama_perf_context_print:        load time =     349.45 ms
0.01.756.738 I llama_perf_context_print: prompt eval time =      94.13 ms /     7 tokens (   13.45 ms per token,    74.36 tokens per second)
0.01.756.739 I llama_perf_context_print:        eval time =    1307.52 ms /    63 runs   (   20.75 ms per token,    48.18 tokens per second)
0.01.756.739 I llama_perf_context_print:       total time =    1405.42 ms /    70 tokens

real	0m2.352s
user	0m0.889s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.402 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.653 I llama_model_loader: - type  f32:  194 tensors
0.00.014.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.655 I print_info: file format = GGUF V3 (latest)
0.00.014.657 I print_info: file type   = Q4_0
0.00.014.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.867 I load: special tokens cache size = 25
0.00.040.064 I load: token to piece cache size = 0.2984 MB
0.00.040.068 I print_info: arch             = gptneox
0.00.040.068 I print_info: vocab_only       = 0
0.00.040.069 I print_info: n_ctx_train      = 2048
0.00.040.069 I print_info: n_embd           = 2048
0.00.040.069 I print_info: n_layer          = 24
0.00.040.071 I print_info: n_head           = 16
0.00.040.072 I print_info: n_head_kv        = 16
0.00.040.072 I print_info: n_rot            = 32
0.00.040.072 I print_info: n_swa            = 0
0.00.040.072 I print_info: n_swa_pattern    = 1
0.00.040.072 I print_info: n_embd_head_k    = 128
0.00.040.072 I print_info: n_embd_head_v    = 128
0.00.040.073 I print_info: n_gqa            = 1
0.00.040.074 I print_info: n_embd_k_gqa     = 2048
0.00.040.074 I print_info: n_embd_v_gqa     = 2048
0.00.040.075 I print_info: f_norm_eps       = 1.0e-05
0.00.040.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.075 I print_info: f_logit_scale    = 0.0e+00
0.00.040.075 I print_info: f_attn_scale     = 0.0e+00
0.00.040.076 I print_info: n_ff             = 8192
0.00.040.076 I print_info: n_expert         = 0
0.00.040.076 I print_info: n_expert_used    = 0
0.00.040.076 I print_info: causal attn      = 1
0.00.040.076 I print_info: pooling type     = 0
0.00.040.076 I print_info: rope type        = 2
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
0.00.040.078 I print_info: model type       = 1.4B
0.00.040.078 I print_info: model params     = 1.41 B
0.00.040.078 I print_info: general.name     = 1.4B
0.00.040.079 I print_info: vocab type       = BPE
0.00.040.079 I print_info: n_vocab          = 50304
0.00.040.079 I print_info: n_merges         = 50009
0.00.040.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: LF token         = 187 'Ċ'
0.00.040.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: max token length = 1024
0.00.040.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.933 I load_tensors: offloading output layer to GPU
0.00.060.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.936 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.467 I llama_context: constructing llama_context
0.00.233.468 I llama_context: n_seq_max     = 1
0.00.233.468 I llama_context: n_ctx         = 128
0.00.233.468 I llama_context: n_ctx_per_seq = 128
0.00.233.468 I llama_context: n_batch       = 128
0.00.233.469 I llama_context: n_ubatch      = 128
0.00.233.469 I llama_context: causal_attn   = 1
0.00.233.469 I llama_context: flash_attn    = 0
0.00.233.472 I llama_context: freq_base     = 10000.0
0.00.233.472 I llama_context: freq_scale    = 1
0.00.233.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.479 I Running with Environment Variables:
0.00.233.479 I   GGML_SYCL_DEBUG: 0
0.00.233.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.480 I Build with Macros:
0.00.233.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.480 I   GGML_SYCL_F16: yes
0.00.233.481 I Found 1 SYCL devices:
0.00.233.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.518 I SYCL Optimization Feature:
0.00.233.518 I |ID|        Device Type|Reorder|
0.00.233.518 I |--|-------------------|-------|
0.00.233.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.021 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.275 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.276 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.276 I llama_context: graph nodes  = 1015
0.00.241.277 I llama_context: graph splits = 2
0.00.241.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.941 I 
0.00.341.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.974 I perplexity: tokenizing the input ..
0.00.345.947 I perplexity: tokenization took 3.971 ms
0.00.345.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.835 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.852 I llama_perf_context_print:        load time =     340.39 ms
0.00.489.854 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.40 tokens per second)
0.00.489.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.855 I llama_perf_context_print:       total time =     147.91 ms /   129 tokens

real	0m2.327s
user	0m0.290s
sys	0m0.280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.593 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.679 I main: llama backend init
0.00.001.688 I main: load the model and apply lora adapter, if any
0.00.001.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.966 I llama_model_loader: - type  f32:  194 tensors
0.00.022.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.968 I print_info: file format = GGUF V3 (latest)
0.00.022.969 I print_info: file type   = Q4_1
0.00.022.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.435 I load: special tokens cache size = 25
0.00.047.670 I load: token to piece cache size = 0.2984 MB
0.00.047.674 I print_info: arch             = gptneox
0.00.047.675 I print_info: vocab_only       = 0
0.00.047.675 I print_info: n_ctx_train      = 2048
0.00.047.675 I print_info: n_embd           = 2048
0.00.047.675 I print_info: n_layer          = 24
0.00.047.677 I print_info: n_head           = 16
0.00.047.678 I print_info: n_head_kv        = 16
0.00.047.678 I print_info: n_rot            = 32
0.00.047.678 I print_info: n_swa            = 0
0.00.047.678 I print_info: n_swa_pattern    = 1
0.00.047.678 I print_info: n_embd_head_k    = 128
0.00.047.678 I print_info: n_embd_head_v    = 128
0.00.047.679 I print_info: n_gqa            = 1
0.00.047.680 I print_info: n_embd_k_gqa     = 2048
0.00.047.680 I print_info: n_embd_v_gqa     = 2048
0.00.047.681 I print_info: f_norm_eps       = 1.0e-05
0.00.047.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.682 I print_info: f_logit_scale    = 0.0e+00
0.00.047.682 I print_info: f_attn_scale     = 0.0e+00
0.00.047.682 I print_info: n_ff             = 8192
0.00.047.682 I print_info: n_expert         = 0
0.00.047.682 I print_info: n_expert_used    = 0
0.00.047.682 I print_info: causal attn      = 1
0.00.047.683 I print_info: pooling type     = 0
0.00.047.683 I print_info: rope type        = 2
0.00.047.683 I print_info: rope scaling     = linear
0.00.047.683 I print_info: freq_base_train  = 10000.0
0.00.047.684 I print_info: freq_scale_train = 1
0.00.047.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.684 I print_info: rope_finetuned   = unknown
0.00.047.684 I print_info: ssm_d_conv       = 0
0.00.047.684 I print_info: ssm_d_inner      = 0
0.00.047.684 I print_info: ssm_d_state      = 0
0.00.047.684 I print_info: ssm_dt_rank      = 0
0.00.047.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.685 I print_info: model type       = 1.4B
0.00.047.685 I print_info: model params     = 1.41 B
0.00.047.685 I print_info: general.name     = 1.4B
0.00.047.686 I print_info: vocab type       = BPE
0.00.047.686 I print_info: n_vocab          = 50304
0.00.047.686 I print_info: n_merges         = 50009
0.00.047.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.686 I print_info: LF token         = 187 'Ċ'
0.00.047.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.687 I print_info: max token length = 1024
0.00.047.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.370 I load_tensors: offloading output layer to GPU
0.00.070.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.372 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.372 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.249.340 I llama_context: constructing llama_context
0.00.249.342 I llama_context: n_seq_max     = 1
0.00.249.342 I llama_context: n_ctx         = 2048
0.00.249.342 I llama_context: n_ctx_per_seq = 2048
0.00.249.342 I llama_context: n_batch       = 2048
0.00.249.343 I llama_context: n_ubatch      = 512
0.00.249.343 I llama_context: causal_attn   = 1
0.00.249.343 I llama_context: flash_attn    = 0
0.00.249.345 I llama_context: freq_base     = 10000.0
0.00.249.346 I llama_context: freq_scale    = 1
0.00.249.352 I Running with Environment Variables:
0.00.249.352 I   GGML_SYCL_DEBUG: 0
0.00.249.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.353 I Build with Macros:
0.00.249.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.353 I   GGML_SYCL_F16: yes
0.00.249.354 I Found 1 SYCL devices:
0.00.249.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.406 I SYCL Optimization Feature:
0.00.249.406 I |ID|        Device Type|Reorder|
0.00.249.406 I |--|-------------------|-------|
0.00.249.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.750 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.115 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.117 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.117 I llama_context: graph nodes  = 1015
0.00.261.117 I llama_context: graph splits = 2
0.00.261.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.570 I main: llama threadpool init, n_threads = 8
0.00.353.578 I 
0.00.353.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.618 I 
0.00.353.672 I sampler seed: 1234
0.00.353.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.682 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.741.472 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.741.474 I llama_perf_context_print:        load time =     350.92 ms
0.01.741.475 I llama_perf_context_print: prompt eval time =      61.73 ms /     7 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.741.475 I llama_perf_context_print:        eval time =    1322.92 ms /    63 runs   (   21.00 ms per token,    47.62 tokens per second)
0.01.741.476 I llama_perf_context_print:       total time =    1388.63 ms /    70 tokens

real	0m2.356s
user	0m0.857s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.283 I llama_model_loader: - type  f32:  194 tensors
0.00.020.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.285 I print_info: file format = GGUF V3 (latest)
0.00.020.286 I print_info: file type   = Q4_1
0.00.020.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.518 I load: special tokens cache size = 25
0.00.048.275 I load: token to piece cache size = 0.2984 MB
0.00.048.280 I print_info: arch             = gptneox
0.00.048.280 I print_info: vocab_only       = 0
0.00.048.280 I print_info: n_ctx_train      = 2048
0.00.048.280 I print_info: n_embd           = 2048
0.00.048.281 I print_info: n_layer          = 24
0.00.048.282 I print_info: n_head           = 16
0.00.048.283 I print_info: n_head_kv        = 16
0.00.048.284 I print_info: n_rot            = 32
0.00.048.284 I print_info: n_swa            = 0
0.00.048.284 I print_info: n_swa_pattern    = 1
0.00.048.284 I print_info: n_embd_head_k    = 128
0.00.048.284 I print_info: n_embd_head_v    = 128
0.00.048.285 I print_info: n_gqa            = 1
0.00.048.286 I print_info: n_embd_k_gqa     = 2048
0.00.048.286 I print_info: n_embd_v_gqa     = 2048
0.00.048.287 I print_info: f_norm_eps       = 1.0e-05
0.00.048.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.288 I print_info: f_logit_scale    = 0.0e+00
0.00.048.288 I print_info: f_attn_scale     = 0.0e+00
0.00.048.288 I print_info: n_ff             = 8192
0.00.048.288 I print_info: n_expert         = 0
0.00.048.288 I print_info: n_expert_used    = 0
0.00.048.289 I print_info: causal attn      = 1
0.00.048.289 I print_info: pooling type     = 0
0.00.048.289 I print_info: rope type        = 2
0.00.048.289 I print_info: rope scaling     = linear
0.00.048.289 I print_info: freq_base_train  = 10000.0
0.00.048.290 I print_info: freq_scale_train = 1
0.00.048.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.290 I print_info: rope_finetuned   = unknown
0.00.048.290 I print_info: ssm_d_conv       = 0
0.00.048.290 I print_info: ssm_d_inner      = 0
0.00.048.290 I print_info: ssm_d_state      = 0
0.00.048.290 I print_info: ssm_dt_rank      = 0
0.00.048.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.291 I print_info: model type       = 1.4B
0.00.048.291 I print_info: model params     = 1.41 B
0.00.048.291 I print_info: general.name     = 1.4B
0.00.048.292 I print_info: vocab type       = BPE
0.00.048.292 I print_info: n_vocab          = 50304
0.00.048.292 I print_info: n_merges         = 50009
0.00.048.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.293 I print_info: LF token         = 187 'Ċ'
0.00.048.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.293 I print_info: max token length = 1024
0.00.048.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.007 I load_tensors: offloading output layer to GPU
0.00.072.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.008 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.009 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.531 I llama_context: constructing llama_context
0.00.259.532 I llama_context: n_seq_max     = 1
0.00.259.533 I llama_context: n_ctx         = 128
0.00.259.533 I llama_context: n_ctx_per_seq = 128
0.00.259.533 I llama_context: n_batch       = 128
0.00.259.533 I llama_context: n_ubatch      = 128
0.00.259.533 I llama_context: causal_attn   = 1
0.00.259.533 I llama_context: flash_attn    = 0
0.00.259.535 I llama_context: freq_base     = 10000.0
0.00.259.536 I llama_context: freq_scale    = 1
0.00.259.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.542 I Running with Environment Variables:
0.00.259.542 I   GGML_SYCL_DEBUG: 0
0.00.259.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.543 I Build with Macros:
0.00.259.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.543 I   GGML_SYCL_F16: yes
0.00.259.543 I Found 1 SYCL devices:
0.00.259.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.579 I SYCL Optimization Feature:
0.00.259.580 I |ID|        Device Type|Reorder|
0.00.259.580 I |--|-------------------|-------|
0.00.259.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.087 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.387 I llama_context: graph nodes  = 1015
0.00.267.387 I llama_context: graph splits = 2
0.00.267.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.613 I 
0.00.358.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.647 I perplexity: tokenizing the input ..
0.00.362.584 I perplexity: tokenization took 3.935 ms
0.00.362.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.830 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.580 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.598 I llama_perf_context_print:        load time =     357.14 ms
0.00.506.600 I llama_perf_context_print: prompt eval time =     142.06 ms /   128 tokens (    1.11 ms per token,   901.03 tokens per second)
0.00.506.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.603 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens

real	0m2.360s
user	0m0.339s
sys	0m0.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.469 I llama_model_loader: - type  f32:  194 tensors
0.00.014.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.472 I print_info: file format = GGUF V3 (latest)
0.00.014.473 I print_info: file type   = Q5_0
0.00.014.474 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.760 I load: special tokens cache size = 25
0.00.039.080 I load: token to piece cache size = 0.2984 MB
0.00.039.085 I print_info: arch             = gptneox
0.00.039.085 I print_info: vocab_only       = 0
0.00.039.085 I print_info: n_ctx_train      = 2048
0.00.039.085 I print_info: n_embd           = 2048
0.00.039.085 I print_info: n_layer          = 24
0.00.039.087 I print_info: n_head           = 16
0.00.039.088 I print_info: n_head_kv        = 16
0.00.039.088 I print_info: n_rot            = 32
0.00.039.088 I print_info: n_swa            = 0
0.00.039.089 I print_info: n_swa_pattern    = 1
0.00.039.089 I print_info: n_embd_head_k    = 128
0.00.039.089 I print_info: n_embd_head_v    = 128
0.00.039.089 I print_info: n_gqa            = 1
0.00.039.090 I print_info: n_embd_k_gqa     = 2048
0.00.039.091 I print_info: n_embd_v_gqa     = 2048
0.00.039.092 I print_info: f_norm_eps       = 1.0e-05
0.00.039.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.092 I print_info: f_logit_scale    = 0.0e+00
0.00.039.092 I print_info: f_attn_scale     = 0.0e+00
0.00.039.093 I print_info: n_ff             = 8192
0.00.039.093 I print_info: n_expert         = 0
0.00.039.093 I print_info: n_expert_used    = 0
0.00.039.093 I print_info: causal attn      = 1
0.00.039.093 I print_info: pooling type     = 0
0.00.039.093 I print_info: rope type        = 2
0.00.039.093 I print_info: rope scaling     = linear
0.00.039.094 I print_info: freq_base_train  = 10000.0
0.00.039.094 I print_info: freq_scale_train = 1
0.00.039.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.095 I print_info: rope_finetuned   = unknown
0.00.039.095 I print_info: ssm_d_conv       = 0
0.00.039.095 I print_info: ssm_d_inner      = 0
0.00.039.095 I print_info: ssm_d_state      = 0
0.00.039.095 I print_info: ssm_dt_rank      = 0
0.00.039.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.095 I print_info: model type       = 1.4B
0.00.039.096 I print_info: model params     = 1.41 B
0.00.039.096 I print_info: general.name     = 1.4B
0.00.039.097 I print_info: vocab type       = BPE
0.00.039.097 I print_info: n_vocab          = 50304
0.00.039.097 I print_info: n_merges         = 50009
0.00.039.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: LF token         = 187 'Ċ'
0.00.039.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.098 I print_info: max token length = 1024
0.00.039.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.102 I load_tensors: offloading output layer to GPU
0.00.064.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.104 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.104 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.266.382 I llama_context: constructing llama_context
0.00.266.383 I llama_context: n_seq_max     = 1
0.00.266.383 I llama_context: n_ctx         = 2048
0.00.266.384 I llama_context: n_ctx_per_seq = 2048
0.00.266.384 I llama_context: n_batch       = 2048
0.00.266.384 I llama_context: n_ubatch      = 512
0.00.266.384 I llama_context: causal_attn   = 1
0.00.266.384 I llama_context: flash_attn    = 0
0.00.266.386 I llama_context: freq_base     = 10000.0
0.00.266.387 I llama_context: freq_scale    = 1
0.00.266.393 I Running with Environment Variables:
0.00.266.393 I   GGML_SYCL_DEBUG: 0
0.00.266.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.393 I Build with Macros:
0.00.266.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.393 I   GGML_SYCL_F16: yes
0.00.266.394 I Found 1 SYCL devices:
0.00.266.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.430 I SYCL Optimization Feature:
0.00.266.430 I |ID|        Device Type|Reorder|
0.00.266.430 I |--|-------------------|-------|
0.00.266.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.784 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.249 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.249 I llama_context: graph nodes  = 1015
0.00.278.249 I llama_context: graph splits = 2
0.00.278.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.002 I main: llama threadpool init, n_threads = 8
0.00.377.010 I 
0.00.377.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.036 I 
0.00.377.100 I sampler seed: 1234
0.00.377.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.109 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.188 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.921.189 I llama_perf_context_print:        load time =     374.80 ms
0.01.921.190 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.921.191 I llama_perf_context_print:        eval time =    1456.88 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.921.191 I llama_perf_context_print:       total time =    1544.93 ms /    70 tokens

real	0m2.370s
user	0m0.956s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.220 I llama_model_loader: - type  f32:  194 tensors
0.00.016.220 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.223 I print_info: file format = GGUF V3 (latest)
0.00.016.224 I print_info: file type   = Q5_0
0.00.016.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.544 I load: special tokens cache size = 25
0.00.043.138 I load: token to piece cache size = 0.2984 MB
0.00.043.143 I print_info: arch             = gptneox
0.00.043.143 I print_info: vocab_only       = 0
0.00.043.144 I print_info: n_ctx_train      = 2048
0.00.043.144 I print_info: n_embd           = 2048
0.00.043.144 I print_info: n_layer          = 24
0.00.043.146 I print_info: n_head           = 16
0.00.043.147 I print_info: n_head_kv        = 16
0.00.043.147 I print_info: n_rot            = 32
0.00.043.147 I print_info: n_swa            = 0
0.00.043.148 I print_info: n_swa_pattern    = 1
0.00.043.148 I print_info: n_embd_head_k    = 128
0.00.043.148 I print_info: n_embd_head_v    = 128
0.00.043.149 I print_info: n_gqa            = 1
0.00.043.150 I print_info: n_embd_k_gqa     = 2048
0.00.043.151 I print_info: n_embd_v_gqa     = 2048
0.00.043.151 I print_info: f_norm_eps       = 1.0e-05
0.00.043.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.153 I print_info: f_logit_scale    = 0.0e+00
0.00.043.153 I print_info: f_attn_scale     = 0.0e+00
0.00.043.154 I print_info: n_ff             = 8192
0.00.043.154 I print_info: n_expert         = 0
0.00.043.154 I print_info: n_expert_used    = 0
0.00.043.155 I print_info: causal attn      = 1
0.00.043.155 I print_info: pooling type     = 0
0.00.043.155 I print_info: rope type        = 2
0.00.043.155 I print_info: rope scaling     = linear
0.00.043.156 I print_info: freq_base_train  = 10000.0
0.00.043.156 I print_info: freq_scale_train = 1
0.00.043.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.157 I print_info: rope_finetuned   = unknown
0.00.043.157 I print_info: ssm_d_conv       = 0
0.00.043.157 I print_info: ssm_d_inner      = 0
0.00.043.158 I print_info: ssm_d_state      = 0
0.00.043.158 I print_info: ssm_dt_rank      = 0
0.00.043.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.158 I print_info: model type       = 1.4B
0.00.043.159 I print_info: model params     = 1.41 B
0.00.043.159 I print_info: general.name     = 1.4B
0.00.043.160 I print_info: vocab type       = BPE
0.00.043.160 I print_info: n_vocab          = 50304
0.00.043.160 I print_info: n_merges         = 50009
0.00.043.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.161 I print_info: LF token         = 187 'Ċ'
0.00.043.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.162 I print_info: max token length = 1024
0.00.043.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.353 I load_tensors: offloading output layer to GPU
0.00.069.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.356 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.356 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.273.603 I llama_context: constructing llama_context
0.00.273.604 I llama_context: n_seq_max     = 1
0.00.273.604 I llama_context: n_ctx         = 128
0.00.273.605 I llama_context: n_ctx_per_seq = 128
0.00.273.605 I llama_context: n_batch       = 128
0.00.273.606 I llama_context: n_ubatch      = 128
0.00.273.606 I llama_context: causal_attn   = 1
0.00.273.606 I llama_context: flash_attn    = 0
0.00.273.608 I llama_context: freq_base     = 10000.0
0.00.273.609 I llama_context: freq_scale    = 1
0.00.273.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.615 I Running with Environment Variables:
0.00.273.616 I   GGML_SYCL_DEBUG: 0
0.00.273.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.617 I Build with Macros:
0.00.273.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.617 I   GGML_SYCL_F16: yes
0.00.273.618 I Found 1 SYCL devices:
0.00.273.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.672 I SYCL Optimization Feature:
0.00.273.672 I |ID|        Device Type|Reorder|
0.00.273.672 I |--|-------------------|-------|
0.00.273.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.213 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.544 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.544 I llama_context: graph nodes  = 1015
0.00.281.544 I llama_context: graph splits = 2
0.00.281.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.458 I 
0.00.379.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.493 I perplexity: tokenizing the input ..
0.00.383.488 I perplexity: tokenization took 3.993 ms
0.00.383.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.697 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.581 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.596 I llama_perf_context_print:        load time =     378.05 ms
0.00.543.597 I llama_perf_context_print: prompt eval time =     158.03 ms /   128 tokens (    1.23 ms per token,   809.99 tokens per second)
0.00.543.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.598 I llama_perf_context_print:       total time =     164.14 ms /   129 tokens

real	0m2.370s
user	0m0.335s
sys	0m0.295s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.373 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.618 I llama_model_loader: - type  f32:  194 tensors
0.00.018.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.620 I print_info: file format = GGUF V3 (latest)
0.00.018.620 I print_info: file type   = Q5_1
0.00.018.622 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.639 I load: special tokens cache size = 25
0.00.045.165 I load: token to piece cache size = 0.2984 MB
0.00.045.169 I print_info: arch             = gptneox
0.00.045.170 I print_info: vocab_only       = 0
0.00.045.170 I print_info: n_ctx_train      = 2048
0.00.045.170 I print_info: n_embd           = 2048
0.00.045.170 I print_info: n_layer          = 24
0.00.045.172 I print_info: n_head           = 16
0.00.045.173 I print_info: n_head_kv        = 16
0.00.045.173 I print_info: n_rot            = 32
0.00.045.173 I print_info: n_swa            = 0
0.00.045.173 I print_info: n_swa_pattern    = 1
0.00.045.174 I print_info: n_embd_head_k    = 128
0.00.045.174 I print_info: n_embd_head_v    = 128
0.00.045.175 I print_info: n_gqa            = 1
0.00.045.175 I print_info: n_embd_k_gqa     = 2048
0.00.045.176 I print_info: n_embd_v_gqa     = 2048
0.00.045.177 I print_info: f_norm_eps       = 1.0e-05
0.00.045.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.178 I print_info: f_logit_scale    = 0.0e+00
0.00.045.178 I print_info: f_attn_scale     = 0.0e+00
0.00.045.178 I print_info: n_ff             = 8192
0.00.045.178 I print_info: n_expert         = 0
0.00.045.178 I print_info: n_expert_used    = 0
0.00.045.179 I print_info: causal attn      = 1
0.00.045.179 I print_info: pooling type     = 0
0.00.045.179 I print_info: rope type        = 2
0.00.045.179 I print_info: rope scaling     = linear
0.00.045.179 I print_info: freq_base_train  = 10000.0
0.00.045.180 I print_info: freq_scale_train = 1
0.00.045.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.180 I print_info: rope_finetuned   = unknown
0.00.045.180 I print_info: ssm_d_conv       = 0
0.00.045.180 I print_info: ssm_d_inner      = 0
0.00.045.180 I print_info: ssm_d_state      = 0
0.00.045.180 I print_info: ssm_dt_rank      = 0
0.00.045.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.181 I print_info: model type       = 1.4B
0.00.045.181 I print_info: model params     = 1.41 B
0.00.045.181 I print_info: general.name     = 1.4B
0.00.045.182 I print_info: vocab type       = BPE
0.00.045.182 I print_info: n_vocab          = 50304
0.00.045.182 I print_info: n_merges         = 50009
0.00.045.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.183 I print_info: LF token         = 187 'Ċ'
0.00.045.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.183 I print_info: max token length = 1024
0.00.045.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.336 I load_tensors: offloading output layer to GPU
0.00.072.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.338 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.338 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.340 I llama_context: constructing llama_context
0.00.293.341 I llama_context: n_seq_max     = 1
0.00.293.341 I llama_context: n_ctx         = 2048
0.00.293.342 I llama_context: n_ctx_per_seq = 2048
0.00.293.342 I llama_context: n_batch       = 2048
0.00.293.342 I llama_context: n_ubatch      = 512
0.00.293.342 I llama_context: causal_attn   = 1
0.00.293.342 I llama_context: flash_attn    = 0
0.00.293.345 I llama_context: freq_base     = 10000.0
0.00.293.345 I llama_context: freq_scale    = 1
0.00.293.351 I Running with Environment Variables:
0.00.293.352 I   GGML_SYCL_DEBUG: 0
0.00.293.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.352 I Build with Macros:
0.00.293.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.352 I   GGML_SYCL_F16: yes
0.00.293.353 I Found 1 SYCL devices:
0.00.293.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.393 I SYCL Optimization Feature:
0.00.293.393 I |ID|        Device Type|Reorder|
0.00.293.394 I |--|-------------------|-------|
0.00.293.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.710 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.296.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.357 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.305.358 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.305.358 I llama_context: graph nodes  = 1015
0.00.305.358 I llama_context: graph splits = 2
0.00.305.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.504 I main: llama threadpool init, n_threads = 8
0.00.398.512 I 
0.00.398.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.538 I 
0.00.398.590 I sampler seed: 1234
0.00.398.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.599 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.885.431 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.885.432 I llama_perf_context_print:        load time =     396.21 ms
0.01.885.433 I llama_perf_context_print: prompt eval time =      64.69 ms /     7 tokens (    9.24 ms per token,   108.21 tokens per second)
0.01.885.434 I llama_perf_context_print:        eval time =    1419.25 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.885.434 I llama_perf_context_print:       total time =    1487.63 ms /    70 tokens

real	0m2.405s
user	0m0.922s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.505 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.368 I llama_model_loader: - type  f32:  194 tensors
0.00.027.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.369 I print_info: file format = GGUF V3 (latest)
0.00.027.371 I print_info: file type   = Q5_1
0.00.027.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.902 I load: special tokens cache size = 25
0.00.053.134 I load: token to piece cache size = 0.2984 MB
0.00.053.139 I print_info: arch             = gptneox
0.00.053.140 I print_info: vocab_only       = 0
0.00.053.140 I print_info: n_ctx_train      = 2048
0.00.053.140 I print_info: n_embd           = 2048
0.00.053.140 I print_info: n_layer          = 24
0.00.053.143 I print_info: n_head           = 16
0.00.053.144 I print_info: n_head_kv        = 16
0.00.053.144 I print_info: n_rot            = 32
0.00.053.144 I print_info: n_swa            = 0
0.00.053.144 I print_info: n_swa_pattern    = 1
0.00.053.144 I print_info: n_embd_head_k    = 128
0.00.053.145 I print_info: n_embd_head_v    = 128
0.00.053.145 I print_info: n_gqa            = 1
0.00.053.146 I print_info: n_embd_k_gqa     = 2048
0.00.053.147 I print_info: n_embd_v_gqa     = 2048
0.00.053.147 I print_info: f_norm_eps       = 1.0e-05
0.00.053.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.148 I print_info: f_logit_scale    = 0.0e+00
0.00.053.148 I print_info: f_attn_scale     = 0.0e+00
0.00.053.149 I print_info: n_ff             = 8192
0.00.053.149 I print_info: n_expert         = 0
0.00.053.149 I print_info: n_expert_used    = 0
0.00.053.149 I print_info: causal attn      = 1
0.00.053.149 I print_info: pooling type     = 0
0.00.053.149 I print_info: rope type        = 2
0.00.053.149 I print_info: rope scaling     = linear
0.00.053.150 I print_info: freq_base_train  = 10000.0
0.00.053.150 I print_info: freq_scale_train = 1
0.00.053.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.150 I print_info: rope_finetuned   = unknown
0.00.053.150 I print_info: ssm_d_conv       = 0
0.00.053.150 I print_info: ssm_d_inner      = 0
0.00.053.151 I print_info: ssm_d_state      = 0
0.00.053.151 I print_info: ssm_dt_rank      = 0
0.00.053.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.151 I print_info: model type       = 1.4B
0.00.053.151 I print_info: model params     = 1.41 B
0.00.053.151 I print_info: general.name     = 1.4B
0.00.053.152 I print_info: vocab type       = BPE
0.00.053.152 I print_info: n_vocab          = 50304
0.00.053.153 I print_info: n_merges         = 50009
0.00.053.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.153 I print_info: LF token         = 187 'Ċ'
0.00.053.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.153 I print_info: max token length = 1024
0.00.053.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.305 I load_tensors: offloading output layer to GPU
0.00.080.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.307 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.080.308 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.211 I llama_context: constructing llama_context
0.00.292.212 I llama_context: n_seq_max     = 1
0.00.292.212 I llama_context: n_ctx         = 128
0.00.292.213 I llama_context: n_ctx_per_seq = 128
0.00.292.213 I llama_context: n_batch       = 128
0.00.292.213 I llama_context: n_ubatch      = 128
0.00.292.213 I llama_context: causal_attn   = 1
0.00.292.213 I llama_context: flash_attn    = 0
0.00.292.216 I llama_context: freq_base     = 10000.0
0.00.292.216 I llama_context: freq_scale    = 1
0.00.292.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.222 I Running with Environment Variables:
0.00.292.222 I   GGML_SYCL_DEBUG: 0
0.00.292.222 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.223 I Build with Macros:
0.00.292.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.223 I   GGML_SYCL_F16: yes
0.00.292.224 I Found 1 SYCL devices:
0.00.292.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.224 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.260 I SYCL Optimization Feature:
0.00.292.260 I |ID|        Device Type|Reorder|
0.00.292.260 I |--|-------------------|-------|
0.00.292.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.402 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.786 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.788 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.167 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.167 I llama_context: graph nodes  = 1015
0.00.300.168 I llama_context: graph splits = 2
0.00.300.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.018 I 
0.00.391.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.053 I perplexity: tokenizing the input ..
0.00.394.974 I perplexity: tokenization took 3.92 ms
0.00.394.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.107 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.924 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.939 I llama_perf_context_print:        load time =     389.20 ms
0.00.537.940 I llama_perf_context_print: prompt eval time =     140.95 ms /   128 tokens (    1.10 ms per token,   908.12 tokens per second)
0.00.537.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.941 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2.397s
user	0m0.368s
sys	0m0.264s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.310 I llama_model_loader: - type  f32:  194 tensors
0.00.015.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.312 I print_info: file format = GGUF V3 (latest)
0.00.015.313 I print_info: file type   = Q2_K - Medium
0.00.015.314 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.704 I load: special tokens cache size = 25
0.00.041.322 I load: token to piece cache size = 0.2984 MB
0.00.041.327 I print_info: arch             = gptneox
0.00.041.327 I print_info: vocab_only       = 0
0.00.041.328 I print_info: n_ctx_train      = 2048
0.00.041.328 I print_info: n_embd           = 2048
0.00.041.328 I print_info: n_layer          = 24
0.00.041.331 I print_info: n_head           = 16
0.00.041.332 I print_info: n_head_kv        = 16
0.00.041.332 I print_info: n_rot            = 32
0.00.041.332 I print_info: n_swa            = 0
0.00.041.332 I print_info: n_swa_pattern    = 1
0.00.041.332 I print_info: n_embd_head_k    = 128
0.00.041.332 I print_info: n_embd_head_v    = 128
0.00.041.333 I print_info: n_gqa            = 1
0.00.041.334 I print_info: n_embd_k_gqa     = 2048
0.00.041.334 I print_info: n_embd_v_gqa     = 2048
0.00.041.335 I print_info: f_norm_eps       = 1.0e-05
0.00.041.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.336 I print_info: f_logit_scale    = 0.0e+00
0.00.041.336 I print_info: f_attn_scale     = 0.0e+00
0.00.041.336 I print_info: n_ff             = 8192
0.00.041.336 I print_info: n_expert         = 0
0.00.041.337 I print_info: n_expert_used    = 0
0.00.041.337 I print_info: causal attn      = 1
0.00.041.337 I print_info: pooling type     = 0
0.00.041.337 I print_info: rope type        = 2
0.00.041.337 I print_info: rope scaling     = linear
0.00.041.338 I print_info: freq_base_train  = 10000.0
0.00.041.338 I print_info: freq_scale_train = 1
0.00.041.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.338 I print_info: rope_finetuned   = unknown
0.00.041.338 I print_info: ssm_d_conv       = 0
0.00.041.338 I print_info: ssm_d_inner      = 0
0.00.041.338 I print_info: ssm_d_state      = 0
0.00.041.338 I print_info: ssm_dt_rank      = 0
0.00.041.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.339 I print_info: model type       = 1.4B
0.00.041.339 I print_info: model params     = 1.41 B
0.00.041.339 I print_info: general.name     = 1.4B
0.00.041.340 I print_info: vocab type       = BPE
0.00.041.340 I print_info: n_vocab          = 50304
0.00.041.340 I print_info: n_merges         = 50009
0.00.041.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: LF token         = 187 'Ċ'
0.00.041.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: max token length = 1024
0.00.041.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.248 I load_tensors: offloading output layer to GPU
0.00.056.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.250 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.250 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.470 I llama_context: constructing llama_context
0.00.192.471 I llama_context: n_seq_max     = 1
0.00.192.471 I llama_context: n_ctx         = 2048
0.00.192.471 I llama_context: n_ctx_per_seq = 2048
0.00.192.472 I llama_context: n_batch       = 2048
0.00.192.472 I llama_context: n_ubatch      = 512
0.00.192.472 I llama_context: causal_attn   = 1
0.00.192.472 I llama_context: flash_attn    = 0
0.00.192.475 I llama_context: freq_base     = 10000.0
0.00.192.475 I llama_context: freq_scale    = 1
0.00.192.481 I Running with Environment Variables:
0.00.192.482 I   GGML_SYCL_DEBUG: 0
0.00.192.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.482 I Build with Macros:
0.00.192.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.483 I   GGML_SYCL_F16: yes
0.00.192.483 I Found 1 SYCL devices:
0.00.192.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.538 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.539 I SYCL Optimization Feature:
0.00.192.539 I |ID|        Device Type|Reorder|
0.00.192.539 I |--|-------------------|-------|
0.00.192.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.599 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.771 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.773 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.773 I llama_context: graph nodes  = 1015
0.00.203.773 I llama_context: graph splits = 2
0.00.203.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.091 I main: llama threadpool init, n_threads = 8
0.00.300.099 I 
0.00.300.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.126 I 
0.00.300.181 I sampler seed: 1234
0.00.300.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.190 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.022 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.720.023 I llama_perf_context_print:        load time =     297.96 ms
0.01.720.024 I llama_perf_context_print: prompt eval time =      75.01 ms /     7 tokens (   10.72 ms per token,    93.32 tokens per second)
0.01.720.025 I llama_perf_context_print:        eval time =    1341.96 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.720.025 I llama_perf_context_print:       total time =    1420.64 ms /    70 tokens

real	0m2.296s
user	0m0.875s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.980 I llama_model_loader: - type  f32:  194 tensors
0.00.014.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.982 I print_info: file format = GGUF V3 (latest)
0.00.014.983 I print_info: file type   = Q2_K - Medium
0.00.014.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.404 I load: special tokens cache size = 25
0.00.041.036 I load: token to piece cache size = 0.2984 MB
0.00.041.040 I print_info: arch             = gptneox
0.00.041.040 I print_info: vocab_only       = 0
0.00.041.040 I print_info: n_ctx_train      = 2048
0.00.041.041 I print_info: n_embd           = 2048
0.00.041.041 I print_info: n_layer          = 24
0.00.041.043 I print_info: n_head           = 16
0.00.041.044 I print_info: n_head_kv        = 16
0.00.041.044 I print_info: n_rot            = 32
0.00.041.044 I print_info: n_swa            = 0
0.00.041.044 I print_info: n_swa_pattern    = 1
0.00.041.044 I print_info: n_embd_head_k    = 128
0.00.041.044 I print_info: n_embd_head_v    = 128
0.00.041.045 I print_info: n_gqa            = 1
0.00.041.046 I print_info: n_embd_k_gqa     = 2048
0.00.041.046 I print_info: n_embd_v_gqa     = 2048
0.00.041.047 I print_info: f_norm_eps       = 1.0e-05
0.00.041.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.048 I print_info: f_logit_scale    = 0.0e+00
0.00.041.048 I print_info: f_attn_scale     = 0.0e+00
0.00.041.048 I print_info: n_ff             = 8192
0.00.041.048 I print_info: n_expert         = 0
0.00.041.048 I print_info: n_expert_used    = 0
0.00.041.048 I print_info: causal attn      = 1
0.00.041.049 I print_info: pooling type     = 0
0.00.041.049 I print_info: rope type        = 2
0.00.041.049 I print_info: rope scaling     = linear
0.00.041.050 I print_info: freq_base_train  = 10000.0
0.00.041.050 I print_info: freq_scale_train = 1
0.00.041.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.050 I print_info: rope_finetuned   = unknown
0.00.041.050 I print_info: ssm_d_conv       = 0
0.00.041.050 I print_info: ssm_d_inner      = 0
0.00.041.050 I print_info: ssm_d_state      = 0
0.00.041.050 I print_info: ssm_dt_rank      = 0
0.00.041.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.051 I print_info: model type       = 1.4B
0.00.041.051 I print_info: model params     = 1.41 B
0.00.041.051 I print_info: general.name     = 1.4B
0.00.041.052 I print_info: vocab type       = BPE
0.00.041.052 I print_info: n_vocab          = 50304
0.00.041.052 I print_info: n_merges         = 50009
0.00.041.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: LF token         = 187 'Ċ'
0.00.041.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: max token length = 1024
0.00.041.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.909 I load_tensors: offloading output layer to GPU
0.00.055.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.911 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.912 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.509 I llama_context: constructing llama_context
0.00.187.510 I llama_context: n_seq_max     = 1
0.00.187.510 I llama_context: n_ctx         = 128
0.00.187.511 I llama_context: n_ctx_per_seq = 128
0.00.187.511 I llama_context: n_batch       = 128
0.00.187.511 I llama_context: n_ubatch      = 128
0.00.187.511 I llama_context: causal_attn   = 1
0.00.187.511 I llama_context: flash_attn    = 0
0.00.187.513 I llama_context: freq_base     = 10000.0
0.00.187.514 I llama_context: freq_scale    = 1
0.00.187.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.520 I Running with Environment Variables:
0.00.187.521 I   GGML_SYCL_DEBUG: 0
0.00.187.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.521 I Build with Macros:
0.00.187.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.521 I   GGML_SYCL_F16: yes
0.00.187.522 I Found 1 SYCL devices:
0.00.187.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.559 I SYCL Optimization Feature:
0.00.187.560 I |ID|        Device Type|Reorder|
0.00.187.560 I |--|-------------------|-------|
0.00.187.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.075 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.194.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.194.865 I llama_context: graph nodes  = 1015
0.00.194.865 I llama_context: graph splits = 2
0.00.194.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.851 I 
0.00.288.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.884 I perplexity: tokenizing the input ..
0.00.292.864 I perplexity: tokenization took 3.978 ms
0.00.292.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.476 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.087 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.103 I llama_perf_context_print:        load time =     287.41 ms
0.00.442.105 I llama_perf_context_print: prompt eval time =     147.42 ms /   128 tokens (    1.15 ms per token,   868.27 tokens per second)
0.00.442.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.106 I llama_perf_context_print:       total time =     153.26 ms /   129 tokens

real	0m2.292s
user	0m0.295s
sys	0m0.248s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q3_K - Medium
0.00.022.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.227 I load: special tokens cache size = 25
0.00.051.481 I load: token to piece cache size = 0.2984 MB
0.00.051.488 I print_info: arch             = gptneox
0.00.051.488 I print_info: vocab_only       = 0
0.00.051.488 I print_info: n_ctx_train      = 2048
0.00.051.488 I print_info: n_embd           = 2048
0.00.051.489 I print_info: n_layer          = 24
0.00.051.491 I print_info: n_head           = 16
0.00.051.492 I print_info: n_head_kv        = 16
0.00.051.492 I print_info: n_rot            = 32
0.00.051.492 I print_info: n_swa            = 0
0.00.051.493 I print_info: n_swa_pattern    = 1
0.00.051.493 I print_info: n_embd_head_k    = 128
0.00.051.493 I print_info: n_embd_head_v    = 128
0.00.051.494 I print_info: n_gqa            = 1
0.00.051.494 I print_info: n_embd_k_gqa     = 2048
0.00.051.495 I print_info: n_embd_v_gqa     = 2048
0.00.051.496 I print_info: f_norm_eps       = 1.0e-05
0.00.051.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.496 I print_info: f_logit_scale    = 0.0e+00
0.00.051.496 I print_info: f_attn_scale     = 0.0e+00
0.00.051.497 I print_info: n_ff             = 8192
0.00.051.497 I print_info: n_expert         = 0
0.00.051.497 I print_info: n_expert_used    = 0
0.00.051.497 I print_info: causal attn      = 1
0.00.051.497 I print_info: pooling type     = 0
0.00.051.497 I print_info: rope type        = 2
0.00.051.498 I print_info: rope scaling     = linear
0.00.051.498 I print_info: freq_base_train  = 10000.0
0.00.051.498 I print_info: freq_scale_train = 1
0.00.051.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.499 I print_info: rope_finetuned   = unknown
0.00.051.499 I print_info: ssm_d_conv       = 0
0.00.051.499 I print_info: ssm_d_inner      = 0
0.00.051.499 I print_info: ssm_d_state      = 0
0.00.051.499 I print_info: ssm_dt_rank      = 0
0.00.051.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.499 I print_info: model type       = 1.4B
0.00.051.500 I print_info: model params     = 1.41 B
0.00.051.500 I print_info: general.name     = 1.4B
0.00.051.525 I print_info: vocab type       = BPE
0.00.051.525 I print_info: n_vocab          = 50304
0.00.051.526 I print_info: n_merges         = 50009
0.00.051.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: LF token         = 187 'Ċ'
0.00.051.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: max token length = 1024
0.00.051.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.662 I load_tensors: offloading output layer to GPU
0.00.070.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.664 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.665 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.237.545 I llama_context: constructing llama_context
0.00.237.546 I llama_context: n_seq_max     = 1
0.00.237.546 I llama_context: n_ctx         = 2048
0.00.237.546 I llama_context: n_ctx_per_seq = 2048
0.00.237.546 I llama_context: n_batch       = 2048
0.00.237.546 I llama_context: n_ubatch      = 512
0.00.237.547 I llama_context: causal_attn   = 1
0.00.237.547 I llama_context: flash_attn    = 0
0.00.237.549 I llama_context: freq_base     = 10000.0
0.00.237.550 I llama_context: freq_scale    = 1
0.00.237.556 I Running with Environment Variables:
0.00.237.556 I   GGML_SYCL_DEBUG: 0
0.00.237.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.556 I Build with Macros:
0.00.237.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.556 I   GGML_SYCL_F16: yes
0.00.237.557 I Found 1 SYCL devices:
0.00.237.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.596 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.596 I SYCL Optimization Feature:
0.00.237.596 I |ID|        Device Type|Reorder|
0.00.237.596 I |--|-------------------|-------|
0.00.237.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.616 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.476 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.476 I llama_context: graph nodes  = 1015
0.00.249.476 I llama_context: graph splits = 2
0.00.249.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.046 I main: llama threadpool init, n_threads = 8
0.00.345.054 I 
0.00.345.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.080 I 
0.00.345.133 I sampler seed: 1234
0.00.345.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.142 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.780.065 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.780.066 I llama_perf_context_print:        load time =     342.93 ms
0.01.780.067 I llama_perf_context_print: prompt eval time =      69.56 ms /     7 tokens (    9.94 ms per token,   100.63 tokens per second)
0.01.780.068 I llama_perf_context_print:        eval time =    1362.42 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.780.068 I llama_perf_context_print:       total time =    1435.73 ms /    70 tokens

real	0m2.344s
user	0m0.881s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.308 I llama_model_loader: - type  f32:  194 tensors
0.00.017.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.310 I print_info: file format = GGUF V3 (latest)
0.00.017.311 I print_info: file type   = Q3_K - Medium
0.00.017.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.754 I load: special tokens cache size = 25
0.00.043.083 I load: token to piece cache size = 0.2984 MB
0.00.043.087 I print_info: arch             = gptneox
0.00.043.087 I print_info: vocab_only       = 0
0.00.043.088 I print_info: n_ctx_train      = 2048
0.00.043.088 I print_info: n_embd           = 2048
0.00.043.088 I print_info: n_layer          = 24
0.00.043.090 I print_info: n_head           = 16
0.00.043.091 I print_info: n_head_kv        = 16
0.00.043.091 I print_info: n_rot            = 32
0.00.043.091 I print_info: n_swa            = 0
0.00.043.091 I print_info: n_swa_pattern    = 1
0.00.043.091 I print_info: n_embd_head_k    = 128
0.00.043.091 I print_info: n_embd_head_v    = 128
0.00.043.092 I print_info: n_gqa            = 1
0.00.043.093 I print_info: n_embd_k_gqa     = 2048
0.00.043.094 I print_info: n_embd_v_gqa     = 2048
0.00.043.094 I print_info: f_norm_eps       = 1.0e-05
0.00.043.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.095 I print_info: f_logit_scale    = 0.0e+00
0.00.043.095 I print_info: f_attn_scale     = 0.0e+00
0.00.043.095 I print_info: n_ff             = 8192
0.00.043.096 I print_info: n_expert         = 0
0.00.043.096 I print_info: n_expert_used    = 0
0.00.043.096 I print_info: causal attn      = 1
0.00.043.096 I print_info: pooling type     = 0
0.00.043.096 I print_info: rope type        = 2
0.00.043.096 I print_info: rope scaling     = linear
0.00.043.097 I print_info: freq_base_train  = 10000.0
0.00.043.097 I print_info: freq_scale_train = 1
0.00.043.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.097 I print_info: rope_finetuned   = unknown
0.00.043.097 I print_info: ssm_d_conv       = 0
0.00.043.097 I print_info: ssm_d_inner      = 0
0.00.043.097 I print_info: ssm_d_state      = 0
0.00.043.097 I print_info: ssm_dt_rank      = 0
0.00.043.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.098 I print_info: model type       = 1.4B
0.00.043.098 I print_info: model params     = 1.41 B
0.00.043.098 I print_info: general.name     = 1.4B
0.00.043.099 I print_info: vocab type       = BPE
0.00.043.099 I print_info: n_vocab          = 50304
0.00.043.100 I print_info: n_merges         = 50009
0.00.043.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.100 I print_info: LF token         = 187 'Ċ'
0.00.043.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.100 I print_info: max token length = 1024
0.00.043.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.669 I load_tensors: offloading output layer to GPU
0.00.062.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.671 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.672 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.142 I llama_context: constructing llama_context
0.00.229.143 I llama_context: n_seq_max     = 1
0.00.229.143 I llama_context: n_ctx         = 128
0.00.229.143 I llama_context: n_ctx_per_seq = 128
0.00.229.144 I llama_context: n_batch       = 128
0.00.229.144 I llama_context: n_ubatch      = 128
0.00.229.144 I llama_context: causal_attn   = 1
0.00.229.144 I llama_context: flash_attn    = 0
0.00.229.146 I llama_context: freq_base     = 10000.0
0.00.229.147 I llama_context: freq_scale    = 1
0.00.229.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.153 I Running with Environment Variables:
0.00.229.153 I   GGML_SYCL_DEBUG: 0
0.00.229.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.153 I Build with Macros:
0.00.229.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.153 I   GGML_SYCL_F16: yes
0.00.229.154 I Found 1 SYCL devices:
0.00.229.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.190 I SYCL Optimization Feature:
0.00.229.190 I |ID|        Device Type|Reorder|
0.00.229.190 I |--|-------------------|-------|
0.00.229.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.685 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.799 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.800 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.800 I llama_context: graph nodes  = 1015
0.00.236.800 I llama_context: graph splits = 2
0.00.236.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.840 I 
0.00.328.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.873 I perplexity: tokenizing the input ..
0.00.332.769 I perplexity: tokenization took 3.894 ms
0.00.332.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.273 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.974 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.991 I llama_perf_context_print:        load time =     327.40 ms
0.00.479.992 I llama_perf_context_print: prompt eval time =     144.32 ms /   128 tokens (    1.13 ms per token,   886.91 tokens per second)
0.00.479.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.993 I llama_perf_context_print:       total time =     151.16 ms /   129 tokens

real	0m2.335s
user	0m0.316s
sys	0m0.259s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.177 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.427 I llama_model_loader: - type  f32:  194 tensors
0.00.019.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.430 I print_info: file format = GGUF V3 (latest)
0.00.019.431 I print_info: file type   = Q4_K - Medium
0.00.019.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.758 I load: special tokens cache size = 25
0.00.045.340 I load: token to piece cache size = 0.2984 MB
0.00.045.344 I print_info: arch             = gptneox
0.00.045.345 I print_info: vocab_only       = 0
0.00.045.345 I print_info: n_ctx_train      = 2048
0.00.045.345 I print_info: n_embd           = 2048
0.00.045.345 I print_info: n_layer          = 24
0.00.045.347 I print_info: n_head           = 16
0.00.045.348 I print_info: n_head_kv        = 16
0.00.045.348 I print_info: n_rot            = 32
0.00.045.348 I print_info: n_swa            = 0
0.00.045.348 I print_info: n_swa_pattern    = 1
0.00.045.349 I print_info: n_embd_head_k    = 128
0.00.045.349 I print_info: n_embd_head_v    = 128
0.00.045.350 I print_info: n_gqa            = 1
0.00.045.350 I print_info: n_embd_k_gqa     = 2048
0.00.045.351 I print_info: n_embd_v_gqa     = 2048
0.00.045.351 I print_info: f_norm_eps       = 1.0e-05
0.00.045.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.352 I print_info: f_logit_scale    = 0.0e+00
0.00.045.352 I print_info: f_attn_scale     = 0.0e+00
0.00.045.353 I print_info: n_ff             = 8192
0.00.045.353 I print_info: n_expert         = 0
0.00.045.353 I print_info: n_expert_used    = 0
0.00.045.353 I print_info: causal attn      = 1
0.00.045.353 I print_info: pooling type     = 0
0.00.045.353 I print_info: rope type        = 2
0.00.045.353 I print_info: rope scaling     = linear
0.00.045.354 I print_info: freq_base_train  = 10000.0
0.00.045.354 I print_info: freq_scale_train = 1
0.00.045.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.354 I print_info: rope_finetuned   = unknown
0.00.045.354 I print_info: ssm_d_conv       = 0
0.00.045.355 I print_info: ssm_d_inner      = 0
0.00.045.355 I print_info: ssm_d_state      = 0
0.00.045.355 I print_info: ssm_dt_rank      = 0
0.00.045.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.355 I print_info: model type       = 1.4B
0.00.045.355 I print_info: model params     = 1.41 B
0.00.045.355 I print_info: general.name     = 1.4B
0.00.045.356 I print_info: vocab type       = BPE
0.00.045.356 I print_info: n_vocab          = 50304
0.00.045.357 I print_info: n_merges         = 50009
0.00.045.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.357 I print_info: LF token         = 187 'Ċ'
0.00.045.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.358 I print_info: max token length = 1024
0.00.045.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.929 I load_tensors: offloading output layer to GPU
0.00.068.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.931 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.932 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.259.739 I llama_context: constructing llama_context
0.00.259.740 I llama_context: n_seq_max     = 1
0.00.259.740 I llama_context: n_ctx         = 2048
0.00.259.740 I llama_context: n_ctx_per_seq = 2048
0.00.259.740 I llama_context: n_batch       = 2048
0.00.259.741 I llama_context: n_ubatch      = 512
0.00.259.741 I llama_context: causal_attn   = 1
0.00.259.741 I llama_context: flash_attn    = 0
0.00.259.743 I llama_context: freq_base     = 10000.0
0.00.259.744 I llama_context: freq_scale    = 1
0.00.259.750 I Running with Environment Variables:
0.00.259.750 I   GGML_SYCL_DEBUG: 0
0.00.259.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.750 I Build with Macros:
0.00.259.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.750 I   GGML_SYCL_F16: yes
0.00.259.751 I Found 1 SYCL devices:
0.00.259.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.791 I SYCL Optimization Feature:
0.00.259.792 I |ID|        Device Type|Reorder|
0.00.259.792 I |--|-------------------|-------|
0.00.259.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.084 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.817 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.818 I llama_context: graph nodes  = 1015
0.00.271.819 I llama_context: graph splits = 2
0.00.271.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.134 I main: llama threadpool init, n_threads = 8
0.00.367.142 I 
0.00.367.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.169 I 
0.00.367.247 I sampler seed: 1234
0.00.367.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.270 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.630 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.780.631 I llama_perf_context_print:        load time =     365.04 ms
0.01.780.632 I llama_perf_context_print: prompt eval time =      70.39 ms /     7 tokens (   10.06 ms per token,    99.44 tokens per second)
0.01.780.632 I llama_perf_context_print:        eval time =    1339.73 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.780.633 I llama_perf_context_print:       total time =    1414.20 ms /    70 tokens

real	0m2.368s
user	0m0.911s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.423 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.400 I llama_model_loader: - type  f32:  194 tensors
0.00.020.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.402 I print_info: file format = GGUF V3 (latest)
0.00.020.403 I print_info: file type   = Q4_K - Medium
0.00.020.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.015 I load: special tokens cache size = 25
0.00.046.244 I load: token to piece cache size = 0.2984 MB
0.00.046.248 I print_info: arch             = gptneox
0.00.046.248 I print_info: vocab_only       = 0
0.00.046.249 I print_info: n_ctx_train      = 2048
0.00.046.249 I print_info: n_embd           = 2048
0.00.046.249 I print_info: n_layer          = 24
0.00.046.252 I print_info: n_head           = 16
0.00.046.253 I print_info: n_head_kv        = 16
0.00.046.253 I print_info: n_rot            = 32
0.00.046.253 I print_info: n_swa            = 0
0.00.046.253 I print_info: n_swa_pattern    = 1
0.00.046.253 I print_info: n_embd_head_k    = 128
0.00.046.253 I print_info: n_embd_head_v    = 128
0.00.046.254 I print_info: n_gqa            = 1
0.00.046.255 I print_info: n_embd_k_gqa     = 2048
0.00.046.255 I print_info: n_embd_v_gqa     = 2048
0.00.046.256 I print_info: f_norm_eps       = 1.0e-05
0.00.046.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.256 I print_info: f_logit_scale    = 0.0e+00
0.00.046.256 I print_info: f_attn_scale     = 0.0e+00
0.00.046.257 I print_info: n_ff             = 8192
0.00.046.257 I print_info: n_expert         = 0
0.00.046.257 I print_info: n_expert_used    = 0
0.00.046.257 I print_info: causal attn      = 1
0.00.046.257 I print_info: pooling type     = 0
0.00.046.257 I print_info: rope type        = 2
0.00.046.257 I print_info: rope scaling     = linear
0.00.046.258 I print_info: freq_base_train  = 10000.0
0.00.046.258 I print_info: freq_scale_train = 1
0.00.046.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.259 I print_info: rope_finetuned   = unknown
0.00.046.259 I print_info: ssm_d_conv       = 0
0.00.046.259 I print_info: ssm_d_inner      = 0
0.00.046.259 I print_info: ssm_d_state      = 0
0.00.046.259 I print_info: ssm_dt_rank      = 0
0.00.046.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.259 I print_info: model type       = 1.4B
0.00.046.260 I print_info: model params     = 1.41 B
0.00.046.260 I print_info: general.name     = 1.4B
0.00.046.260 I print_info: vocab type       = BPE
0.00.046.260 I print_info: n_vocab          = 50304
0.00.046.261 I print_info: n_merges         = 50009
0.00.046.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.261 I print_info: LF token         = 187 'Ċ'
0.00.046.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.261 I print_info: max token length = 1024
0.00.046.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.330 I load_tensors: offloading output layer to GPU
0.00.069.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.333 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.246.777 I llama_context: constructing llama_context
0.00.246.779 I llama_context: n_seq_max     = 1
0.00.246.779 I llama_context: n_ctx         = 128
0.00.246.779 I llama_context: n_ctx_per_seq = 128
0.00.246.779 I llama_context: n_batch       = 128
0.00.246.779 I llama_context: n_ubatch      = 128
0.00.246.780 I llama_context: causal_attn   = 1
0.00.246.780 I llama_context: flash_attn    = 0
0.00.246.782 I llama_context: freq_base     = 10000.0
0.00.246.783 I llama_context: freq_scale    = 1
0.00.246.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.793 I Running with Environment Variables:
0.00.246.793 I   GGML_SYCL_DEBUG: 0
0.00.246.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.793 I Build with Macros:
0.00.246.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.794 I   GGML_SYCL_F16: yes
0.00.246.794 I Found 1 SYCL devices:
0.00.246.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.835 I SYCL Optimization Feature:
0.00.246.835 I |ID|        Device Type|Reorder|
0.00.246.835 I |--|-------------------|-------|
0.00.246.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.346 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.491 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.492 I llama_context: graph nodes  = 1015
0.00.254.493 I llama_context: graph splits = 2
0.00.254.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.704 I 
0.00.347.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.738 I perplexity: tokenizing the input ..
0.00.351.773 I perplexity: tokenization took 4.033 ms
0.00.351.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.338 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.497.435 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.497.451 I llama_perf_context_print:        load time =     346.06 ms
0.00.497.453 I llama_perf_context_print: prompt eval time =     143.38 ms /   128 tokens (    1.12 ms per token,   892.73 tokens per second)
0.00.497.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.457 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens

real	0m2.362s
user	0m0.355s
sys	0m0.248s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.154 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.209 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.926 I llama_model_loader: - type  f32:  194 tensors
0.00.018.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.928 I print_info: file format = GGUF V3 (latest)
0.00.018.929 I print_info: file type   = Q5_K - Medium
0.00.018.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.984 I load: special tokens cache size = 25
0.00.045.529 I load: token to piece cache size = 0.2984 MB
0.00.045.534 I print_info: arch             = gptneox
0.00.045.534 I print_info: vocab_only       = 0
0.00.045.534 I print_info: n_ctx_train      = 2048
0.00.045.534 I print_info: n_embd           = 2048
0.00.045.534 I print_info: n_layer          = 24
0.00.045.537 I print_info: n_head           = 16
0.00.045.538 I print_info: n_head_kv        = 16
0.00.045.538 I print_info: n_rot            = 32
0.00.045.538 I print_info: n_swa            = 0
0.00.045.538 I print_info: n_swa_pattern    = 1
0.00.045.538 I print_info: n_embd_head_k    = 128
0.00.045.538 I print_info: n_embd_head_v    = 128
0.00.045.539 I print_info: n_gqa            = 1
0.00.045.540 I print_info: n_embd_k_gqa     = 2048
0.00.045.540 I print_info: n_embd_v_gqa     = 2048
0.00.045.541 I print_info: f_norm_eps       = 1.0e-05
0.00.045.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.542 I print_info: f_logit_scale    = 0.0e+00
0.00.045.542 I print_info: f_attn_scale     = 0.0e+00
0.00.045.542 I print_info: n_ff             = 8192
0.00.045.542 I print_info: n_expert         = 0
0.00.045.542 I print_info: n_expert_used    = 0
0.00.045.543 I print_info: causal attn      = 1
0.00.045.543 I print_info: pooling type     = 0
0.00.045.543 I print_info: rope type        = 2
0.00.045.543 I print_info: rope scaling     = linear
0.00.045.543 I print_info: freq_base_train  = 10000.0
0.00.045.544 I print_info: freq_scale_train = 1
0.00.045.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.544 I print_info: rope_finetuned   = unknown
0.00.045.544 I print_info: ssm_d_conv       = 0
0.00.045.544 I print_info: ssm_d_inner      = 0
0.00.045.544 I print_info: ssm_d_state      = 0
0.00.045.544 I print_info: ssm_dt_rank      = 0
0.00.045.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.545 I print_info: model type       = 1.4B
0.00.045.545 I print_info: model params     = 1.41 B
0.00.045.545 I print_info: general.name     = 1.4B
0.00.045.546 I print_info: vocab type       = BPE
0.00.045.546 I print_info: n_vocab          = 50304
0.00.045.546 I print_info: n_merges         = 50009
0.00.045.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.547 I print_info: LF token         = 187 'Ċ'
0.00.045.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.547 I print_info: max token length = 1024
0.00.045.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.656 I load_tensors: offloading output layer to GPU
0.00.072.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.658 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.659 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.553 I llama_context: constructing llama_context
0.00.288.554 I llama_context: n_seq_max     = 1
0.00.288.554 I llama_context: n_ctx         = 2048
0.00.288.554 I llama_context: n_ctx_per_seq = 2048
0.00.288.554 I llama_context: n_batch       = 2048
0.00.288.554 I llama_context: n_ubatch      = 512
0.00.288.555 I llama_context: causal_attn   = 1
0.00.288.555 I llama_context: flash_attn    = 0
0.00.288.557 I llama_context: freq_base     = 10000.0
0.00.288.558 I llama_context: freq_scale    = 1
0.00.288.568 I Running with Environment Variables:
0.00.288.569 I   GGML_SYCL_DEBUG: 0
0.00.288.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.569 I Build with Macros:
0.00.288.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.569 I   GGML_SYCL_F16: yes
0.00.288.570 I Found 1 SYCL devices:
0.00.288.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.612 I SYCL Optimization Feature:
0.00.288.612 I |ID|        Device Type|Reorder|
0.00.288.612 I |--|-------------------|-------|
0.00.288.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.955 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.219 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.220 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.220 I llama_context: graph nodes  = 1015
0.00.301.220 I llama_context: graph splits = 2
0.00.301.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.981 I main: llama threadpool init, n_threads = 8
0.00.399.989 I 
0.00.400.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.016 I 
0.00.400.071 I sampler seed: 1234
0.00.400.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.080 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.879.876 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.879.877 I llama_perf_context_print:        load time =     397.91 ms
0.01.879.878 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.879.879 I llama_perf_context_print:        eval time =    1394.46 ms /    63 runs   (   22.13 ms per token,    45.18 tokens per second)
0.01.879.879 I llama_perf_context_print:       total time =    1480.61 ms /    70 tokens

real	0m2.390s
user	0m0.979s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.997 I llama_model_loader: - type  f32:  194 tensors
0.00.015.998 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q5_K - Medium
0.00.016.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.948 I load: special tokens cache size = 25
0.00.042.184 I load: token to piece cache size = 0.2984 MB
0.00.042.191 I print_info: arch             = gptneox
0.00.042.191 I print_info: vocab_only       = 0
0.00.042.192 I print_info: n_ctx_train      = 2048
0.00.042.192 I print_info: n_embd           = 2048
0.00.042.192 I print_info: n_layer          = 24
0.00.042.194 I print_info: n_head           = 16
0.00.042.195 I print_info: n_head_kv        = 16
0.00.042.195 I print_info: n_rot            = 32
0.00.042.196 I print_info: n_swa            = 0
0.00.042.196 I print_info: n_swa_pattern    = 1
0.00.042.196 I print_info: n_embd_head_k    = 128
0.00.042.196 I print_info: n_embd_head_v    = 128
0.00.042.197 I print_info: n_gqa            = 1
0.00.042.197 I print_info: n_embd_k_gqa     = 2048
0.00.042.198 I print_info: n_embd_v_gqa     = 2048
0.00.042.199 I print_info: f_norm_eps       = 1.0e-05
0.00.042.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.199 I print_info: f_logit_scale    = 0.0e+00
0.00.042.199 I print_info: f_attn_scale     = 0.0e+00
0.00.042.200 I print_info: n_ff             = 8192
0.00.042.200 I print_info: n_expert         = 0
0.00.042.200 I print_info: n_expert_used    = 0
0.00.042.200 I print_info: causal attn      = 1
0.00.042.200 I print_info: pooling type     = 0
0.00.042.200 I print_info: rope type        = 2
0.00.042.200 I print_info: rope scaling     = linear
0.00.042.201 I print_info: freq_base_train  = 10000.0
0.00.042.201 I print_info: freq_scale_train = 1
0.00.042.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.202 I print_info: rope_finetuned   = unknown
0.00.042.202 I print_info: ssm_d_conv       = 0
0.00.042.202 I print_info: ssm_d_inner      = 0
0.00.042.202 I print_info: ssm_d_state      = 0
0.00.042.202 I print_info: ssm_dt_rank      = 0
0.00.042.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.202 I print_info: model type       = 1.4B
0.00.042.203 I print_info: model params     = 1.41 B
0.00.042.203 I print_info: general.name     = 1.4B
0.00.042.204 I print_info: vocab type       = BPE
0.00.042.204 I print_info: n_vocab          = 50304
0.00.042.204 I print_info: n_merges         = 50009
0.00.042.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: LF token         = 187 'Ċ'
0.00.042.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.205 I print_info: max token length = 1024
0.00.042.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.122 I load_tensors: offloading output layer to GPU
0.00.069.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.124 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.125 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.724 I llama_context: constructing llama_context
0.00.276.725 I llama_context: n_seq_max     = 1
0.00.276.725 I llama_context: n_ctx         = 128
0.00.276.725 I llama_context: n_ctx_per_seq = 128
0.00.276.725 I llama_context: n_batch       = 128
0.00.276.725 I llama_context: n_ubatch      = 128
0.00.276.726 I llama_context: causal_attn   = 1
0.00.276.726 I llama_context: flash_attn    = 0
0.00.276.728 I llama_context: freq_base     = 10000.0
0.00.276.729 I llama_context: freq_scale    = 1
0.00.276.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.734 I Running with Environment Variables:
0.00.276.735 I   GGML_SYCL_DEBUG: 0
0.00.276.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.735 I Build with Macros:
0.00.276.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.735 I   GGML_SYCL_F16: yes
0.00.276.736 I Found 1 SYCL devices:
0.00.276.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.771 I SYCL Optimization Feature:
0.00.276.771 I |ID|        Device Type|Reorder|
0.00.276.772 I |--|-------------------|-------|
0.00.276.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.560 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.761 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.762 I llama_context: graph nodes  = 1015
0.00.284.762 I llama_context: graph splits = 2
0.00.284.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.616 I 
0.00.382.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.654 I perplexity: tokenizing the input ..
0.00.386.683 I perplexity: tokenization took 4.027 ms
0.00.386.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.937 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.529.549 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.529.565 I llama_perf_context_print:        load time =     381.21 ms
0.00.529.566 I llama_perf_context_print: prompt eval time =     141.07 ms /   128 tokens (    1.10 ms per token,   907.36 tokens per second)
0.00.529.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.568 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2.372s
user	0m0.360s
sys	0m0.262s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.087 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.145 I main: llama backend init
0.00.001.150 I main: load the model and apply lora adapter, if any
0.00.001.297 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.674 I llama_model_loader: - type  f32:  194 tensors
0.00.017.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.676 I print_info: file format = GGUF V3 (latest)
0.00.017.677 I print_info: file type   = Q6_K
0.00.017.678 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.415 I load: special tokens cache size = 25
0.00.043.951 I load: token to piece cache size = 0.2984 MB
0.00.043.956 I print_info: arch             = gptneox
0.00.043.956 I print_info: vocab_only       = 0
0.00.043.956 I print_info: n_ctx_train      = 2048
0.00.043.956 I print_info: n_embd           = 2048
0.00.043.956 I print_info: n_layer          = 24
0.00.043.959 I print_info: n_head           = 16
0.00.043.959 I print_info: n_head_kv        = 16
0.00.043.959 I print_info: n_rot            = 32
0.00.043.960 I print_info: n_swa            = 0
0.00.043.960 I print_info: n_swa_pattern    = 1
0.00.043.960 I print_info: n_embd_head_k    = 128
0.00.043.960 I print_info: n_embd_head_v    = 128
0.00.043.961 I print_info: n_gqa            = 1
0.00.043.962 I print_info: n_embd_k_gqa     = 2048
0.00.043.962 I print_info: n_embd_v_gqa     = 2048
0.00.043.963 I print_info: f_norm_eps       = 1.0e-05
0.00.043.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.963 I print_info: f_logit_scale    = 0.0e+00
0.00.043.963 I print_info: f_attn_scale     = 0.0e+00
0.00.043.964 I print_info: n_ff             = 8192
0.00.043.964 I print_info: n_expert         = 0
0.00.043.964 I print_info: n_expert_used    = 0
0.00.043.964 I print_info: causal attn      = 1
0.00.043.964 I print_info: pooling type     = 0
0.00.043.964 I print_info: rope type        = 2
0.00.043.965 I print_info: rope scaling     = linear
0.00.043.965 I print_info: freq_base_train  = 10000.0
0.00.043.966 I print_info: freq_scale_train = 1
0.00.043.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.966 I print_info: rope_finetuned   = unknown
0.00.043.966 I print_info: ssm_d_conv       = 0
0.00.043.966 I print_info: ssm_d_inner      = 0
0.00.043.966 I print_info: ssm_d_state      = 0
0.00.043.966 I print_info: ssm_dt_rank      = 0
0.00.043.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.967 I print_info: model type       = 1.4B
0.00.043.967 I print_info: model params     = 1.41 B
0.00.043.967 I print_info: general.name     = 1.4B
0.00.043.968 I print_info: vocab type       = BPE
0.00.043.968 I print_info: n_vocab          = 50304
0.00.043.968 I print_info: n_merges         = 50009
0.00.043.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: LF token         = 187 'Ċ'
0.00.043.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: max token length = 1024
0.00.043.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.075 I load_tensors: offloading output layer to GPU
0.00.073.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.077 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.078 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.883 I llama_context: constructing llama_context
0.00.301.884 I llama_context: n_seq_max     = 1
0.00.301.885 I llama_context: n_ctx         = 2048
0.00.301.885 I llama_context: n_ctx_per_seq = 2048
0.00.301.885 I llama_context: n_batch       = 2048
0.00.301.885 I llama_context: n_ubatch      = 512
0.00.301.885 I llama_context: causal_attn   = 1
0.00.301.885 I llama_context: flash_attn    = 0
0.00.301.888 I llama_context: freq_base     = 10000.0
0.00.301.888 I llama_context: freq_scale    = 1
0.00.301.894 I Running with Environment Variables:
0.00.301.894 I   GGML_SYCL_DEBUG: 0
0.00.301.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.895 I Build with Macros:
0.00.301.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.895 I   GGML_SYCL_F16: yes
0.00.301.896 I Found 1 SYCL devices:
0.00.301.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.937 I SYCL Optimization Feature:
0.00.301.937 I |ID|        Device Type|Reorder|
0.00.301.937 I |--|-------------------|-------|
0.00.301.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.074 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.273 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.305.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.085 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.314.086 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.314.086 I llama_context: graph nodes  = 1015
0.00.314.086 I llama_context: graph splits = 2
0.00.314.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.247 I main: llama threadpool init, n_threads = 8
0.00.419.255 I 
0.00.419.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.281 I 
0.00.419.336 I sampler seed: 1234
0.00.419.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.347 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.196 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.843.197 I llama_perf_context_print:        load time =     417.23 ms
0.01.843.197 I llama_perf_context_print: prompt eval time =     105.24 ms /     7 tokens (   15.03 ms per token,    66.51 tokens per second)
0.01.843.198 I llama_perf_context_print:        eval time =    1315.65 ms /    63 runs   (   20.88 ms per token,    47.89 tokens per second)
0.01.843.198 I llama_perf_context_print:       total time =    1424.67 ms /    70 tokens

real	0m2.409s
user	0m0.932s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.215 I llama_model_loader: - type  f32:  194 tensors
0.00.015.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.217 I print_info: file format = GGUF V3 (latest)
0.00.015.218 I print_info: file type   = Q6_K
0.00.015.219 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.623 I load: special tokens cache size = 25
0.00.045.898 I load: token to piece cache size = 0.2984 MB
0.00.045.902 I print_info: arch             = gptneox
0.00.045.903 I print_info: vocab_only       = 0
0.00.045.903 I print_info: n_ctx_train      = 2048
0.00.045.903 I print_info: n_embd           = 2048
0.00.045.903 I print_info: n_layer          = 24
0.00.045.906 I print_info: n_head           = 16
0.00.045.907 I print_info: n_head_kv        = 16
0.00.045.907 I print_info: n_rot            = 32
0.00.045.907 I print_info: n_swa            = 0
0.00.045.907 I print_info: n_swa_pattern    = 1
0.00.045.907 I print_info: n_embd_head_k    = 128
0.00.045.907 I print_info: n_embd_head_v    = 128
0.00.045.908 I print_info: n_gqa            = 1
0.00.045.909 I print_info: n_embd_k_gqa     = 2048
0.00.045.910 I print_info: n_embd_v_gqa     = 2048
0.00.045.910 I print_info: f_norm_eps       = 1.0e-05
0.00.045.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.911 I print_info: f_logit_scale    = 0.0e+00
0.00.045.911 I print_info: f_attn_scale     = 0.0e+00
0.00.045.911 I print_info: n_ff             = 8192
0.00.045.911 I print_info: n_expert         = 0
0.00.045.912 I print_info: n_expert_used    = 0
0.00.045.912 I print_info: causal attn      = 1
0.00.045.912 I print_info: pooling type     = 0
0.00.045.912 I print_info: rope type        = 2
0.00.045.912 I print_info: rope scaling     = linear
0.00.045.913 I print_info: freq_base_train  = 10000.0
0.00.045.913 I print_info: freq_scale_train = 1
0.00.045.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.913 I print_info: rope_finetuned   = unknown
0.00.045.913 I print_info: ssm_d_conv       = 0
0.00.045.913 I print_info: ssm_d_inner      = 0
0.00.045.913 I print_info: ssm_d_state      = 0
0.00.045.913 I print_info: ssm_dt_rank      = 0
0.00.045.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.914 I print_info: model type       = 1.4B
0.00.045.914 I print_info: model params     = 1.41 B
0.00.045.914 I print_info: general.name     = 1.4B
0.00.045.915 I print_info: vocab type       = BPE
0.00.045.915 I print_info: n_vocab          = 50304
0.00.045.915 I print_info: n_merges         = 50009
0.00.045.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: LF token         = 187 'Ċ'
0.00.045.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: max token length = 1024
0.00.045.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.312 I load_tensors: offloading output layer to GPU
0.00.075.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.315 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.315 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.712 I llama_context: constructing llama_context
0.00.308.713 I llama_context: n_seq_max     = 1
0.00.308.713 I llama_context: n_ctx         = 128
0.00.308.713 I llama_context: n_ctx_per_seq = 128
0.00.308.713 I llama_context: n_batch       = 128
0.00.308.713 I llama_context: n_ubatch      = 128
0.00.308.714 I llama_context: causal_attn   = 1
0.00.308.714 I llama_context: flash_attn    = 0
0.00.308.716 I llama_context: freq_base     = 10000.0
0.00.308.717 I llama_context: freq_scale    = 1
0.00.308.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.723 I Running with Environment Variables:
0.00.308.723 I   GGML_SYCL_DEBUG: 0
0.00.308.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.723 I Build with Macros:
0.00.308.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.724 I   GGML_SYCL_F16: yes
0.00.308.724 I Found 1 SYCL devices:
0.00.308.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.762 I SYCL Optimization Feature:
0.00.308.762 I |ID|        Device Type|Reorder|
0.00.308.762 I |--|-------------------|-------|
0.00.308.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.558 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.560 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.186 I llama_context: graph nodes  = 1015
0.00.317.186 I llama_context: graph splits = 2
0.00.317.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.400 I 
0.00.419.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.458 I perplexity: tokenizing the input ..
0.00.423.247 I perplexity: tokenization took 3.786 ms
0.00.423.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.269 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.254 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.270 I llama_perf_context_print:        load time =     417.90 ms
0.00.570.271 I llama_perf_context_print: prompt eval time =     144.81 ms /   128 tokens (    1.13 ms per token,   883.91 tokens per second)
0.00.570.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.272 I llama_perf_context_print:       total time =     150.87 ms /   129 tokens

real	0m2.422s
user	0m0.364s
sys	0m0.313s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.131 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.804 I llama_model_loader: - type  f32:  194 tensors
0.00.016.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.806 I print_info: file format = GGUF V3 (latest)
0.00.016.807 I print_info: file type   = Q4_0
0.00.016.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.587 I load: special tokens cache size = 25
0.00.042.886 I load: token to piece cache size = 0.2984 MB
0.00.042.892 I print_info: arch             = gptneox
0.00.042.892 I print_info: vocab_only       = 0
0.00.042.892 I print_info: n_ctx_train      = 2048
0.00.042.892 I print_info: n_embd           = 2048
0.00.042.893 I print_info: n_layer          = 24
0.00.042.895 I print_info: n_head           = 16
0.00.042.896 I print_info: n_head_kv        = 16
0.00.042.896 I print_info: n_rot            = 32
0.00.042.897 I print_info: n_swa            = 0
0.00.042.897 I print_info: n_swa_pattern    = 1
0.00.042.897 I print_info: n_embd_head_k    = 128
0.00.042.897 I print_info: n_embd_head_v    = 128
0.00.042.898 I print_info: n_gqa            = 1
0.00.042.898 I print_info: n_embd_k_gqa     = 2048
0.00.042.899 I print_info: n_embd_v_gqa     = 2048
0.00.042.899 I print_info: f_norm_eps       = 1.0e-05
0.00.042.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.900 I print_info: f_logit_scale    = 0.0e+00
0.00.042.900 I print_info: f_attn_scale     = 0.0e+00
0.00.042.901 I print_info: n_ff             = 8192
0.00.042.901 I print_info: n_expert         = 0
0.00.042.901 I print_info: n_expert_used    = 0
0.00.042.901 I print_info: causal attn      = 1
0.00.042.901 I print_info: pooling type     = 0
0.00.042.901 I print_info: rope type        = 2
0.00.042.901 I print_info: rope scaling     = linear
0.00.042.902 I print_info: freq_base_train  = 10000.0
0.00.042.902 I print_info: freq_scale_train = 1
0.00.042.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.902 I print_info: rope_finetuned   = unknown
0.00.042.903 I print_info: ssm_d_conv       = 0
0.00.042.903 I print_info: ssm_d_inner      = 0
0.00.042.903 I print_info: ssm_d_state      = 0
0.00.042.903 I print_info: ssm_dt_rank      = 0
0.00.042.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.903 I print_info: model type       = 1.4B
0.00.042.903 I print_info: model params     = 1.41 B
0.00.042.904 I print_info: general.name     = 1.4B
0.00.042.904 I print_info: vocab type       = BPE
0.00.042.904 I print_info: n_vocab          = 50304
0.00.042.905 I print_info: n_merges         = 50009
0.00.042.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: LF token         = 187 'Ċ'
0.00.042.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: max token length = 1024
0.00.042.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.628 I load_tensors: offloading output layer to GPU
0.00.063.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.630 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.276 I llama_context: constructing llama_context
0.00.239.277 I llama_context: n_seq_max     = 1
0.00.239.278 I llama_context: n_ctx         = 2048
0.00.239.278 I llama_context: n_ctx_per_seq = 2048
0.00.239.278 I llama_context: n_batch       = 2048
0.00.239.278 I llama_context: n_ubatch      = 512
0.00.239.278 I llama_context: causal_attn   = 1
0.00.239.279 I llama_context: flash_attn    = 0
0.00.239.281 I llama_context: freq_base     = 10000.0
0.00.239.281 I llama_context: freq_scale    = 1
0.00.239.287 I Running with Environment Variables:
0.00.239.287 I   GGML_SYCL_DEBUG: 0
0.00.239.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.288 I Build with Macros:
0.00.239.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.288 I   GGML_SYCL_F16: yes
0.00.239.289 I Found 1 SYCL devices:
0.00.239.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.325 I SYCL Optimization Feature:
0.00.239.326 I |ID|        Device Type|Reorder|
0.00.239.326 I |--|-------------------|-------|
0.00.239.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.367 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.019 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.019 I llama_context: graph nodes  = 1015
0.00.251.019 I llama_context: graph splits = 2
0.00.251.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.702 I llama_context: constructing llama_context
0.00.971.703 I llama_context: n_seq_max     = 1
0.00.971.703 I llama_context: n_ctx         = 2048
0.00.971.703 I llama_context: n_ctx_per_seq = 2048
0.00.971.703 I llama_context: n_batch       = 2048
0.00.971.703 I llama_context: n_ubatch      = 512
0.00.971.704 I llama_context: causal_attn   = 1
0.00.971.704 I llama_context: flash_attn    = 0
0.00.971.706 I llama_context: freq_base     = 10000.0
0.00.971.706 I llama_context: freq_scale    = 1
0.00.971.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.701 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.136 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.137 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.138 I llama_context: graph nodes  = 1015
0.00.983.138 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.571 I llama_context: constructing llama_context
0.01.418.572 I llama_context: n_seq_max     = 1
0.01.418.572 I llama_context: n_ctx         = 2048
0.01.418.572 I llama_context: n_ctx_per_seq = 2048
0.01.418.573 I llama_context: n_batch       = 2048
0.01.418.573 I llama_context: n_ubatch      = 512
0.01.418.573 I llama_context: causal_attn   = 1
0.01.418.573 I llama_context: flash_attn    = 0
0.01.418.574 I llama_context: freq_base     = 10000.0
0.01.418.574 I llama_context: freq_scale    = 1
0.01.418.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.535 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.707 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.712 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.712 I llama_context: graph nodes  = 1015
0.01.429.712 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.338s
user	0m1.311s
sys	0m0.861s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.246 I build: 5084 (7ecd780b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.597 I llama_model_loader: - type  f32:  194 tensors
0.00.018.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.599 I print_info: file format = GGUF V3 (latest)
0.00.018.600 I print_info: file type   = Q4_0
0.00.018.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.547 I load: special tokens cache size = 25
0.00.046.828 I load: token to piece cache size = 0.2984 MB
0.00.046.835 I print_info: arch             = gptneox
0.00.046.836 I print_info: vocab_only       = 0
0.00.046.836 I print_info: n_ctx_train      = 2048
0.00.046.836 I print_info: n_embd           = 2048
0.00.046.836 I print_info: n_layer          = 24
0.00.046.840 I print_info: n_head           = 16
0.00.046.841 I print_info: n_head_kv        = 16
0.00.046.841 I print_info: n_rot            = 32
0.00.046.841 I print_info: n_swa            = 0
0.00.046.842 I print_info: n_swa_pattern    = 1
0.00.046.842 I print_info: n_embd_head_k    = 128
0.00.046.842 I print_info: n_embd_head_v    = 128
0.00.046.843 I print_info: n_gqa            = 1
0.00.046.844 I print_info: n_embd_k_gqa     = 2048
0.00.046.845 I print_info: n_embd_v_gqa     = 2048
0.00.046.846 I print_info: f_norm_eps       = 1.0e-05
0.00.046.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.847 I print_info: f_logit_scale    = 0.0e+00
0.00.046.848 I print_info: f_attn_scale     = 0.0e+00
0.00.046.848 I print_info: n_ff             = 8192
0.00.046.849 I print_info: n_expert         = 0
0.00.046.849 I print_info: n_expert_used    = 0
0.00.046.849 I print_info: causal attn      = 1
0.00.046.849 I print_info: pooling type     = 0
0.00.046.849 I print_info: rope type        = 2
0.00.046.849 I print_info: rope scaling     = linear
0.00.046.850 I print_info: freq_base_train  = 10000.0
0.00.046.851 I print_info: freq_scale_train = 1
0.00.046.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.851 I print_info: rope_finetuned   = unknown
0.00.046.851 I print_info: ssm_d_conv       = 0
0.00.046.851 I print_info: ssm_d_inner      = 0
0.00.046.851 I print_info: ssm_d_state      = 0
0.00.046.852 I print_info: ssm_dt_rank      = 0
0.00.046.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.852 I print_info: model type       = 1.4B
0.00.046.853 I print_info: model params     = 1.41 B
0.00.046.853 I print_info: general.name     = 1.4B
0.00.046.854 I print_info: vocab type       = BPE
0.00.046.854 I print_info: n_vocab          = 50304
0.00.046.855 I print_info: n_merges         = 50009
0.00.046.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.856 I print_info: LF token         = 187 'Ċ'
0.00.046.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.856 I print_info: max token length = 1024
0.00.046.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.484 I load_tensors: offloading output layer to GPU
0.00.067.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.487 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.917 I llama_context: constructing llama_context
0.00.239.918 I llama_context: n_seq_max     = 1
0.00.239.918 I llama_context: n_ctx         = 2048
0.00.239.918 I llama_context: n_ctx_per_seq = 2048
0.00.239.918 I llama_context: n_batch       = 2048
0.00.239.919 I llama_context: n_ubatch      = 512
0.00.239.919 I llama_context: causal_attn   = 1
0.00.239.919 I llama_context: flash_attn    = 1
0.00.239.922 I llama_context: freq_base     = 10000.0
0.00.239.922 I llama_context: freq_scale    = 1
0.00.239.928 I Running with Environment Variables:
0.00.239.929 I   GGML_SYCL_DEBUG: 0
0.00.239.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.929 I Build with Macros:
0.00.239.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.929 I   GGML_SYCL_F16: yes
0.00.239.930 I Found 1 SYCL devices:
0.00.239.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.969 I SYCL Optimization Feature:
0.00.239.969 I |ID|        Device Type|Reorder|
0.00.239.970 I |--|-------------------|-------|
0.00.239.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.010 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.759 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.760 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.760 I llama_context: graph nodes  = 920
0.00.253.760 I llama_context: graph splits = 50
0.00.253.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.500 I llama_context: constructing llama_context
0.00.937.501 I llama_context: n_seq_max     = 1
0.00.937.501 I llama_context: n_ctx         = 2048
0.00.937.501 I llama_context: n_ctx_per_seq = 2048
0.00.937.502 I llama_context: n_batch       = 2048
0.00.937.502 I llama_context: n_ubatch      = 512
0.00.937.502 I llama_context: causal_attn   = 1
0.00.937.502 I llama_context: flash_attn    = 1
0.00.937.504 I llama_context: freq_base     = 10000.0
0.00.937.504 I llama_context: freq_scale    = 1
0.00.937.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.467 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.058 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.058 I llama_context: graph nodes  = 920
0.00.951.058 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.695 I llama_context: constructing llama_context
0.01.417.696 I llama_context: n_seq_max     = 1
0.01.417.696 I llama_context: n_ctx         = 2048
0.01.417.696 I llama_context: n_ctx_per_seq = 2048
0.01.417.696 I llama_context: n_batch       = 2048
0.01.417.697 I llama_context: n_ubatch      = 512
0.01.417.697 I llama_context: causal_attn   = 1
0.01.417.697 I llama_context: flash_attn    = 1
0.01.417.698 I llama_context: freq_base     = 10000.0
0.01.417.698 I llama_context: freq_scale    = 1
0.01.417.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.609 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.610 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.987 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.430.987 I llama_context: graph nodes  = 920
0.01.430.987 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.967s
user	0m1.054s
sys	0m1.031s
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

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075320maxresident)k
0inputs+56outputs (0major+115961minor)pagefaults 0swaps
```
