## Summary

- status:  SUCCESS ✅
- runtime: 2:55.15
- date:    Tue Apr  8 02:09:19 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/656babd6c21a3b9b3622324cfcc80a2ab78da25b
- author:  Neo Zhang Jianyu
```
Revert "sycl:remove redundant memcopy in function ggml_backend_sycl_buffer_set_tensor" (#12812)

* Revert "sycl: remove redundant memcopy in function ggml_backend_sycl_buffer_s…"

This reverts commit 518a01480eb3a7c80a4951b430db9dee55428310.

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

* rm tail space
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.81 sec*proc (29 tests)

Total Test time (real) =  36.82 sec

real	0m36.831s
user	0m46.273s
sys	0m9.831s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.984 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.096 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.339 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.676 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.677 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.677 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.678 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.678 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.005.679 I llama_model_loader: - type  f32:  124 tensors
0.00.005.679 I llama_model_loader: - type  f16:   73 tensors
0.00.005.680 I print_info: file format = GGUF V3 (latest)
0.00.005.681 I print_info: file type   = F16
0.00.005.682 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.450 I load: special tokens cache size = 5
0.00.014.933 I load: token to piece cache size = 0.2032 MB
0.00.014.937 I print_info: arch             = bert
0.00.014.937 I print_info: vocab_only       = 0
0.00.014.937 I print_info: n_ctx_train      = 512
0.00.014.937 I print_info: n_embd           = 384
0.00.014.937 I print_info: n_layer          = 12
0.00.014.939 I print_info: n_head           = 12
0.00.014.940 I print_info: n_head_kv        = 12
0.00.014.940 I print_info: n_rot            = 32
0.00.014.940 I print_info: n_swa            = 0
0.00.014.940 I print_info: n_swa_pattern    = 1
0.00.014.940 I print_info: n_embd_head_k    = 32
0.00.014.940 I print_info: n_embd_head_v    = 32
0.00.014.941 I print_info: n_gqa            = 1
0.00.014.942 I print_info: n_embd_k_gqa     = 384
0.00.014.942 I print_info: n_embd_v_gqa     = 384
0.00.014.943 I print_info: f_norm_eps       = 1.0e-12
0.00.014.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.014.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.014.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.014.943 I print_info: f_logit_scale    = 0.0e+00
0.00.014.944 I print_info: f_attn_scale     = 0.0e+00
0.00.014.944 I print_info: n_ff             = 1536
0.00.014.944 I print_info: n_expert         = 0
0.00.014.944 I print_info: n_expert_used    = 0
0.00.014.944 I print_info: causal attn      = 0
0.00.014.945 I print_info: pooling type     = 2
0.00.014.945 I print_info: rope type        = 2
0.00.014.945 I print_info: rope scaling     = linear
0.00.014.946 I print_info: freq_base_train  = 10000.0
0.00.014.946 I print_info: freq_scale_train = 1
0.00.014.946 I print_info: n_ctx_orig_yarn  = 512
0.00.014.946 I print_info: rope_finetuned   = unknown
0.00.014.947 I print_info: ssm_d_conv       = 0
0.00.014.947 I print_info: ssm_d_inner      = 0
0.00.014.947 I print_info: ssm_d_state      = 0
0.00.014.947 I print_info: ssm_dt_rank      = 0
0.00.014.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.014.947 I print_info: model type       = 33M
0.00.014.948 I print_info: model params     = 33.21 M
0.00.014.948 I print_info: general.name     = Bge Small
0.00.014.948 I print_info: vocab type       = WPM
0.00.014.949 I print_info: n_vocab          = 30522
0.00.014.949 I print_info: n_merges         = 0
0.00.014.949 I print_info: BOS token        = 101 '[CLS]'
0.00.014.949 I print_info: UNK token        = 100 '[UNK]'
0.00.014.949 I print_info: SEP token        = 102 '[SEP]'
0.00.014.950 I print_info: PAD token        = 0 '[PAD]'
0.00.014.950 I print_info: MASK token       = 103 '[MASK]'
0.00.014.950 I print_info: LF token         = 0 '[PAD]'
0.00.014.951 I print_info: max token length = 21
0.00.014.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.565 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.566 I load_tensors: offloading output layer to GPU
0.00.017.566 I load_tensors: offloaded 13/13 layers to GPU
0.00.017.568 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.017.573 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.238 I llama_context: constructing llama_context
0.00.031.239 I llama_context: n_seq_max     = 1
0.00.031.239 I llama_context: n_ctx         = 512
0.00.031.239 I llama_context: n_ctx_per_seq = 512
0.00.031.240 I llama_context: n_batch       = 2048
0.00.031.240 I llama_context: n_ubatch      = 2048
0.00.031.240 I llama_context: causal_attn   = 0
0.00.031.240 I llama_context: flash_attn    = 0
0.00.031.241 I llama_context: freq_base     = 10000.0
0.00.031.242 I llama_context: freq_scale    = 1
0.00.031.246 I Running with Environment Variables:
0.00.031.246 I   GGML_SYCL_DEBUG: 0
0.00.031.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.246 I Build with Macros:
0.00.031.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.247 I   GGML_SYCL_F16: yes
0.00.031.248 I Found 1 SYCL devices:
0.00.031.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.277 I SYCL Optimization Feature:
0.00.031.277 I |ID|        Device Type|Reorder|
0.00.031.278 I |--|-------------------|-------|
0.00.031.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.292 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.296 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.317 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.319 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.660 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.661 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.661 I llama_context: graph nodes  = 417
0.00.039.661 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.871 I 
0.00.093.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.618 I llama_perf_context_print:        load time =      92.77 ms
0.00.155.619 I llama_perf_context_print: prompt eval time =      61.28 ms /     9 tokens (    6.81 ms per token,   146.87 tokens per second)
0.00.155.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.621 I llama_perf_context_print:       total time =      61.75 ms /    10 tokens

real	0m2.119s
user	0m0.124s
sys	0m0.096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.275 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.934 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.953 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.954 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.957 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.973 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.974 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.974 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.975 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.451 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.451 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.452 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.452 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.452 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.453 I llama_model_loader: - type  f32:  124 tensors
0.00.008.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.455 I print_info: file format = GGUF V3 (latest)
0.00.008.457 I print_info: file type   = Q8_0
0.00.008.458 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.923 I load: special tokens cache size = 5
0.00.020.421 I load: token to piece cache size = 0.2032 MB
0.00.020.429 I print_info: arch             = bert
0.00.020.429 I print_info: vocab_only       = 0
0.00.020.429 I print_info: n_ctx_train      = 512
0.00.020.430 I print_info: n_embd           = 384
0.00.020.430 I print_info: n_layer          = 12
0.00.020.433 I print_info: n_head           = 12
0.00.020.434 I print_info: n_head_kv        = 12
0.00.020.435 I print_info: n_rot            = 32
0.00.020.435 I print_info: n_swa            = 0
0.00.020.435 I print_info: n_swa_pattern    = 1
0.00.020.435 I print_info: n_embd_head_k    = 32
0.00.020.435 I print_info: n_embd_head_v    = 32
0.00.020.436 I print_info: n_gqa            = 1
0.00.020.438 I print_info: n_embd_k_gqa     = 384
0.00.020.439 I print_info: n_embd_v_gqa     = 384
0.00.020.439 I print_info: f_norm_eps       = 1.0e-12
0.00.020.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.441 I print_info: f_logit_scale    = 0.0e+00
0.00.020.441 I print_info: f_attn_scale     = 0.0e+00
0.00.020.442 I print_info: n_ff             = 1536
0.00.020.442 I print_info: n_expert         = 0
0.00.020.442 I print_info: n_expert_used    = 0
0.00.020.442 I print_info: causal attn      = 0
0.00.020.443 I print_info: pooling type     = 2
0.00.020.443 I print_info: rope type        = 2
0.00.020.443 I print_info: rope scaling     = linear
0.00.020.444 I print_info: freq_base_train  = 10000.0
0.00.020.444 I print_info: freq_scale_train = 1
0.00.020.445 I print_info: n_ctx_orig_yarn  = 512
0.00.020.445 I print_info: rope_finetuned   = unknown
0.00.020.445 I print_info: ssm_d_conv       = 0
0.00.020.445 I print_info: ssm_d_inner      = 0
0.00.020.445 I print_info: ssm_d_state      = 0
0.00.020.446 I print_info: ssm_dt_rank      = 0
0.00.020.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.446 I print_info: model type       = 33M
0.00.020.447 I print_info: model params     = 33.21 M
0.00.020.447 I print_info: general.name     = Bge Small
0.00.020.448 I print_info: vocab type       = WPM
0.00.020.449 I print_info: n_vocab          = 30522
0.00.020.449 I print_info: n_merges         = 0
0.00.020.449 I print_info: BOS token        = 101 '[CLS]'
0.00.020.449 I print_info: UNK token        = 100 '[UNK]'
0.00.020.449 I print_info: SEP token        = 102 '[SEP]'
0.00.020.450 I print_info: PAD token        = 0 '[PAD]'
0.00.020.450 I print_info: MASK token       = 103 '[MASK]'
0.00.020.450 I print_info: LF token         = 0 '[PAD]'
0.00.020.450 I print_info: max token length = 21
0.00.020.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.577 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.578 I load_tensors: offloading output layer to GPU
0.00.025.578 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.581 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.581 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.099 I llama_context: constructing llama_context
0.00.033.100 I llama_context: n_seq_max     = 1
0.00.033.100 I llama_context: n_ctx         = 512
0.00.033.100 I llama_context: n_ctx_per_seq = 512
0.00.033.100 I llama_context: n_batch       = 2048
0.00.033.100 I llama_context: n_ubatch      = 2048
0.00.033.100 I llama_context: causal_attn   = 0
0.00.033.101 I llama_context: flash_attn    = 0
0.00.033.103 I llama_context: freq_base     = 10000.0
0.00.033.103 I llama_context: freq_scale    = 1
0.00.033.108 I Running with Environment Variables:
0.00.033.108 I   GGML_SYCL_DEBUG: 0
0.00.033.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.109 I Build with Macros:
0.00.033.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.109 I   GGML_SYCL_F16: yes
0.00.033.110 I Found 1 SYCL devices:
0.00.033.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.142 I SYCL Optimization Feature:
0.00.033.142 I |ID|        Device Type|Reorder|
0.00.033.142 I |--|-------------------|-------|
0.00.033.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.158 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.167 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.551 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.553 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.058 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.059 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.059 I llama_context: graph nodes  = 417
0.00.041.059 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.263 I 
0.00.095.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.730 I llama_perf_context_print:        load time =      93.79 ms
0.00.159.731 I llama_perf_context_print: prompt eval time =      63.98 ms /     9 tokens (    7.11 ms per token,   140.68 tokens per second)
0.00.159.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.732 I llama_perf_context_print:       total time =      64.47 ms /    10 tokens

real	0m2.136s
user	0m0.131s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.206 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.571 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.589 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.591 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.595 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.395 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.396 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.396 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.396 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.396 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.397 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.398 I llama_model_loader: - type  f32:   40 tensors
0.00.019.398 I llama_model_loader: - type  f16:   30 tensors
0.00.019.399 I print_info: file format = GGUF V3 (latest)
0.00.019.400 I print_info: file type   = F16
0.00.019.401 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.474 W load: empty token at index 5
0.00.028.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.792 I load: special tokens cache size = 5
0.00.191.159 I load: token to piece cache size = 1.5060 MB
0.00.191.164 I print_info: arch             = jina-bert-v2
0.00.191.164 I print_info: vocab_only       = 0
0.00.191.165 I print_info: n_ctx_train      = 8192
0.00.191.165 I print_info: n_embd           = 384
0.00.191.165 I print_info: n_layer          = 4
0.00.191.167 I print_info: n_head           = 12
0.00.191.168 I print_info: n_head_kv        = 12
0.00.191.168 I print_info: n_rot            = 32
0.00.191.168 I print_info: n_swa            = 0
0.00.191.169 I print_info: n_swa_pattern    = 1
0.00.191.169 I print_info: n_embd_head_k    = 32
0.00.191.169 I print_info: n_embd_head_v    = 32
0.00.191.170 I print_info: n_gqa            = 1
0.00.191.170 I print_info: n_embd_k_gqa     = 384
0.00.191.171 I print_info: n_embd_v_gqa     = 384
0.00.191.171 I print_info: f_norm_eps       = 1.0e-12
0.00.191.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.172 I print_info: f_logit_scale    = 0.0e+00
0.00.191.172 I print_info: f_attn_scale     = 0.0e+00
0.00.191.173 I print_info: n_ff             = 1536
0.00.191.173 I print_info: n_expert         = 0
0.00.191.173 I print_info: n_expert_used    = 0
0.00.191.173 I print_info: causal attn      = 0
0.00.191.173 I print_info: pooling type     = -1
0.00.191.173 I print_info: rope type        = -1
0.00.191.173 I print_info: rope scaling     = linear
0.00.191.174 I print_info: freq_base_train  = 10000.0
0.00.191.174 I print_info: freq_scale_train = 1
0.00.191.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.174 I print_info: rope_finetuned   = unknown
0.00.191.174 I print_info: ssm_d_conv       = 0
0.00.191.175 I print_info: ssm_d_inner      = 0
0.00.191.175 I print_info: ssm_d_state      = 0
0.00.191.175 I print_info: ssm_dt_rank      = 0
0.00.191.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.175 I print_info: model type       = 33M
0.00.191.176 I print_info: model params     = 32.90 M
0.00.191.176 I print_info: general.name     = Jina Bert Implementation
0.00.191.177 I print_info: vocab type       = BPE
0.00.191.177 I print_info: n_vocab          = 61056
0.00.191.177 I print_info: n_merges         = 39382
0.00.191.177 I print_info: BOS token        = 0 '<s>'
0.00.191.177 I print_info: EOS token        = 2 '</s>'
0.00.191.177 I print_info: UNK token        = 3 '<unk>'
0.00.191.177 I print_info: SEP token        = 2 '</s>'
0.00.191.177 I print_info: PAD token        = 1 '<pad>'
0.00.191.178 I print_info: MASK token       = 4 '<mask>'
0.00.191.178 I print_info: EOG token        = 2 '</s>'
0.00.191.178 I print_info: max token length = 45
0.00.191.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.620 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.622 I load_tensors: offloading output layer to GPU
0.00.193.622 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.624 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.624 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.801 I llama_context: constructing llama_context
0.00.199.802 I llama_context: n_seq_max     = 1
0.00.199.802 I llama_context: n_ctx         = 8192
0.00.199.802 I llama_context: n_ctx_per_seq = 8192
0.00.199.802 I llama_context: n_batch       = 2048
0.00.199.802 I llama_context: n_ubatch      = 2048
0.00.199.803 I llama_context: causal_attn   = 0
0.00.199.803 I llama_context: flash_attn    = 0
0.00.199.804 I llama_context: freq_base     = 10000.0
0.00.199.805 I llama_context: freq_scale    = 1
0.00.199.808 I Running with Environment Variables:
0.00.199.809 I   GGML_SYCL_DEBUG: 0
0.00.199.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.809 I Build with Macros:
0.00.199.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.809 I   GGML_SYCL_F16: yes
0.00.199.810 I Found 1 SYCL devices:
0.00.199.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.838 I SYCL Optimization Feature:
0.00.199.838 I |ID|        Device Type|Reorder|
0.00.199.838 I |--|-------------------|-------|
0.00.199.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.850 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.854 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.001 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.003 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.633 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.634 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.634 I llama_context: graph nodes  = 150
0.00.210.634 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.086 I 
0.00.291.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.226 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.226 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.229 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.229 I main: number of tokens in prompt = 13
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


0.00.291.231 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.231 I main: number of tokens in prompt = 40
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


0.00.291.508 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.613 I llama_perf_context_print:        load time =     289.70 ms
0.00.354.614 I llama_perf_context_print: prompt eval time =      63.09 ms /    62 tokens (    1.02 ms per token,   982.79 tokens per second)
0.00.354.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.615 I llama_perf_context_print:       total time =      63.53 ms /    63 tokens

real	0m2.312s
user	0m0.326s
sys	0m0.109s
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
0.00.001.209 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.442 I llama_model_loader: - type  f32:  194 tensors
0.00.017.442 I llama_model_loader: - type  f16:   98 tensors
0.00.017.443 I print_info: file format = GGUF V3 (latest)
0.00.017.444 I print_info: file type   = all F32 (guessed)
0.00.017.446 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.025 I load: special tokens cache size = 25
0.00.043.779 I load: token to piece cache size = 0.2984 MB
0.00.043.783 I print_info: arch             = gptneox
0.00.043.784 I print_info: vocab_only       = 0
0.00.043.784 I print_info: n_ctx_train      = 2048
0.00.043.784 I print_info: n_embd           = 2048
0.00.043.784 I print_info: n_layer          = 24
0.00.043.786 I print_info: n_head           = 16
0.00.043.787 I print_info: n_head_kv        = 16
0.00.043.787 I print_info: n_rot            = 32
0.00.043.787 I print_info: n_swa            = 0
0.00.043.787 I print_info: n_swa_pattern    = 1
0.00.043.787 I print_info: n_embd_head_k    = 128
0.00.043.787 I print_info: n_embd_head_v    = 128
0.00.043.788 I print_info: n_gqa            = 1
0.00.043.789 I print_info: n_embd_k_gqa     = 2048
0.00.043.789 I print_info: n_embd_v_gqa     = 2048
0.00.043.790 I print_info: f_norm_eps       = 1.0e-05
0.00.043.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.790 I print_info: f_logit_scale    = 0.0e+00
0.00.043.791 I print_info: f_attn_scale     = 0.0e+00
0.00.043.791 I print_info: n_ff             = 8192
0.00.043.791 I print_info: n_expert         = 0
0.00.043.791 I print_info: n_expert_used    = 0
0.00.043.791 I print_info: causal attn      = 1
0.00.043.791 I print_info: pooling type     = 0
0.00.043.792 I print_info: rope type        = 2
0.00.043.792 I print_info: rope scaling     = linear
0.00.043.792 I print_info: freq_base_train  = 10000.0
0.00.043.793 I print_info: freq_scale_train = 1
0.00.043.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.793 I print_info: rope_finetuned   = unknown
0.00.043.793 I print_info: ssm_d_conv       = 0
0.00.043.793 I print_info: ssm_d_inner      = 0
0.00.043.793 I print_info: ssm_d_state      = 0
0.00.043.793 I print_info: ssm_dt_rank      = 0
0.00.043.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.794 I print_info: model type       = 1.4B
0.00.043.794 I print_info: model params     = 1.41 B
0.00.043.794 I print_info: general.name     = 1.4B
0.00.043.795 I print_info: vocab type       = BPE
0.00.043.795 I print_info: n_vocab          = 50304
0.00.043.795 I print_info: n_merges         = 50009
0.00.043.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.796 I print_info: LF token         = 187 'Ċ'
0.00.043.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.796 I print_info: max token length = 1024
0.00.043.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.423 I load_tensors: offloading output layer to GPU
0.00.133.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.425 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.426 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.969.131 I llama_context: constructing llama_context
0.00.969.132 I llama_context: n_seq_max     = 1
0.00.969.132 I llama_context: n_ctx         = 2048
0.00.969.132 I llama_context: n_ctx_per_seq = 2048
0.00.969.132 I llama_context: n_batch       = 2048
0.00.969.133 I llama_context: n_ubatch      = 512
0.00.969.133 I llama_context: causal_attn   = 1
0.00.969.133 I llama_context: flash_attn    = 0
0.00.969.136 I llama_context: freq_base     = 10000.0
0.00.969.136 I llama_context: freq_scale    = 1
0.00.969.143 I Running with Environment Variables:
0.00.969.143 I   GGML_SYCL_DEBUG: 0
0.00.969.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.143 I Build with Macros:
0.00.969.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.144 I   GGML_SYCL_F16: yes
0.00.969.144 I Found 1 SYCL devices:
0.00.969.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.213 I SYCL Optimization Feature:
0.00.969.213 I |ID|        Device Type|Reorder|
0.00.969.213 I |--|-------------------|-------|
0.00.969.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.422 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.737 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.738 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.738 I llama_context: graph nodes  = 1015
0.00.981.738 I llama_context: graph splits = 2
0.00.981.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.841 I main: llama threadpool init, n_threads = 8
0.01.102.850 I 
0.01.102.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.876 I 
0.01.102.937 I sampler seed: 1234
0.01.102.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.947 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.739.639 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.739.641 I llama_perf_context_print:        load time =    1100.71 ms
0.02.739.641 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.88 tokens per second)
0.02.739.642 I llama_perf_context_print:        eval time =    1583.72 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.739.642 I llama_perf_context_print:       total time =    1637.50 ms /    70 tokens

real	0m3.074s
user	0m1.123s
sys	0m1.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.778 I llama_model_loader: - type  f32:  194 tensors
0.00.019.778 I llama_model_loader: - type  f16:   98 tensors
0.00.019.780 I print_info: file format = GGUF V3 (latest)
0.00.019.781 I print_info: file type   = all F32 (guessed)
0.00.019.782 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.036 I load: special tokens cache size = 25
0.00.047.351 I load: token to piece cache size = 0.2984 MB
0.00.047.357 I print_info: arch             = gptneox
0.00.047.357 I print_info: vocab_only       = 0
0.00.047.357 I print_info: n_ctx_train      = 2048
0.00.047.357 I print_info: n_embd           = 2048
0.00.047.357 I print_info: n_layer          = 24
0.00.047.361 I print_info: n_head           = 16
0.00.047.362 I print_info: n_head_kv        = 16
0.00.047.362 I print_info: n_rot            = 32
0.00.047.362 I print_info: n_swa            = 0
0.00.047.362 I print_info: n_swa_pattern    = 1
0.00.047.362 I print_info: n_embd_head_k    = 128
0.00.047.362 I print_info: n_embd_head_v    = 128
0.00.047.363 I print_info: n_gqa            = 1
0.00.047.364 I print_info: n_embd_k_gqa     = 2048
0.00.047.364 I print_info: n_embd_v_gqa     = 2048
0.00.047.365 I print_info: f_norm_eps       = 1.0e-05
0.00.047.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.365 I print_info: f_logit_scale    = 0.0e+00
0.00.047.365 I print_info: f_attn_scale     = 0.0e+00
0.00.047.366 I print_info: n_ff             = 8192
0.00.047.366 I print_info: n_expert         = 0
0.00.047.366 I print_info: n_expert_used    = 0
0.00.047.366 I print_info: causal attn      = 1
0.00.047.366 I print_info: pooling type     = 0
0.00.047.366 I print_info: rope type        = 2
0.00.047.367 I print_info: rope scaling     = linear
0.00.047.367 I print_info: freq_base_train  = 10000.0
0.00.047.367 I print_info: freq_scale_train = 1
0.00.047.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.368 I print_info: rope_finetuned   = unknown
0.00.047.368 I print_info: ssm_d_conv       = 0
0.00.047.368 I print_info: ssm_d_inner      = 0
0.00.047.368 I print_info: ssm_d_state      = 0
0.00.047.368 I print_info: ssm_dt_rank      = 0
0.00.047.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.368 I print_info: model type       = 1.4B
0.00.047.369 I print_info: model params     = 1.41 B
0.00.047.369 I print_info: general.name     = 1.4B
0.00.047.369 I print_info: vocab type       = BPE
0.00.047.370 I print_info: n_vocab          = 50304
0.00.047.370 I print_info: n_merges         = 50009
0.00.047.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.370 I print_info: LF token         = 187 'Ċ'
0.00.047.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.371 I print_info: max token length = 1024
0.00.047.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.461 I load_tensors: offloading output layer to GPU
0.00.136.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.465 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.466 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.964.536 I llama_context: constructing llama_context
0.00.964.538 I llama_context: n_seq_max     = 1
0.00.964.538 I llama_context: n_ctx         = 128
0.00.964.538 I llama_context: n_ctx_per_seq = 128
0.00.964.538 I llama_context: n_batch       = 128
0.00.964.538 I llama_context: n_ubatch      = 128
0.00.964.539 I llama_context: causal_attn   = 1
0.00.964.539 I llama_context: flash_attn    = 0
0.00.964.541 I llama_context: freq_base     = 10000.0
0.00.964.542 I llama_context: freq_scale    = 1
0.00.964.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.549 I Running with Environment Variables:
0.00.964.549 I   GGML_SYCL_DEBUG: 0
0.00.964.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.549 I Build with Macros:
0.00.964.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.550 I   GGML_SYCL_F16: yes
0.00.964.550 I Found 1 SYCL devices:
0.00.964.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.616 I SYCL Optimization Feature:
0.00.964.616 I |ID|        Device Type|Reorder|
0.00.964.616 I |--|-------------------|-------|
0.00.964.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.397 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.538 I llama_context: graph nodes  = 1015
0.00.973.538 I llama_context: graph splits = 2
0.00.973.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.694 I 
0.01.093.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.755 I perplexity: tokenizing the input ..
0.01.097.783 I perplexity: tokenization took 4.026 ms
0.01.097.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.023 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.220.641 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.220.656 I llama_perf_context_print:        load time =    1092.23 ms
0.01.220.657 I llama_perf_context_print: prompt eval time =     120.92 ms /   128 tokens (    0.94 ms per token,  1058.52 tokens per second)
0.01.220.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.658 I llama_perf_context_print:       total time =     126.97 ms /   129 tokens

real	0m3.059s
user	0m0.443s
sys	0m0.873s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.179 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.102 I llama_model_loader: - type  f32:  194 tensors
0.00.019.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.104 I print_info: file format = GGUF V3 (latest)
0.00.019.105 I print_info: file type   = Q8_0
0.00.019.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.022 I load: special tokens cache size = 25
0.00.045.548 I load: token to piece cache size = 0.2984 MB
0.00.045.553 I print_info: arch             = gptneox
0.00.045.553 I print_info: vocab_only       = 0
0.00.045.554 I print_info: n_ctx_train      = 2048
0.00.045.554 I print_info: n_embd           = 2048
0.00.045.554 I print_info: n_layer          = 24
0.00.045.557 I print_info: n_head           = 16
0.00.045.558 I print_info: n_head_kv        = 16
0.00.045.558 I print_info: n_rot            = 32
0.00.045.558 I print_info: n_swa            = 0
0.00.045.558 I print_info: n_swa_pattern    = 1
0.00.045.558 I print_info: n_embd_head_k    = 128
0.00.045.558 I print_info: n_embd_head_v    = 128
0.00.045.559 I print_info: n_gqa            = 1
0.00.045.560 I print_info: n_embd_k_gqa     = 2048
0.00.045.560 I print_info: n_embd_v_gqa     = 2048
0.00.045.561 I print_info: f_norm_eps       = 1.0e-05
0.00.045.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.562 I print_info: f_logit_scale    = 0.0e+00
0.00.045.562 I print_info: f_attn_scale     = 0.0e+00
0.00.045.562 I print_info: n_ff             = 8192
0.00.045.562 I print_info: n_expert         = 0
0.00.045.562 I print_info: n_expert_used    = 0
0.00.045.562 I print_info: causal attn      = 1
0.00.045.563 I print_info: pooling type     = 0
0.00.045.563 I print_info: rope type        = 2
0.00.045.563 I print_info: rope scaling     = linear
0.00.045.563 I print_info: freq_base_train  = 10000.0
0.00.045.564 I print_info: freq_scale_train = 1
0.00.045.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.564 I print_info: rope_finetuned   = unknown
0.00.045.564 I print_info: ssm_d_conv       = 0
0.00.045.564 I print_info: ssm_d_inner      = 0
0.00.045.564 I print_info: ssm_d_state      = 0
0.00.045.564 I print_info: ssm_dt_rank      = 0
0.00.045.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.565 I print_info: model type       = 1.4B
0.00.045.565 I print_info: model params     = 1.41 B
0.00.045.565 I print_info: general.name     = 1.4B
0.00.045.566 I print_info: vocab type       = BPE
0.00.045.566 I print_info: n_vocab          = 50304
0.00.045.566 I print_info: n_merges         = 50009
0.00.045.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.567 I print_info: LF token         = 187 'Ċ'
0.00.045.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.567 I print_info: max token length = 1024
0.00.045.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.819 I load_tensors: offloading output layer to GPU
0.00.082.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.822 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.822 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.507 I llama_context: constructing llama_context
0.00.374.508 I llama_context: n_seq_max     = 1
0.00.374.508 I llama_context: n_ctx         = 2048
0.00.374.508 I llama_context: n_ctx_per_seq = 2048
0.00.374.508 I llama_context: n_batch       = 2048
0.00.374.509 I llama_context: n_ubatch      = 512
0.00.374.509 I llama_context: causal_attn   = 1
0.00.374.509 I llama_context: flash_attn    = 0
0.00.374.511 I llama_context: freq_base     = 10000.0
0.00.374.512 I llama_context: freq_scale    = 1
0.00.374.517 I Running with Environment Variables:
0.00.374.518 I   GGML_SYCL_DEBUG: 0
0.00.374.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.518 I Build with Macros:
0.00.374.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.518 I   GGML_SYCL_F16: yes
0.00.374.519 I Found 1 SYCL devices:
0.00.374.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.557 I SYCL Optimization Feature:
0.00.374.557 I |ID|        Device Type|Reorder|
0.00.374.557 I |--|-------------------|-------|
0.00.374.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.889 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.377.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.387.239 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.387.239 I llama_context: graph nodes  = 1015
0.00.387.240 I llama_context: graph splits = 2
0.00.387.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.845 I main: llama threadpool init, n_threads = 8
0.00.501.852 I 
0.00.501.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.905 I 
0.00.501.957 I sampler seed: 1234
0.00.501.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.374.757 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.02.374.758 I llama_perf_context_print:        load time =     499.75 ms
0.02.374.759 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.374.759 I llama_perf_context_print:        eval time =    1730.04 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.374.760 I llama_perf_context_print:       total time =    1873.61 ms /    70 tokens

real	0m2.474s
user	0m1.209s
sys	0m1.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.827 I llama_model_loader: - type  f32:  194 tensors
0.00.015.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.828 I print_info: file format = GGUF V3 (latest)
0.00.015.829 I print_info: file type   = Q8_0
0.00.015.831 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.607 I load: special tokens cache size = 25
0.00.042.262 I load: token to piece cache size = 0.2984 MB
0.00.042.269 I print_info: arch             = gptneox
0.00.042.269 I print_info: vocab_only       = 0
0.00.042.269 I print_info: n_ctx_train      = 2048
0.00.042.269 I print_info: n_embd           = 2048
0.00.042.269 I print_info: n_layer          = 24
0.00.042.272 I print_info: n_head           = 16
0.00.042.273 I print_info: n_head_kv        = 16
0.00.042.273 I print_info: n_rot            = 32
0.00.042.273 I print_info: n_swa            = 0
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
0.00.042.278 I print_info: rope scaling     = linear
0.00.042.279 I print_info: freq_base_train  = 10000.0
0.00.042.279 I print_info: freq_scale_train = 1
0.00.042.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.279 I print_info: rope_finetuned   = unknown
0.00.042.280 I print_info: ssm_d_conv       = 0
0.00.042.280 I print_info: ssm_d_inner      = 0
0.00.042.280 I print_info: ssm_d_state      = 0
0.00.042.280 I print_info: ssm_dt_rank      = 0
0.00.042.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.280 I print_info: model type       = 1.4B
0.00.042.280 I print_info: model params     = 1.41 B
0.00.042.281 I print_info: general.name     = 1.4B
0.00.042.281 I print_info: vocab type       = BPE
0.00.042.281 I print_info: n_vocab          = 50304
0.00.042.282 I print_info: n_merges         = 50009
0.00.042.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: LF token         = 187 'Ċ'
0.00.042.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: max token length = 1024
0.00.042.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.287 I load_tensors: offloading output layer to GPU
0.00.080.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.290 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.290 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.371.161 I llama_context: constructing llama_context
0.00.371.163 I llama_context: n_seq_max     = 1
0.00.371.163 I llama_context: n_ctx         = 128
0.00.371.163 I llama_context: n_ctx_per_seq = 128
0.00.371.163 I llama_context: n_batch       = 128
0.00.371.163 I llama_context: n_ubatch      = 128
0.00.371.164 I llama_context: causal_attn   = 1
0.00.371.164 I llama_context: flash_attn    = 0
0.00.371.166 I llama_context: freq_base     = 10000.0
0.00.371.167 I llama_context: freq_scale    = 1
0.00.371.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.173 I Running with Environment Variables:
0.00.371.173 I   GGML_SYCL_DEBUG: 0
0.00.371.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.173 I Build with Macros:
0.00.371.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.174 I   GGML_SYCL_F16: yes
0.00.371.174 I Found 1 SYCL devices:
0.00.371.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.211 I SYCL Optimization Feature:
0.00.371.211 I |ID|        Device Type|Reorder|
0.00.371.211 I |--|-------------------|-------|
0.00.371.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.363 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.999 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.664 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.664 I llama_context: graph nodes  = 1015
0.00.379.665 I llama_context: graph splits = 2
0.00.379.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.842 I 
0.00.493.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.905 I perplexity: tokenizing the input ..
0.00.497.801 I perplexity: tokenization took 3.894 ms
0.00.497.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.409 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.426 I llama_perf_context_print:        load time =     492.44 ms
0.00.638.429 I llama_perf_context_print: prompt eval time =     138.24 ms /   128 tokens (    1.08 ms per token,   925.92 tokens per second)
0.00.638.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.430 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens

real	0m2.473s
user	0m0.388s
sys	0m0.340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.235 I llama_model_loader: - type  f32:  194 tensors
0.00.017.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.237 I print_info: file format = GGUF V3 (latest)
0.00.017.238 I print_info: file type   = Q4_0
0.00.017.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.303 I load: special tokens cache size = 25
0.00.042.680 I load: token to piece cache size = 0.2984 MB
0.00.042.685 I print_info: arch             = gptneox
0.00.042.685 I print_info: vocab_only       = 0
0.00.042.685 I print_info: n_ctx_train      = 2048
0.00.042.685 I print_info: n_embd           = 2048
0.00.042.685 I print_info: n_layer          = 24
0.00.042.687 I print_info: n_head           = 16
0.00.042.688 I print_info: n_head_kv        = 16
0.00.042.688 I print_info: n_rot            = 32
0.00.042.688 I print_info: n_swa            = 0
0.00.042.688 I print_info: n_swa_pattern    = 1
0.00.042.689 I print_info: n_embd_head_k    = 128
0.00.042.689 I print_info: n_embd_head_v    = 128
0.00.042.689 I print_info: n_gqa            = 1
0.00.042.690 I print_info: n_embd_k_gqa     = 2048
0.00.042.691 I print_info: n_embd_v_gqa     = 2048
0.00.042.691 I print_info: f_norm_eps       = 1.0e-05
0.00.042.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.692 I print_info: f_logit_scale    = 0.0e+00
0.00.042.692 I print_info: f_attn_scale     = 0.0e+00
0.00.042.692 I print_info: n_ff             = 8192
0.00.042.693 I print_info: n_expert         = 0
0.00.042.693 I print_info: n_expert_used    = 0
0.00.042.693 I print_info: causal attn      = 1
0.00.042.693 I print_info: pooling type     = 0
0.00.042.693 I print_info: rope type        = 2
0.00.042.693 I print_info: rope scaling     = linear
0.00.042.694 I print_info: freq_base_train  = 10000.0
0.00.042.694 I print_info: freq_scale_train = 1
0.00.042.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.694 I print_info: rope_finetuned   = unknown
0.00.042.694 I print_info: ssm_d_conv       = 0
0.00.042.694 I print_info: ssm_d_inner      = 0
0.00.042.695 I print_info: ssm_d_state      = 0
0.00.042.695 I print_info: ssm_dt_rank      = 0
0.00.042.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.695 I print_info: model type       = 1.4B
0.00.042.695 I print_info: model params     = 1.41 B
0.00.042.695 I print_info: general.name     = 1.4B
0.00.042.696 I print_info: vocab type       = BPE
0.00.042.696 I print_info: n_vocab          = 50304
0.00.042.696 I print_info: n_merges         = 50009
0.00.042.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.697 I print_info: LF token         = 187 'Ċ'
0.00.042.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.697 I print_info: max token length = 1024
0.00.042.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.041 I load_tensors: offloading output layer to GPU
0.00.064.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.044 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.598 I llama_context: constructing llama_context
0.00.238.599 I llama_context: n_seq_max     = 1
0.00.238.599 I llama_context: n_ctx         = 2048
0.00.238.600 I llama_context: n_ctx_per_seq = 2048
0.00.238.600 I llama_context: n_batch       = 2048
0.00.238.600 I llama_context: n_ubatch      = 512
0.00.238.600 I llama_context: causal_attn   = 1
0.00.238.600 I llama_context: flash_attn    = 0
0.00.238.602 I llama_context: freq_base     = 10000.0
0.00.238.603 I llama_context: freq_scale    = 1
0.00.238.609 I Running with Environment Variables:
0.00.238.610 I   GGML_SYCL_DEBUG: 0
0.00.238.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.610 I Build with Macros:
0.00.238.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.610 I   GGML_SYCL_F16: yes
0.00.238.611 I Found 1 SYCL devices:
0.00.238.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.652 I SYCL Optimization Feature:
0.00.238.652 I |ID|        Device Type|Reorder|
0.00.238.652 I |--|-------------------|-------|
0.00.238.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.656 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.658 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.223 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.224 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.225 I llama_context: graph nodes  = 1015
0.00.250.225 I llama_context: graph splits = 2
0.00.250.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.352 I main: llama threadpool init, n_threads = 8
0.00.352.359 I 
0.00.352.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.411 I 
0.00.352.466 I sampler seed: 1234
0.00.352.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.475 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.756.347 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.756.348 I llama_perf_context_print:        load time =     350.10 ms
0.01.756.349 I llama_perf_context_print: prompt eval time =      93.31 ms /     7 tokens (   13.33 ms per token,    75.02 tokens per second)
0.01.756.350 I llama_perf_context_print:        eval time =    1307.57 ms /    63 runs   (   20.76 ms per token,    48.18 tokens per second)
0.01.756.350 I llama_perf_context_print:       total time =    1404.70 ms /    70 tokens

real	0m2.348s
user	0m0.869s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.864 I llama_model_loader: - type  f32:  194 tensors
0.00.019.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.865 I print_info: file format = GGUF V3 (latest)
0.00.019.866 I print_info: file type   = Q4_0
0.00.019.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.642 I load: special tokens cache size = 25
0.00.045.896 I load: token to piece cache size = 0.2984 MB
0.00.045.901 I print_info: arch             = gptneox
0.00.045.901 I print_info: vocab_only       = 0
0.00.045.902 I print_info: n_ctx_train      = 2048
0.00.045.902 I print_info: n_embd           = 2048
0.00.045.902 I print_info: n_layer          = 24
0.00.045.905 I print_info: n_head           = 16
0.00.045.905 I print_info: n_head_kv        = 16
0.00.045.906 I print_info: n_rot            = 32
0.00.045.906 I print_info: n_swa            = 0
0.00.045.906 I print_info: n_swa_pattern    = 1
0.00.045.906 I print_info: n_embd_head_k    = 128
0.00.045.906 I print_info: n_embd_head_v    = 128
0.00.045.907 I print_info: n_gqa            = 1
0.00.045.908 I print_info: n_embd_k_gqa     = 2048
0.00.045.908 I print_info: n_embd_v_gqa     = 2048
0.00.045.909 I print_info: f_norm_eps       = 1.0e-05
0.00.045.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.909 I print_info: f_logit_scale    = 0.0e+00
0.00.045.910 I print_info: f_attn_scale     = 0.0e+00
0.00.045.910 I print_info: n_ff             = 8192
0.00.045.910 I print_info: n_expert         = 0
0.00.045.910 I print_info: n_expert_used    = 0
0.00.045.910 I print_info: causal attn      = 1
0.00.045.910 I print_info: pooling type     = 0
0.00.045.910 I print_info: rope type        = 2
0.00.045.911 I print_info: rope scaling     = linear
0.00.045.911 I print_info: freq_base_train  = 10000.0
0.00.045.911 I print_info: freq_scale_train = 1
0.00.045.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.912 I print_info: rope_finetuned   = unknown
0.00.045.912 I print_info: ssm_d_conv       = 0
0.00.045.912 I print_info: ssm_d_inner      = 0
0.00.045.912 I print_info: ssm_d_state      = 0
0.00.045.912 I print_info: ssm_dt_rank      = 0
0.00.045.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.913 I print_info: model type       = 1.4B
0.00.045.913 I print_info: model params     = 1.41 B
0.00.045.913 I print_info: general.name     = 1.4B
0.00.045.914 I print_info: vocab type       = BPE
0.00.045.914 I print_info: n_vocab          = 50304
0.00.045.914 I print_info: n_merges         = 50009
0.00.045.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.914 I print_info: LF token         = 187 'Ċ'
0.00.045.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.915 I print_info: max token length = 1024
0.00.045.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.545 I load_tensors: offloading output layer to GPU
0.00.067.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.548 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.106 I llama_context: constructing llama_context
0.00.240.107 I llama_context: n_seq_max     = 1
0.00.240.107 I llama_context: n_ctx         = 128
0.00.240.107 I llama_context: n_ctx_per_seq = 128
0.00.240.107 I llama_context: n_batch       = 128
0.00.240.107 I llama_context: n_ubatch      = 128
0.00.240.108 I llama_context: causal_attn   = 1
0.00.240.108 I llama_context: flash_attn    = 0
0.00.240.110 I llama_context: freq_base     = 10000.0
0.00.240.110 I llama_context: freq_scale    = 1
0.00.240.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.117 I Running with Environment Variables:
0.00.240.117 I   GGML_SYCL_DEBUG: 0
0.00.240.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.117 I Build with Macros:
0.00.240.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.117 I   GGML_SYCL_F16: yes
0.00.240.118 I Found 1 SYCL devices:
0.00.240.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.153 I SYCL Optimization Feature:
0.00.240.153 I |ID|        Device Type|Reorder|
0.00.240.154 I |--|-------------------|-------|
0.00.240.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.288 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.650 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.652 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.596 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.596 I llama_context: graph nodes  = 1015
0.00.247.596 I llama_context: graph splits = 2
0.00.247.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.356 I 
0.00.349.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.390 I perplexity: tokenizing the input ..
0.00.353.348 I perplexity: tokenization took 3.956 ms
0.00.353.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.167 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.182 I llama_perf_context_print:        load time =     347.91 ms
0.00.498.183 I llama_perf_context_print: prompt eval time =     142.15 ms /   128 tokens (    1.11 ms per token,   900.47 tokens per second)
0.00.498.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.185 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2.336s
user	0m0.321s
sys	0m0.260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.341 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I main: llama backend init
0.00.001.406 I main: load the model and apply lora adapter, if any
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.305 I llama_model_loader: - type  f32:  194 tensors
0.00.018.306 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.310 I print_info: file format = GGUF V3 (latest)
0.00.018.312 I print_info: file type   = Q4_1
0.00.018.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.147 I load: special tokens cache size = 25
0.00.049.535 I load: token to piece cache size = 0.2984 MB
0.00.049.539 I print_info: arch             = gptneox
0.00.049.540 I print_info: vocab_only       = 0
0.00.049.540 I print_info: n_ctx_train      = 2048
0.00.049.540 I print_info: n_embd           = 2048
0.00.049.540 I print_info: n_layer          = 24
0.00.049.542 I print_info: n_head           = 16
0.00.049.543 I print_info: n_head_kv        = 16
0.00.049.543 I print_info: n_rot            = 32
0.00.049.543 I print_info: n_swa            = 0
0.00.049.543 I print_info: n_swa_pattern    = 1
0.00.049.543 I print_info: n_embd_head_k    = 128
0.00.049.543 I print_info: n_embd_head_v    = 128
0.00.049.544 I print_info: n_gqa            = 1
0.00.049.545 I print_info: n_embd_k_gqa     = 2048
0.00.049.546 I print_info: n_embd_v_gqa     = 2048
0.00.049.546 I print_info: f_norm_eps       = 1.0e-05
0.00.049.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.547 I print_info: f_logit_scale    = 0.0e+00
0.00.049.547 I print_info: f_attn_scale     = 0.0e+00
0.00.049.547 I print_info: n_ff             = 8192
0.00.049.547 I print_info: n_expert         = 0
0.00.049.548 I print_info: n_expert_used    = 0
0.00.049.548 I print_info: causal attn      = 1
0.00.049.548 I print_info: pooling type     = 0
0.00.049.548 I print_info: rope type        = 2
0.00.049.548 I print_info: rope scaling     = linear
0.00.049.549 I print_info: freq_base_train  = 10000.0
0.00.049.549 I print_info: freq_scale_train = 1
0.00.049.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.549 I print_info: rope_finetuned   = unknown
0.00.049.549 I print_info: ssm_d_conv       = 0
0.00.049.549 I print_info: ssm_d_inner      = 0
0.00.049.549 I print_info: ssm_d_state      = 0
0.00.049.549 I print_info: ssm_dt_rank      = 0
0.00.049.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.550 I print_info: model type       = 1.4B
0.00.049.550 I print_info: model params     = 1.41 B
0.00.049.550 I print_info: general.name     = 1.4B
0.00.049.551 I print_info: vocab type       = BPE
0.00.049.551 I print_info: n_vocab          = 50304
0.00.049.551 I print_info: n_merges         = 50009
0.00.049.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: LF token         = 187 'Ċ'
0.00.049.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: max token length = 1024
0.00.049.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.455 I load_tensors: offloading output layer to GPU
0.00.073.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.457 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.457 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.223 I llama_context: constructing llama_context
0.00.254.224 I llama_context: n_seq_max     = 1
0.00.254.224 I llama_context: n_ctx         = 2048
0.00.254.224 I llama_context: n_ctx_per_seq = 2048
0.00.254.224 I llama_context: n_batch       = 2048
0.00.254.225 I llama_context: n_ubatch      = 512
0.00.254.225 I llama_context: causal_attn   = 1
0.00.254.225 I llama_context: flash_attn    = 0
0.00.254.227 I llama_context: freq_base     = 10000.0
0.00.254.228 I llama_context: freq_scale    = 1
0.00.254.234 I Running with Environment Variables:
0.00.254.235 I   GGML_SYCL_DEBUG: 0
0.00.254.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.235 I Build with Macros:
0.00.254.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.235 I   GGML_SYCL_F16: yes
0.00.254.236 I Found 1 SYCL devices:
0.00.254.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.278 I SYCL Optimization Feature:
0.00.254.279 I |ID|        Device Type|Reorder|
0.00.254.279 I |--|-------------------|-------|
0.00.254.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.600 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.103 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.104 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.104 I llama_context: graph nodes  = 1015
0.00.266.104 I llama_context: graph splits = 2
0.00.266.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.135 I main: llama threadpool init, n_threads = 8
0.00.358.143 I 
0.00.358.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.169 I 
0.00.358.231 I sampler seed: 1234
0.00.358.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.242 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.717 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.736.718 I llama_perf_context_print:        load time =     355.86 ms
0.01.736.719 I llama_perf_context_print: prompt eval time =      61.09 ms /     7 tokens (    8.73 ms per token,   114.58 tokens per second)
0.01.736.720 I llama_perf_context_print:        eval time =    1314.35 ms /    63 runs   (   20.86 ms per token,    47.93 tokens per second)
0.01.736.720 I llama_perf_context_print:       total time =    1379.29 ms /    70 tokens

real	0m2.372s
user	0m0.876s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_1
0.00.022.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.741 I load: special tokens cache size = 25
0.00.048.540 I load: token to piece cache size = 0.2984 MB
0.00.048.545 I print_info: arch             = gptneox
0.00.048.545 I print_info: vocab_only       = 0
0.00.048.546 I print_info: n_ctx_train      = 2048
0.00.048.546 I print_info: n_embd           = 2048
0.00.048.546 I print_info: n_layer          = 24
0.00.048.548 I print_info: n_head           = 16
0.00.048.549 I print_info: n_head_kv        = 16
0.00.048.549 I print_info: n_rot            = 32
0.00.048.549 I print_info: n_swa            = 0
0.00.048.549 I print_info: n_swa_pattern    = 1
0.00.048.549 I print_info: n_embd_head_k    = 128
0.00.048.549 I print_info: n_embd_head_v    = 128
0.00.048.550 I print_info: n_gqa            = 1
0.00.048.551 I print_info: n_embd_k_gqa     = 2048
0.00.048.552 I print_info: n_embd_v_gqa     = 2048
0.00.048.552 I print_info: f_norm_eps       = 1.0e-05
0.00.048.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.553 I print_info: f_logit_scale    = 0.0e+00
0.00.048.553 I print_info: f_attn_scale     = 0.0e+00
0.00.048.554 I print_info: n_ff             = 8192
0.00.048.554 I print_info: n_expert         = 0
0.00.048.554 I print_info: n_expert_used    = 0
0.00.048.554 I print_info: causal attn      = 1
0.00.048.554 I print_info: pooling type     = 0
0.00.048.554 I print_info: rope type        = 2
0.00.048.554 I print_info: rope scaling     = linear
0.00.048.555 I print_info: freq_base_train  = 10000.0
0.00.048.555 I print_info: freq_scale_train = 1
0.00.048.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.555 I print_info: rope_finetuned   = unknown
0.00.048.556 I print_info: ssm_d_conv       = 0
0.00.048.556 I print_info: ssm_d_inner      = 0
0.00.048.556 I print_info: ssm_d_state      = 0
0.00.048.556 I print_info: ssm_dt_rank      = 0
0.00.048.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.556 I print_info: model type       = 1.4B
0.00.048.556 I print_info: model params     = 1.41 B
0.00.048.556 I print_info: general.name     = 1.4B
0.00.048.557 I print_info: vocab type       = BPE
0.00.048.557 I print_info: n_vocab          = 50304
0.00.048.558 I print_info: n_merges         = 50009
0.00.048.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: LF token         = 187 'Ċ'
0.00.048.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: max token length = 1024
0.00.048.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.262 I load_tensors: offloading output layer to GPU
0.00.073.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.265 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.265 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.341 I llama_context: constructing llama_context
0.00.262.342 I llama_context: n_seq_max     = 1
0.00.262.343 I llama_context: n_ctx         = 128
0.00.262.343 I llama_context: n_ctx_per_seq = 128
0.00.262.343 I llama_context: n_batch       = 128
0.00.262.343 I llama_context: n_ubatch      = 128
0.00.262.343 I llama_context: causal_attn   = 1
0.00.262.343 I llama_context: flash_attn    = 0
0.00.262.346 I llama_context: freq_base     = 10000.0
0.00.262.346 I llama_context: freq_scale    = 1
0.00.262.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.352 I Running with Environment Variables:
0.00.262.352 I   GGML_SYCL_DEBUG: 0
0.00.262.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.353 I Build with Macros:
0.00.262.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.353 I   GGML_SYCL_F16: yes
0.00.262.353 I Found 1 SYCL devices:
0.00.262.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.401 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.401 I SYCL Optimization Feature:
0.00.262.402 I |ID|        Device Type|Reorder|
0.00.262.402 I |--|-------------------|-------|
0.00.262.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.927 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.945 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.946 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.946 I llama_context: graph nodes  = 1015
0.00.269.946 I llama_context: graph splits = 2
0.00.269.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.281 I 
0.00.361.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.315 I perplexity: tokenizing the input ..
0.00.365.283 I perplexity: tokenization took 3.966 ms
0.00.365.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.509.552 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.509.569 I llama_perf_context_print:        load time =     359.71 ms
0.00.509.571 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.06 tokens per second)
0.00.509.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.572 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2.369s
user	0m0.343s
sys	0m0.257s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.420 I llama_model_loader: - type  f32:  194 tensors
0.00.020.420 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.423 I print_info: file format = GGUF V3 (latest)
0.00.020.425 I print_info: file type   = Q5_0
0.00.020.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.620 I load: special tokens cache size = 25
0.00.049.092 I load: token to piece cache size = 0.2984 MB
0.00.049.097 I print_info: arch             = gptneox
0.00.049.098 I print_info: vocab_only       = 0
0.00.049.098 I print_info: n_ctx_train      = 2048
0.00.049.098 I print_info: n_embd           = 2048
0.00.049.098 I print_info: n_layer          = 24
0.00.049.101 I print_info: n_head           = 16
0.00.049.102 I print_info: n_head_kv        = 16
0.00.049.102 I print_info: n_rot            = 32
0.00.049.102 I print_info: n_swa            = 0
0.00.049.102 I print_info: n_swa_pattern    = 1
0.00.049.102 I print_info: n_embd_head_k    = 128
0.00.049.103 I print_info: n_embd_head_v    = 128
0.00.049.103 I print_info: n_gqa            = 1
0.00.049.104 I print_info: n_embd_k_gqa     = 2048
0.00.049.105 I print_info: n_embd_v_gqa     = 2048
0.00.049.105 I print_info: f_norm_eps       = 1.0e-05
0.00.049.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.106 I print_info: f_logit_scale    = 0.0e+00
0.00.049.106 I print_info: f_attn_scale     = 0.0e+00
0.00.049.107 I print_info: n_ff             = 8192
0.00.049.107 I print_info: n_expert         = 0
0.00.049.107 I print_info: n_expert_used    = 0
0.00.049.107 I print_info: causal attn      = 1
0.00.049.108 I print_info: pooling type     = 0
0.00.049.108 I print_info: rope type        = 2
0.00.049.108 I print_info: rope scaling     = linear
0.00.049.109 I print_info: freq_base_train  = 10000.0
0.00.049.109 I print_info: freq_scale_train = 1
0.00.049.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.109 I print_info: rope_finetuned   = unknown
0.00.049.109 I print_info: ssm_d_conv       = 0
0.00.049.110 I print_info: ssm_d_inner      = 0
0.00.049.110 I print_info: ssm_d_state      = 0
0.00.049.110 I print_info: ssm_dt_rank      = 0
0.00.049.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.110 I print_info: model type       = 1.4B
0.00.049.111 I print_info: model params     = 1.41 B
0.00.049.111 I print_info: general.name     = 1.4B
0.00.049.112 I print_info: vocab type       = BPE
0.00.049.112 I print_info: n_vocab          = 50304
0.00.049.112 I print_info: n_merges         = 50009
0.00.049.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: LF token         = 187 'Ċ'
0.00.049.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: max token length = 1024
0.00.049.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.673 I load_tensors: offloading output layer to GPU
0.00.073.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.675 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.667 I llama_context: constructing llama_context
0.00.280.669 I llama_context: n_seq_max     = 1
0.00.280.669 I llama_context: n_ctx         = 2048
0.00.280.669 I llama_context: n_ctx_per_seq = 2048
0.00.280.669 I llama_context: n_batch       = 2048
0.00.280.670 I llama_context: n_ubatch      = 512
0.00.280.670 I llama_context: causal_attn   = 1
0.00.280.670 I llama_context: flash_attn    = 0
0.00.280.672 I llama_context: freq_base     = 10000.0
0.00.280.673 I llama_context: freq_scale    = 1
0.00.280.679 I Running with Environment Variables:
0.00.280.679 I   GGML_SYCL_DEBUG: 0
0.00.280.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.680 I Build with Macros:
0.00.280.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.680 I   GGML_SYCL_F16: yes
0.00.280.681 I Found 1 SYCL devices:
0.00.280.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.732 I SYCL Optimization Feature:
0.00.280.732 I |ID|        Device Type|Reorder|
0.00.280.732 I |--|-------------------|-------|
0.00.280.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.116 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.976 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.976 I llama_context: graph nodes  = 1015
0.00.292.976 I llama_context: graph splits = 2
0.00.292.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.545 I main: llama threadpool init, n_threads = 8
0.00.392.554 I 
0.00.392.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.583 I 
0.00.392.659 I sampler seed: 1234
0.00.392.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.670 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.942.245 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.942.247 I llama_perf_context_print:        load time =     390.39 ms
0.01.942.247 I llama_perf_context_print: prompt eval time =      83.78 ms /     7 tokens (   11.97 ms per token,    83.55 tokens per second)
0.01.942.248 I llama_perf_context_print:        eval time =    1462.87 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.942.248 I llama_perf_context_print:       total time =    1550.40 ms /    70 tokens

real	0m2.388s
user	0m0.941s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.444 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.505 I llama_model_loader: - type  f32:  194 tensors
0.00.017.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.507 I print_info: file format = GGUF V3 (latest)
0.00.017.507 I print_info: file type   = Q5_0
0.00.017.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.959 I load: special tokens cache size = 25
0.00.043.300 I load: token to piece cache size = 0.2984 MB
0.00.043.304 I print_info: arch             = gptneox
0.00.043.304 I print_info: vocab_only       = 0
0.00.043.305 I print_info: n_ctx_train      = 2048
0.00.043.305 I print_info: n_embd           = 2048
0.00.043.305 I print_info: n_layer          = 24
0.00.043.307 I print_info: n_head           = 16
0.00.043.308 I print_info: n_head_kv        = 16
0.00.043.308 I print_info: n_rot            = 32
0.00.043.308 I print_info: n_swa            = 0
0.00.043.308 I print_info: n_swa_pattern    = 1
0.00.043.308 I print_info: n_embd_head_k    = 128
0.00.043.308 I print_info: n_embd_head_v    = 128
0.00.043.309 I print_info: n_gqa            = 1
0.00.043.310 I print_info: n_embd_k_gqa     = 2048
0.00.043.311 I print_info: n_embd_v_gqa     = 2048
0.00.043.311 I print_info: f_norm_eps       = 1.0e-05
0.00.043.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.312 I print_info: f_logit_scale    = 0.0e+00
0.00.043.312 I print_info: f_attn_scale     = 0.0e+00
0.00.043.312 I print_info: n_ff             = 8192
0.00.043.312 I print_info: n_expert         = 0
0.00.043.312 I print_info: n_expert_used    = 0
0.00.043.312 I print_info: causal attn      = 1
0.00.043.313 I print_info: pooling type     = 0
0.00.043.313 I print_info: rope type        = 2
0.00.043.313 I print_info: rope scaling     = linear
0.00.043.313 I print_info: freq_base_train  = 10000.0
0.00.043.314 I print_info: freq_scale_train = 1
0.00.043.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.314 I print_info: rope_finetuned   = unknown
0.00.043.314 I print_info: ssm_d_conv       = 0
0.00.043.314 I print_info: ssm_d_inner      = 0
0.00.043.314 I print_info: ssm_d_state      = 0
0.00.043.314 I print_info: ssm_dt_rank      = 0
0.00.043.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.315 I print_info: model type       = 1.4B
0.00.043.315 I print_info: model params     = 1.41 B
0.00.043.315 I print_info: general.name     = 1.4B
0.00.043.316 I print_info: vocab type       = BPE
0.00.043.316 I print_info: n_vocab          = 50304
0.00.043.316 I print_info: n_merges         = 50009
0.00.043.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: LF token         = 187 'Ċ'
0.00.043.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.317 I print_info: max token length = 1024
0.00.043.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.355 I load_tensors: offloading output layer to GPU
0.00.068.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.358 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.267 I llama_context: constructing llama_context
0.00.271.268 I llama_context: n_seq_max     = 1
0.00.271.268 I llama_context: n_ctx         = 128
0.00.271.269 I llama_context: n_ctx_per_seq = 128
0.00.271.269 I llama_context: n_batch       = 128
0.00.271.269 I llama_context: n_ubatch      = 128
0.00.271.269 I llama_context: causal_attn   = 1
0.00.271.269 I llama_context: flash_attn    = 0
0.00.271.272 I llama_context: freq_base     = 10000.0
0.00.271.272 I llama_context: freq_scale    = 1
0.00.271.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.278 I Running with Environment Variables:
0.00.271.279 I   GGML_SYCL_DEBUG: 0
0.00.271.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.279 I Build with Macros:
0.00.271.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.279 I   GGML_SYCL_F16: yes
0.00.271.280 I Found 1 SYCL devices:
0.00.271.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.322 I SYCL Optimization Feature:
0.00.271.322 I |ID|        Device Type|Reorder|
0.00.271.322 I |--|-------------------|-------|
0.00.271.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.850 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.852 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.237 I llama_context: graph nodes  = 1015
0.00.279.237 I llama_context: graph splits = 2
0.00.279.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.727 I 
0.00.376.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.760 I perplexity: tokenizing the input ..
0.00.380.731 I perplexity: tokenization took 3.968 ms
0.00.380.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.474 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.497 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.513 I llama_perf_context_print:        load time =     375.11 ms
0.00.538.514 I llama_perf_context_print: prompt eval time =     155.56 ms /   128 tokens (    1.22 ms per token,   822.82 tokens per second)
0.00.538.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.515 I llama_perf_context_print:       total time =     161.79 ms /   129 tokens

real	0m2.380s
user	0m0.325s
sys	0m0.311s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q5_1
0.00.021.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.784 I load: special tokens cache size = 25
0.00.059.452 I load: token to piece cache size = 0.2984 MB
0.00.059.460 I print_info: arch             = gptneox
0.00.059.461 I print_info: vocab_only       = 0
0.00.059.461 I print_info: n_ctx_train      = 2048
0.00.059.461 I print_info: n_embd           = 2048
0.00.059.462 I print_info: n_layer          = 24
0.00.059.465 I print_info: n_head           = 16
0.00.059.467 I print_info: n_head_kv        = 16
0.00.059.467 I print_info: n_rot            = 32
0.00.059.468 I print_info: n_swa            = 0
0.00.059.468 I print_info: n_swa_pattern    = 1
0.00.059.468 I print_info: n_embd_head_k    = 128
0.00.059.468 I print_info: n_embd_head_v    = 128
0.00.059.469 I print_info: n_gqa            = 1
0.00.059.471 I print_info: n_embd_k_gqa     = 2048
0.00.059.472 I print_info: n_embd_v_gqa     = 2048
0.00.059.473 I print_info: f_norm_eps       = 1.0e-05
0.00.059.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.474 I print_info: f_logit_scale    = 0.0e+00
0.00.059.474 I print_info: f_attn_scale     = 0.0e+00
0.00.059.475 I print_info: n_ff             = 8192
0.00.059.475 I print_info: n_expert         = 0
0.00.059.475 I print_info: n_expert_used    = 0
0.00.059.476 I print_info: causal attn      = 1
0.00.059.476 I print_info: pooling type     = 0
0.00.059.476 I print_info: rope type        = 2
0.00.059.476 I print_info: rope scaling     = linear
0.00.059.477 I print_info: freq_base_train  = 10000.0
0.00.059.477 I print_info: freq_scale_train = 1
0.00.059.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.478 I print_info: rope_finetuned   = unknown
0.00.059.478 I print_info: ssm_d_conv       = 0
0.00.059.478 I print_info: ssm_d_inner      = 0
0.00.059.478 I print_info: ssm_d_state      = 0
0.00.059.478 I print_info: ssm_dt_rank      = 0
0.00.059.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.479 I print_info: model type       = 1.4B
0.00.059.479 I print_info: model params     = 1.41 B
0.00.059.479 I print_info: general.name     = 1.4B
0.00.059.481 I print_info: vocab type       = BPE
0.00.059.482 I print_info: n_vocab          = 50304
0.00.059.482 I print_info: n_merges         = 50009
0.00.059.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.483 I print_info: LF token         = 187 'Ċ'
0.00.059.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.483 I print_info: max token length = 1024
0.00.059.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.332 I load_tensors: offloading output layer to GPU
0.00.090.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.335 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.090.336 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.311.235 I llama_context: constructing llama_context
0.00.311.236 I llama_context: n_seq_max     = 1
0.00.311.236 I llama_context: n_ctx         = 2048
0.00.311.237 I llama_context: n_ctx_per_seq = 2048
0.00.311.237 I llama_context: n_batch       = 2048
0.00.311.237 I llama_context: n_ubatch      = 512
0.00.311.237 I llama_context: causal_attn   = 1
0.00.311.237 I llama_context: flash_attn    = 0
0.00.311.240 I llama_context: freq_base     = 10000.0
0.00.311.240 I llama_context: freq_scale    = 1
0.00.311.246 I Running with Environment Variables:
0.00.311.246 I   GGML_SYCL_DEBUG: 0
0.00.311.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.246 I Build with Macros:
0.00.311.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.247 I   GGML_SYCL_F16: yes
0.00.311.247 I Found 1 SYCL devices:
0.00.311.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.284 I SYCL Optimization Feature:
0.00.311.284 I |ID|        Device Type|Reorder|
0.00.311.284 I |--|-------------------|-------|
0.00.311.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.617 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.314.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.840 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.323.841 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.323.841 I llama_context: graph nodes  = 1015
0.00.323.841 I llama_context: graph splits = 2
0.00.323.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.363 I main: llama threadpool init, n_threads = 8
0.00.418.371 I 
0.00.418.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.397 I 
0.00.418.454 I sampler seed: 1234
0.00.418.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.467 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.906.832 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.906.833 I llama_perf_context_print:        load time =     416.17 ms
0.01.906.834 I llama_perf_context_print: prompt eval time =      64.52 ms /     7 tokens (    9.22 ms per token,   108.50 tokens per second)
0.01.906.835 I llama_perf_context_print:        eval time =    1420.96 ms /    63 runs   (   22.55 ms per token,    44.34 tokens per second)
0.01.906.835 I llama_perf_context_print:       total time =    1489.17 ms /    70 tokens

real	0m2.434s
user	0m0.956s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.388 I llama_model_loader: - type  f32:  194 tensors
0.00.019.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.391 I print_info: file format = GGUF V3 (latest)
0.00.019.392 I print_info: file type   = Q5_1
0.00.019.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.593 I load: special tokens cache size = 25
0.00.049.246 I load: token to piece cache size = 0.2984 MB
0.00.049.254 I print_info: arch             = gptneox
0.00.049.254 I print_info: vocab_only       = 0
0.00.049.254 I print_info: n_ctx_train      = 2048
0.00.049.255 I print_info: n_embd           = 2048
0.00.049.255 I print_info: n_layer          = 24
0.00.049.257 I print_info: n_head           = 16
0.00.049.258 I print_info: n_head_kv        = 16
0.00.049.258 I print_info: n_rot            = 32
0.00.049.258 I print_info: n_swa            = 0
0.00.049.258 I print_info: n_swa_pattern    = 1
0.00.049.258 I print_info: n_embd_head_k    = 128
0.00.049.258 I print_info: n_embd_head_v    = 128
0.00.049.259 I print_info: n_gqa            = 1
0.00.049.260 I print_info: n_embd_k_gqa     = 2048
0.00.049.261 I print_info: n_embd_v_gqa     = 2048
0.00.049.261 I print_info: f_norm_eps       = 1.0e-05
0.00.049.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.262 I print_info: f_logit_scale    = 0.0e+00
0.00.049.262 I print_info: f_attn_scale     = 0.0e+00
0.00.049.262 I print_info: n_ff             = 8192
0.00.049.263 I print_info: n_expert         = 0
0.00.049.263 I print_info: n_expert_used    = 0
0.00.049.263 I print_info: causal attn      = 1
0.00.049.263 I print_info: pooling type     = 0
0.00.049.263 I print_info: rope type        = 2
0.00.049.263 I print_info: rope scaling     = linear
0.00.049.264 I print_info: freq_base_train  = 10000.0
0.00.049.264 I print_info: freq_scale_train = 1
0.00.049.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.265 I print_info: rope_finetuned   = unknown
0.00.049.265 I print_info: ssm_d_conv       = 0
0.00.049.265 I print_info: ssm_d_inner      = 0
0.00.049.265 I print_info: ssm_d_state      = 0
0.00.049.265 I print_info: ssm_dt_rank      = 0
0.00.049.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.265 I print_info: model type       = 1.4B
0.00.049.266 I print_info: model params     = 1.41 B
0.00.049.266 I print_info: general.name     = 1.4B
0.00.049.266 I print_info: vocab type       = BPE
0.00.049.267 I print_info: n_vocab          = 50304
0.00.049.267 I print_info: n_merges         = 50009
0.00.049.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.267 I print_info: LF token         = 187 'Ċ'
0.00.049.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.268 I print_info: max token length = 1024
0.00.049.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.906 I load_tensors: offloading output layer to GPU
0.00.076.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.908 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.908 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.334 I llama_context: constructing llama_context
0.00.292.336 I llama_context: n_seq_max     = 1
0.00.292.336 I llama_context: n_ctx         = 128
0.00.292.336 I llama_context: n_ctx_per_seq = 128
0.00.292.336 I llama_context: n_batch       = 128
0.00.292.336 I llama_context: n_ubatch      = 128
0.00.292.336 I llama_context: causal_attn   = 1
0.00.292.336 I llama_context: flash_attn    = 0
0.00.292.339 I llama_context: freq_base     = 10000.0
0.00.292.339 I llama_context: freq_scale    = 1
0.00.292.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.345 I Running with Environment Variables:
0.00.292.346 I   GGML_SYCL_DEBUG: 0
0.00.292.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.346 I Build with Macros:
0.00.292.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.346 I   GGML_SYCL_F16: yes
0.00.292.347 I Found 1 SYCL devices:
0.00.292.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.389 I SYCL Optimization Feature:
0.00.292.389 I |ID|        Device Type|Reorder|
0.00.292.389 I |--|-------------------|-------|
0.00.292.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.146 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.148 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.216 I llama_context: graph nodes  = 1015
0.00.300.217 I llama_context: graph splits = 2
0.00.300.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.659 I 
0.00.392.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.690 I perplexity: tokenizing the input ..
0.00.396.497 I perplexity: tokenization took 3.805 ms
0.00.396.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.096 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.539 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.553 I llama_perf_context_print:        load time =     391.16 ms
0.00.537.554 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.12 tokens per second)
0.00.537.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.555 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens

real	0m2.393s
user	0m0.353s
sys	0m0.282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q2_K - Medium
0.00.021.528 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.505 I load: special tokens cache size = 25
0.00.050.816 I load: token to piece cache size = 0.2984 MB
0.00.050.821 I print_info: arch             = gptneox
0.00.050.821 I print_info: vocab_only       = 0
0.00.050.821 I print_info: n_ctx_train      = 2048
0.00.050.821 I print_info: n_embd           = 2048
0.00.050.821 I print_info: n_layer          = 24
0.00.050.824 I print_info: n_head           = 16
0.00.050.825 I print_info: n_head_kv        = 16
0.00.050.825 I print_info: n_rot            = 32
0.00.050.825 I print_info: n_swa            = 0
0.00.050.825 I print_info: n_swa_pattern    = 1
0.00.050.825 I print_info: n_embd_head_k    = 128
0.00.050.825 I print_info: n_embd_head_v    = 128
0.00.050.826 I print_info: n_gqa            = 1
0.00.050.827 I print_info: n_embd_k_gqa     = 2048
0.00.050.828 I print_info: n_embd_v_gqa     = 2048
0.00.050.828 I print_info: f_norm_eps       = 1.0e-05
0.00.050.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.829 I print_info: f_logit_scale    = 0.0e+00
0.00.050.829 I print_info: f_attn_scale     = 0.0e+00
0.00.050.829 I print_info: n_ff             = 8192
0.00.050.830 I print_info: n_expert         = 0
0.00.050.830 I print_info: n_expert_used    = 0
0.00.050.830 I print_info: causal attn      = 1
0.00.050.830 I print_info: pooling type     = 0
0.00.050.830 I print_info: rope type        = 2
0.00.050.830 I print_info: rope scaling     = linear
0.00.050.831 I print_info: freq_base_train  = 10000.0
0.00.050.831 I print_info: freq_scale_train = 1
0.00.050.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.831 I print_info: rope_finetuned   = unknown
0.00.050.831 I print_info: ssm_d_conv       = 0
0.00.050.831 I print_info: ssm_d_inner      = 0
0.00.050.831 I print_info: ssm_d_state      = 0
0.00.050.831 I print_info: ssm_dt_rank      = 0
0.00.050.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.832 I print_info: model type       = 1.4B
0.00.050.832 I print_info: model params     = 1.41 B
0.00.050.832 I print_info: general.name     = 1.4B
0.00.050.833 I print_info: vocab type       = BPE
0.00.050.833 I print_info: n_vocab          = 50304
0.00.050.833 I print_info: n_merges         = 50009
0.00.050.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.834 I print_info: LF token         = 187 'Ċ'
0.00.050.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.834 I print_info: max token length = 1024
0.00.050.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.408 I load_tensors: offloading output layer to GPU
0.00.065.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.410 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.410 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.319 I llama_context: constructing llama_context
0.00.198.320 I llama_context: n_seq_max     = 1
0.00.198.320 I llama_context: n_ctx         = 2048
0.00.198.320 I llama_context: n_ctx_per_seq = 2048
0.00.198.320 I llama_context: n_batch       = 2048
0.00.198.321 I llama_context: n_ubatch      = 512
0.00.198.321 I llama_context: causal_attn   = 1
0.00.198.321 I llama_context: flash_attn    = 0
0.00.198.323 I llama_context: freq_base     = 10000.0
0.00.198.324 I llama_context: freq_scale    = 1
0.00.198.329 I Running with Environment Variables:
0.00.198.329 I   GGML_SYCL_DEBUG: 0
0.00.198.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.329 I Build with Macros:
0.00.198.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.330 I   GGML_SYCL_F16: yes
0.00.198.331 I Found 1 SYCL devices:
0.00.198.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.374 I SYCL Optimization Feature:
0.00.198.374 I |ID|        Device Type|Reorder|
0.00.198.374 I |--|-------------------|-------|
0.00.198.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.413 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.201.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.210.251 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.210.251 I llama_context: graph nodes  = 1015
0.00.210.251 I llama_context: graph splits = 2
0.00.210.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.367 I main: llama threadpool init, n_threads = 8
0.00.306.374 I 
0.00.306.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.400 I 
0.00.306.453 I sampler seed: 1234
0.00.306.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.468 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.633 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.730.634 I llama_perf_context_print:        load time =     304.13 ms
0.01.730.635 I llama_perf_context_print: prompt eval time =      74.87 ms /     7 tokens (   10.70 ms per token,    93.49 tokens per second)
0.01.730.636 I llama_perf_context_print:        eval time =    1346.28 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.730.637 I llama_perf_context_print:       total time =    1424.98 ms /    70 tokens

real	0m2.317s
user	0m0.874s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.355 I llama_model_loader: - type  f32:  194 tensors
0.00.019.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.358 I print_info: file format = GGUF V3 (latest)
0.00.019.359 I print_info: file type   = Q2_K - Medium
0.00.019.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.746 I load: special tokens cache size = 25
0.00.045.159 I load: token to piece cache size = 0.2984 MB
0.00.045.164 I print_info: arch             = gptneox
0.00.045.164 I print_info: vocab_only       = 0
0.00.045.164 I print_info: n_ctx_train      = 2048
0.00.045.164 I print_info: n_embd           = 2048
0.00.045.165 I print_info: n_layer          = 24
0.00.045.167 I print_info: n_head           = 16
0.00.045.168 I print_info: n_head_kv        = 16
0.00.045.168 I print_info: n_rot            = 32
0.00.045.168 I print_info: n_swa            = 0
0.00.045.168 I print_info: n_swa_pattern    = 1
0.00.045.169 I print_info: n_embd_head_k    = 128
0.00.045.169 I print_info: n_embd_head_v    = 128
0.00.045.170 I print_info: n_gqa            = 1
0.00.045.170 I print_info: n_embd_k_gqa     = 2048
0.00.045.171 I print_info: n_embd_v_gqa     = 2048
0.00.045.172 I print_info: f_norm_eps       = 1.0e-05
0.00.045.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.172 I print_info: f_logit_scale    = 0.0e+00
0.00.045.172 I print_info: f_attn_scale     = 0.0e+00
0.00.045.173 I print_info: n_ff             = 8192
0.00.045.173 I print_info: n_expert         = 0
0.00.045.173 I print_info: n_expert_used    = 0
0.00.045.173 I print_info: causal attn      = 1
0.00.045.173 I print_info: pooling type     = 0
0.00.045.173 I print_info: rope type        = 2
0.00.045.173 I print_info: rope scaling     = linear
0.00.045.174 I print_info: freq_base_train  = 10000.0
0.00.045.174 I print_info: freq_scale_train = 1
0.00.045.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.175 I print_info: rope_finetuned   = unknown
0.00.045.175 I print_info: ssm_d_conv       = 0
0.00.045.175 I print_info: ssm_d_inner      = 0
0.00.045.175 I print_info: ssm_d_state      = 0
0.00.045.175 I print_info: ssm_dt_rank      = 0
0.00.045.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.175 I print_info: model type       = 1.4B
0.00.045.176 I print_info: model params     = 1.41 B
0.00.045.176 I print_info: general.name     = 1.4B
0.00.045.177 I print_info: vocab type       = BPE
0.00.045.177 I print_info: n_vocab          = 50304
0.00.045.177 I print_info: n_merges         = 50009
0.00.045.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: LF token         = 187 'Ċ'
0.00.045.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: max token length = 1024
0.00.045.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.988 I load_tensors: offloading output layer to GPU
0.00.059.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.990 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.990 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.880 I llama_context: constructing llama_context
0.00.195.881 I llama_context: n_seq_max     = 1
0.00.195.882 I llama_context: n_ctx         = 128
0.00.195.882 I llama_context: n_ctx_per_seq = 128
0.00.195.883 I llama_context: n_batch       = 128
0.00.195.883 I llama_context: n_ubatch      = 128
0.00.195.883 I llama_context: causal_attn   = 1
0.00.195.883 I llama_context: flash_attn    = 0
0.00.195.886 I llama_context: freq_base     = 10000.0
0.00.195.886 I llama_context: freq_scale    = 1
0.00.195.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.893 I Running with Environment Variables:
0.00.195.894 I   GGML_SYCL_DEBUG: 0
0.00.195.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.894 I Build with Macros:
0.00.195.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.894 I   GGML_SYCL_F16: yes
0.00.195.896 I Found 1 SYCL devices:
0.00.195.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.933 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.934 I SYCL Optimization Feature:
0.00.195.934 I |ID|        Device Type|Reorder|
0.00.195.934 I |--|-------------------|-------|
0.00.195.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.463 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.656 I llama_context: graph nodes  = 1015
0.00.203.656 I llama_context: graph splits = 2
0.00.203.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.847 I 
0.00.297.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.882 I perplexity: tokenizing the input ..
0.00.301.911 I perplexity: tokenization took 4.026 ms
0.00.301.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.483 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.914 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.930 I llama_perf_context_print:        load time =     296.31 ms
0.00.448.932 I llama_perf_context_print: prompt eval time =     144.39 ms /   128 tokens (    1.13 ms per token,   886.50 tokens per second)
0.00.448.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.933 I llama_perf_context_print:       total time =     151.09 ms /   129 tokens

real	0m2.301s
user	0m0.296s
sys	0m0.247s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.492 I llama_model_loader: - type  f32:  194 tensors
0.00.020.493 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.495 I print_info: file format = GGUF V3 (latest)
0.00.020.497 I print_info: file type   = Q3_K - Medium
0.00.020.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.977 I load: special tokens cache size = 25
0.00.046.340 I load: token to piece cache size = 0.2984 MB
0.00.046.344 I print_info: arch             = gptneox
0.00.046.344 I print_info: vocab_only       = 0
0.00.046.344 I print_info: n_ctx_train      = 2048
0.00.046.344 I print_info: n_embd           = 2048
0.00.046.345 I print_info: n_layer          = 24
0.00.046.347 I print_info: n_head           = 16
0.00.046.347 I print_info: n_head_kv        = 16
0.00.046.348 I print_info: n_rot            = 32
0.00.046.348 I print_info: n_swa            = 0
0.00.046.348 I print_info: n_swa_pattern    = 1
0.00.046.348 I print_info: n_embd_head_k    = 128
0.00.046.348 I print_info: n_embd_head_v    = 128
0.00.046.349 I print_info: n_gqa            = 1
0.00.046.349 I print_info: n_embd_k_gqa     = 2048
0.00.046.350 I print_info: n_embd_v_gqa     = 2048
0.00.046.351 I print_info: f_norm_eps       = 1.0e-05
0.00.046.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.351 I print_info: f_logit_scale    = 0.0e+00
0.00.046.351 I print_info: f_attn_scale     = 0.0e+00
0.00.046.352 I print_info: n_ff             = 8192
0.00.046.352 I print_info: n_expert         = 0
0.00.046.352 I print_info: n_expert_used    = 0
0.00.046.352 I print_info: causal attn      = 1
0.00.046.352 I print_info: pooling type     = 0
0.00.046.352 I print_info: rope type        = 2
0.00.046.353 I print_info: rope scaling     = linear
0.00.046.353 I print_info: freq_base_train  = 10000.0
0.00.046.353 I print_info: freq_scale_train = 1
0.00.046.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.354 I print_info: rope_finetuned   = unknown
0.00.046.354 I print_info: ssm_d_conv       = 0
0.00.046.354 I print_info: ssm_d_inner      = 0
0.00.046.354 I print_info: ssm_d_state      = 0
0.00.046.354 I print_info: ssm_dt_rank      = 0
0.00.046.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.354 I print_info: model type       = 1.4B
0.00.046.355 I print_info: model params     = 1.41 B
0.00.046.355 I print_info: general.name     = 1.4B
0.00.046.355 I print_info: vocab type       = BPE
0.00.046.355 I print_info: n_vocab          = 50304
0.00.046.356 I print_info: n_merges         = 50009
0.00.046.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.356 I print_info: LF token         = 187 'Ċ'
0.00.046.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.356 I print_info: max token length = 1024
0.00.046.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.819 I load_tensors: offloading output layer to GPU
0.00.065.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.820 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.821 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.449 I llama_context: constructing llama_context
0.00.231.450 I llama_context: n_seq_max     = 1
0.00.231.450 I llama_context: n_ctx         = 2048
0.00.231.455 I llama_context: n_ctx_per_seq = 2048
0.00.231.455 I llama_context: n_batch       = 2048
0.00.231.455 I llama_context: n_ubatch      = 512
0.00.231.455 I llama_context: causal_attn   = 1
0.00.231.455 I llama_context: flash_attn    = 0
0.00.231.458 I llama_context: freq_base     = 10000.0
0.00.231.458 I llama_context: freq_scale    = 1
0.00.231.464 I Running with Environment Variables:
0.00.231.464 I   GGML_SYCL_DEBUG: 0
0.00.231.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.464 I Build with Macros:
0.00.231.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.465 I   GGML_SYCL_F16: yes
0.00.231.465 I Found 1 SYCL devices:
0.00.231.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.503 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.503 I SYCL Optimization Feature:
0.00.231.503 I |ID|        Device Type|Reorder|
0.00.231.503 I |--|-------------------|-------|
0.00.231.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.542 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.333 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.333 I llama_context: graph nodes  = 1015
0.00.243.334 I llama_context: graph splits = 2
0.00.243.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.615 I main: llama threadpool init, n_threads = 8
0.00.338.623 I 
0.00.338.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.649 I 
0.00.338.708 I sampler seed: 1234
0.00.338.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.722 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.212 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.772.213 I llama_perf_context_print:        load time =     336.54 ms
0.01.772.214 I llama_perf_context_print: prompt eval time =      69.40 ms /     7 tokens (    9.91 ms per token,   100.86 tokens per second)
0.01.772.215 I llama_perf_context_print:        eval time =    1361.10 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.772.215 I llama_perf_context_print:       total time =    1434.30 ms /    70 tokens

real	0m2.333s
user	0m0.899s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.891 I print_info: file type   = Q3_K - Medium
0.00.020.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.609 I load: special tokens cache size = 25
0.00.047.294 I load: token to piece cache size = 0.2984 MB
0.00.047.298 I print_info: arch             = gptneox
0.00.047.298 I print_info: vocab_only       = 0
0.00.047.299 I print_info: n_ctx_train      = 2048
0.00.047.299 I print_info: n_embd           = 2048
0.00.047.299 I print_info: n_layer          = 24
0.00.047.301 I print_info: n_head           = 16
0.00.047.302 I print_info: n_head_kv        = 16
0.00.047.302 I print_info: n_rot            = 32
0.00.047.302 I print_info: n_swa            = 0
0.00.047.302 I print_info: n_swa_pattern    = 1
0.00.047.302 I print_info: n_embd_head_k    = 128
0.00.047.302 I print_info: n_embd_head_v    = 128
0.00.047.303 I print_info: n_gqa            = 1
0.00.047.304 I print_info: n_embd_k_gqa     = 2048
0.00.047.304 I print_info: n_embd_v_gqa     = 2048
0.00.047.305 I print_info: f_norm_eps       = 1.0e-05
0.00.047.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.306 I print_info: f_logit_scale    = 0.0e+00
0.00.047.306 I print_info: f_attn_scale     = 0.0e+00
0.00.047.306 I print_info: n_ff             = 8192
0.00.047.306 I print_info: n_expert         = 0
0.00.047.306 I print_info: n_expert_used    = 0
0.00.047.307 I print_info: causal attn      = 1
0.00.047.307 I print_info: pooling type     = 0
0.00.047.307 I print_info: rope type        = 2
0.00.047.307 I print_info: rope scaling     = linear
0.00.047.307 I print_info: freq_base_train  = 10000.0
0.00.047.308 I print_info: freq_scale_train = 1
0.00.047.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.308 I print_info: rope_finetuned   = unknown
0.00.047.308 I print_info: ssm_d_conv       = 0
0.00.047.308 I print_info: ssm_d_inner      = 0
0.00.047.308 I print_info: ssm_d_state      = 0
0.00.047.308 I print_info: ssm_dt_rank      = 0
0.00.047.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.309 I print_info: model type       = 1.4B
0.00.047.309 I print_info: model params     = 1.41 B
0.00.047.309 I print_info: general.name     = 1.4B
0.00.047.310 I print_info: vocab type       = BPE
0.00.047.310 I print_info: n_vocab          = 50304
0.00.047.310 I print_info: n_merges         = 50009
0.00.047.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: LF token         = 187 'Ċ'
0.00.047.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.311 I print_info: max token length = 1024
0.00.047.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.913 I load_tensors: offloading output layer to GPU
0.00.067.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.915 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.916 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.235.383 I llama_context: constructing llama_context
0.00.235.384 I llama_context: n_seq_max     = 1
0.00.235.384 I llama_context: n_ctx         = 128
0.00.235.385 I llama_context: n_ctx_per_seq = 128
0.00.235.385 I llama_context: n_batch       = 128
0.00.235.385 I llama_context: n_ubatch      = 128
0.00.235.385 I llama_context: causal_attn   = 1
0.00.235.385 I llama_context: flash_attn    = 0
0.00.235.388 I llama_context: freq_base     = 10000.0
0.00.235.388 I llama_context: freq_scale    = 1
0.00.235.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.394 I Running with Environment Variables:
0.00.235.394 I   GGML_SYCL_DEBUG: 0
0.00.235.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.394 I Build with Macros:
0.00.235.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.394 I   GGML_SYCL_F16: yes
0.00.235.395 I Found 1 SYCL devices:
0.00.235.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.435 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.435 I SYCL Optimization Feature:
0.00.235.435 I |ID|        Device Type|Reorder|
0.00.235.435 I |--|-------------------|-------|
0.00.235.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.936 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.226 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.228 I llama_context: graph nodes  = 1015
0.00.243.228 I llama_context: graph splits = 2
0.00.243.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.701 I 
0.00.336.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.734 I perplexity: tokenizing the input ..
0.00.340.697 I perplexity: tokenization took 3.96 ms
0.00.340.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.150 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.916 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.934 I llama_perf_context_print:        load time =     335.26 ms
0.00.484.935 I llama_perf_context_print: prompt eval time =     142.27 ms /   128 tokens (    1.11 ms per token,   899.72 tokens per second)
0.00.484.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.936 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens

real	0m2.339s
user	0m0.301s
sys	0m0.282s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.142 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.201 I main: llama backend init
0.00.001.206 I main: load the model and apply lora adapter, if any
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.505 I llama_model_loader: - type  f32:  194 tensors
0.00.020.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.507 I print_info: file format = GGUF V3 (latest)
0.00.020.508 I print_info: file type   = Q4_K - Medium
0.00.020.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.085 I load: special tokens cache size = 25
0.00.046.851 I load: token to piece cache size = 0.2984 MB
0.00.046.858 I print_info: arch             = gptneox
0.00.046.858 I print_info: vocab_only       = 0
0.00.046.859 I print_info: n_ctx_train      = 2048
0.00.046.859 I print_info: n_embd           = 2048
0.00.046.859 I print_info: n_layer          = 24
0.00.046.862 I print_info: n_head           = 16
0.00.046.863 I print_info: n_head_kv        = 16
0.00.046.863 I print_info: n_rot            = 32
0.00.046.863 I print_info: n_swa            = 0
0.00.046.863 I print_info: n_swa_pattern    = 1
0.00.046.863 I print_info: n_embd_head_k    = 128
0.00.046.863 I print_info: n_embd_head_v    = 128
0.00.046.864 I print_info: n_gqa            = 1
0.00.046.865 I print_info: n_embd_k_gqa     = 2048
0.00.046.866 I print_info: n_embd_v_gqa     = 2048
0.00.046.866 I print_info: f_norm_eps       = 1.0e-05
0.00.046.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.867 I print_info: f_logit_scale    = 0.0e+00
0.00.046.867 I print_info: f_attn_scale     = 0.0e+00
0.00.046.867 I print_info: n_ff             = 8192
0.00.046.867 I print_info: n_expert         = 0
0.00.046.867 I print_info: n_expert_used    = 0
0.00.046.868 I print_info: causal attn      = 1
0.00.046.868 I print_info: pooling type     = 0
0.00.046.868 I print_info: rope type        = 2
0.00.046.868 I print_info: rope scaling     = linear
0.00.046.868 I print_info: freq_base_train  = 10000.0
0.00.046.869 I print_info: freq_scale_train = 1
0.00.046.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.869 I print_info: rope_finetuned   = unknown
0.00.046.869 I print_info: ssm_d_conv       = 0
0.00.046.869 I print_info: ssm_d_inner      = 0
0.00.046.869 I print_info: ssm_d_state      = 0
0.00.046.869 I print_info: ssm_dt_rank      = 0
0.00.046.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.870 I print_info: model type       = 1.4B
0.00.046.870 I print_info: model params     = 1.41 B
0.00.046.870 I print_info: general.name     = 1.4B
0.00.046.871 I print_info: vocab type       = BPE
0.00.046.871 I print_info: n_vocab          = 50304
0.00.046.871 I print_info: n_merges         = 50009
0.00.046.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.872 I print_info: LF token         = 187 'Ċ'
0.00.046.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.872 I print_info: max token length = 1024
0.00.046.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.324 I load_tensors: offloading output layer to GPU
0.00.069.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.325 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.308 I llama_context: constructing llama_context
0.00.261.309 I llama_context: n_seq_max     = 1
0.00.261.310 I llama_context: n_ctx         = 2048
0.00.261.310 I llama_context: n_ctx_per_seq = 2048
0.00.261.310 I llama_context: n_batch       = 2048
0.00.261.310 I llama_context: n_ubatch      = 512
0.00.261.310 I llama_context: causal_attn   = 1
0.00.261.310 I llama_context: flash_attn    = 0
0.00.261.313 I llama_context: freq_base     = 10000.0
0.00.261.313 I llama_context: freq_scale    = 1
0.00.261.319 I Running with Environment Variables:
0.00.261.319 I   GGML_SYCL_DEBUG: 0
0.00.261.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.319 I Build with Macros:
0.00.261.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.320 I   GGML_SYCL_F16: yes
0.00.261.320 I Found 1 SYCL devices:
0.00.261.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.359 I SYCL Optimization Feature:
0.00.261.359 I |ID|        Device Type|Reorder|
0.00.261.359 I |--|-------------------|-------|
0.00.261.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.387 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.955 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.956 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.956 I llama_context: graph nodes  = 1015
0.00.272.956 I llama_context: graph splits = 2
0.00.272.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.764 I main: llama threadpool init, n_threads = 8
0.00.367.773 I 
0.00.367.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.800 I 
0.00.367.854 I sampler seed: 1234
0.00.367.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.864 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.304 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.780.305 I llama_perf_context_print:        load time =     365.70 ms
0.01.780.306 I llama_perf_context_print: prompt eval time =      70.03 ms /     7 tokens (   10.00 ms per token,    99.96 tokens per second)
0.01.780.307 I llama_perf_context_print:        eval time =    1339.18 ms /    63 runs   (   21.26 ms per token,    47.04 tokens per second)
0.01.780.307 I llama_perf_context_print:       total time =    1413.25 ms /    70 tokens

real	0m2.370s
user	0m0.912s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.302 I llama_model_loader: - type  f32:  194 tensors
0.00.017.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.304 I print_info: file format = GGUF V3 (latest)
0.00.017.305 I print_info: file type   = Q4_K - Medium
0.00.017.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.128 I load: special tokens cache size = 25
0.00.045.643 I load: token to piece cache size = 0.2984 MB
0.00.045.648 I print_info: arch             = gptneox
0.00.045.649 I print_info: vocab_only       = 0
0.00.045.649 I print_info: n_ctx_train      = 2048
0.00.045.649 I print_info: n_embd           = 2048
0.00.045.649 I print_info: n_layer          = 24
0.00.045.652 I print_info: n_head           = 16
0.00.045.653 I print_info: n_head_kv        = 16
0.00.045.653 I print_info: n_rot            = 32
0.00.045.653 I print_info: n_swa            = 0
0.00.045.653 I print_info: n_swa_pattern    = 1
0.00.045.653 I print_info: n_embd_head_k    = 128
0.00.045.653 I print_info: n_embd_head_v    = 128
0.00.045.654 I print_info: n_gqa            = 1
0.00.045.655 I print_info: n_embd_k_gqa     = 2048
0.00.045.655 I print_info: n_embd_v_gqa     = 2048
0.00.045.656 I print_info: f_norm_eps       = 1.0e-05
0.00.045.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.657 I print_info: f_logit_scale    = 0.0e+00
0.00.045.657 I print_info: f_attn_scale     = 0.0e+00
0.00.045.657 I print_info: n_ff             = 8192
0.00.045.657 I print_info: n_expert         = 0
0.00.045.657 I print_info: n_expert_used    = 0
0.00.045.657 I print_info: causal attn      = 1
0.00.045.658 I print_info: pooling type     = 0
0.00.045.658 I print_info: rope type        = 2
0.00.045.658 I print_info: rope scaling     = linear
0.00.045.658 I print_info: freq_base_train  = 10000.0
0.00.045.659 I print_info: freq_scale_train = 1
0.00.045.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.659 I print_info: rope_finetuned   = unknown
0.00.045.659 I print_info: ssm_d_conv       = 0
0.00.045.659 I print_info: ssm_d_inner      = 0
0.00.045.659 I print_info: ssm_d_state      = 0
0.00.045.659 I print_info: ssm_dt_rank      = 0
0.00.045.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.660 I print_info: model type       = 1.4B
0.00.045.660 I print_info: model params     = 1.41 B
0.00.045.660 I print_info: general.name     = 1.4B
0.00.045.661 I print_info: vocab type       = BPE
0.00.045.661 I print_info: n_vocab          = 50304
0.00.045.661 I print_info: n_merges         = 50009
0.00.045.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.662 I print_info: LF token         = 187 'Ċ'
0.00.045.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.662 I print_info: max token length = 1024
0.00.045.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.992 I load_tensors: offloading output layer to GPU
0.00.067.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.995 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.963 I llama_context: constructing llama_context
0.00.254.964 I llama_context: n_seq_max     = 1
0.00.254.964 I llama_context: n_ctx         = 128
0.00.254.965 I llama_context: n_ctx_per_seq = 128
0.00.254.965 I llama_context: n_batch       = 128
0.00.254.965 I llama_context: n_ubatch      = 128
0.00.254.965 I llama_context: causal_attn   = 1
0.00.254.965 I llama_context: flash_attn    = 0
0.00.254.968 I llama_context: freq_base     = 10000.0
0.00.254.968 I llama_context: freq_scale    = 1
0.00.254.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.975 I Running with Environment Variables:
0.00.254.975 I   GGML_SYCL_DEBUG: 0
0.00.254.975 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.976 I Build with Macros:
0.00.254.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.976 I   GGML_SYCL_F16: yes
0.00.254.977 I Found 1 SYCL devices:
0.00.254.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.016 I SYCL Optimization Feature:
0.00.255.016 I |ID|        Device Type|Reorder|
0.00.255.016 I |--|-------------------|-------|
0.00.255.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.536 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.557 I llama_context: graph nodes  = 1015
0.00.262.557 I llama_context: graph splits = 2
0.00.262.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.411 I 
0.00.355.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.446 I perplexity: tokenizing the input ..
0.00.359.405 I perplexity: tokenization took 3.956 ms
0.00.359.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.425 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.826 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.843 I llama_perf_context_print:        load time =     353.92 ms
0.00.500.844 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.38 tokens per second)
0.00.500.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.845 I llama_perf_context_print:       total time =     145.44 ms /   129 tokens

real	0m2.362s
user	0m0.322s
sys	0m0.282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.429 I llama_model_loader: - type  f32:  194 tensors
0.00.015.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.432 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = Q5_K - Medium
0.00.015.435 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.027 I load: special tokens cache size = 25
0.00.041.484 I load: token to piece cache size = 0.2984 MB
0.00.041.491 I print_info: arch             = gptneox
0.00.041.492 I print_info: vocab_only       = 0
0.00.041.492 I print_info: n_ctx_train      = 2048
0.00.041.492 I print_info: n_embd           = 2048
0.00.041.492 I print_info: n_layer          = 24
0.00.041.496 I print_info: n_head           = 16
0.00.041.497 I print_info: n_head_kv        = 16
0.00.041.498 I print_info: n_rot            = 32
0.00.041.498 I print_info: n_swa            = 0
0.00.041.498 I print_info: n_swa_pattern    = 1
0.00.041.499 I print_info: n_embd_head_k    = 128
0.00.041.499 I print_info: n_embd_head_v    = 128
0.00.041.500 I print_info: n_gqa            = 1
0.00.041.501 I print_info: n_embd_k_gqa     = 2048
0.00.041.502 I print_info: n_embd_v_gqa     = 2048
0.00.041.503 I print_info: f_norm_eps       = 1.0e-05
0.00.041.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.504 I print_info: f_logit_scale    = 0.0e+00
0.00.041.505 I print_info: f_attn_scale     = 0.0e+00
0.00.041.505 I print_info: n_ff             = 8192
0.00.041.506 I print_info: n_expert         = 0
0.00.041.506 I print_info: n_expert_used    = 0
0.00.041.506 I print_info: causal attn      = 1
0.00.041.507 I print_info: pooling type     = 0
0.00.041.507 I print_info: rope type        = 2
0.00.041.507 I print_info: rope scaling     = linear
0.00.041.508 I print_info: freq_base_train  = 10000.0
0.00.041.509 I print_info: freq_scale_train = 1
0.00.041.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.510 I print_info: rope_finetuned   = unknown
0.00.041.510 I print_info: ssm_d_conv       = 0
0.00.041.511 I print_info: ssm_d_inner      = 0
0.00.041.511 I print_info: ssm_d_state      = 0
0.00.041.511 I print_info: ssm_dt_rank      = 0
0.00.041.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.524 I print_info: model type       = 1.4B
0.00.041.524 I print_info: model params     = 1.41 B
0.00.041.525 I print_info: general.name     = 1.4B
0.00.041.526 I print_info: vocab type       = BPE
0.00.041.526 I print_info: n_vocab          = 50304
0.00.041.526 I print_info: n_merges         = 50009
0.00.041.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: LF token         = 187 'Ċ'
0.00.041.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: max token length = 1024
0.00.041.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.636 I load_tensors: offloading output layer to GPU
0.00.068.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.638 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.639 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.271.261 I llama_context: constructing llama_context
0.00.271.262 I llama_context: n_seq_max     = 1
0.00.271.262 I llama_context: n_ctx         = 2048
0.00.271.262 I llama_context: n_ctx_per_seq = 2048
0.00.271.263 I llama_context: n_batch       = 2048
0.00.271.263 I llama_context: n_ubatch      = 512
0.00.271.263 I llama_context: causal_attn   = 1
0.00.271.263 I llama_context: flash_attn    = 0
0.00.271.267 I llama_context: freq_base     = 10000.0
0.00.271.268 I llama_context: freq_scale    = 1
0.00.271.274 I Running with Environment Variables:
0.00.271.275 I   GGML_SYCL_DEBUG: 0
0.00.271.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.276 I Build with Macros:
0.00.271.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.276 I   GGML_SYCL_F16: yes
0.00.271.277 I Found 1 SYCL devices:
0.00.271.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.333 I SYCL Optimization Feature:
0.00.271.334 I |ID|        Device Type|Reorder|
0.00.271.334 I |--|-------------------|-------|
0.00.271.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.715 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.672 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.673 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.673 I llama_context: graph nodes  = 1015
0.00.283.673 I llama_context: graph splits = 2
0.00.283.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.068 I main: llama threadpool init, n_threads = 8
0.00.382.077 I 
0.00.382.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.106 I 
0.00.382.165 I sampler seed: 1234
0.00.382.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.184 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.766 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.860.767 I llama_perf_context_print:        load time =     379.88 ms
0.01.860.768 I llama_perf_context_print: prompt eval time =      82.28 ms /     7 tokens (   11.75 ms per token,    85.07 tokens per second)
0.01.860.768 I llama_perf_context_print:        eval time =    1393.35 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.860.769 I llama_perf_context_print:       total time =    1479.42 ms /    70 tokens

real	0m2.387s
user	0m0.948s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.507 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.678 I llama_model_loader: - type  f32:  194 tensors
0.00.019.678 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.680 I print_info: file format = GGUF V3 (latest)
0.00.019.681 I print_info: file type   = Q5_K - Medium
0.00.019.682 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.735 I load: special tokens cache size = 25
0.00.046.222 I load: token to piece cache size = 0.2984 MB
0.00.046.226 I print_info: arch             = gptneox
0.00.046.227 I print_info: vocab_only       = 0
0.00.046.227 I print_info: n_ctx_train      = 2048
0.00.046.227 I print_info: n_embd           = 2048
0.00.046.227 I print_info: n_layer          = 24
0.00.046.230 I print_info: n_head           = 16
0.00.046.231 I print_info: n_head_kv        = 16
0.00.046.231 I print_info: n_rot            = 32
0.00.046.231 I print_info: n_swa            = 0
0.00.046.231 I print_info: n_swa_pattern    = 1
0.00.046.231 I print_info: n_embd_head_k    = 128
0.00.046.232 I print_info: n_embd_head_v    = 128
0.00.046.232 I print_info: n_gqa            = 1
0.00.046.233 I print_info: n_embd_k_gqa     = 2048
0.00.046.234 I print_info: n_embd_v_gqa     = 2048
0.00.046.234 I print_info: f_norm_eps       = 1.0e-05
0.00.046.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.235 I print_info: f_logit_scale    = 0.0e+00
0.00.046.235 I print_info: f_attn_scale     = 0.0e+00
0.00.046.236 I print_info: n_ff             = 8192
0.00.046.236 I print_info: n_expert         = 0
0.00.046.236 I print_info: n_expert_used    = 0
0.00.046.236 I print_info: causal attn      = 1
0.00.046.236 I print_info: pooling type     = 0
0.00.046.236 I print_info: rope type        = 2
0.00.046.236 I print_info: rope scaling     = linear
0.00.046.237 I print_info: freq_base_train  = 10000.0
0.00.046.237 I print_info: freq_scale_train = 1
0.00.046.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.237 I print_info: rope_finetuned   = unknown
0.00.046.238 I print_info: ssm_d_conv       = 0
0.00.046.238 I print_info: ssm_d_inner      = 0
0.00.046.238 I print_info: ssm_d_state      = 0
0.00.046.238 I print_info: ssm_dt_rank      = 0
0.00.046.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.238 I print_info: model type       = 1.4B
0.00.046.238 I print_info: model params     = 1.41 B
0.00.046.238 I print_info: general.name     = 1.4B
0.00.046.239 I print_info: vocab type       = BPE
0.00.046.239 I print_info: n_vocab          = 50304
0.00.046.240 I print_info: n_merges         = 50009
0.00.046.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.240 I print_info: LF token         = 187 'Ċ'
0.00.046.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.240 I print_info: max token length = 1024
0.00.046.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.830 I load_tensors: offloading output layer to GPU
0.00.073.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.832 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.360 I llama_context: constructing llama_context
0.00.293.361 I llama_context: n_seq_max     = 1
0.00.293.362 I llama_context: n_ctx         = 128
0.00.293.362 I llama_context: n_ctx_per_seq = 128
0.00.293.362 I llama_context: n_batch       = 128
0.00.293.362 I llama_context: n_ubatch      = 128
0.00.293.362 I llama_context: causal_attn   = 1
0.00.293.362 I llama_context: flash_attn    = 0
0.00.293.368 I llama_context: freq_base     = 10000.0
0.00.293.368 I llama_context: freq_scale    = 1
0.00.293.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.374 I Running with Environment Variables:
0.00.293.375 I   GGML_SYCL_DEBUG: 0
0.00.293.375 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.375 I Build with Macros:
0.00.293.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.375 I   GGML_SYCL_F16: yes
0.00.293.376 I Found 1 SYCL devices:
0.00.293.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.441 I SYCL Optimization Feature:
0.00.293.442 I |ID|        Device Type|Reorder|
0.00.293.442 I |--|-------------------|-------|
0.00.293.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.260 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.387 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.389 I llama_context: graph nodes  = 1015
0.00.301.389 I llama_context: graph splits = 2
0.00.301.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.608 I 
0.00.399.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.665 I perplexity: tokenizing the input ..
0.00.403.737 I perplexity: tokenization took 4.069 ms
0.00.403.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.845 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.861 I llama_perf_context_print:        load time =     397.88 ms
0.00.544.862 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.26 tokens per second)
0.00.544.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.863 I llama_perf_context_print:       total time =     145.26 ms /   129 tokens

real	0m2.400s
user	0m0.354s
sys	0m0.292s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.005 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.063 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.001.219 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.866 I print_info: file format = GGUF V3 (latest)
0.00.015.867 I print_info: file type   = Q6_K
0.00.015.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.407 I load: special tokens cache size = 25
0.00.042.233 I load: token to piece cache size = 0.2984 MB
0.00.042.237 I print_info: arch             = gptneox
0.00.042.238 I print_info: vocab_only       = 0
0.00.042.238 I print_info: n_ctx_train      = 2048
0.00.042.238 I print_info: n_embd           = 2048
0.00.042.238 I print_info: n_layer          = 24
0.00.042.240 I print_info: n_head           = 16
0.00.042.241 I print_info: n_head_kv        = 16
0.00.042.241 I print_info: n_rot            = 32
0.00.042.241 I print_info: n_swa            = 0
0.00.042.242 I print_info: n_swa_pattern    = 1
0.00.042.242 I print_info: n_embd_head_k    = 128
0.00.042.242 I print_info: n_embd_head_v    = 128
0.00.042.243 I print_info: n_gqa            = 1
0.00.042.243 I print_info: n_embd_k_gqa     = 2048
0.00.042.244 I print_info: n_embd_v_gqa     = 2048
0.00.042.245 I print_info: f_norm_eps       = 1.0e-05
0.00.042.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.245 I print_info: f_logit_scale    = 0.0e+00
0.00.042.245 I print_info: f_attn_scale     = 0.0e+00
0.00.042.246 I print_info: n_ff             = 8192
0.00.042.246 I print_info: n_expert         = 0
0.00.042.246 I print_info: n_expert_used    = 0
0.00.042.246 I print_info: causal attn      = 1
0.00.042.246 I print_info: pooling type     = 0
0.00.042.246 I print_info: rope type        = 2
0.00.042.247 I print_info: rope scaling     = linear
0.00.042.247 I print_info: freq_base_train  = 10000.0
0.00.042.248 I print_info: freq_scale_train = 1
0.00.042.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.248 I print_info: rope_finetuned   = unknown
0.00.042.248 I print_info: ssm_d_conv       = 0
0.00.042.248 I print_info: ssm_d_inner      = 0
0.00.042.248 I print_info: ssm_d_state      = 0
0.00.042.248 I print_info: ssm_dt_rank      = 0
0.00.042.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.249 I print_info: model type       = 1.4B
0.00.042.249 I print_info: model params     = 1.41 B
0.00.042.249 I print_info: general.name     = 1.4B
0.00.042.250 I print_info: vocab type       = BPE
0.00.042.250 I print_info: n_vocab          = 50304
0.00.042.250 I print_info: n_merges         = 50009
0.00.042.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: LF token         = 187 'Ċ'
0.00.042.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: max token length = 1024
0.00.042.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.208 I load_tensors: offloading output layer to GPU
0.00.071.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.210 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.211 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.306.189 I llama_context: constructing llama_context
0.00.306.190 I llama_context: n_seq_max     = 1
0.00.306.191 I llama_context: n_ctx         = 2048
0.00.306.191 I llama_context: n_ctx_per_seq = 2048
0.00.306.191 I llama_context: n_batch       = 2048
0.00.306.191 I llama_context: n_ubatch      = 512
0.00.306.191 I llama_context: causal_attn   = 1
0.00.306.191 I llama_context: flash_attn    = 0
0.00.306.194 I llama_context: freq_base     = 10000.0
0.00.306.194 I llama_context: freq_scale    = 1
0.00.306.201 I Running with Environment Variables:
0.00.306.201 I   GGML_SYCL_DEBUG: 0
0.00.306.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.201 I Build with Macros:
0.00.306.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.201 I   GGML_SYCL_F16: yes
0.00.306.202 I Found 1 SYCL devices:
0.00.306.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.243 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.243 I SYCL Optimization Feature:
0.00.306.243 I |ID|        Device Type|Reorder|
0.00.306.243 I |--|-------------------|-------|
0.00.306.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.611 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.309.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.954 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.955 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.956 I llama_context: graph nodes  = 1015
0.00.318.956 I llama_context: graph splits = 2
0.00.318.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.013 I main: llama threadpool init, n_threads = 8
0.00.424.021 I 
0.00.424.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.073 I 
0.00.424.129 I sampler seed: 1234
0.00.424.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.141 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.377 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.851.378 I llama_perf_context_print:        load time =     422.06 ms
0.01.851.379 I llama_perf_context_print: prompt eval time =     104.37 ms /     7 tokens (   14.91 ms per token,    67.07 tokens per second)
0.01.851.380 I llama_perf_context_print:        eval time =    1319.80 ms /    63 runs   (   20.95 ms per token,    47.73 tokens per second)
0.01.851.380 I llama_perf_context_print:       total time =    1428.09 ms /    70 tokens

real	0m2.408s
user	0m0.929s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.135 I llama_model_loader: - type  f32:  194 tensors
0.00.023.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.136 I print_info: file format = GGUF V3 (latest)
0.00.023.137 I print_info: file type   = Q6_K
0.00.023.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.659 I load: special tokens cache size = 25
0.00.049.342 I load: token to piece cache size = 0.2984 MB
0.00.049.350 I print_info: arch             = gptneox
0.00.049.351 I print_info: vocab_only       = 0
0.00.049.351 I print_info: n_ctx_train      = 2048
0.00.049.351 I print_info: n_embd           = 2048
0.00.049.351 I print_info: n_layer          = 24
0.00.049.353 I print_info: n_head           = 16
0.00.049.354 I print_info: n_head_kv        = 16
0.00.049.354 I print_info: n_rot            = 32
0.00.049.355 I print_info: n_swa            = 0
0.00.049.355 I print_info: n_swa_pattern    = 1
0.00.049.355 I print_info: n_embd_head_k    = 128
0.00.049.356 I print_info: n_embd_head_v    = 128
0.00.049.357 I print_info: n_gqa            = 1
0.00.049.357 I print_info: n_embd_k_gqa     = 2048
0.00.049.358 I print_info: n_embd_v_gqa     = 2048
0.00.049.359 I print_info: f_norm_eps       = 1.0e-05
0.00.049.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.360 I print_info: f_logit_scale    = 0.0e+00
0.00.049.360 I print_info: f_attn_scale     = 0.0e+00
0.00.049.360 I print_info: n_ff             = 8192
0.00.049.361 I print_info: n_expert         = 0
0.00.049.361 I print_info: n_expert_used    = 0
0.00.049.361 I print_info: causal attn      = 1
0.00.049.361 I print_info: pooling type     = 0
0.00.049.361 I print_info: rope type        = 2
0.00.049.361 I print_info: rope scaling     = linear
0.00.049.363 I print_info: freq_base_train  = 10000.0
0.00.049.363 I print_info: freq_scale_train = 1
0.00.049.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.363 I print_info: rope_finetuned   = unknown
0.00.049.364 I print_info: ssm_d_conv       = 0
0.00.049.364 I print_info: ssm_d_inner      = 0
0.00.049.364 I print_info: ssm_d_state      = 0
0.00.049.364 I print_info: ssm_dt_rank      = 0
0.00.049.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.365 I print_info: model type       = 1.4B
0.00.049.365 I print_info: model params     = 1.41 B
0.00.049.366 I print_info: general.name     = 1.4B
0.00.049.366 I print_info: vocab type       = BPE
0.00.049.367 I print_info: n_vocab          = 50304
0.00.049.367 I print_info: n_merges         = 50009
0.00.049.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: LF token         = 187 'Ċ'
0.00.049.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.368 I print_info: max token length = 1024
0.00.049.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.504 I load_tensors: offloading output layer to GPU
0.00.078.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.507 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.507 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.159 I llama_context: constructing llama_context
0.00.313.160 I llama_context: n_seq_max     = 1
0.00.313.161 I llama_context: n_ctx         = 128
0.00.313.161 I llama_context: n_ctx_per_seq = 128
0.00.313.161 I llama_context: n_batch       = 128
0.00.313.161 I llama_context: n_ubatch      = 128
0.00.313.161 I llama_context: causal_attn   = 1
0.00.313.162 I llama_context: flash_attn    = 0
0.00.313.164 I llama_context: freq_base     = 10000.0
0.00.313.165 I llama_context: freq_scale    = 1
0.00.313.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.172 I Running with Environment Variables:
0.00.313.173 I   GGML_SYCL_DEBUG: 0
0.00.313.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.173 I Build with Macros:
0.00.313.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.173 I   GGML_SYCL_F16: yes
0.00.313.174 I Found 1 SYCL devices:
0.00.313.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.215 I SYCL Optimization Feature:
0.00.313.215 I |ID|        Device Type|Reorder|
0.00.313.215 I |--|-------------------|-------|
0.00.313.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.087 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.579 I llama_context: graph nodes  = 1015
0.00.321.580 I llama_context: graph splits = 2
0.00.321.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.368 I 
0.00.425.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.429 I perplexity: tokenizing the input ..
0.00.429.356 I perplexity: tokenization took 3.925 ms
0.00.429.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.980 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.079 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.097 I llama_perf_context_print:        load time =     423.86 ms
0.00.577.098 I llama_perf_context_print: prompt eval time =     146.42 ms /   128 tokens (    1.14 ms per token,   874.17 tokens per second)
0.00.577.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.099 I llama_perf_context_print:       total time =     151.73 ms /   129 tokens

real	0m2.409s
user	0m0.344s
sys	0m0.325s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.217 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.998 I llama_model_loader: - type  f32:  194 tensors
0.00.032.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.003 I print_info: file format = GGUF V3 (latest)
0.00.033.006 I print_info: file type   = Q4_0
0.00.033.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.062.974 I load: token to piece cache size = 0.2984 MB
0.00.062.978 I print_info: arch             = gptneox
0.00.062.979 I print_info: vocab_only       = 0
0.00.062.979 I print_info: n_ctx_train      = 2048
0.00.062.979 I print_info: n_embd           = 2048
0.00.062.979 I print_info: n_layer          = 24
0.00.062.981 I print_info: n_head           = 16
0.00.062.982 I print_info: n_head_kv        = 16
0.00.062.982 I print_info: n_rot            = 32
0.00.062.982 I print_info: n_swa            = 0
0.00.062.982 I print_info: n_swa_pattern    = 1
0.00.062.982 I print_info: n_embd_head_k    = 128
0.00.062.982 I print_info: n_embd_head_v    = 128
0.00.062.983 I print_info: n_gqa            = 1
0.00.062.984 I print_info: n_embd_k_gqa     = 2048
0.00.062.984 I print_info: n_embd_v_gqa     = 2048
0.00.062.985 I print_info: f_norm_eps       = 1.0e-05
0.00.062.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.986 I print_info: f_logit_scale    = 0.0e+00
0.00.062.986 I print_info: f_attn_scale     = 0.0e+00
0.00.062.986 I print_info: n_ff             = 8192
0.00.062.986 I print_info: n_expert         = 0
0.00.062.986 I print_info: n_expert_used    = 0
0.00.062.986 I print_info: causal attn      = 1
0.00.062.987 I print_info: pooling type     = 0
0.00.062.987 I print_info: rope type        = 2
0.00.062.987 I print_info: rope scaling     = linear
0.00.062.987 I print_info: freq_base_train  = 10000.0
0.00.062.988 I print_info: freq_scale_train = 1
0.00.062.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.988 I print_info: rope_finetuned   = unknown
0.00.062.988 I print_info: ssm_d_conv       = 0
0.00.062.988 I print_info: ssm_d_inner      = 0
0.00.062.988 I print_info: ssm_d_state      = 0
0.00.062.988 I print_info: ssm_dt_rank      = 0
0.00.062.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.989 I print_info: model type       = 1.4B
0.00.062.989 I print_info: model params     = 1.41 B
0.00.062.989 I print_info: general.name     = 1.4B
0.00.062.990 I print_info: vocab type       = BPE
0.00.062.990 I print_info: n_vocab          = 50304
0.00.062.990 I print_info: n_merges         = 50009
0.00.062.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.991 I print_info: LF token         = 187 'Ċ'
0.00.062.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.991 I print_info: max token length = 1024
0.00.062.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.057 I load_tensors: offloading output layer to GPU
0.00.084.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.084.060 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.258.904 I llama_context: constructing llama_context
0.00.258.906 I llama_context: n_seq_max     = 1
0.00.258.906 I llama_context: n_ctx         = 2048
0.00.258.906 I llama_context: n_ctx_per_seq = 2048
0.00.258.906 I llama_context: n_batch       = 2048
0.00.258.906 I llama_context: n_ubatch      = 512
0.00.258.907 I llama_context: causal_attn   = 1
0.00.258.907 I llama_context: flash_attn    = 0
0.00.258.909 I llama_context: freq_base     = 10000.0
0.00.258.910 I llama_context: freq_scale    = 1
0.00.258.915 I Running with Environment Variables:
0.00.258.915 I   GGML_SYCL_DEBUG: 0
0.00.258.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.916 I Build with Macros:
0.00.258.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.916 I   GGML_SYCL_F16: yes
0.00.258.917 I Found 1 SYCL devices:
0.00.258.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.956 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.956 I SYCL Optimization Feature:
0.00.258.956 I |ID|        Device Type|Reorder|
0.00.258.956 I |--|-------------------|-------|
0.00.258.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.005 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.746 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.746 I llama_context: graph nodes  = 1015
0.00.270.747 I llama_context: graph splits = 2
0.00.270.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.760 I llama_context: constructing llama_context
0.00.992.761 I llama_context: n_seq_max     = 1
0.00.992.762 I llama_context: n_ctx         = 2048
0.00.992.762 I llama_context: n_ctx_per_seq = 2048
0.00.992.762 I llama_context: n_batch       = 2048
0.00.992.762 I llama_context: n_ubatch      = 512
0.00.992.762 I llama_context: causal_attn   = 1
0.00.992.762 I llama_context: flash_attn    = 0
0.00.992.765 I llama_context: freq_base     = 10000.0
0.00.992.765 I llama_context: freq_scale    = 1
0.00.992.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.992.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.995.817 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.995.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.004.282 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.004.283 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.004.283 I llama_context: graph nodes  = 1015
0.01.004.284 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.733 I llama_context: constructing llama_context
0.01.441.734 I llama_context: n_seq_max     = 1
0.01.441.734 I llama_context: n_ctx         = 2048
0.01.441.734 I llama_context: n_ctx_per_seq = 2048
0.01.441.734 I llama_context: n_batch       = 2048
0.01.441.734 I llama_context: n_ubatch      = 512
0.01.441.734 I llama_context: causal_attn   = 1
0.01.441.734 I llama_context: flash_attn    = 0
0.01.441.736 I llama_context: freq_base     = 10000.0
0.01.441.736 I llama_context: freq_scale    = 1
0.01.441.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.441.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.444.721 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.444.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.730 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.452.731 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.452.731 I llama_context: graph nodes  = 1015
0.01.452.732 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.373s
user	0m1.335s
sys	0m0.877s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.273 I build: 5076 (656babd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.612 I llama_model_loader: - type  f32:  194 tensors
0.00.015.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.614 I print_info: file format = GGUF V3 (latest)
0.00.015.615 I print_info: file type   = Q4_0
0.00.015.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.956 I load: special tokens cache size = 25
0.00.041.445 I load: token to piece cache size = 0.2984 MB
0.00.041.449 I print_info: arch             = gptneox
0.00.041.449 I print_info: vocab_only       = 0
0.00.041.450 I print_info: n_ctx_train      = 2048
0.00.041.450 I print_info: n_embd           = 2048
0.00.041.450 I print_info: n_layer          = 24
0.00.041.452 I print_info: n_head           = 16
0.00.041.453 I print_info: n_head_kv        = 16
0.00.041.453 I print_info: n_rot            = 32
0.00.041.453 I print_info: n_swa            = 0
0.00.041.453 I print_info: n_swa_pattern    = 1
0.00.041.453 I print_info: n_embd_head_k    = 128
0.00.041.453 I print_info: n_embd_head_v    = 128
0.00.041.454 I print_info: n_gqa            = 1
0.00.041.455 I print_info: n_embd_k_gqa     = 2048
0.00.041.455 I print_info: n_embd_v_gqa     = 2048
0.00.041.456 I print_info: f_norm_eps       = 1.0e-05
0.00.041.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.456 I print_info: f_logit_scale    = 0.0e+00
0.00.041.456 I print_info: f_attn_scale     = 0.0e+00
0.00.041.457 I print_info: n_ff             = 8192
0.00.041.457 I print_info: n_expert         = 0
0.00.041.457 I print_info: n_expert_used    = 0
0.00.041.457 I print_info: causal attn      = 1
0.00.041.457 I print_info: pooling type     = 0
0.00.041.457 I print_info: rope type        = 2
0.00.041.458 I print_info: rope scaling     = linear
0.00.041.458 I print_info: freq_base_train  = 10000.0
0.00.041.458 I print_info: freq_scale_train = 1
0.00.041.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.459 I print_info: rope_finetuned   = unknown
0.00.041.459 I print_info: ssm_d_conv       = 0
0.00.041.459 I print_info: ssm_d_inner      = 0
0.00.041.459 I print_info: ssm_d_state      = 0
0.00.041.459 I print_info: ssm_dt_rank      = 0
0.00.041.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.459 I print_info: model type       = 1.4B
0.00.041.460 I print_info: model params     = 1.41 B
0.00.041.460 I print_info: general.name     = 1.4B
0.00.041.460 I print_info: vocab type       = BPE
0.00.041.461 I print_info: n_vocab          = 50304
0.00.041.461 I print_info: n_merges         = 50009
0.00.041.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: LF token         = 187 'Ċ'
0.00.041.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.462 I print_info: max token length = 1024
0.00.041.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.473 I load_tensors: offloading output layer to GPU
0.00.062.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.476 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.993 I llama_context: constructing llama_context
0.00.236.994 I llama_context: n_seq_max     = 1
0.00.236.995 I llama_context: n_ctx         = 2048
0.00.236.995 I llama_context: n_ctx_per_seq = 2048
0.00.236.995 I llama_context: n_batch       = 2048
0.00.236.995 I llama_context: n_ubatch      = 512
0.00.236.995 I llama_context: causal_attn   = 1
0.00.236.995 I llama_context: flash_attn    = 1
0.00.236.998 I llama_context: freq_base     = 10000.0
0.00.236.998 I llama_context: freq_scale    = 1
0.00.237.004 I Running with Environment Variables:
0.00.237.004 I   GGML_SYCL_DEBUG: 0
0.00.237.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.004 I Build with Macros:
0.00.237.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.005 I   GGML_SYCL_F16: yes
0.00.237.006 I Found 1 SYCL devices:
0.00.237.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.047 I SYCL Optimization Feature:
0.00.237.047 I |ID|        Device Type|Reorder|
0.00.237.047 I |--|-------------------|-------|
0.00.237.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.093 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.095 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.287 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.287 I llama_context: graph nodes  = 920
0.00.251.288 I llama_context: graph splits = 50
0.00.251.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.908 I llama_context: constructing llama_context
0.00.935.909 I llama_context: n_seq_max     = 1
0.00.935.909 I llama_context: n_ctx         = 2048
0.00.935.909 I llama_context: n_ctx_per_seq = 2048
0.00.935.909 I llama_context: n_batch       = 2048
0.00.935.909 I llama_context: n_ubatch      = 512
0.00.935.909 I llama_context: causal_attn   = 1
0.00.935.909 I llama_context: flash_attn    = 1
0.00.935.911 I llama_context: freq_base     = 10000.0
0.00.935.911 I llama_context: freq_scale    = 1
0.00.936.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.889 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.313 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.315 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.949.315 I llama_context: graph nodes  = 920
0.00.949.315 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.627 I llama_context: constructing llama_context
0.01.412.628 I llama_context: n_seq_max     = 1
0.01.412.628 I llama_context: n_ctx         = 2048
0.01.412.628 I llama_context: n_ctx_per_seq = 2048
0.01.412.628 I llama_context: n_batch       = 2048
0.01.412.628 I llama_context: n_ubatch      = 512
0.01.412.628 I llama_context: causal_attn   = 1
0.01.412.629 I llama_context: flash_attn    = 1
0.01.412.630 I llama_context: freq_base     = 10000.0
0.01.412.630 I llama_context: freq_scale    = 1
0.01.412.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.521 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.058 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.426.059 I llama_context: graph nodes  = 920
0.01.426.059 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.978s
user	0m1.073s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075104maxresident)k
0inputs+56outputs (0major+115955minor)pagefaults 0swaps
```
