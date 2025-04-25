## Summary

- status:  SUCCESS ✅
- runtime: 3:03.20
- date:    Jum 25 Apr 2025 04:41:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/514c45608f93f66106a712dee1abe062099ce790
- author:  Neo Zhang Jianyu
```
change the reorder tensor from init to execute OP (#13003)
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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.40 sec*proc (29 tests)

Total Test time (real) =  38.41 sec

real	0m38,416s
user	0m48,426s
sys	0m11,037s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.301 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.934 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.951 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.952 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.953 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.955 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.956 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.956 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.956 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.957 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.960 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.961 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.961 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.962 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.962 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.556 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.558 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.558 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.558 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.560 I llama_model_loader: - type  f32:  124 tensors
0.00.008.560 I llama_model_loader: - type  f16:   73 tensors
0.00.008.562 I print_info: file format = GGUF V3 (latest)
0.00.008.563 I print_info: file type   = F16
0.00.008.565 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.970 I load: special tokens cache size = 5
0.00.023.463 I load: token to piece cache size = 0.2032 MB
0.00.023.470 I print_info: arch             = bert
0.00.023.470 I print_info: vocab_only       = 0
0.00.023.470 I print_info: n_ctx_train      = 512
0.00.023.470 I print_info: n_embd           = 384
0.00.023.470 I print_info: n_layer          = 12
0.00.023.474 I print_info: n_head           = 12
0.00.023.475 I print_info: n_head_kv        = 12
0.00.023.475 I print_info: n_rot            = 32
0.00.023.476 I print_info: n_swa            = 0
0.00.023.476 I print_info: n_swa_pattern    = 1
0.00.023.476 I print_info: n_embd_head_k    = 32
0.00.023.476 I print_info: n_embd_head_v    = 32
0.00.023.477 I print_info: n_gqa            = 1
0.00.023.478 I print_info: n_embd_k_gqa     = 384
0.00.023.479 I print_info: n_embd_v_gqa     = 384
0.00.023.480 I print_info: f_norm_eps       = 1.0e-12
0.00.023.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.481 I print_info: f_logit_scale    = 0.0e+00
0.00.023.481 I print_info: f_attn_scale     = 0.0e+00
0.00.023.482 I print_info: n_ff             = 1536
0.00.023.482 I print_info: n_expert         = 0
0.00.023.482 I print_info: n_expert_used    = 0
0.00.023.482 I print_info: causal attn      = 0
0.00.023.482 I print_info: pooling type     = 2
0.00.023.482 I print_info: rope type        = 2
0.00.023.483 I print_info: rope scaling     = linear
0.00.023.483 I print_info: freq_base_train  = 10000.0
0.00.023.484 I print_info: freq_scale_train = 1
0.00.023.484 I print_info: n_ctx_orig_yarn  = 512
0.00.023.484 I print_info: rope_finetuned   = unknown
0.00.023.484 I print_info: ssm_d_conv       = 0
0.00.023.484 I print_info: ssm_d_inner      = 0
0.00.023.484 I print_info: ssm_d_state      = 0
0.00.023.485 I print_info: ssm_dt_rank      = 0
0.00.023.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.485 I print_info: model type       = 33M
0.00.023.486 I print_info: model params     = 33.21 M
0.00.023.486 I print_info: general.name     = Bge Small
0.00.023.487 I print_info: vocab type       = WPM
0.00.023.487 I print_info: n_vocab          = 30522
0.00.023.487 I print_info: n_merges         = 0
0.00.023.488 I print_info: BOS token        = 101 '[CLS]'
0.00.023.488 I print_info: UNK token        = 100 '[UNK]'
0.00.023.488 I print_info: SEP token        = 102 '[SEP]'
0.00.023.488 I print_info: PAD token        = 0 '[PAD]'
0.00.023.488 I print_info: MASK token       = 103 '[MASK]'
0.00.023.489 I print_info: LF token         = 0 '[PAD]'
0.00.023.489 I print_info: max token length = 21
0.00.023.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.374 I load_tensors: offloading output layer to GPU
0.00.026.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.376 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.377 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.948 I llama_context: constructing llama_context
0.00.039.949 I llama_context: n_seq_max     = 1
0.00.039.949 I llama_context: n_ctx         = 512
0.00.039.949 I llama_context: n_ctx_per_seq = 512
0.00.039.949 I llama_context: n_batch       = 2048
0.00.039.949 I llama_context: n_ubatch      = 2048
0.00.039.950 I llama_context: causal_attn   = 0
0.00.039.950 I llama_context: flash_attn    = 0
0.00.039.951 I llama_context: freq_base     = 10000.0
0.00.039.952 I llama_context: freq_scale    = 1
0.00.039.956 I Running with Environment Variables:
0.00.039.956 I   GGML_SYCL_DEBUG: 0
0.00.039.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.956 I Build with Macros:
0.00.039.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.956 I   GGML_SYCL_F16: yes
0.00.039.957 I Found 1 SYCL devices:
0.00.039.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.984 I SYCL Optimization Feature:
0.00.039.985 I |ID|        Device Type|Reorder|
0.00.039.985 I |--|-------------------|-------|
0.00.039.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.998 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.002 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.974 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.976 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.568 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.047.569 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.047.569 I llama_context: graph nodes  = 417
0.00.047.569 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.047.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.658 I 
0.00.100.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.168.501 I llama_perf_context_print:        load time =      99.17 ms
0.00.168.502 I llama_perf_context_print: prompt eval time =      67.34 ms /     9 tokens (    7.48 ms per token,   133.65 tokens per second)
0.00.168.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.503 I llama_perf_context_print:       total time =      67.85 ms /    10 tokens

real	0m2,155s
user	0m0,155s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.462 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.868 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.912 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.913 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.913 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.914 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.436 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.436 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.437 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.437 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.439 I llama_model_loader: - type  f32:  124 tensors
0.00.010.439 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.441 I print_info: file format = GGUF V3 (latest)
0.00.010.443 I print_info: file type   = Q8_0
0.00.010.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.523 I load: special tokens cache size = 5
0.00.022.079 I load: token to piece cache size = 0.2032 MB
0.00.022.083 I print_info: arch             = bert
0.00.022.083 I print_info: vocab_only       = 0
0.00.022.083 I print_info: n_ctx_train      = 512
0.00.022.083 I print_info: n_embd           = 384
0.00.022.084 I print_info: n_layer          = 12
0.00.022.085 I print_info: n_head           = 12
0.00.022.086 I print_info: n_head_kv        = 12
0.00.022.086 I print_info: n_rot            = 32
0.00.022.087 I print_info: n_swa            = 0
0.00.022.087 I print_info: n_swa_pattern    = 1
0.00.022.087 I print_info: n_embd_head_k    = 32
0.00.022.087 I print_info: n_embd_head_v    = 32
0.00.022.088 I print_info: n_gqa            = 1
0.00.022.088 I print_info: n_embd_k_gqa     = 384
0.00.022.089 I print_info: n_embd_v_gqa     = 384
0.00.022.089 I print_info: f_norm_eps       = 1.0e-12
0.00.022.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.090 I print_info: f_logit_scale    = 0.0e+00
0.00.022.090 I print_info: f_attn_scale     = 0.0e+00
0.00.022.091 I print_info: n_ff             = 1536
0.00.022.091 I print_info: n_expert         = 0
0.00.022.091 I print_info: n_expert_used    = 0
0.00.022.091 I print_info: causal attn      = 0
0.00.022.091 I print_info: pooling type     = 2
0.00.022.091 I print_info: rope type        = 2
0.00.022.091 I print_info: rope scaling     = linear
0.00.022.092 I print_info: freq_base_train  = 10000.0
0.00.022.092 I print_info: freq_scale_train = 1
0.00.022.092 I print_info: n_ctx_orig_yarn  = 512
0.00.022.092 I print_info: rope_finetuned   = unknown
0.00.022.092 I print_info: ssm_d_conv       = 0
0.00.022.092 I print_info: ssm_d_inner      = 0
0.00.022.093 I print_info: ssm_d_state      = 0
0.00.022.093 I print_info: ssm_dt_rank      = 0
0.00.022.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.093 I print_info: model type       = 33M
0.00.022.093 I print_info: model params     = 33.21 M
0.00.022.093 I print_info: general.name     = Bge Small
0.00.022.094 I print_info: vocab type       = WPM
0.00.022.095 I print_info: n_vocab          = 30522
0.00.022.095 I print_info: n_merges         = 0
0.00.022.095 I print_info: BOS token        = 101 '[CLS]'
0.00.022.095 I print_info: UNK token        = 100 '[UNK]'
0.00.022.095 I print_info: SEP token        = 102 '[SEP]'
0.00.022.095 I print_info: PAD token        = 0 '[PAD]'
0.00.022.095 I print_info: MASK token       = 103 '[MASK]'
0.00.022.095 I print_info: LF token         = 0 '[PAD]'
0.00.022.096 I print_info: max token length = 21
0.00.022.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.188 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.188 I load_tensors: offloading output layer to GPU
0.00.027.189 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.191 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.191 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.457 I llama_context: constructing llama_context
0.00.034.458 I llama_context: n_seq_max     = 1
0.00.034.458 I llama_context: n_ctx         = 512
0.00.034.459 I llama_context: n_ctx_per_seq = 512
0.00.034.459 I llama_context: n_batch       = 2048
0.00.034.459 I llama_context: n_ubatch      = 2048
0.00.034.459 I llama_context: causal_attn   = 0
0.00.034.459 I llama_context: flash_attn    = 0
0.00.034.460 I llama_context: freq_base     = 10000.0
0.00.034.461 I llama_context: freq_scale    = 1
0.00.034.465 I Running with Environment Variables:
0.00.034.465 I   GGML_SYCL_DEBUG: 0
0.00.034.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.466 I Build with Macros:
0.00.034.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.467 I   GGML_SYCL_F16: yes
0.00.034.467 I Found 1 SYCL devices:
0.00.034.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.503 I SYCL Optimization Feature:
0.00.034.503 I |ID|        Device Type|Reorder|
0.00.034.503 I |--|-------------------|-------|
0.00.034.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.518 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.521 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.870 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.872 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.904 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.905 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.905 I llama_context: graph nodes  = 417
0.00.041.906 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.812 I 
0.00.095.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.592 I llama_perf_context_print:        load time =      94.15 ms
0.00.157.594 I llama_perf_context_print: prompt eval time =      61.30 ms /     9 tokens (    6.81 ms per token,   146.82 tokens per second)
0.00.157.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.595 I llama_perf_context_print:       total time =      61.78 ms /    10 tokens

real	0m2,136s
user	0m0,134s
sys	0m0,101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.301 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.167 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.177 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.178 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.179 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.179 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.180 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.181 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.181 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.182 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.182 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.184 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.184 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.744 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.745 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.745 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.746 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.746 I llama_model_loader: - type  f32:   40 tensors
0.00.013.747 I llama_model_loader: - type  f16:   30 tensors
0.00.013.748 I print_info: file format = GGUF V3 (latest)
0.00.013.749 I print_info: file type   = F16
0.00.013.750 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.771 W load: empty token at index 5
0.00.022.812 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.860 I load: special tokens cache size = 5
0.00.186.467 I load: token to piece cache size = 1.5060 MB
0.00.186.474 I print_info: arch             = jina-bert-v2
0.00.186.474 I print_info: vocab_only       = 0
0.00.186.475 I print_info: n_ctx_train      = 8192
0.00.186.475 I print_info: n_embd           = 384
0.00.186.475 I print_info: n_layer          = 4
0.00.186.477 I print_info: n_head           = 12
0.00.186.478 I print_info: n_head_kv        = 12
0.00.186.478 I print_info: n_rot            = 32
0.00.186.478 I print_info: n_swa            = 0
0.00.186.478 I print_info: n_swa_pattern    = 1
0.00.186.478 I print_info: n_embd_head_k    = 32
0.00.186.479 I print_info: n_embd_head_v    = 32
0.00.186.479 I print_info: n_gqa            = 1
0.00.186.480 I print_info: n_embd_k_gqa     = 384
0.00.186.480 I print_info: n_embd_v_gqa     = 384
0.00.186.481 I print_info: f_norm_eps       = 1.0e-12
0.00.186.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.482 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.482 I print_info: f_logit_scale    = 0.0e+00
0.00.186.482 I print_info: f_attn_scale     = 0.0e+00
0.00.186.482 I print_info: n_ff             = 1536
0.00.186.483 I print_info: n_expert         = 0
0.00.186.483 I print_info: n_expert_used    = 0
0.00.186.483 I print_info: causal attn      = 0
0.00.186.483 I print_info: pooling type     = -1
0.00.186.483 I print_info: rope type        = -1
0.00.186.483 I print_info: rope scaling     = linear
0.00.186.484 I print_info: freq_base_train  = 10000.0
0.00.186.484 I print_info: freq_scale_train = 1
0.00.186.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.484 I print_info: rope_finetuned   = unknown
0.00.186.484 I print_info: ssm_d_conv       = 0
0.00.186.484 I print_info: ssm_d_inner      = 0
0.00.186.485 I print_info: ssm_d_state      = 0
0.00.186.485 I print_info: ssm_dt_rank      = 0
0.00.186.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.485 I print_info: model type       = 33M
0.00.186.485 I print_info: model params     = 32.90 M
0.00.186.486 I print_info: general.name     = Jina Bert Implementation
0.00.186.486 I print_info: vocab type       = BPE
0.00.186.486 I print_info: n_vocab          = 61056
0.00.186.487 I print_info: n_merges         = 39382
0.00.186.487 I print_info: BOS token        = 0 '<s>'
0.00.186.487 I print_info: EOS token        = 2 '</s>'
0.00.186.487 I print_info: UNK token        = 3 '<unk>'
0.00.186.487 I print_info: SEP token        = 2 '</s>'
0.00.186.487 I print_info: PAD token        = 1 '<pad>'
0.00.186.487 I print_info: MASK token       = 4 '<mask>'
0.00.186.487 I print_info: EOG token        = 2 '</s>'
0.00.186.488 I print_info: max token length = 45
0.00.186.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.525 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.525 I load_tensors: offloading output layer to GPU
0.00.188.525 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.527 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.188.527 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.194.813 I llama_context: constructing llama_context
0.00.194.814 I llama_context: n_seq_max     = 1
0.00.194.814 I llama_context: n_ctx         = 8192
0.00.194.814 I llama_context: n_ctx_per_seq = 8192
0.00.194.814 I llama_context: n_batch       = 2048
0.00.194.814 I llama_context: n_ubatch      = 2048
0.00.194.814 I llama_context: causal_attn   = 0
0.00.194.814 I llama_context: flash_attn    = 0
0.00.194.815 I llama_context: freq_base     = 10000.0
0.00.194.816 I llama_context: freq_scale    = 1
0.00.194.820 I Running with Environment Variables:
0.00.194.820 I   GGML_SYCL_DEBUG: 0
0.00.194.820 I   GGML_SYCL_DISABLE_OPT: 0
0.00.194.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.820 I Build with Macros:
0.00.194.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.821 I   GGML_SYCL_F16: yes
0.00.194.821 I Found 1 SYCL devices:
0.00.194.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.854 I SYCL Optimization Feature:
0.00.194.854 I |ID|        Device Type|Reorder|
0.00.194.855 I |--|-------------------|-------|
0.00.194.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.868 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.194.871 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.019 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.022 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.283 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.205.284 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.205.284 I llama_context: graph nodes  = 150
0.00.205.285 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.205.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.742 I 
0.00.286.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.882 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.883 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.886 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.886 I main: number of tokens in prompt = 13
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


0.00.286.888 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.888 I main: number of tokens in prompt = 40
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


0.00.287.176 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.119 I llama_perf_context_print:        load time =     285.26 ms
0.00.349.120 I llama_perf_context_print: prompt eval time =      61.92 ms /    62 tokens (    1.00 ms per token,  1001.23 tokens per second)
0.00.349.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.121 I llama_perf_context_print:       total time =      62.38 ms /    63 tokens

real	0m2,297s
user	0m0,312s
sys	0m0,119s
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
0.00.001.612 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.718 I main: llama backend init
0.00.001.727 I main: load the model and apply lora adapter, if any
0.00.001.992 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.909 I llama_model_loader: - type  f32:  194 tensors
0.00.023.909 I llama_model_loader: - type  f16:   98 tensors
0.00.023.910 I print_info: file format = GGUF V3 (latest)
0.00.023.911 I print_info: file type   = all F32 (guessed)
0.00.023.913 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.135 I load: special tokens cache size = 25
0.00.051.776 I load: token to piece cache size = 0,2984 MB
0.00.051.781 I print_info: arch             = gptneox
0.00.051.781 I print_info: vocab_only       = 0
0.00.051.781 I print_info: n_ctx_train      = 2048
0.00.051.782 I print_info: n_embd           = 2048
0.00.051.782 I print_info: n_layer          = 24
0.00.051.784 I print_info: n_head           = 16
0.00.051.785 I print_info: n_head_kv        = 16
0.00.051.785 I print_info: n_rot            = 32
0.00.051.785 I print_info: n_swa            = 0
0.00.051.786 I print_info: n_swa_pattern    = 1
0.00.051.786 I print_info: n_embd_head_k    = 128
0.00.051.786 I print_info: n_embd_head_v    = 128
0.00.051.787 I print_info: n_gqa            = 1
0.00.051.788 I print_info: n_embd_k_gqa     = 2048
0.00.051.788 I print_info: n_embd_v_gqa     = 2048
0.00.051.789 I print_info: f_norm_eps       = 1,0e-05
0.00.051.789 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.789 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.789 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.789 I print_info: f_logit_scale    = 0,0e+00
0.00.051.790 I print_info: f_attn_scale     = 0,0e+00
0.00.051.790 I print_info: n_ff             = 8192
0.00.051.790 I print_info: n_expert         = 0
0.00.051.790 I print_info: n_expert_used    = 0
0.00.051.790 I print_info: causal attn      = 1
0.00.051.790 I print_info: pooling type     = 0
0.00.051.790 I print_info: rope type        = 2
0.00.051.791 I print_info: rope scaling     = linear
0.00.051.791 I print_info: freq_base_train  = 10000,0
0.00.051.792 I print_info: freq_scale_train = 1
0.00.051.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.792 I print_info: rope_finetuned   = unknown
0.00.051.792 I print_info: ssm_d_conv       = 0
0.00.051.792 I print_info: ssm_d_inner      = 0
0.00.051.792 I print_info: ssm_d_state      = 0
0.00.051.792 I print_info: ssm_dt_rank      = 0
0.00.051.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.793 I print_info: model type       = 1.4B
0.00.051.793 I print_info: model params     = 1,41 B
0.00.051.793 I print_info: general.name     = 1.4B
0.00.051.794 I print_info: vocab type       = BPE
0.00.051.794 I print_info: n_vocab          = 50304
0.00.051.794 I print_info: n_merges         = 50009
0.00.051.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: LF token         = 187 'Ċ'
0.00.051.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: max token length = 1024
0.00.051.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.877 I load_tensors: offloading output layer to GPU
0.00.111.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.882 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.111.883 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.835.343 I llama_context: constructing llama_context
0.00.835.345 I llama_context: n_seq_max     = 1
0.00.835.345 I llama_context: n_ctx         = 2048
0.00.835.346 I llama_context: n_ctx_per_seq = 2048
0.00.835.346 I llama_context: n_batch       = 2048
0.00.835.346 I llama_context: n_ubatch      = 512
0.00.835.346 I llama_context: causal_attn   = 1
0.00.835.347 I llama_context: flash_attn    = 0
0.00.835.350 I llama_context: freq_base     = 10000,0
0.00.835.351 I llama_context: freq_scale    = 1
0.00.835.358 I Running with Environment Variables:
0.00.835.359 I   GGML_SYCL_DEBUG: 0
0.00.835.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.835.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.835.360 I Build with Macros:
0.00.835.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.835.360 I   GGML_SYCL_F16: yes
0.00.835.361 I Found 1 SYCL devices:
0.00.835.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.835.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.835.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.835.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.835.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.835.405 I SYCL Optimization Feature:
0.00.835.405 I |ID|        Device Type|Reorder|
0.00.835.405 I |--|-------------------|-------|
0.00.835.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.835.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.835.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.838.806 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.838.809 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.847.759 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.847.761 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.847.761 I llama_context: graph nodes  = 1015
0.00.847.761 I llama_context: graph splits = 2
0.00.847.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.414 I main: llama threadpool init, n_threads = 8
0.00.968.423 I 
0.00.968.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.452 I 
0.00.968.506 I sampler seed: 1234
0.00.968.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.518 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.602.788 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.02.602.790 I llama_perf_context_print:        load time =     965,71 ms
0.02.602.791 I llama_perf_context_print: prompt eval time =      50,55 ms /     7 tokens (    7,22 ms per token,   138,48 tokens per second)
0.02.602.792 I llama_perf_context_print:        eval time =    1580,69 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.602.792 I llama_perf_context_print:       total time =    1635,08 ms /    70 tokens

real	0m2,938s
user	0m1,170s
sys	0m1,529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.067 I llama_model_loader: - type  f32:  194 tensors
0.00.019.067 I llama_model_loader: - type  f16:   98 tensors
0.00.019.068 I print_info: file format = GGUF V3 (latest)
0.00.019.069 I print_info: file type   = all F32 (guessed)
0.00.019.070 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.446 I load: special tokens cache size = 25
0.00.045.998 I load: token to piece cache size = 0.2984 MB
0.00.046.003 I print_info: arch             = gptneox
0.00.046.003 I print_info: vocab_only       = 0
0.00.046.003 I print_info: n_ctx_train      = 2048
0.00.046.003 I print_info: n_embd           = 2048
0.00.046.003 I print_info: n_layer          = 24
0.00.046.006 I print_info: n_head           = 16
0.00.046.007 I print_info: n_head_kv        = 16
0.00.046.007 I print_info: n_rot            = 32
0.00.046.007 I print_info: n_swa            = 0
0.00.046.007 I print_info: n_swa_pattern    = 1
0.00.046.007 I print_info: n_embd_head_k    = 128
0.00.046.007 I print_info: n_embd_head_v    = 128
0.00.046.008 I print_info: n_gqa            = 1
0.00.046.009 I print_info: n_embd_k_gqa     = 2048
0.00.046.010 I print_info: n_embd_v_gqa     = 2048
0.00.046.010 I print_info: f_norm_eps       = 1.0e-05
0.00.046.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.011 I print_info: f_logit_scale    = 0.0e+00
0.00.046.011 I print_info: f_attn_scale     = 0.0e+00
0.00.046.011 I print_info: n_ff             = 8192
0.00.046.012 I print_info: n_expert         = 0
0.00.046.012 I print_info: n_expert_used    = 0
0.00.046.012 I print_info: causal attn      = 1
0.00.046.012 I print_info: pooling type     = 0
0.00.046.012 I print_info: rope type        = 2
0.00.046.012 I print_info: rope scaling     = linear
0.00.046.013 I print_info: freq_base_train  = 10000.0
0.00.046.013 I print_info: freq_scale_train = 1
0.00.046.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.013 I print_info: rope_finetuned   = unknown
0.00.046.013 I print_info: ssm_d_conv       = 0
0.00.046.013 I print_info: ssm_d_inner      = 0
0.00.046.013 I print_info: ssm_d_state      = 0
0.00.046.013 I print_info: ssm_dt_rank      = 0
0.00.046.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.014 I print_info: model type       = 1.4B
0.00.046.014 I print_info: model params     = 1.41 B
0.00.046.014 I print_info: general.name     = 1.4B
0.00.046.015 I print_info: vocab type       = BPE
0.00.046.015 I print_info: n_vocab          = 50304
0.00.046.015 I print_info: n_merges         = 50009
0.00.046.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.016 I print_info: LF token         = 187 'Ċ'
0.00.046.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.016 I print_info: max token length = 1024
0.00.046.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.050 I load_tensors: offloading output layer to GPU
0.00.107.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.054 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.107.055 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.885.140 I llama_context: constructing llama_context
0.00.885.142 I llama_context: n_seq_max     = 1
0.00.885.142 I llama_context: n_ctx         = 128
0.00.885.142 I llama_context: n_ctx_per_seq = 128
0.00.885.142 I llama_context: n_batch       = 128
0.00.885.142 I llama_context: n_ubatch      = 128
0.00.885.142 I llama_context: causal_attn   = 1
0.00.885.143 I llama_context: flash_attn    = 0
0.00.885.145 I llama_context: freq_base     = 10000.0
0.00.885.146 I llama_context: freq_scale    = 1
0.00.885.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.885.153 I Running with Environment Variables:
0.00.885.153 I   GGML_SYCL_DEBUG: 0
0.00.885.153 I   GGML_SYCL_DISABLE_OPT: 0
0.00.885.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.885.153 I Build with Macros:
0.00.885.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.885.153 I   GGML_SYCL_F16: yes
0.00.885.154 I Found 1 SYCL devices:
0.00.885.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.885.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.885.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.885.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.885.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.885.195 I SYCL Optimization Feature:
0.00.885.195 I |ID|        Device Type|Reorder|
0.00.885.195 I |--|-------------------|-------|
0.00.885.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.885.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.885.378 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.064 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.886.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.893.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.893.671 I llama_context: graph nodes  = 1015
0.00.893.671 I llama_context: graph splits = 2
0.00.893.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.276 I 
0.01.013.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.311 I perplexity: tokenizing the input ..
0.01.017.317 I perplexity: tokenization took 4.004 ms
0.01.017.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.105 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.140.165 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.140.182 I llama_perf_context_print:        load time =    1011.79 ms
0.01.140.183 I llama_perf_context_print: prompt eval time =     120.60 ms /   128 tokens (    0.94 ms per token,  1061.33 tokens per second)
0.01.140.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.184 I llama_perf_context_print:       total time =     126.91 ms /   129 tokens

real	0m2,984s
user	0m0,494s
sys	0m0,741s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.726 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.844 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.002.169 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.479 I llama_model_loader: - type  f32:  194 tensors
0.00.023.479 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.481 I print_info: file format = GGUF V3 (latest)
0.00.023.482 I print_info: file type   = Q8_0
0.00.023.483 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.800 I load: special tokens cache size = 25
0.00.050.515 I load: token to piece cache size = 0,2984 MB
0.00.050.526 I print_info: arch             = gptneox
0.00.050.526 I print_info: vocab_only       = 0
0.00.050.526 I print_info: n_ctx_train      = 2048
0.00.050.527 I print_info: n_embd           = 2048
0.00.050.527 I print_info: n_layer          = 24
0.00.050.530 I print_info: n_head           = 16
0.00.050.531 I print_info: n_head_kv        = 16
0.00.050.531 I print_info: n_rot            = 32
0.00.050.531 I print_info: n_swa            = 0
0.00.050.531 I print_info: n_swa_pattern    = 1
0.00.050.531 I print_info: n_embd_head_k    = 128
0.00.050.531 I print_info: n_embd_head_v    = 128
0.00.050.532 I print_info: n_gqa            = 1
0.00.050.533 I print_info: n_embd_k_gqa     = 2048
0.00.050.533 I print_info: n_embd_v_gqa     = 2048
0.00.050.534 I print_info: f_norm_eps       = 1,0e-05
0.00.050.534 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.534 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.534 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.535 I print_info: f_logit_scale    = 0,0e+00
0.00.050.535 I print_info: f_attn_scale     = 0,0e+00
0.00.050.535 I print_info: n_ff             = 8192
0.00.050.535 I print_info: n_expert         = 0
0.00.050.535 I print_info: n_expert_used    = 0
0.00.050.535 I print_info: causal attn      = 1
0.00.050.535 I print_info: pooling type     = 0
0.00.050.536 I print_info: rope type        = 2
0.00.050.536 I print_info: rope scaling     = linear
0.00.050.536 I print_info: freq_base_train  = 10000,0
0.00.050.537 I print_info: freq_scale_train = 1
0.00.050.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.537 I print_info: rope_finetuned   = unknown
0.00.050.537 I print_info: ssm_d_conv       = 0
0.00.050.537 I print_info: ssm_d_inner      = 0
0.00.050.537 I print_info: ssm_d_state      = 0
0.00.050.537 I print_info: ssm_dt_rank      = 0
0.00.050.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.537 I print_info: model type       = 1.4B
0.00.050.538 I print_info: model params     = 1,41 B
0.00.050.538 I print_info: general.name     = 1.4B
0.00.050.565 I print_info: vocab type       = BPE
0.00.050.565 I print_info: n_vocab          = 50304
0.00.050.565 I print_info: n_merges         = 50009
0.00.050.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: LF token         = 187 'Ċ'
0.00.050.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: max token length = 1024
0.00.050.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.160 I load_tensors: offloading output layer to GPU
0.00.082.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.167 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.167 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.368.457 I llama_context: constructing llama_context
0.00.368.459 I llama_context: n_seq_max     = 1
0.00.368.459 I llama_context: n_ctx         = 2048
0.00.368.459 I llama_context: n_ctx_per_seq = 2048
0.00.368.459 I llama_context: n_batch       = 2048
0.00.368.459 I llama_context: n_ubatch      = 512
0.00.368.460 I llama_context: causal_attn   = 1
0.00.368.460 I llama_context: flash_attn    = 0
0.00.368.463 I llama_context: freq_base     = 10000,0
0.00.368.463 I llama_context: freq_scale    = 1
0.00.368.469 I Running with Environment Variables:
0.00.368.470 I   GGML_SYCL_DEBUG: 0
0.00.368.470 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.470 I Build with Macros:
0.00.368.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.470 I   GGML_SYCL_F16: yes
0.00.368.471 I Found 1 SYCL devices:
0.00.368.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.510 I SYCL Optimization Feature:
0.00.368.510 I |ID|        Device Type|Reorder|
0.00.368.510 I |--|-------------------|-------|
0.00.368.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.805 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.807 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.380.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.380.407 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.380.407 I llama_context: graph nodes  = 1015
0.00.380.407 I llama_context: graph splits = 2
0.00.380.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.471 I main: llama threadpool init, n_threads = 8
0.00.493.479 I 
0.00.493.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.530 I 
0.00.493.580 I sampler seed: 1234
0.00.493.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.493.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.357.899 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.02.357.900 I llama_perf_context_print:        load time =     490,60 ms
0.02.357.901 I llama_perf_context_print: prompt eval time =     138,99 ms /     7 tokens (   19,86 ms per token,    50,36 tokens per second)
0.02.357.901 I llama_perf_context_print:        eval time =    1722,36 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.357.902 I llama_perf_context_print:       total time =    1865,12 ms /    70 tokens

real	0m2,477s
user	0m1,161s
sys	0m1,298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.198 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q8_0
0.00.020.894 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.712 I load: special tokens cache size = 25
0.00.052.229 I load: token to piece cache size = 0.2984 MB
0.00.052.234 I print_info: arch             = gptneox
0.00.052.235 I print_info: vocab_only       = 0
0.00.052.235 I print_info: n_ctx_train      = 2048
0.00.052.235 I print_info: n_embd           = 2048
0.00.052.235 I print_info: n_layer          = 24
0.00.052.238 I print_info: n_head           = 16
0.00.052.239 I print_info: n_head_kv        = 16
0.00.052.239 I print_info: n_rot            = 32
0.00.052.239 I print_info: n_swa            = 0
0.00.052.239 I print_info: n_swa_pattern    = 1
0.00.052.239 I print_info: n_embd_head_k    = 128
0.00.052.239 I print_info: n_embd_head_v    = 128
0.00.052.240 I print_info: n_gqa            = 1
0.00.052.241 I print_info: n_embd_k_gqa     = 2048
0.00.052.242 I print_info: n_embd_v_gqa     = 2048
0.00.052.242 I print_info: f_norm_eps       = 1.0e-05
0.00.052.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.243 I print_info: f_logit_scale    = 0.0e+00
0.00.052.243 I print_info: f_attn_scale     = 0.0e+00
0.00.052.243 I print_info: n_ff             = 8192
0.00.052.243 I print_info: n_expert         = 0
0.00.052.244 I print_info: n_expert_used    = 0
0.00.052.244 I print_info: causal attn      = 1
0.00.052.244 I print_info: pooling type     = 0
0.00.052.244 I print_info: rope type        = 2
0.00.052.244 I print_info: rope scaling     = linear
0.00.052.244 I print_info: freq_base_train  = 10000.0
0.00.052.245 I print_info: freq_scale_train = 1
0.00.052.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.245 I print_info: rope_finetuned   = unknown
0.00.052.245 I print_info: ssm_d_conv       = 0
0.00.052.245 I print_info: ssm_d_inner      = 0
0.00.052.245 I print_info: ssm_d_state      = 0
0.00.052.245 I print_info: ssm_dt_rank      = 0
0.00.052.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.246 I print_info: model type       = 1.4B
0.00.052.246 I print_info: model params     = 1.41 B
0.00.052.246 I print_info: general.name     = 1.4B
0.00.052.247 I print_info: vocab type       = BPE
0.00.052.247 I print_info: n_vocab          = 50304
0.00.052.247 I print_info: n_merges         = 50009
0.00.052.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.248 I print_info: LF token         = 187 'Ċ'
0.00.052.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.248 I print_info: max token length = 1024
0.00.052.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.388 I load_tensors: offloading output layer to GPU
0.00.083.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.390 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.391 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.343.724 I llama_context: constructing llama_context
0.00.343.725 I llama_context: n_seq_max     = 1
0.00.343.726 I llama_context: n_ctx         = 128
0.00.343.726 I llama_context: n_ctx_per_seq = 128
0.00.343.726 I llama_context: n_batch       = 128
0.00.343.726 I llama_context: n_ubatch      = 128
0.00.343.726 I llama_context: causal_attn   = 1
0.00.343.727 I llama_context: flash_attn    = 0
0.00.343.729 I llama_context: freq_base     = 10000.0
0.00.343.729 I llama_context: freq_scale    = 1
0.00.343.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.736 I Running with Environment Variables:
0.00.343.736 I   GGML_SYCL_DEBUG: 0
0.00.343.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.343.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.736 I Build with Macros:
0.00.343.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.736 I   GGML_SYCL_F16: yes
0.00.343.737 I Found 1 SYCL devices:
0.00.343.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.774 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.343.774 I SYCL Optimization Feature:
0.00.343.774 I |ID|        Device Type|Reorder|
0.00.343.774 I |--|-------------------|-------|
0.00.343.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.343.904 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.274 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.344.276 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.351.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.351.468 I llama_context: graph nodes  = 1015
0.00.351.468 I llama_context: graph splits = 2
0.00.351.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.251 I 
0.00.463.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.285 I perplexity: tokenizing the input ..
0.00.467.278 I perplexity: tokenization took 3.991 ms
0.00.467.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.767 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.604.596 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.604.623 I llama_perf_context_print:        load time =     461.87 ms
0.00.604.625 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.18 tokens per second)
0.00.604.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.626 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens

real	0m2,440s
user	0m0,393s
sys	0m0,305s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.572 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = Q4_0
0.00.020.577 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.046.458 I load: special tokens cache size = 25
0.00.053.713 I load: token to piece cache size = 0,2984 MB
0.00.053.718 I print_info: arch             = gptneox
0.00.053.718 I print_info: vocab_only       = 0
0.00.053.718 I print_info: n_ctx_train      = 2048
0.00.053.719 I print_info: n_embd           = 2048
0.00.053.719 I print_info: n_layer          = 24
0.00.053.722 I print_info: n_head           = 16
0.00.053.722 I print_info: n_head_kv        = 16
0.00.053.723 I print_info: n_rot            = 32
0.00.053.723 I print_info: n_swa            = 0
0.00.053.723 I print_info: n_swa_pattern    = 1
0.00.053.723 I print_info: n_embd_head_k    = 128
0.00.053.723 I print_info: n_embd_head_v    = 128
0.00.053.724 I print_info: n_gqa            = 1
0.00.053.724 I print_info: n_embd_k_gqa     = 2048
0.00.053.725 I print_info: n_embd_v_gqa     = 2048
0.00.053.726 I print_info: f_norm_eps       = 1,0e-05
0.00.053.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.726 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.726 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.726 I print_info: f_logit_scale    = 0,0e+00
0.00.053.726 I print_info: f_attn_scale     = 0,0e+00
0.00.053.727 I print_info: n_ff             = 8192
0.00.053.727 I print_info: n_expert         = 0
0.00.053.727 I print_info: n_expert_used    = 0
0.00.053.727 I print_info: causal attn      = 1
0.00.053.727 I print_info: pooling type     = 0
0.00.053.727 I print_info: rope type        = 2
0.00.053.727 I print_info: rope scaling     = linear
0.00.053.728 I print_info: freq_base_train  = 10000,0
0.00.053.728 I print_info: freq_scale_train = 1
0.00.053.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.729 I print_info: rope_finetuned   = unknown
0.00.053.729 I print_info: ssm_d_conv       = 0
0.00.053.729 I print_info: ssm_d_inner      = 0
0.00.053.729 I print_info: ssm_d_state      = 0
0.00.053.729 I print_info: ssm_dt_rank      = 0
0.00.053.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.729 I print_info: model type       = 1.4B
0.00.053.730 I print_info: model params     = 1,41 B
0.00.053.730 I print_info: general.name     = 1.4B
0.00.053.731 I print_info: vocab type       = BPE
0.00.053.731 I print_info: n_vocab          = 50304
0.00.053.731 I print_info: n_merges         = 50009
0.00.053.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.732 I print_info: LF token         = 187 'Ċ'
0.00.053.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.732 I print_info: max token length = 1024
0.00.053.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.304 I load_tensors: offloading output layer to GPU
0.00.071.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.306 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.071.307 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.232.889 I llama_context: constructing llama_context
0.00.232.890 I llama_context: n_seq_max     = 1
0.00.232.891 I llama_context: n_ctx         = 2048
0.00.232.891 I llama_context: n_ctx_per_seq = 2048
0.00.232.891 I llama_context: n_batch       = 2048
0.00.232.891 I llama_context: n_ubatch      = 512
0.00.232.891 I llama_context: causal_attn   = 1
0.00.232.892 I llama_context: flash_attn    = 0
0.00.232.894 I llama_context: freq_base     = 10000,0
0.00.232.894 I llama_context: freq_scale    = 1
0.00.232.900 I Running with Environment Variables:
0.00.232.900 I   GGML_SYCL_DEBUG: 0
0.00.232.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.900 I Build with Macros:
0.00.232.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.900 I   GGML_SYCL_F16: yes
0.00.232.901 I Found 1 SYCL devices:
0.00.232.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.936 I SYCL Optimization Feature:
0.00.232.936 I |ID|        Device Type|Reorder|
0.00.232.936 I |--|-------------------|-------|
0.00.232.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.048 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.920 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.922 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.109 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.111 I llama_context: graph nodes  = 1015
0.00.244.111 I llama_context: graph splits = 2
0.00.244.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.789 I main: llama threadpool init, n_threads = 8
0.00.347.797 I 
0.00.347.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.826 I 
0.00.347.886 I sampler seed: 1234
0.00.347.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.897 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.919.365 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.919.367 I llama_perf_context_print:        load time =     345,63 ms
0.01.919.368 I llama_perf_context_print: prompt eval time =      94,26 ms /     7 tokens (   13,47 ms per token,    74,26 tokens per second)
0.01.919.368 I llama_perf_context_print:        eval time =    1474,18 ms /    63 runs   (   23,40 ms per token,    42,74 tokens per second)
0.01.919.369 I llama_perf_context_print:       total time =    1572,27 ms /    70 tokens

real	0m2,341s
user	0m0,908s
sys	0m1,096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.591 I llama_model_loader: - type  f32:  194 tensors
0.00.017.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.594 I print_info: file format = GGUF V3 (latest)
0.00.017.596 I print_info: file type   = Q4_0
0.00.017.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.465 I load: special tokens cache size = 25
0.00.049.775 I load: token to piece cache size = 0.2984 MB
0.00.049.780 I print_info: arch             = gptneox
0.00.049.781 I print_info: vocab_only       = 0
0.00.049.781 I print_info: n_ctx_train      = 2048
0.00.049.781 I print_info: n_embd           = 2048
0.00.049.781 I print_info: n_layer          = 24
0.00.049.783 I print_info: n_head           = 16
0.00.049.784 I print_info: n_head_kv        = 16
0.00.049.784 I print_info: n_rot            = 32
0.00.049.784 I print_info: n_swa            = 0
0.00.049.784 I print_info: n_swa_pattern    = 1
0.00.049.784 I print_info: n_embd_head_k    = 128
0.00.049.785 I print_info: n_embd_head_v    = 128
0.00.049.785 I print_info: n_gqa            = 1
0.00.049.786 I print_info: n_embd_k_gqa     = 2048
0.00.049.787 I print_info: n_embd_v_gqa     = 2048
0.00.049.787 I print_info: f_norm_eps       = 1.0e-05
0.00.049.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.788 I print_info: f_logit_scale    = 0.0e+00
0.00.049.788 I print_info: f_attn_scale     = 0.0e+00
0.00.049.789 I print_info: n_ff             = 8192
0.00.049.789 I print_info: n_expert         = 0
0.00.049.789 I print_info: n_expert_used    = 0
0.00.049.789 I print_info: causal attn      = 1
0.00.049.789 I print_info: pooling type     = 0
0.00.049.789 I print_info: rope type        = 2
0.00.049.789 I print_info: rope scaling     = linear
0.00.049.790 I print_info: freq_base_train  = 10000.0
0.00.049.790 I print_info: freq_scale_train = 1
0.00.049.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.790 I print_info: rope_finetuned   = unknown
0.00.049.790 I print_info: ssm_d_conv       = 0
0.00.049.791 I print_info: ssm_d_inner      = 0
0.00.049.791 I print_info: ssm_d_state      = 0
0.00.049.791 I print_info: ssm_dt_rank      = 0
0.00.049.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.791 I print_info: model type       = 1.4B
0.00.049.791 I print_info: model params     = 1.41 B
0.00.049.791 I print_info: general.name     = 1.4B
0.00.049.792 I print_info: vocab type       = BPE
0.00.049.792 I print_info: n_vocab          = 50304
0.00.049.792 I print_info: n_merges         = 50009
0.00.049.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.793 I print_info: LF token         = 187 'Ċ'
0.00.049.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.793 I print_info: max token length = 1024
0.00.049.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.422 I load_tensors: offloading output layer to GPU
0.00.067.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.424 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.081 I llama_context: constructing llama_context
0.00.227.082 I llama_context: n_seq_max     = 1
0.00.227.082 I llama_context: n_ctx         = 128
0.00.227.082 I llama_context: n_ctx_per_seq = 128
0.00.227.082 I llama_context: n_batch       = 128
0.00.227.083 I llama_context: n_ubatch      = 128
0.00.227.083 I llama_context: causal_attn   = 1
0.00.227.083 I llama_context: flash_attn    = 0
0.00.227.086 I llama_context: freq_base     = 10000.0
0.00.227.086 I llama_context: freq_scale    = 1
0.00.227.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.093 I Running with Environment Variables:
0.00.227.093 I   GGML_SYCL_DEBUG: 0
0.00.227.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.093 I Build with Macros:
0.00.227.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.094 I   GGML_SYCL_F16: yes
0.00.227.094 I Found 1 SYCL devices:
0.00.227.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.131 I SYCL Optimization Feature:
0.00.227.131 I |ID|        Device Type|Reorder|
0.00.227.131 I |--|-------------------|-------|
0.00.227.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.683 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.301 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.302 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.302 I llama_context: graph nodes  = 1015
0.00.234.302 I llama_context: graph splits = 2
0.00.234.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.525 I 
0.00.337.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.559 I perplexity: tokenizing the input ..
0.00.341.590 I perplexity: tokenization took 4.028 ms
0.00.341.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.820 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.620.038 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.620.066 I llama_perf_context_print:        load time =     335.99 ms
0.00.620.067 I llama_perf_context_print: prompt eval time =     276.04 ms /   128 tokens (    2.16 ms per token,   463.70 tokens per second)
0.00.620.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.069 I llama_perf_context_print:       total time =     282.54 ms /   129 tokens

real	0m2,339s
user	0m0,345s
sys	0m0,356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.802 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.903 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.002.175 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.458 I llama_model_loader: - type  f32:  194 tensors
0.00.028.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.460 I print_info: file format = GGUF V3 (latest)
0.00.028.461 I print_info: file type   = Q4_1
0.00.028.462 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.047.455 I load: special tokens cache size = 25
0.00.054.996 I load: token to piece cache size = 0,2984 MB
0.00.055.001 I print_info: arch             = gptneox
0.00.055.001 I print_info: vocab_only       = 0
0.00.055.001 I print_info: n_ctx_train      = 2048
0.00.055.002 I print_info: n_embd           = 2048
0.00.055.002 I print_info: n_layer          = 24
0.00.055.004 I print_info: n_head           = 16
0.00.055.005 I print_info: n_head_kv        = 16
0.00.055.005 I print_info: n_rot            = 32
0.00.055.005 I print_info: n_swa            = 0
0.00.055.005 I print_info: n_swa_pattern    = 1
0.00.055.005 I print_info: n_embd_head_k    = 128
0.00.055.006 I print_info: n_embd_head_v    = 128
0.00.055.006 I print_info: n_gqa            = 1
0.00.055.007 I print_info: n_embd_k_gqa     = 2048
0.00.055.008 I print_info: n_embd_v_gqa     = 2048
0.00.055.008 I print_info: f_norm_eps       = 1,0e-05
0.00.055.009 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.009 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.009 I print_info: f_logit_scale    = 0,0e+00
0.00.055.009 I print_info: f_attn_scale     = 0,0e+00
0.00.055.009 I print_info: n_ff             = 8192
0.00.055.010 I print_info: n_expert         = 0
0.00.055.010 I print_info: n_expert_used    = 0
0.00.055.010 I print_info: causal attn      = 1
0.00.055.010 I print_info: pooling type     = 0
0.00.055.010 I print_info: rope type        = 2
0.00.055.010 I print_info: rope scaling     = linear
0.00.055.011 I print_info: freq_base_train  = 10000,0
0.00.055.011 I print_info: freq_scale_train = 1
0.00.055.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.011 I print_info: rope_finetuned   = unknown
0.00.055.011 I print_info: ssm_d_conv       = 0
0.00.055.011 I print_info: ssm_d_inner      = 0
0.00.055.011 I print_info: ssm_d_state      = 0
0.00.055.011 I print_info: ssm_dt_rank      = 0
0.00.055.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.012 I print_info: model type       = 1.4B
0.00.055.012 I print_info: model params     = 1,41 B
0.00.055.012 I print_info: general.name     = 1.4B
0.00.055.013 I print_info: vocab type       = BPE
0.00.055.013 I print_info: n_vocab          = 50304
0.00.055.013 I print_info: n_merges         = 50009
0.00.055.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.014 I print_info: LF token         = 187 'Ċ'
0.00.055.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.014 I print_info: max token length = 1024
0.00.055.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.212 I load_tensors: offloading output layer to GPU
0.00.075.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.215 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.075.215 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.257.827 I llama_context: constructing llama_context
0.00.257.828 I llama_context: n_seq_max     = 1
0.00.257.828 I llama_context: n_ctx         = 2048
0.00.257.828 I llama_context: n_ctx_per_seq = 2048
0.00.257.829 I llama_context: n_batch       = 2048
0.00.257.829 I llama_context: n_ubatch      = 512
0.00.257.829 I llama_context: causal_attn   = 1
0.00.257.829 I llama_context: flash_attn    = 0
0.00.257.831 I llama_context: freq_base     = 10000,0
0.00.257.832 I llama_context: freq_scale    = 1
0.00.257.837 I Running with Environment Variables:
0.00.257.838 I   GGML_SYCL_DEBUG: 0
0.00.257.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.838 I Build with Macros:
0.00.257.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.838 I   GGML_SYCL_F16: yes
0.00.257.839 I Found 1 SYCL devices:
0.00.257.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.875 I SYCL Optimization Feature:
0.00.257.875 I |ID|        Device Type|Reorder|
0.00.257.876 I |--|-------------------|-------|
0.00.257.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.874 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.877 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.055 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.056 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.056 I llama_context: graph nodes  = 1015
0.00.269.056 I llama_context: graph splits = 2
0.00.269.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.197 I main: llama threadpool init, n_threads = 8
0.00.361.204 I 
0.00.361.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.229 I 
0.00.361.281 I sampler seed: 1234
0.00.361.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.290 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.737.823 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.737.824 I llama_perf_context_print:        load time =     358,31 ms
0.01.737.825 I llama_perf_context_print: prompt eval time =      60,96 ms /     7 tokens (    8,71 ms per token,   114,83 tokens per second)
0.01.737.825 I llama_perf_context_print:        eval time =    1312,65 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.737.826 I llama_perf_context_print:       total time =    1377,34 ms /    70 tokens

real	0m2,372s
user	0m0,891s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.882 I print_info: file format = GGUF V3 (latest)
0.00.015.884 I print_info: file type   = Q4_1
0.00.015.886 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.883 I load: special tokens cache size = 25
0.00.043.249 I load: token to piece cache size = 0.2984 MB
0.00.043.255 I print_info: arch             = gptneox
0.00.043.255 I print_info: vocab_only       = 0
0.00.043.255 I print_info: n_ctx_train      = 2048
0.00.043.255 I print_info: n_embd           = 2048
0.00.043.255 I print_info: n_layer          = 24
0.00.043.258 I print_info: n_head           = 16
0.00.043.259 I print_info: n_head_kv        = 16
0.00.043.259 I print_info: n_rot            = 32
0.00.043.259 I print_info: n_swa            = 0
0.00.043.260 I print_info: n_swa_pattern    = 1
0.00.043.260 I print_info: n_embd_head_k    = 128
0.00.043.260 I print_info: n_embd_head_v    = 128
0.00.043.261 I print_info: n_gqa            = 1
0.00.043.261 I print_info: n_embd_k_gqa     = 2048
0.00.043.262 I print_info: n_embd_v_gqa     = 2048
0.00.043.263 I print_info: f_norm_eps       = 1.0e-05
0.00.043.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.263 I print_info: f_logit_scale    = 0.0e+00
0.00.043.263 I print_info: f_attn_scale     = 0.0e+00
0.00.043.264 I print_info: n_ff             = 8192
0.00.043.264 I print_info: n_expert         = 0
0.00.043.264 I print_info: n_expert_used    = 0
0.00.043.264 I print_info: causal attn      = 1
0.00.043.264 I print_info: pooling type     = 0
0.00.043.264 I print_info: rope type        = 2
0.00.043.264 I print_info: rope scaling     = linear
0.00.043.265 I print_info: freq_base_train  = 10000.0
0.00.043.265 I print_info: freq_scale_train = 1
0.00.043.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.265 I print_info: rope_finetuned   = unknown
0.00.043.266 I print_info: ssm_d_conv       = 0
0.00.043.266 I print_info: ssm_d_inner      = 0
0.00.043.266 I print_info: ssm_d_state      = 0
0.00.043.266 I print_info: ssm_dt_rank      = 0
0.00.043.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.266 I print_info: model type       = 1.4B
0.00.043.266 I print_info: model params     = 1.41 B
0.00.043.266 I print_info: general.name     = 1.4B
0.00.043.268 I print_info: vocab type       = BPE
0.00.043.268 I print_info: n_vocab          = 50304
0.00.043.268 I print_info: n_merges         = 50009
0.00.043.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.268 I print_info: LF token         = 187 'Ċ'
0.00.043.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.269 I print_info: max token length = 1024
0.00.043.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.680 I load_tensors: offloading output layer to GPU
0.00.063.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.682 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.683 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.227.602 I llama_context: constructing llama_context
0.00.227.603 I llama_context: n_seq_max     = 1
0.00.227.603 I llama_context: n_ctx         = 128
0.00.227.603 I llama_context: n_ctx_per_seq = 128
0.00.227.604 I llama_context: n_batch       = 128
0.00.227.604 I llama_context: n_ubatch      = 128
0.00.227.604 I llama_context: causal_attn   = 1
0.00.227.604 I llama_context: flash_attn    = 0
0.00.227.606 I llama_context: freq_base     = 10000.0
0.00.227.607 I llama_context: freq_scale    = 1
0.00.227.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.612 I Running with Environment Variables:
0.00.227.612 I   GGML_SYCL_DEBUG: 0
0.00.227.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.613 I Build with Macros:
0.00.227.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.613 I   GGML_SYCL_F16: yes
0.00.227.614 I Found 1 SYCL devices:
0.00.227.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.660 I SYCL Optimization Feature:
0.00.227.660 I |ID|        Device Type|Reorder|
0.00.227.660 I |--|-------------------|-------|
0.00.227.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.171 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.040 I llama_context: graph nodes  = 1015
0.00.235.040 I llama_context: graph splits = 2
0.00.235.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.869 I 
0.00.323.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.905 I perplexity: tokenizing the input ..
0.00.327.959 I perplexity: tokenization took 4.052 ms
0.00.327.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.126 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.471.748 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.471.767 I llama_perf_context_print:        load time =     322.36 ms
0.00.471.768 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.91 tokens per second)
0.00.471.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.769 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2,331s
user	0m0,305s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.584 I llama_model_loader: - type  f32:  194 tensors
0.00.020.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.585 I print_info: file format = GGUF V3 (latest)
0.00.020.586 I print_info: file type   = Q5_0
0.00.020.588 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.864 I load: special tokens cache size = 25
0.00.047.240 I load: token to piece cache size = 0,2984 MB
0.00.047.247 I print_info: arch             = gptneox
0.00.047.247 I print_info: vocab_only       = 0
0.00.047.247 I print_info: n_ctx_train      = 2048
0.00.047.247 I print_info: n_embd           = 2048
0.00.047.248 I print_info: n_layer          = 24
0.00.047.250 I print_info: n_head           = 16
0.00.047.251 I print_info: n_head_kv        = 16
0.00.047.251 I print_info: n_rot            = 32
0.00.047.251 I print_info: n_swa            = 0
0.00.047.251 I print_info: n_swa_pattern    = 1
0.00.047.252 I print_info: n_embd_head_k    = 128
0.00.047.252 I print_info: n_embd_head_v    = 128
0.00.047.252 I print_info: n_gqa            = 1
0.00.047.253 I print_info: n_embd_k_gqa     = 2048
0.00.047.254 I print_info: n_embd_v_gqa     = 2048
0.00.047.254 I print_info: f_norm_eps       = 1,0e-05
0.00.047.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.255 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.255 I print_info: f_logit_scale    = 0,0e+00
0.00.047.255 I print_info: f_attn_scale     = 0,0e+00
0.00.047.255 I print_info: n_ff             = 8192
0.00.047.256 I print_info: n_expert         = 0
0.00.047.256 I print_info: n_expert_used    = 0
0.00.047.256 I print_info: causal attn      = 1
0.00.047.256 I print_info: pooling type     = 0
0.00.047.256 I print_info: rope type        = 2
0.00.047.256 I print_info: rope scaling     = linear
0.00.047.257 I print_info: freq_base_train  = 10000,0
0.00.047.257 I print_info: freq_scale_train = 1
0.00.047.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.257 I print_info: rope_finetuned   = unknown
0.00.047.257 I print_info: ssm_d_conv       = 0
0.00.047.257 I print_info: ssm_d_inner      = 0
0.00.047.257 I print_info: ssm_d_state      = 0
0.00.047.257 I print_info: ssm_dt_rank      = 0
0.00.047.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.258 I print_info: model type       = 1.4B
0.00.047.258 I print_info: model params     = 1,41 B
0.00.047.258 I print_info: general.name     = 1.4B
0.00.047.259 I print_info: vocab type       = BPE
0.00.047.259 I print_info: n_vocab          = 50304
0.00.047.259 I print_info: n_merges         = 50009
0.00.047.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: LF token         = 187 'Ċ'
0.00.047.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: max token length = 1024
0.00.047.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.129 I load_tensors: offloading output layer to GPU
0.00.069.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.131 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.132 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.251.624 I llama_context: constructing llama_context
0.00.251.625 I llama_context: n_seq_max     = 1
0.00.251.626 I llama_context: n_ctx         = 2048
0.00.251.626 I llama_context: n_ctx_per_seq = 2048
0.00.251.626 I llama_context: n_batch       = 2048
0.00.251.626 I llama_context: n_ubatch      = 512
0.00.251.626 I llama_context: causal_attn   = 1
0.00.251.626 I llama_context: flash_attn    = 0
0.00.251.628 I llama_context: freq_base     = 10000,0
0.00.251.629 I llama_context: freq_scale    = 1
0.00.251.634 I Running with Environment Variables:
0.00.251.634 I   GGML_SYCL_DEBUG: 0
0.00.251.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.634 I Build with Macros:
0.00.251.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.635 I   GGML_SYCL_F16: yes
0.00.251.635 I Found 1 SYCL devices:
0.00.251.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.670 I SYCL Optimization Feature:
0.00.251.670 I |ID|        Device Type|Reorder|
0.00.251.670 I |--|-------------------|-------|
0.00.251.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.801 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.698 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.700 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.018 I llama_context: graph nodes  = 1015
0.00.263.018 I llama_context: graph splits = 2
0.00.263.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.410 I main: llama threadpool init, n_threads = 8
0.00.360.418 I 
0.00.360.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.445 I 
0.00.360.498 I sampler seed: 1234
0.00.360.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.508 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.903.660 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.903.661 I llama_perf_context_print:        load time =     358,23 ms
0.01.903.662 I llama_perf_context_print: prompt eval time =      84,31 ms /     7 tokens (   12,04 ms per token,    83,02 tokens per second)
0.01.903.662 I llama_perf_context_print:        eval time =    1455,88 ms /    63 runs   (   23,11 ms per token,    43,27 tokens per second)
0.01.903.663 I llama_perf_context_print:       total time =    1543,94 ms /    70 tokens

real	0m2,352s
user	0m0,982s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.801 I llama_model_loader: - type  f32:  194 tensors
0.00.017.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.803 I print_info: file format = GGUF V3 (latest)
0.00.017.804 I print_info: file type   = Q5_0
0.00.017.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.172 I load: special tokens cache size = 25
0.00.044.576 I load: token to piece cache size = 0.2984 MB
0.00.044.582 I print_info: arch             = gptneox
0.00.044.583 I print_info: vocab_only       = 0
0.00.044.583 I print_info: n_ctx_train      = 2048
0.00.044.583 I print_info: n_embd           = 2048
0.00.044.583 I print_info: n_layer          = 24
0.00.044.585 I print_info: n_head           = 16
0.00.044.586 I print_info: n_head_kv        = 16
0.00.044.586 I print_info: n_rot            = 32
0.00.044.586 I print_info: n_swa            = 0
0.00.044.586 I print_info: n_swa_pattern    = 1
0.00.044.586 I print_info: n_embd_head_k    = 128
0.00.044.586 I print_info: n_embd_head_v    = 128
0.00.044.587 I print_info: n_gqa            = 1
0.00.044.588 I print_info: n_embd_k_gqa     = 2048
0.00.044.589 I print_info: n_embd_v_gqa     = 2048
0.00.044.589 I print_info: f_norm_eps       = 1.0e-05
0.00.044.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.590 I print_info: f_logit_scale    = 0.0e+00
0.00.044.590 I print_info: f_attn_scale     = 0.0e+00
0.00.044.591 I print_info: n_ff             = 8192
0.00.044.591 I print_info: n_expert         = 0
0.00.044.591 I print_info: n_expert_used    = 0
0.00.044.591 I print_info: causal attn      = 1
0.00.044.591 I print_info: pooling type     = 0
0.00.044.591 I print_info: rope type        = 2
0.00.044.591 I print_info: rope scaling     = linear
0.00.044.592 I print_info: freq_base_train  = 10000.0
0.00.044.592 I print_info: freq_scale_train = 1
0.00.044.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.592 I print_info: rope_finetuned   = unknown
0.00.044.592 I print_info: ssm_d_conv       = 0
0.00.044.592 I print_info: ssm_d_inner      = 0
0.00.044.593 I print_info: ssm_d_state      = 0
0.00.044.593 I print_info: ssm_dt_rank      = 0
0.00.044.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.593 I print_info: model type       = 1.4B
0.00.044.593 I print_info: model params     = 1.41 B
0.00.044.593 I print_info: general.name     = 1.4B
0.00.044.594 I print_info: vocab type       = BPE
0.00.044.595 I print_info: n_vocab          = 50304
0.00.044.595 I print_info: n_merges         = 50009
0.00.044.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.595 I print_info: LF token         = 187 'Ċ'
0.00.044.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.596 I print_info: max token length = 1024
0.00.044.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.265 I load_tensors: offloading output layer to GPU
0.00.066.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.267 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.268 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.249.917 I llama_context: constructing llama_context
0.00.249.918 I llama_context: n_seq_max     = 1
0.00.249.918 I llama_context: n_ctx         = 128
0.00.249.919 I llama_context: n_ctx_per_seq = 128
0.00.249.919 I llama_context: n_batch       = 128
0.00.249.919 I llama_context: n_ubatch      = 128
0.00.249.919 I llama_context: causal_attn   = 1
0.00.249.919 I llama_context: flash_attn    = 0
0.00.249.921 I llama_context: freq_base     = 10000.0
0.00.249.922 I llama_context: freq_scale    = 1
0.00.249.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.927 I Running with Environment Variables:
0.00.249.928 I   GGML_SYCL_DEBUG: 0
0.00.249.928 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.928 I Build with Macros:
0.00.249.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.928 I   GGML_SYCL_F16: yes
0.00.249.929 I Found 1 SYCL devices:
0.00.249.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.964 I SYCL Optimization Feature:
0.00.249.964 I |ID|        Device Type|Reorder|
0.00.249.964 I |--|-------------------|-------|
0.00.249.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.462 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.393 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.394 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.394 I llama_context: graph nodes  = 1015
0.00.257.394 I llama_context: graph splits = 2
0.00.257.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.642 I 
0.00.353.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.676 I perplexity: tokenizing the input ..
0.00.357.649 I perplexity: tokenization took 3.971 ms
0.00.357.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.431 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.515.094 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.515.110 I llama_perf_context_print:        load time =     352.17 ms
0.00.515.111 I llama_perf_context_print: prompt eval time =     155.60 ms /   128 tokens (    1.22 ms per token,   822.62 tokens per second)
0.00.515.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.112 I llama_perf_context_print:       total time =     161.47 ms /   129 tokens

real	0m2,360s
user	0m0,353s
sys	0m0,267s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.796 I llama_model_loader: - type  f32:  194 tensors
0.00.014.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.798 I print_info: file format = GGUF V3 (latest)
0.00.014.800 I print_info: file type   = Q5_1
0.00.014.801 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.043 I load: special tokens cache size = 25
0.00.041.473 I load: token to piece cache size = 0,2984 MB
0.00.041.477 I print_info: arch             = gptneox
0.00.041.477 I print_info: vocab_only       = 0
0.00.041.477 I print_info: n_ctx_train      = 2048
0.00.041.477 I print_info: n_embd           = 2048
0.00.041.478 I print_info: n_layer          = 24
0.00.041.480 I print_info: n_head           = 16
0.00.041.480 I print_info: n_head_kv        = 16
0.00.041.481 I print_info: n_rot            = 32
0.00.041.481 I print_info: n_swa            = 0
0.00.041.481 I print_info: n_swa_pattern    = 1
0.00.041.481 I print_info: n_embd_head_k    = 128
0.00.041.481 I print_info: n_embd_head_v    = 128
0.00.041.482 I print_info: n_gqa            = 1
0.00.041.482 I print_info: n_embd_k_gqa     = 2048
0.00.041.483 I print_info: n_embd_v_gqa     = 2048
0.00.041.484 I print_info: f_norm_eps       = 1,0e-05
0.00.041.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.484 I print_info: f_logit_scale    = 0,0e+00
0.00.041.484 I print_info: f_attn_scale     = 0,0e+00
0.00.041.485 I print_info: n_ff             = 8192
0.00.041.485 I print_info: n_expert         = 0
0.00.041.485 I print_info: n_expert_used    = 0
0.00.041.485 I print_info: causal attn      = 1
0.00.041.485 I print_info: pooling type     = 0
0.00.041.485 I print_info: rope type        = 2
0.00.041.485 I print_info: rope scaling     = linear
0.00.041.486 I print_info: freq_base_train  = 10000,0
0.00.041.486 I print_info: freq_scale_train = 1
0.00.041.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.487 I print_info: rope_finetuned   = unknown
0.00.041.487 I print_info: ssm_d_conv       = 0
0.00.041.487 I print_info: ssm_d_inner      = 0
0.00.041.487 I print_info: ssm_d_state      = 0
0.00.041.487 I print_info: ssm_dt_rank      = 0
0.00.041.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.487 I print_info: model type       = 1.4B
0.00.041.488 I print_info: model params     = 1,41 B
0.00.041.488 I print_info: general.name     = 1.4B
0.00.041.488 I print_info: vocab type       = BPE
0.00.041.489 I print_info: n_vocab          = 50304
0.00.041.489 I print_info: n_merges         = 50009
0.00.041.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: LF token         = 187 'Ċ'
0.00.041.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: max token length = 1024
0.00.041.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.334 I load_tensors: offloading output layer to GPU
0.00.064.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.336 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.064.337 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.256.003 I llama_context: constructing llama_context
0.00.256.004 I llama_context: n_seq_max     = 1
0.00.256.005 I llama_context: n_ctx         = 2048
0.00.256.005 I llama_context: n_ctx_per_seq = 2048
0.00.256.005 I llama_context: n_batch       = 2048
0.00.256.005 I llama_context: n_ubatch      = 512
0.00.256.005 I llama_context: causal_attn   = 1
0.00.256.005 I llama_context: flash_attn    = 0
0.00.256.008 I llama_context: freq_base     = 10000,0
0.00.256.008 I llama_context: freq_scale    = 1
0.00.256.014 I Running with Environment Variables:
0.00.256.014 I   GGML_SYCL_DEBUG: 0
0.00.256.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.015 I Build with Macros:
0.00.256.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.015 I   GGML_SYCL_F16: yes
0.00.256.016 I Found 1 SYCL devices:
0.00.256.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.054 I SYCL Optimization Feature:
0.00.256.054 I |ID|        Device Type|Reorder|
0.00.256.054 I |--|-------------------|-------|
0.00.256.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.170 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.073 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.075 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.683 I llama_context: graph nodes  = 1015
0.00.267.684 I llama_context: graph splits = 2
0.00.267.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.404 I main: llama threadpool init, n_threads = 8
0.00.359.412 I 
0.00.359.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.438 I 
0.00.359.490 I sampler seed: 1234
0.00.359.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.499 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.834.372 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.834.373 I llama_perf_context_print:        load time =     357,22 ms
0.01.834.374 I llama_perf_context_print: prompt eval time =      64,02 ms /     7 tokens (    9,15 ms per token,   109,34 tokens per second)
0.01.834.375 I llama_perf_context_print:        eval time =    1407,69 ms /    63 runs   (   22,34 ms per token,    44,75 tokens per second)
0.01.834.375 I llama_perf_context_print:       total time =    1475,67 ms /    70 tokens

real	0m2,373s
user	0m0,926s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.153 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.154 I print_info: file format = GGUF V3 (latest)
0.00.016.155 I print_info: file type   = Q5_1
0.00.016.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.587 I load: special tokens cache size = 25
0.00.043.263 I load: token to piece cache size = 0.2984 MB
0.00.043.267 I print_info: arch             = gptneox
0.00.043.268 I print_info: vocab_only       = 0
0.00.043.268 I print_info: n_ctx_train      = 2048
0.00.043.268 I print_info: n_embd           = 2048
0.00.043.268 I print_info: n_layer          = 24
0.00.043.270 I print_info: n_head           = 16
0.00.043.271 I print_info: n_head_kv        = 16
0.00.043.271 I print_info: n_rot            = 32
0.00.043.271 I print_info: n_swa            = 0
0.00.043.271 I print_info: n_swa_pattern    = 1
0.00.043.272 I print_info: n_embd_head_k    = 128
0.00.043.272 I print_info: n_embd_head_v    = 128
0.00.043.272 I print_info: n_gqa            = 1
0.00.043.273 I print_info: n_embd_k_gqa     = 2048
0.00.043.274 I print_info: n_embd_v_gqa     = 2048
0.00.043.274 I print_info: f_norm_eps       = 1.0e-05
0.00.043.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.275 I print_info: f_logit_scale    = 0.0e+00
0.00.043.275 I print_info: f_attn_scale     = 0.0e+00
0.00.043.276 I print_info: n_ff             = 8192
0.00.043.276 I print_info: n_expert         = 0
0.00.043.276 I print_info: n_expert_used    = 0
0.00.043.276 I print_info: causal attn      = 1
0.00.043.276 I print_info: pooling type     = 0
0.00.043.276 I print_info: rope type        = 2
0.00.043.276 I print_info: rope scaling     = linear
0.00.043.277 I print_info: freq_base_train  = 10000.0
0.00.043.277 I print_info: freq_scale_train = 1
0.00.043.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.278 I print_info: rope_finetuned   = unknown
0.00.043.278 I print_info: ssm_d_conv       = 0
0.00.043.278 I print_info: ssm_d_inner      = 0
0.00.043.278 I print_info: ssm_d_state      = 0
0.00.043.278 I print_info: ssm_dt_rank      = 0
0.00.043.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.278 I print_info: model type       = 1.4B
0.00.043.278 I print_info: model params     = 1.41 B
0.00.043.279 I print_info: general.name     = 1.4B
0.00.043.279 I print_info: vocab type       = BPE
0.00.043.279 I print_info: n_vocab          = 50304
0.00.043.280 I print_info: n_merges         = 50009
0.00.043.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: LF token         = 187 'Ċ'
0.00.043.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: max token length = 1024
0.00.043.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.008 I load_tensors: offloading output layer to GPU
0.00.067.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.011 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.067.011 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.263.710 I llama_context: constructing llama_context
0.00.263.711 I llama_context: n_seq_max     = 1
0.00.263.711 I llama_context: n_ctx         = 128
0.00.263.712 I llama_context: n_ctx_per_seq = 128
0.00.263.712 I llama_context: n_batch       = 128
0.00.263.712 I llama_context: n_ubatch      = 128
0.00.263.712 I llama_context: causal_attn   = 1
0.00.263.712 I llama_context: flash_attn    = 0
0.00.263.715 I llama_context: freq_base     = 10000.0
0.00.263.715 I llama_context: freq_scale    = 1
0.00.263.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.721 I Running with Environment Variables:
0.00.263.722 I   GGML_SYCL_DEBUG: 0
0.00.263.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.722 I Build with Macros:
0.00.263.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.722 I   GGML_SYCL_F16: yes
0.00.263.723 I Found 1 SYCL devices:
0.00.263.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.759 I SYCL Optimization Feature:
0.00.263.759 I |ID|        Device Type|Reorder|
0.00.263.759 I |--|-------------------|-------|
0.00.263.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.250 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.252 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.191 I llama_context: graph nodes  = 1015
0.00.271.192 I llama_context: graph splits = 2
0.00.271.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.232 I 
0.00.362.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.265 I perplexity: tokenizing the input ..
0.00.366.311 I perplexity: tokenization took 4.043 ms
0.00.366.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.889 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.508.237 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.508.252 I llama_perf_context_print:        load time =     360.80 ms
0.00.508.253 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.27 tokens per second)
0.00.508.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.253 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens

real	0m2,371s
user	0m0,367s
sys	0m0,240s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.656 I llama_model_loader: - type  f32:  194 tensors
0.00.014.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.658 I print_info: file format = GGUF V3 (latest)
0.00.014.659 I print_info: file type   = Q2_K - Medium
0.00.014.661 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.033.751 I load: special tokens cache size = 25
0.00.041.432 I load: token to piece cache size = 0,2984 MB
0.00.041.437 I print_info: arch             = gptneox
0.00.041.437 I print_info: vocab_only       = 0
0.00.041.437 I print_info: n_ctx_train      = 2048
0.00.041.437 I print_info: n_embd           = 2048
0.00.041.437 I print_info: n_layer          = 24
0.00.041.440 I print_info: n_head           = 16
0.00.041.441 I print_info: n_head_kv        = 16
0.00.041.441 I print_info: n_rot            = 32
0.00.041.441 I print_info: n_swa            = 0
0.00.041.441 I print_info: n_swa_pattern    = 1
0.00.041.441 I print_info: n_embd_head_k    = 128
0.00.041.441 I print_info: n_embd_head_v    = 128
0.00.041.442 I print_info: n_gqa            = 1
0.00.041.443 I print_info: n_embd_k_gqa     = 2048
0.00.041.443 I print_info: n_embd_v_gqa     = 2048
0.00.041.444 I print_info: f_norm_eps       = 1,0e-05
0.00.041.444 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.444 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.445 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.445 I print_info: f_logit_scale    = 0,0e+00
0.00.041.445 I print_info: f_attn_scale     = 0,0e+00
0.00.041.445 I print_info: n_ff             = 8192
0.00.041.445 I print_info: n_expert         = 0
0.00.041.445 I print_info: n_expert_used    = 0
0.00.041.446 I print_info: causal attn      = 1
0.00.041.446 I print_info: pooling type     = 0
0.00.041.446 I print_info: rope type        = 2
0.00.041.446 I print_info: rope scaling     = linear
0.00.041.446 I print_info: freq_base_train  = 10000,0
0.00.041.447 I print_info: freq_scale_train = 1
0.00.041.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.447 I print_info: rope_finetuned   = unknown
0.00.041.447 I print_info: ssm_d_conv       = 0
0.00.041.447 I print_info: ssm_d_inner      = 0
0.00.041.447 I print_info: ssm_d_state      = 0
0.00.041.447 I print_info: ssm_dt_rank      = 0
0.00.041.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.448 I print_info: model type       = 1.4B
0.00.041.448 I print_info: model params     = 1,41 B
0.00.041.448 I print_info: general.name     = 1.4B
0.00.041.449 I print_info: vocab type       = BPE
0.00.041.449 I print_info: n_vocab          = 50304
0.00.041.449 I print_info: n_merges         = 50009
0.00.041.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.450 I print_info: LF token         = 187 'Ċ'
0.00.041.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.450 I print_info: max token length = 1024
0.00.041.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.659 I load_tensors: offloading output layer to GPU
0.00.054.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.662 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.054.662 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.183.072 I llama_context: constructing llama_context
0.00.183.073 I llama_context: n_seq_max     = 1
0.00.183.074 I llama_context: n_ctx         = 2048
0.00.183.074 I llama_context: n_ctx_per_seq = 2048
0.00.183.074 I llama_context: n_batch       = 2048
0.00.183.074 I llama_context: n_ubatch      = 512
0.00.183.074 I llama_context: causal_attn   = 1
0.00.183.074 I llama_context: flash_attn    = 0
0.00.183.076 I llama_context: freq_base     = 10000,0
0.00.183.077 I llama_context: freq_scale    = 1
0.00.183.082 I Running with Environment Variables:
0.00.183.082 I   GGML_SYCL_DEBUG: 0
0.00.183.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.183.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.082 I Build with Macros:
0.00.183.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.084 I   GGML_SYCL_F16: yes
0.00.183.084 I Found 1 SYCL devices:
0.00.183.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.124 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.125 I SYCL Optimization Feature:
0.00.183.125 I |ID|        Device Type|Reorder|
0.00.183.125 I |--|-------------------|-------|
0.00.183.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.183.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.183.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.138 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.186.141 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.194.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.194.136 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.194.136 I llama_context: graph nodes  = 1015
0.00.194.137 I llama_context: graph splits = 2
0.00.194.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.826 I main: llama threadpool init, n_threads = 8
0.00.287.834 I 
0.00.287.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.860 I 
0.00.287.914 I sampler seed: 1234
0.00.287.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.287.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.925 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.187 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56304,52 tokens per second)
0.01.707.188 I llama_perf_context_print:        load time =     285,70 ms
0.01.707.189 I llama_perf_context_print: prompt eval time =      75,05 ms /     7 tokens (   10,72 ms per token,    93,27 tokens per second)
0.01.707.189 I llama_perf_context_print:        eval time =    1341,14 ms /    63 runs   (   21,29 ms per token,    46,97 tokens per second)
0.01.707.189 I llama_perf_context_print:       total time =    1420,05 ms /    70 tokens

real	0m2,285s
user	0m0,879s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.565 I llama_model_loader: - type  f32:  194 tensors
0.00.016.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.568 I print_info: file format = GGUF V3 (latest)
0.00.016.573 I print_info: file type   = Q2_K - Medium
0.00.016.575 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.865 I load: special tokens cache size = 25
0.00.043.575 I load: token to piece cache size = 0.2984 MB
0.00.043.579 I print_info: arch             = gptneox
0.00.043.579 I print_info: vocab_only       = 0
0.00.043.580 I print_info: n_ctx_train      = 2048
0.00.043.580 I print_info: n_embd           = 2048
0.00.043.580 I print_info: n_layer          = 24
0.00.043.582 I print_info: n_head           = 16
0.00.043.583 I print_info: n_head_kv        = 16
0.00.043.583 I print_info: n_rot            = 32
0.00.043.583 I print_info: n_swa            = 0
0.00.043.583 I print_info: n_swa_pattern    = 1
0.00.043.583 I print_info: n_embd_head_k    = 128
0.00.043.583 I print_info: n_embd_head_v    = 128
0.00.043.584 I print_info: n_gqa            = 1
0.00.043.585 I print_info: n_embd_k_gqa     = 2048
0.00.043.586 I print_info: n_embd_v_gqa     = 2048
0.00.043.586 I print_info: f_norm_eps       = 1.0e-05
0.00.043.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.587 I print_info: f_logit_scale    = 0.0e+00
0.00.043.587 I print_info: f_attn_scale     = 0.0e+00
0.00.043.588 I print_info: n_ff             = 8192
0.00.043.588 I print_info: n_expert         = 0
0.00.043.588 I print_info: n_expert_used    = 0
0.00.043.588 I print_info: causal attn      = 1
0.00.043.588 I print_info: pooling type     = 0
0.00.043.588 I print_info: rope type        = 2
0.00.043.588 I print_info: rope scaling     = linear
0.00.043.589 I print_info: freq_base_train  = 10000.0
0.00.043.589 I print_info: freq_scale_train = 1
0.00.043.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.589 I print_info: rope_finetuned   = unknown
0.00.043.590 I print_info: ssm_d_conv       = 0
0.00.043.590 I print_info: ssm_d_inner      = 0
0.00.043.590 I print_info: ssm_d_state      = 0
0.00.043.590 I print_info: ssm_dt_rank      = 0
0.00.043.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.590 I print_info: model type       = 1.4B
0.00.043.590 I print_info: model params     = 1.41 B
0.00.043.591 I print_info: general.name     = 1.4B
0.00.043.591 I print_info: vocab type       = BPE
0.00.043.592 I print_info: n_vocab          = 50304
0.00.043.592 I print_info: n_merges         = 50009
0.00.043.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.592 I print_info: LF token         = 187 'Ċ'
0.00.043.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.593 I print_info: max token length = 1024
0.00.043.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.251 I load_tensors: offloading output layer to GPU
0.00.057.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.253 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.254 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.184.018 I llama_context: constructing llama_context
0.00.184.019 I llama_context: n_seq_max     = 1
0.00.184.019 I llama_context: n_ctx         = 128
0.00.184.020 I llama_context: n_ctx_per_seq = 128
0.00.184.020 I llama_context: n_batch       = 128
0.00.184.020 I llama_context: n_ubatch      = 128
0.00.184.020 I llama_context: causal_attn   = 1
0.00.184.021 I llama_context: flash_attn    = 0
0.00.184.023 I llama_context: freq_base     = 10000.0
0.00.184.023 I llama_context: freq_scale    = 1
0.00.184.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.030 I Running with Environment Variables:
0.00.184.030 I   GGML_SYCL_DEBUG: 0
0.00.184.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.184.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.184.030 I Build with Macros:
0.00.184.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.184.031 I   GGML_SYCL_F16: yes
0.00.184.033 I Found 1 SYCL devices:
0.00.184.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.184.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.184.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.184.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.184.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.184.069 I SYCL Optimization Feature:
0.00.184.069 I |ID|        Device Type|Reorder|
0.00.184.069 I |--|-------------------|-------|
0.00.184.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.184.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.553 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.184.555 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.064 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.191.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.191.065 I llama_context: graph nodes  = 1015
0.00.191.065 I llama_context: graph splits = 2
0.00.191.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.205 I 
0.00.285.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.265 I perplexity: tokenizing the input ..
0.00.289.340 I perplexity: tokenization took 4.072 ms
0.00.289.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.180 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.438.869 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.438.885 I llama_perf_context_print:        load time =     283.77 ms
0.00.438.886 I llama_perf_context_print: prompt eval time =     146.63 ms /   128 tokens (    1.15 ms per token,   872.93 tokens per second)
0.00.438.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.887 I llama_perf_context_print:       total time =     153.68 ms /   129 tokens

real	0m2,290s
user	0m0,314s
sys	0m0,221s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.088 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.150 I main: llama backend init
0.00.001.155 I main: load the model and apply lora adapter, if any
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q3_K - Medium
0.00.021.490 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.047.596 I load: special tokens cache size = 25
0.00.055.342 I load: token to piece cache size = 0,2984 MB
0.00.055.348 I print_info: arch             = gptneox
0.00.055.348 I print_info: vocab_only       = 0
0.00.055.348 I print_info: n_ctx_train      = 2048
0.00.055.348 I print_info: n_embd           = 2048
0.00.055.349 I print_info: n_layer          = 24
0.00.055.352 I print_info: n_head           = 16
0.00.055.353 I print_info: n_head_kv        = 16
0.00.055.353 I print_info: n_rot            = 32
0.00.055.353 I print_info: n_swa            = 0
0.00.055.353 I print_info: n_swa_pattern    = 1
0.00.055.353 I print_info: n_embd_head_k    = 128
0.00.055.353 I print_info: n_embd_head_v    = 128
0.00.055.355 I print_info: n_gqa            = 1
0.00.055.356 I print_info: n_embd_k_gqa     = 2048
0.00.055.357 I print_info: n_embd_v_gqa     = 2048
0.00.055.357 I print_info: f_norm_eps       = 1,0e-05
0.00.055.358 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.358 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.358 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.358 I print_info: f_logit_scale    = 0,0e+00
0.00.055.358 I print_info: f_attn_scale     = 0,0e+00
0.00.055.359 I print_info: n_ff             = 8192
0.00.055.359 I print_info: n_expert         = 0
0.00.055.359 I print_info: n_expert_used    = 0
0.00.055.359 I print_info: causal attn      = 1
0.00.055.359 I print_info: pooling type     = 0
0.00.055.359 I print_info: rope type        = 2
0.00.055.359 I print_info: rope scaling     = linear
0.00.055.360 I print_info: freq_base_train  = 10000,0
0.00.055.360 I print_info: freq_scale_train = 1
0.00.055.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.361 I print_info: rope_finetuned   = unknown
0.00.055.361 I print_info: ssm_d_conv       = 0
0.00.055.361 I print_info: ssm_d_inner      = 0
0.00.055.361 I print_info: ssm_d_state      = 0
0.00.055.361 I print_info: ssm_dt_rank      = 0
0.00.055.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.361 I print_info: model type       = 1.4B
0.00.055.361 I print_info: model params     = 1,41 B
0.00.055.362 I print_info: general.name     = 1.4B
0.00.055.363 I print_info: vocab type       = BPE
0.00.055.363 I print_info: n_vocab          = 50304
0.00.055.363 I print_info: n_merges         = 50009
0.00.055.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.363 I print_info: LF token         = 187 'Ċ'
0.00.055.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.364 I print_info: max token length = 1024
0.00.055.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.174 I load_tensors: offloading output layer to GPU
0.00.072.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.176 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.072.177 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.225.843 I llama_context: constructing llama_context
0.00.225.844 I llama_context: n_seq_max     = 1
0.00.225.845 I llama_context: n_ctx         = 2048
0.00.225.845 I llama_context: n_ctx_per_seq = 2048
0.00.225.845 I llama_context: n_batch       = 2048
0.00.225.845 I llama_context: n_ubatch      = 512
0.00.225.845 I llama_context: causal_attn   = 1
0.00.225.846 I llama_context: flash_attn    = 0
0.00.225.848 I llama_context: freq_base     = 10000,0
0.00.225.848 I llama_context: freq_scale    = 1
0.00.225.854 I Running with Environment Variables:
0.00.225.854 I   GGML_SYCL_DEBUG: 0
0.00.225.854 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.855 I Build with Macros:
0.00.225.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.855 I   GGML_SYCL_F16: yes
0.00.225.856 I Found 1 SYCL devices:
0.00.225.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.890 I SYCL Optimization Feature:
0.00.225.890 I |ID|        Device Type|Reorder|
0.00.225.890 I |--|-------------------|-------|
0.00.225.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.008 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.887 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.890 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.132 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.133 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.133 I llama_context: graph nodes  = 1015
0.00.237.133 I llama_context: graph splits = 2
0.00.237.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.073 I main: llama threadpool init, n_threads = 8
0.00.330.081 I 
0.00.330.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.107 I 
0.00.330.160 I sampler seed: 1234
0.00.330.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.174 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.757.407 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.01.757.408 I llama_perf_context_print:        load time =     328,05 ms
0.01.757.408 I llama_perf_context_print: prompt eval time =      69,38 ms /     7 tokens (    9,91 ms per token,   100,90 tokens per second)
0.01.757.409 I llama_perf_context_print:        eval time =    1354,69 ms /    63 runs   (   21,50 ms per token,    46,51 tokens per second)
0.01.757.409 I llama_perf_context_print:       total time =    1428,05 ms /    70 tokens

real	0m2,331s
user	0m0,895s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.438 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.285 I llama_model_loader: - type  f32:  194 tensors
0.00.018.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.287 I print_info: file format = GGUF V3 (latest)
0.00.018.288 I print_info: file type   = Q3_K - Medium
0.00.018.289 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.417 I load: special tokens cache size = 25
0.00.044.723 I load: token to piece cache size = 0.2984 MB
0.00.044.727 I print_info: arch             = gptneox
0.00.044.727 I print_info: vocab_only       = 0
0.00.044.728 I print_info: n_ctx_train      = 2048
0.00.044.728 I print_info: n_embd           = 2048
0.00.044.728 I print_info: n_layer          = 24
0.00.044.730 I print_info: n_head           = 16
0.00.044.731 I print_info: n_head_kv        = 16
0.00.044.731 I print_info: n_rot            = 32
0.00.044.731 I print_info: n_swa            = 0
0.00.044.731 I print_info: n_swa_pattern    = 1
0.00.044.731 I print_info: n_embd_head_k    = 128
0.00.044.731 I print_info: n_embd_head_v    = 128
0.00.044.732 I print_info: n_gqa            = 1
0.00.044.733 I print_info: n_embd_k_gqa     = 2048
0.00.044.734 I print_info: n_embd_v_gqa     = 2048
0.00.044.734 I print_info: f_norm_eps       = 1.0e-05
0.00.044.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.735 I print_info: f_logit_scale    = 0.0e+00
0.00.044.735 I print_info: f_attn_scale     = 0.0e+00
0.00.044.735 I print_info: n_ff             = 8192
0.00.044.736 I print_info: n_expert         = 0
0.00.044.736 I print_info: n_expert_used    = 0
0.00.044.736 I print_info: causal attn      = 1
0.00.044.736 I print_info: pooling type     = 0
0.00.044.736 I print_info: rope type        = 2
0.00.044.736 I print_info: rope scaling     = linear
0.00.044.737 I print_info: freq_base_train  = 10000.0
0.00.044.737 I print_info: freq_scale_train = 1
0.00.044.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.737 I print_info: rope_finetuned   = unknown
0.00.044.737 I print_info: ssm_d_conv       = 0
0.00.044.738 I print_info: ssm_d_inner      = 0
0.00.044.738 I print_info: ssm_d_state      = 0
0.00.044.738 I print_info: ssm_dt_rank      = 0
0.00.044.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.738 I print_info: model type       = 1.4B
0.00.044.738 I print_info: model params     = 1.41 B
0.00.044.738 I print_info: general.name     = 1.4B
0.00.044.739 I print_info: vocab type       = BPE
0.00.044.740 I print_info: n_vocab          = 50304
0.00.044.740 I print_info: n_merges         = 50009
0.00.044.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.741 I print_info: LF token         = 187 'Ċ'
0.00.044.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.741 I print_info: max token length = 1024
0.00.044.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.460 I load_tensors: offloading output layer to GPU
0.00.061.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.462 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.463 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.212.972 I llama_context: constructing llama_context
0.00.212.973 I llama_context: n_seq_max     = 1
0.00.212.973 I llama_context: n_ctx         = 128
0.00.212.973 I llama_context: n_ctx_per_seq = 128
0.00.212.973 I llama_context: n_batch       = 128
0.00.212.973 I llama_context: n_ubatch      = 128
0.00.212.974 I llama_context: causal_attn   = 1
0.00.212.974 I llama_context: flash_attn    = 0
0.00.212.976 I llama_context: freq_base     = 10000.0
0.00.212.976 I llama_context: freq_scale    = 1
0.00.212.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.982 I Running with Environment Variables:
0.00.212.982 I   GGML_SYCL_DEBUG: 0
0.00.212.982 I   GGML_SYCL_DISABLE_OPT: 0
0.00.212.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.982 I Build with Macros:
0.00.212.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.982 I   GGML_SYCL_F16: yes
0.00.212.983 I Found 1 SYCL devices:
0.00.212.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.019 I SYCL Optimization Feature:
0.00.213.020 I |ID|        Device Type|Reorder|
0.00.213.020 I |--|-------------------|-------|
0.00.213.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.502 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.213.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.239 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.220.240 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.220.240 I llama_context: graph nodes  = 1015
0.00.220.241 I llama_context: graph splits = 2
0.00.220.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.928 I 
0.00.311.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.962 I perplexity: tokenizing the input ..
0.00.315.807 I perplexity: tokenization took 3.843 ms
0.00.315.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.403 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.462.726 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.462.744 I llama_perf_context_print:        load time =     310.28 ms
0.00.462.747 I llama_perf_context_print: prompt eval time =     145.41 ms /   128 tokens (    1.14 ms per token,   880.26 tokens per second)
0.00.462.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.749 I llama_perf_context_print:       total time =     150.82 ms /   129 tokens

real	0m2,311s
user	0m0,311s
sys	0m0,246s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.412 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I main: llama backend init
0.00.001.482 I main: load the model and apply lora adapter, if any
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.489 I llama_model_loader: - type  f32:  194 tensors
0.00.015.489 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.489 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.489 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.490 I print_info: file format = GGUF V3 (latest)
0.00.015.491 I print_info: file type   = Q4_K - Medium
0.00.015.493 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.341 I load: special tokens cache size = 25
0.00.041.589 I load: token to piece cache size = 0,2984 MB
0.00.041.596 I print_info: arch             = gptneox
0.00.041.596 I print_info: vocab_only       = 0
0.00.041.596 I print_info: n_ctx_train      = 2048
0.00.041.596 I print_info: n_embd           = 2048
0.00.041.597 I print_info: n_layer          = 24
0.00.041.599 I print_info: n_head           = 16
0.00.041.600 I print_info: n_head_kv        = 16
0.00.041.600 I print_info: n_rot            = 32
0.00.041.600 I print_info: n_swa            = 0
0.00.041.601 I print_info: n_swa_pattern    = 1
0.00.041.601 I print_info: n_embd_head_k    = 128
0.00.041.601 I print_info: n_embd_head_v    = 128
0.00.041.601 I print_info: n_gqa            = 1
0.00.041.602 I print_info: n_embd_k_gqa     = 2048
0.00.041.603 I print_info: n_embd_v_gqa     = 2048
0.00.041.604 I print_info: f_norm_eps       = 1,0e-05
0.00.041.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.604 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.604 I print_info: f_logit_scale    = 0,0e+00
0.00.041.604 I print_info: f_attn_scale     = 0,0e+00
0.00.041.605 I print_info: n_ff             = 8192
0.00.041.605 I print_info: n_expert         = 0
0.00.041.605 I print_info: n_expert_used    = 0
0.00.041.605 I print_info: causal attn      = 1
0.00.041.605 I print_info: pooling type     = 0
0.00.041.605 I print_info: rope type        = 2
0.00.041.605 I print_info: rope scaling     = linear
0.00.041.606 I print_info: freq_base_train  = 10000,0
0.00.041.606 I print_info: freq_scale_train = 1
0.00.041.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.607 I print_info: rope_finetuned   = unknown
0.00.041.607 I print_info: ssm_d_conv       = 0
0.00.041.607 I print_info: ssm_d_inner      = 0
0.00.041.607 I print_info: ssm_d_state      = 0
0.00.041.607 I print_info: ssm_dt_rank      = 0
0.00.041.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.607 I print_info: model type       = 1.4B
0.00.041.608 I print_info: model params     = 1,41 B
0.00.041.608 I print_info: general.name     = 1.4B
0.00.041.608 I print_info: vocab type       = BPE
0.00.041.609 I print_info: n_vocab          = 50304
0.00.041.609 I print_info: n_merges         = 50009
0.00.041.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: LF token         = 187 'Ċ'
0.00.041.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: max token length = 1024
0.00.041.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.447 I load_tensors: offloading output layer to GPU
0.00.061.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.449 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.061.450 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.238.588 I llama_context: constructing llama_context
0.00.238.589 I llama_context: n_seq_max     = 1
0.00.238.589 I llama_context: n_ctx         = 2048
0.00.238.589 I llama_context: n_ctx_per_seq = 2048
0.00.238.590 I llama_context: n_batch       = 2048
0.00.238.590 I llama_context: n_ubatch      = 512
0.00.238.590 I llama_context: causal_attn   = 1
0.00.238.591 I llama_context: flash_attn    = 0
0.00.238.593 I llama_context: freq_base     = 10000,0
0.00.238.593 I llama_context: freq_scale    = 1
0.00.238.599 I Running with Environment Variables:
0.00.238.600 I   GGML_SYCL_DEBUG: 0
0.00.238.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.600 I Build with Macros:
0.00.238.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.601 I   GGML_SYCL_F16: yes
0.00.238.601 I Found 1 SYCL devices:
0.00.238.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.636 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.637 I SYCL Optimization Feature:
0.00.238.637 I |ID|        Device Type|Reorder|
0.00.238.637 I |--|-------------------|-------|
0.00.238.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.638 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.641 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.199 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.200 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.200 I llama_context: graph nodes  = 1015
0.00.250.201 I llama_context: graph splits = 2
0.00.250.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.556 I main: llama threadpool init, n_threads = 8
0.00.346.565 I 
0.00.346.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.591 I 
0.00.346.664 I sampler seed: 1234
0.00.346.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.673 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.755.926 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.755.928 I llama_perf_context_print:        load time =     344,18 ms
0.01.755.929 I llama_perf_context_print: prompt eval time =      69,78 ms /     7 tokens (    9,97 ms per token,   100,32 tokens per second)
0.01.755.929 I llama_perf_context_print:        eval time =    1336,50 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.755.930 I llama_perf_context_print:       total time =    1410,11 ms /    70 tokens

real	0m2,345s
user	0m0,878s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.409 I llama_model_loader: - type  f32:  194 tensors
0.00.016.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.411 I print_info: file format = GGUF V3 (latest)
0.00.016.412 I print_info: file type   = Q4_K - Medium
0.00.016.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.165 I load: special tokens cache size = 25
0.00.043.487 I load: token to piece cache size = 0.2984 MB
0.00.043.491 I print_info: arch             = gptneox
0.00.043.492 I print_info: vocab_only       = 0
0.00.043.492 I print_info: n_ctx_train      = 2048
0.00.043.492 I print_info: n_embd           = 2048
0.00.043.492 I print_info: n_layer          = 24
0.00.043.495 I print_info: n_head           = 16
0.00.043.496 I print_info: n_head_kv        = 16
0.00.043.496 I print_info: n_rot            = 32
0.00.043.496 I print_info: n_swa            = 0
0.00.043.496 I print_info: n_swa_pattern    = 1
0.00.043.496 I print_info: n_embd_head_k    = 128
0.00.043.496 I print_info: n_embd_head_v    = 128
0.00.043.497 I print_info: n_gqa            = 1
0.00.043.498 I print_info: n_embd_k_gqa     = 2048
0.00.043.499 I print_info: n_embd_v_gqa     = 2048
0.00.043.499 I print_info: f_norm_eps       = 1.0e-05
0.00.043.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.500 I print_info: f_logit_scale    = 0.0e+00
0.00.043.500 I print_info: f_attn_scale     = 0.0e+00
0.00.043.500 I print_info: n_ff             = 8192
0.00.043.500 I print_info: n_expert         = 0
0.00.043.501 I print_info: n_expert_used    = 0
0.00.043.501 I print_info: causal attn      = 1
0.00.043.501 I print_info: pooling type     = 0
0.00.043.501 I print_info: rope type        = 2
0.00.043.501 I print_info: rope scaling     = linear
0.00.043.502 I print_info: freq_base_train  = 10000.0
0.00.043.502 I print_info: freq_scale_train = 1
0.00.043.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.502 I print_info: rope_finetuned   = unknown
0.00.043.502 I print_info: ssm_d_conv       = 0
0.00.043.502 I print_info: ssm_d_inner      = 0
0.00.043.502 I print_info: ssm_d_state      = 0
0.00.043.502 I print_info: ssm_dt_rank      = 0
0.00.043.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.503 I print_info: model type       = 1.4B
0.00.043.503 I print_info: model params     = 1.41 B
0.00.043.503 I print_info: general.name     = 1.4B
0.00.043.504 I print_info: vocab type       = BPE
0.00.043.504 I print_info: n_vocab          = 50304
0.00.043.504 I print_info: n_merges         = 50009
0.00.043.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: LF token         = 187 'Ċ'
0.00.043.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: max token length = 1024
0.00.043.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.484 I load_tensors: offloading output layer to GPU
0.00.063.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.487 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.244.965 I llama_context: constructing llama_context
0.00.244.966 I llama_context: n_seq_max     = 1
0.00.244.966 I llama_context: n_ctx         = 128
0.00.244.966 I llama_context: n_ctx_per_seq = 128
0.00.244.966 I llama_context: n_batch       = 128
0.00.244.967 I llama_context: n_ubatch      = 128
0.00.244.967 I llama_context: causal_attn   = 1
0.00.244.967 I llama_context: flash_attn    = 0
0.00.244.969 I llama_context: freq_base     = 10000.0
0.00.244.970 I llama_context: freq_scale    = 1
0.00.244.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.976 I Running with Environment Variables:
0.00.244.976 I   GGML_SYCL_DEBUG: 0
0.00.244.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.977 I Build with Macros:
0.00.244.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.977 I   GGML_SYCL_F16: yes
0.00.244.978 I Found 1 SYCL devices:
0.00.244.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.025 I SYCL Optimization Feature:
0.00.245.025 I |ID|        Device Type|Reorder|
0.00.245.025 I |--|-------------------|-------|
0.00.245.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.527 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.482 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.483 I llama_context: graph nodes  = 1015
0.00.252.483 I llama_context: graph splits = 2
0.00.252.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.764 I 
0.00.344.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.799 I perplexity: tokenizing the input ..
0.00.348.818 I perplexity: tokenization took 4.017 ms
0.00.348.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.494.055 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.494.071 I llama_perf_context_print:        load time =     343.34 ms
0.00.494.072 I llama_perf_context_print: prompt eval time =     143.18 ms /   128 tokens (    1.12 ms per token,   893.97 tokens per second)
0.00.494.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.073 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens

real	0m2,350s
user	0m0,344s
sys	0m0,245s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.514 I llama_model_loader: - type  f32:  194 tensors
0.00.018.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.516 I print_info: file format = GGUF V3 (latest)
0.00.018.517 I print_info: file type   = Q5_K - Medium
0.00.018.519 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.738 I load: special tokens cache size = 25
0.00.044.985 I load: token to piece cache size = 0,2984 MB
0.00.044.990 I print_info: arch             = gptneox
0.00.044.990 I print_info: vocab_only       = 0
0.00.044.990 I print_info: n_ctx_train      = 2048
0.00.044.991 I print_info: n_embd           = 2048
0.00.044.991 I print_info: n_layer          = 24
0.00.044.993 I print_info: n_head           = 16
0.00.044.994 I print_info: n_head_kv        = 16
0.00.044.994 I print_info: n_rot            = 32
0.00.044.994 I print_info: n_swa            = 0
0.00.044.995 I print_info: n_swa_pattern    = 1
0.00.044.995 I print_info: n_embd_head_k    = 128
0.00.044.995 I print_info: n_embd_head_v    = 128
0.00.044.995 I print_info: n_gqa            = 1
0.00.044.996 I print_info: n_embd_k_gqa     = 2048
0.00.044.997 I print_info: n_embd_v_gqa     = 2048
0.00.044.997 I print_info: f_norm_eps       = 1,0e-05
0.00.044.998 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.998 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.998 I print_info: f_logit_scale    = 0,0e+00
0.00.044.998 I print_info: f_attn_scale     = 0,0e+00
0.00.044.999 I print_info: n_ff             = 8192
0.00.044.999 I print_info: n_expert         = 0
0.00.044.999 I print_info: n_expert_used    = 0
0.00.044.999 I print_info: causal attn      = 1
0.00.044.999 I print_info: pooling type     = 0
0.00.044.999 I print_info: rope type        = 2
0.00.044.999 I print_info: rope scaling     = linear
0.00.045.000 I print_info: freq_base_train  = 10000,0
0.00.045.000 I print_info: freq_scale_train = 1
0.00.045.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.000 I print_info: rope_finetuned   = unknown
0.00.045.000 I print_info: ssm_d_conv       = 0
0.00.045.000 I print_info: ssm_d_inner      = 0
0.00.045.001 I print_info: ssm_d_state      = 0
0.00.045.001 I print_info: ssm_dt_rank      = 0
0.00.045.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.001 I print_info: model type       = 1.4B
0.00.045.001 I print_info: model params     = 1,41 B
0.00.045.001 I print_info: general.name     = 1.4B
0.00.045.002 I print_info: vocab type       = BPE
0.00.045.002 I print_info: n_vocab          = 50304
0.00.045.002 I print_info: n_merges         = 50009
0.00.045.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.003 I print_info: LF token         = 187 'Ċ'
0.00.045.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.003 I print_info: max token length = 1024
0.00.045.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.783 I load_tensors: offloading output layer to GPU
0.00.067.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.785 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.067.786 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.270.184 I llama_context: constructing llama_context
0.00.270.185 I llama_context: n_seq_max     = 1
0.00.270.185 I llama_context: n_ctx         = 2048
0.00.270.185 I llama_context: n_ctx_per_seq = 2048
0.00.270.185 I llama_context: n_batch       = 2048
0.00.270.186 I llama_context: n_ubatch      = 512
0.00.270.186 I llama_context: causal_attn   = 1
0.00.270.186 I llama_context: flash_attn    = 0
0.00.270.188 I llama_context: freq_base     = 10000,0
0.00.270.189 I llama_context: freq_scale    = 1
0.00.270.195 I Running with Environment Variables:
0.00.270.195 I   GGML_SYCL_DEBUG: 0
0.00.270.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.195 I Build with Macros:
0.00.270.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.196 I   GGML_SYCL_F16: yes
0.00.270.197 I Found 1 SYCL devices:
0.00.270.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.234 I SYCL Optimization Feature:
0.00.270.234 I |ID|        Device Type|Reorder|
0.00.270.234 I |--|-------------------|-------|
0.00.270.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.358 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.205 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.207 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.649 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.649 I llama_context: graph nodes  = 1015
0.00.281.649 I llama_context: graph splits = 2
0.00.281.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.803 I main: llama threadpool init, n_threads = 8
0.00.379.810 I 
0.00.379.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.837 I 
0.00.379.891 I sampler seed: 1234
0.00.379.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.900 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.856.775 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55905,51 tokens per second)
0.01.856.776 I llama_perf_context_print:        load time =     377,63 ms
0.01.856.777 I llama_perf_context_print: prompt eval time =      82,09 ms /     7 tokens (   11,73 ms per token,    85,27 tokens per second)
0.01.856.777 I llama_perf_context_print:        eval time =    1391,72 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.01.856.778 I llama_perf_context_print:       total time =    1477,67 ms /    70 tokens

real	0m2,377s
user	0m0,958s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.034 I llama_model_loader: - type  f32:  194 tensors
0.00.016.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.037 I print_info: file format = GGUF V3 (latest)
0.00.016.037 I print_info: file type   = Q5_K - Medium
0.00.016.039 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.386 I load: special tokens cache size = 25
0.00.042.657 I load: token to piece cache size = 0.2984 MB
0.00.042.661 I print_info: arch             = gptneox
0.00.042.661 I print_info: vocab_only       = 0
0.00.042.661 I print_info: n_ctx_train      = 2048
0.00.042.661 I print_info: n_embd           = 2048
0.00.042.662 I print_info: n_layer          = 24
0.00.042.664 I print_info: n_head           = 16
0.00.042.665 I print_info: n_head_kv        = 16
0.00.042.665 I print_info: n_rot            = 32
0.00.042.665 I print_info: n_swa            = 0
0.00.042.666 I print_info: n_swa_pattern    = 1
0.00.042.666 I print_info: n_embd_head_k    = 128
0.00.042.666 I print_info: n_embd_head_v    = 128
0.00.042.667 I print_info: n_gqa            = 1
0.00.042.667 I print_info: n_embd_k_gqa     = 2048
0.00.042.668 I print_info: n_embd_v_gqa     = 2048
0.00.042.668 I print_info: f_norm_eps       = 1.0e-05
0.00.042.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.669 I print_info: f_logit_scale    = 0.0e+00
0.00.042.669 I print_info: f_attn_scale     = 0.0e+00
0.00.042.670 I print_info: n_ff             = 8192
0.00.042.670 I print_info: n_expert         = 0
0.00.042.670 I print_info: n_expert_used    = 0
0.00.042.670 I print_info: causal attn      = 1
0.00.042.670 I print_info: pooling type     = 0
0.00.042.670 I print_info: rope type        = 2
0.00.042.670 I print_info: rope scaling     = linear
0.00.042.671 I print_info: freq_base_train  = 10000.0
0.00.042.671 I print_info: freq_scale_train = 1
0.00.042.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.671 I print_info: rope_finetuned   = unknown
0.00.042.671 I print_info: ssm_d_conv       = 0
0.00.042.671 I print_info: ssm_d_inner      = 0
0.00.042.671 I print_info: ssm_d_state      = 0
0.00.042.672 I print_info: ssm_dt_rank      = 0
0.00.042.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.672 I print_info: model type       = 1.4B
0.00.042.672 I print_info: model params     = 1.41 B
0.00.042.672 I print_info: general.name     = 1.4B
0.00.042.673 I print_info: vocab type       = BPE
0.00.042.673 I print_info: n_vocab          = 50304
0.00.042.673 I print_info: n_merges         = 50009
0.00.042.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: LF token         = 187 'Ċ'
0.00.042.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: max token length = 1024
0.00.042.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.367 I load_tensors: offloading output layer to GPU
0.00.065.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.370 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.370 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.261.761 I llama_context: constructing llama_context
0.00.261.762 I llama_context: n_seq_max     = 1
0.00.261.762 I llama_context: n_ctx         = 128
0.00.261.762 I llama_context: n_ctx_per_seq = 128
0.00.261.762 I llama_context: n_batch       = 128
0.00.261.762 I llama_context: n_ubatch      = 128
0.00.261.763 I llama_context: causal_attn   = 1
0.00.261.763 I llama_context: flash_attn    = 0
0.00.261.765 I llama_context: freq_base     = 10000.0
0.00.261.766 I llama_context: freq_scale    = 1
0.00.261.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.772 I Running with Environment Variables:
0.00.261.772 I   GGML_SYCL_DEBUG: 0
0.00.261.772 I   GGML_SYCL_DISABLE_OPT: 0
0.00.261.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.772 I Build with Macros:
0.00.261.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.773 I   GGML_SYCL_F16: yes
0.00.261.773 I Found 1 SYCL devices:
0.00.261.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.812 I SYCL Optimization Feature:
0.00.261.812 I |ID|        Device Type|Reorder|
0.00.261.812 I |--|-------------------|-------|
0.00.261.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.383 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.386 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.190 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.190 I llama_context: graph nodes  = 1015
0.00.269.190 I llama_context: graph splits = 2
0.00.269.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.603 I 
0.00.365.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.635 I perplexity: tokenizing the input ..
0.00.369.469 I perplexity: tokenization took 3.831 ms
0.00.369.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.079 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.512.420 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.512.437 I llama_perf_context_print:        load time =     364.17 ms
0.00.512.438 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.49 tokens per second)
0.00.512.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.440 I llama_perf_context_print:       total time =     146.84 ms /   129 tokens

real	0m2,361s
user	0m0,372s
sys	0m0,231s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.429 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I main: llama backend init
0.00.001.496 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.240 I llama_model_loader: - type  f32:  194 tensors
0.00.019.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.241 I print_info: file format = GGUF V3 (latest)
0.00.019.242 I print_info: file type   = Q6_K
0.00.019.244 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.563 I load: special tokens cache size = 25
0.00.046.007 I load: token to piece cache size = 0,2984 MB
0.00.046.016 I print_info: arch             = gptneox
0.00.046.016 I print_info: vocab_only       = 0
0.00.046.016 I print_info: n_ctx_train      = 2048
0.00.046.016 I print_info: n_embd           = 2048
0.00.046.016 I print_info: n_layer          = 24
0.00.046.019 I print_info: n_head           = 16
0.00.046.020 I print_info: n_head_kv        = 16
0.00.046.020 I print_info: n_rot            = 32
0.00.046.020 I print_info: n_swa            = 0
0.00.046.020 I print_info: n_swa_pattern    = 1
0.00.046.021 I print_info: n_embd_head_k    = 128
0.00.046.021 I print_info: n_embd_head_v    = 128
0.00.046.022 I print_info: n_gqa            = 1
0.00.046.022 I print_info: n_embd_k_gqa     = 2048
0.00.046.023 I print_info: n_embd_v_gqa     = 2048
0.00.046.024 I print_info: f_norm_eps       = 1,0e-05
0.00.046.024 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.024 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.024 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.025 I print_info: f_logit_scale    = 0,0e+00
0.00.046.025 I print_info: f_attn_scale     = 0,0e+00
0.00.046.025 I print_info: n_ff             = 8192
0.00.046.025 I print_info: n_expert         = 0
0.00.046.025 I print_info: n_expert_used    = 0
0.00.046.025 I print_info: causal attn      = 1
0.00.046.026 I print_info: pooling type     = 0
0.00.046.026 I print_info: rope type        = 2
0.00.046.026 I print_info: rope scaling     = linear
0.00.046.027 I print_info: freq_base_train  = 10000,0
0.00.046.027 I print_info: freq_scale_train = 1
0.00.046.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.027 I print_info: rope_finetuned   = unknown
0.00.046.027 I print_info: ssm_d_conv       = 0
0.00.046.027 I print_info: ssm_d_inner      = 0
0.00.046.027 I print_info: ssm_d_state      = 0
0.00.046.028 I print_info: ssm_dt_rank      = 0
0.00.046.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.028 I print_info: model type       = 1.4B
0.00.046.028 I print_info: model params     = 1,41 B
0.00.046.028 I print_info: general.name     = 1.4B
0.00.046.029 I print_info: vocab type       = BPE
0.00.046.029 I print_info: n_vocab          = 50304
0.00.046.030 I print_info: n_merges         = 50009
0.00.046.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.030 I print_info: LF token         = 187 'Ċ'
0.00.046.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: max token length = 1024
0.00.046.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.131 I load_tensors: offloading output layer to GPU
0.00.070.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.133 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.070.134 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.287.245 I llama_context: constructing llama_context
0.00.287.246 I llama_context: n_seq_max     = 1
0.00.287.246 I llama_context: n_ctx         = 2048
0.00.287.247 I llama_context: n_ctx_per_seq = 2048
0.00.287.247 I llama_context: n_batch       = 2048
0.00.287.247 I llama_context: n_ubatch      = 512
0.00.287.247 I llama_context: causal_attn   = 1
0.00.287.247 I llama_context: flash_attn    = 0
0.00.287.250 I llama_context: freq_base     = 10000,0
0.00.287.250 I llama_context: freq_scale    = 1
0.00.287.256 I Running with Environment Variables:
0.00.287.256 I   GGML_SYCL_DEBUG: 0
0.00.287.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.257 I Build with Macros:
0.00.287.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.257 I   GGML_SYCL_F16: yes
0.00.287.258 I Found 1 SYCL devices:
0.00.287.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.294 I SYCL Optimization Feature:
0.00.287.294 I |ID|        Device Type|Reorder|
0.00.287.294 I |--|-------------------|-------|
0.00.287.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.564 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.566 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.062 I llama_context: graph nodes  = 1015
0.00.299.062 I llama_context: graph splits = 2
0.00.299.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.214 I main: llama threadpool init, n_threads = 8
0.00.402.222 I 
0.00.402.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.247 I 
0.00.402.299 I sampler seed: 1234
0.00.402.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.308 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.823.955 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55295,95 tokens per second)
0.01.823.957 I llama_perf_context_print:        load time =     399,90 ms
0.01.823.957 I llama_perf_context_print: prompt eval time =     104,66 ms /     7 tokens (   14,95 ms per token,    66,88 tokens per second)
0.01.823.958 I llama_perf_context_print:        eval time =    1314,09 ms /    63 runs   (   20,86 ms per token,    47,94 tokens per second)
0.01.823.958 I llama_perf_context_print:       total time =    1422,41 ms /    70 tokens

real	0m2,413s
user	0m0,948s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.099 I llama_model_loader: - type  f32:  194 tensors
0.00.017.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q6_K
0.00.017.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.729 I load: special tokens cache size = 25
0.00.044.459 I load: token to piece cache size = 0.2984 MB
0.00.044.463 I print_info: arch             = gptneox
0.00.044.463 I print_info: vocab_only       = 0
0.00.044.464 I print_info: n_ctx_train      = 2048
0.00.044.464 I print_info: n_embd           = 2048
0.00.044.464 I print_info: n_layer          = 24
0.00.044.466 I print_info: n_head           = 16
0.00.044.467 I print_info: n_head_kv        = 16
0.00.044.467 I print_info: n_rot            = 32
0.00.044.467 I print_info: n_swa            = 0
0.00.044.467 I print_info: n_swa_pattern    = 1
0.00.044.467 I print_info: n_embd_head_k    = 128
0.00.044.467 I print_info: n_embd_head_v    = 128
0.00.044.468 I print_info: n_gqa            = 1
0.00.044.469 I print_info: n_embd_k_gqa     = 2048
0.00.044.469 I print_info: n_embd_v_gqa     = 2048
0.00.044.470 I print_info: f_norm_eps       = 1.0e-05
0.00.044.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.471 I print_info: f_logit_scale    = 0.0e+00
0.00.044.471 I print_info: f_attn_scale     = 0.0e+00
0.00.044.471 I print_info: n_ff             = 8192
0.00.044.471 I print_info: n_expert         = 0
0.00.044.471 I print_info: n_expert_used    = 0
0.00.044.471 I print_info: causal attn      = 1
0.00.044.472 I print_info: pooling type     = 0
0.00.044.472 I print_info: rope type        = 2
0.00.044.472 I print_info: rope scaling     = linear
0.00.044.473 I print_info: freq_base_train  = 10000.0
0.00.044.473 I print_info: freq_scale_train = 1
0.00.044.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.473 I print_info: rope_finetuned   = unknown
0.00.044.473 I print_info: ssm_d_conv       = 0
0.00.044.473 I print_info: ssm_d_inner      = 0
0.00.044.473 I print_info: ssm_d_state      = 0
0.00.044.473 I print_info: ssm_dt_rank      = 0
0.00.044.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.474 I print_info: model type       = 1.4B
0.00.044.474 I print_info: model params     = 1.41 B
0.00.044.474 I print_info: general.name     = 1.4B
0.00.044.475 I print_info: vocab type       = BPE
0.00.044.475 I print_info: n_vocab          = 50304
0.00.044.475 I print_info: n_merges         = 50009
0.00.044.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: LF token         = 187 'Ċ'
0.00.044.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: max token length = 1024
0.00.044.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.681 I load_tensors: offloading output layer to GPU
0.00.069.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.684 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.684 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.283.908 I llama_context: constructing llama_context
0.00.283.909 I llama_context: n_seq_max     = 1
0.00.283.909 I llama_context: n_ctx         = 128
0.00.283.909 I llama_context: n_ctx_per_seq = 128
0.00.283.909 I llama_context: n_batch       = 128
0.00.283.909 I llama_context: n_ubatch      = 128
0.00.283.910 I llama_context: causal_attn   = 1
0.00.283.910 I llama_context: flash_attn    = 0
0.00.283.911 I llama_context: freq_base     = 10000.0
0.00.283.912 I llama_context: freq_scale    = 1
0.00.283.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.918 I Running with Environment Variables:
0.00.283.918 I   GGML_SYCL_DEBUG: 0
0.00.283.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.918 I Build with Macros:
0.00.283.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.919 I   GGML_SYCL_F16: yes
0.00.283.919 I Found 1 SYCL devices:
0.00.283.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.958 I SYCL Optimization Feature:
0.00.283.958 I |ID|        Device Type|Reorder|
0.00.283.958 I |--|-------------------|-------|
0.00.283.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.470 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.503 I llama_context: graph nodes  = 1015
0.00.291.504 I llama_context: graph splits = 2
0.00.291.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.744 I 
0.00.393.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.777 I perplexity: tokenizing the input ..
0.00.397.775 I perplexity: tokenization took 3.996 ms
0.00.397.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.363 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.543.544 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.543.688 I llama_perf_context_print:        load time =     392.31 ms
0.00.543.691 I llama_perf_context_print: prompt eval time =     143.40 ms /   128 tokens (    1.12 ms per token,   892.63 tokens per second)
0.00.543.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.692 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens

real	0m2,390s
user	0m0,370s
sys	0m0,270s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.874 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.213 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.519 I llama_model_loader: - type  f32:  194 tensors
0.00.029.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.522 I print_info: file format = GGUF V3 (latest)
0.00.029.523 I print_info: file type   = Q4_0
0.00.029.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.063.294 I load: token to piece cache size = 0.2984 MB
0.00.063.300 I print_info: arch             = gptneox
0.00.063.300 I print_info: vocab_only       = 0
0.00.063.300 I print_info: n_ctx_train      = 2048
0.00.063.300 I print_info: n_embd           = 2048
0.00.063.300 I print_info: n_layer          = 24
0.00.063.303 I print_info: n_head           = 16
0.00.063.304 I print_info: n_head_kv        = 16
0.00.063.304 I print_info: n_rot            = 32
0.00.063.305 I print_info: n_swa            = 0
0.00.063.305 I print_info: n_swa_pattern    = 1
0.00.063.305 I print_info: n_embd_head_k    = 128
0.00.063.305 I print_info: n_embd_head_v    = 128
0.00.063.306 I print_info: n_gqa            = 1
0.00.063.306 I print_info: n_embd_k_gqa     = 2048
0.00.063.307 I print_info: n_embd_v_gqa     = 2048
0.00.063.308 I print_info: f_norm_eps       = 1.0e-05
0.00.063.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.308 I print_info: f_logit_scale    = 0.0e+00
0.00.063.308 I print_info: f_attn_scale     = 0.0e+00
0.00.063.309 I print_info: n_ff             = 8192
0.00.063.309 I print_info: n_expert         = 0
0.00.063.309 I print_info: n_expert_used    = 0
0.00.063.309 I print_info: causal attn      = 1
0.00.063.309 I print_info: pooling type     = 0
0.00.063.309 I print_info: rope type        = 2
0.00.063.309 I print_info: rope scaling     = linear
0.00.063.310 I print_info: freq_base_train  = 10000.0
0.00.063.310 I print_info: freq_scale_train = 1
0.00.063.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.310 I print_info: rope_finetuned   = unknown
0.00.063.310 I print_info: ssm_d_conv       = 0
0.00.063.311 I print_info: ssm_d_inner      = 0
0.00.063.311 I print_info: ssm_d_state      = 0
0.00.063.311 I print_info: ssm_dt_rank      = 0
0.00.063.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.311 I print_info: model type       = 1.4B
0.00.063.311 I print_info: model params     = 1.41 B
0.00.063.311 I print_info: general.name     = 1.4B
0.00.063.314 I print_info: vocab type       = BPE
0.00.063.314 I print_info: n_vocab          = 50304
0.00.063.314 I print_info: n_merges         = 50009
0.00.063.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: LF token         = 187 'Ċ'
0.00.063.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: max token length = 1024
0.00.063.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.606 I load_tensors: offloading output layer to GPU
0.00.080.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.608 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.080.609 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.304 I llama_context: constructing llama_context
0.00.230.306 I llama_context: n_seq_max     = 1
0.00.230.306 I llama_context: n_ctx         = 2048
0.00.230.306 I llama_context: n_ctx_per_seq = 2048
0.00.230.306 I llama_context: n_batch       = 2048
0.00.230.306 I llama_context: n_ubatch      = 512
0.00.230.306 I llama_context: causal_attn   = 1
0.00.230.307 I llama_context: flash_attn    = 0
0.00.230.308 I llama_context: freq_base     = 10000.0
0.00.230.309 I llama_context: freq_scale    = 1
0.00.230.316 I Running with Environment Variables:
0.00.230.316 I   GGML_SYCL_DEBUG: 0
0.00.230.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.316 I Build with Macros:
0.00.230.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.317 I   GGML_SYCL_F16: yes
0.00.230.318 I Found 1 SYCL devices:
0.00.230.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.357 I SYCL Optimization Feature:
0.00.230.357 I |ID|        Device Type|Reorder|
0.00.230.357 I |--|-------------------|-------|
0.00.230.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.363 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.525 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.526 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.526 I llama_context: graph nodes  = 1015
0.00.241.526 I llama_context: graph splits = 2
0.00.241.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.220 I llama_context: constructing llama_context
0.01.125.222 I llama_context: n_seq_max     = 1
0.01.125.222 I llama_context: n_ctx         = 2048
0.01.125.222 I llama_context: n_ctx_per_seq = 2048
0.01.125.222 I llama_context: n_batch       = 2048
0.01.125.222 I llama_context: n_ubatch      = 512
0.01.125.222 I llama_context: causal_attn   = 1
0.01.125.222 I llama_context: flash_attn    = 0
0.01.125.225 I llama_context: freq_base     = 10000.0
0.01.125.225 I llama_context: freq_scale    = 1
0.01.125.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.125.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.128.153 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.128.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.477 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.136.478 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.136.479 I llama_context: graph nodes  = 1015
0.01.136.479 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.580.990 I llama_context: constructing llama_context
0.01.580.990 I llama_context: n_seq_max     = 1
0.01.580.991 I llama_context: n_ctx         = 2048
0.01.580.991 I llama_context: n_ctx_per_seq = 2048
0.01.580.991 I llama_context: n_batch       = 2048
0.01.580.991 I llama_context: n_ubatch      = 512
0.01.580.991 I llama_context: causal_attn   = 1
0.01.580.991 I llama_context: flash_attn    = 0
0.01.580.992 I llama_context: freq_base     = 10000.0
0.01.580.993 I llama_context: freq_scale    = 1
0.01.581.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.581.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.584.022 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.584.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.000 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.592.002 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.592.002 I llama_context: graph nodes  = 1015
0.01.592.002 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,330s
user	0m1,315s
sys	0m1,004s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.240 I build: 5188 (514c4560) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.262 I llama_model_loader: - type  f32:  194 tensors
0.00.025.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.267 I print_info: file format = GGUF V3 (latest)
0.00.025.269 I print_info: file type   = Q4_0
0.00.025.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.527 I load: special tokens cache size = 25
0.00.054.799 I load: token to piece cache size = 0.2984 MB
0.00.054.804 I print_info: arch             = gptneox
0.00.054.805 I print_info: vocab_only       = 0
0.00.054.805 I print_info: n_ctx_train      = 2048
0.00.054.805 I print_info: n_embd           = 2048
0.00.054.805 I print_info: n_layer          = 24
0.00.054.807 I print_info: n_head           = 16
0.00.054.808 I print_info: n_head_kv        = 16
0.00.054.808 I print_info: n_rot            = 32
0.00.054.809 I print_info: n_swa            = 0
0.00.054.809 I print_info: n_swa_pattern    = 1
0.00.054.809 I print_info: n_embd_head_k    = 128
0.00.054.810 I print_info: n_embd_head_v    = 128
0.00.054.811 I print_info: n_gqa            = 1
0.00.054.812 I print_info: n_embd_k_gqa     = 2048
0.00.054.812 I print_info: n_embd_v_gqa     = 2048
0.00.054.813 I print_info: f_norm_eps       = 1.0e-05
0.00.054.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.814 I print_info: f_logit_scale    = 0.0e+00
0.00.054.814 I print_info: f_attn_scale     = 0.0e+00
0.00.054.814 I print_info: n_ff             = 8192
0.00.054.815 I print_info: n_expert         = 0
0.00.054.815 I print_info: n_expert_used    = 0
0.00.054.815 I print_info: causal attn      = 1
0.00.054.815 I print_info: pooling type     = 0
0.00.054.816 I print_info: rope type        = 2
0.00.054.816 I print_info: rope scaling     = linear
0.00.054.816 I print_info: freq_base_train  = 10000.0
0.00.054.817 I print_info: freq_scale_train = 1
0.00.054.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.817 I print_info: rope_finetuned   = unknown
0.00.054.817 I print_info: ssm_d_conv       = 0
0.00.054.817 I print_info: ssm_d_inner      = 0
0.00.054.817 I print_info: ssm_d_state      = 0
0.00.054.818 I print_info: ssm_dt_rank      = 0
0.00.054.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.818 I print_info: model type       = 1.4B
0.00.054.819 I print_info: model params     = 1.41 B
0.00.054.819 I print_info: general.name     = 1.4B
0.00.054.820 I print_info: vocab type       = BPE
0.00.054.820 I print_info: n_vocab          = 50304
0.00.054.820 I print_info: n_merges         = 50009
0.00.054.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.821 I print_info: LF token         = 187 'Ċ'
0.00.054.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.822 I print_info: max token length = 1024
0.00.054.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.687 I load_tensors: offloading output layer to GPU
0.00.071.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.691 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.218.936 I llama_context: constructing llama_context
0.00.218.937 I llama_context: n_seq_max     = 1
0.00.218.938 I llama_context: n_ctx         = 2048
0.00.218.938 I llama_context: n_ctx_per_seq = 2048
0.00.218.938 I llama_context: n_batch       = 2048
0.00.218.939 I llama_context: n_ubatch      = 512
0.00.218.939 I llama_context: causal_attn   = 1
0.00.218.939 I llama_context: flash_attn    = 1
0.00.218.941 I llama_context: freq_base     = 10000.0
0.00.218.941 I llama_context: freq_scale    = 1
0.00.218.947 I Running with Environment Variables:
0.00.218.947 I   GGML_SYCL_DEBUG: 0
0.00.218.947 I   GGML_SYCL_DISABLE_OPT: 0
0.00.218.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.948 I Build with Macros:
0.00.218.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.948 I   GGML_SYCL_F16: yes
0.00.218.950 I Found 1 SYCL devices:
0.00.218.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.993 I SYCL Optimization Feature:
0.00.218.993 I |ID|        Device Type|Reorder|
0.00.218.993 I |--|-------------------|-------|
0.00.218.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.993 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.221.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.270 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.232.271 I llama_context: graph nodes  = 920
0.00.232.271 I llama_context: graph splits = 50
0.00.232.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.858 I llama_context: constructing llama_context
0.01.095.859 I llama_context: n_seq_max     = 1
0.01.095.859 I llama_context: n_ctx         = 2048
0.01.095.859 I llama_context: n_ctx_per_seq = 2048
0.01.095.860 I llama_context: n_batch       = 2048
0.01.095.860 I llama_context: n_ubatch      = 512
0.01.095.860 I llama_context: causal_attn   = 1
0.01.095.860 I llama_context: flash_attn    = 1
0.01.095.862 I llama_context: freq_base     = 10000.0
0.01.095.863 I llama_context: freq_scale    = 1
0.01.095.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.095.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.787 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.098.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.108.791 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.108.791 I llama_context: graph nodes  = 920
0.01.108.791 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.577.745 I llama_context: constructing llama_context
0.01.577.746 I llama_context: n_seq_max     = 1
0.01.577.746 I llama_context: n_ctx         = 2048
0.01.577.746 I llama_context: n_ctx_per_seq = 2048
0.01.577.746 I llama_context: n_batch       = 2048
0.01.577.746 I llama_context: n_ubatch      = 512
0.01.577.746 I llama_context: causal_attn   = 1
0.01.577.746 I llama_context: flash_attn    = 1
0.01.577.748 I llama_context: freq_base     = 10000.0
0.01.577.748 I llama_context: freq_scale    = 1
0.01.577.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.577.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.580.792 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.580.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.836 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.590.837 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.590.837 I llama_context: graph nodes  = 920
0.01.590.837 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,135s
user	0m1,075s
sys	0m1,138s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
0.14user 0.47system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 3077032maxresident)k
0inputs+56outputs (0major+115789minor)pagefaults 0swaps
```
