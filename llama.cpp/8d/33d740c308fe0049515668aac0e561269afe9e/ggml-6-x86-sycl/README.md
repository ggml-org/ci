## Summary

- status:  SUCCESS ✅
- runtime: 2:49.76
- date:    Kam 01 Mei 2025 02:09:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d33d740c308fe0049515668aac0e561269afe9e
- author:  Georgi Gerganov
```
sync : ggml
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.46 sec*proc (29 tests)

Total Test time (real) =  38.46 sec

real	0m38,471s
user	0m47,712s
sys	0m11,184s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.547 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.586 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.586 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.587 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.588 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.454 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.459 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.462 I llama_model_loader: - type  f32:  124 tensors
0.00.013.463 I llama_model_loader: - type  f16:   73 tensors
0.00.013.467 I print_info: file format = GGUF V3 (latest)
0.00.013.470 I print_info: file type   = F16
0.00.013.474 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.565 I load: special tokens cache size = 5
0.00.029.100 I load: token to piece cache size = 0.2032 MB
0.00.029.104 I print_info: arch             = bert
0.00.029.105 I print_info: vocab_only       = 0
0.00.029.105 I print_info: n_ctx_train      = 512
0.00.029.105 I print_info: n_embd           = 384
0.00.029.105 I print_info: n_layer          = 12
0.00.029.107 I print_info: n_head           = 12
0.00.029.107 I print_info: n_head_kv        = 12
0.00.029.108 I print_info: n_rot            = 32
0.00.029.108 I print_info: n_swa            = 0
0.00.029.108 I print_info: n_swa_pattern    = 1
0.00.029.108 I print_info: n_embd_head_k    = 32
0.00.029.108 I print_info: n_embd_head_v    = 32
0.00.029.109 I print_info: n_gqa            = 1
0.00.029.110 I print_info: n_embd_k_gqa     = 384
0.00.029.110 I print_info: n_embd_v_gqa     = 384
0.00.029.111 I print_info: f_norm_eps       = 1.0e-12
0.00.029.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.111 I print_info: f_logit_scale    = 0.0e+00
0.00.029.112 I print_info: f_attn_scale     = 0.0e+00
0.00.029.112 I print_info: n_ff             = 1536
0.00.029.112 I print_info: n_expert         = 0
0.00.029.112 I print_info: n_expert_used    = 0
0.00.029.113 I print_info: causal attn      = 0
0.00.029.113 I print_info: pooling type     = 2
0.00.029.113 I print_info: rope type        = 2
0.00.029.113 I print_info: rope scaling     = linear
0.00.029.113 I print_info: freq_base_train  = 10000.0
0.00.029.114 I print_info: freq_scale_train = 1
0.00.029.114 I print_info: n_ctx_orig_yarn  = 512
0.00.029.114 I print_info: rope_finetuned   = unknown
0.00.029.114 I print_info: ssm_d_conv       = 0
0.00.029.114 I print_info: ssm_d_inner      = 0
0.00.029.114 I print_info: ssm_d_state      = 0
0.00.029.114 I print_info: ssm_dt_rank      = 0
0.00.029.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.115 I print_info: model type       = 33M
0.00.029.115 I print_info: model params     = 33.21 M
0.00.029.115 I print_info: general.name     = Bge Small
0.00.029.116 I print_info: vocab type       = WPM
0.00.029.116 I print_info: n_vocab          = 30522
0.00.029.116 I print_info: n_merges         = 0
0.00.029.117 I print_info: BOS token        = 101 '[CLS]'
0.00.029.117 I print_info: UNK token        = 100 '[UNK]'
0.00.029.117 I print_info: SEP token        = 102 '[SEP]'
0.00.029.117 I print_info: PAD token        = 0 '[PAD]'
0.00.029.117 I print_info: MASK token       = 103 '[MASK]'
0.00.029.117 I print_info: LF token         = 0 '[PAD]'
0.00.029.117 I print_info: max token length = 21
0.00.029.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.325 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.326 I load_tensors: offloading output layer to GPU
0.00.032.326 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.328 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.328 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.906 I llama_context: constructing llama_context
0.00.045.907 I llama_context: n_seq_max     = 1
0.00.045.907 I llama_context: n_ctx         = 512
0.00.045.907 I llama_context: n_ctx_per_seq = 512
0.00.045.907 I llama_context: n_batch       = 2048
0.00.045.907 I llama_context: n_ubatch      = 2048
0.00.045.908 I llama_context: causal_attn   = 0
0.00.045.908 I llama_context: flash_attn    = 0
0.00.045.909 I llama_context: freq_base     = 10000.0
0.00.045.909 I llama_context: freq_scale    = 1
0.00.045.913 I Running with Environment Variables:
0.00.045.914 I   GGML_SYCL_DEBUG: 0
0.00.045.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.045.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.914 I Build with Macros:
0.00.045.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.915 I   GGML_SYCL_F16: yes
0.00.045.916 I Found 1 SYCL devices:
0.00.045.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.942 I SYCL Optimization Feature:
0.00.045.942 I |ID|        Device Type|Reorder|
0.00.045.942 I |--|-------------------|-------|
0.00.045.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.957 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.960 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.832 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.046.834 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.500 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.053.501 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.053.501 I llama_context: graph nodes  = 417
0.00.053.501 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.053.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.916 I 
0.00.107.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.168.924 I llama_perf_context_print:        load time =     106.12 ms
0.00.168.925 I llama_perf_context_print: prompt eval time =      60.51 ms /     9 tokens (    6.72 ms per token,   148.75 tokens per second)
0.00.168.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.926 I llama_perf_context_print:       total time =      61.01 ms /    10 tokens

real	0m2,159s
user	0m0,144s
sys	0m0,116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.297 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.694 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.694 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.694 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.336 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.336 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.336 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.337 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.337 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.341 I llama_model_loader: - type  f32:  124 tensors
0.00.007.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.344 I print_info: file format = GGUF V3 (latest)
0.00.007.345 I print_info: file type   = Q8_0
0.00.007.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.311 I load: special tokens cache size = 5
0.00.018.820 I load: token to piece cache size = 0.2032 MB
0.00.018.824 I print_info: arch             = bert
0.00.018.825 I print_info: vocab_only       = 0
0.00.018.825 I print_info: n_ctx_train      = 512
0.00.018.825 I print_info: n_embd           = 384
0.00.018.825 I print_info: n_layer          = 12
0.00.018.827 I print_info: n_head           = 12
0.00.018.828 I print_info: n_head_kv        = 12
0.00.018.828 I print_info: n_rot            = 32
0.00.018.829 I print_info: n_swa            = 0
0.00.018.829 I print_info: n_swa_pattern    = 1
0.00.018.829 I print_info: n_embd_head_k    = 32
0.00.018.829 I print_info: n_embd_head_v    = 32
0.00.018.830 I print_info: n_gqa            = 1
0.00.018.834 I print_info: n_embd_k_gqa     = 384
0.00.018.834 I print_info: n_embd_v_gqa     = 384
0.00.018.835 I print_info: f_norm_eps       = 1.0e-12
0.00.018.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.836 I print_info: f_logit_scale    = 0.0e+00
0.00.018.836 I print_info: f_attn_scale     = 0.0e+00
0.00.018.837 I print_info: n_ff             = 1536
0.00.018.837 I print_info: n_expert         = 0
0.00.018.837 I print_info: n_expert_used    = 0
0.00.018.837 I print_info: causal attn      = 0
0.00.018.837 I print_info: pooling type     = 2
0.00.018.837 I print_info: rope type        = 2
0.00.018.838 I print_info: rope scaling     = linear
0.00.018.838 I print_info: freq_base_train  = 10000.0
0.00.018.838 I print_info: freq_scale_train = 1
0.00.018.839 I print_info: n_ctx_orig_yarn  = 512
0.00.018.839 I print_info: rope_finetuned   = unknown
0.00.018.839 I print_info: ssm_d_conv       = 0
0.00.018.841 I print_info: ssm_d_inner      = 0
0.00.018.841 I print_info: ssm_d_state      = 0
0.00.018.841 I print_info: ssm_dt_rank      = 0
0.00.018.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.842 I print_info: model type       = 33M
0.00.018.842 I print_info: model params     = 33.21 M
0.00.018.843 I print_info: general.name     = Bge Small
0.00.018.844 I print_info: vocab type       = WPM
0.00.018.844 I print_info: n_vocab          = 30522
0.00.018.844 I print_info: n_merges         = 0
0.00.018.844 I print_info: BOS token        = 101 '[CLS]'
0.00.018.845 I print_info: UNK token        = 100 '[UNK]'
0.00.018.845 I print_info: SEP token        = 102 '[SEP]'
0.00.018.845 I print_info: PAD token        = 0 '[PAD]'
0.00.018.845 I print_info: MASK token       = 103 '[MASK]'
0.00.018.845 I print_info: LF token         = 0 '[PAD]'
0.00.018.845 I print_info: max token length = 21
0.00.018.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.956 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.957 I load_tensors: offloading output layer to GPU
0.00.023.957 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.959 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.959 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.201 I llama_context: constructing llama_context
0.00.031.202 I llama_context: n_seq_max     = 1
0.00.031.202 I llama_context: n_ctx         = 512
0.00.031.202 I llama_context: n_ctx_per_seq = 512
0.00.031.202 I llama_context: n_batch       = 2048
0.00.031.202 I llama_context: n_ubatch      = 2048
0.00.031.202 I llama_context: causal_attn   = 0
0.00.031.203 I llama_context: flash_attn    = 0
0.00.031.204 I llama_context: freq_base     = 10000.0
0.00.031.205 I llama_context: freq_scale    = 1
0.00.031.208 I Running with Environment Variables:
0.00.031.209 I   GGML_SYCL_DEBUG: 0
0.00.031.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.031.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.209 I Build with Macros:
0.00.031.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.209 I   GGML_SYCL_F16: yes
0.00.031.210 I Found 1 SYCL devices:
0.00.031.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.234 I SYCL Optimization Feature:
0.00.031.235 I |ID|        Device Type|Reorder|
0.00.031.235 I |--|-------------------|-------|
0.00.031.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.248 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.252 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.649 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.651 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.864 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.865 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.866 I llama_context: graph nodes  = 417
0.00.037.866 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.134 I 
0.00.091.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.530 I llama_perf_context_print:        load time =      89.66 ms
0.00.153.531 I llama_perf_context_print: prompt eval time =      61.82 ms /     9 tokens (    6.87 ms per token,   145.58 tokens per second)
0.00.153.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.532 I llama_perf_context_print:       total time =      62.40 ms /    10 tokens

real	0m2,124s
user	0m0,126s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.147 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.323 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.341 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.342 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.345 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.689 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.689 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.690 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.690 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.691 I llama_model_loader: - type  f32:   40 tensors
0.00.021.692 I llama_model_loader: - type  f16:   30 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = F16
0.00.021.695 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.099 W load: empty token at index 5
0.00.035.883 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.497 I load: special tokens cache size = 5
0.00.199.591 I load: token to piece cache size = 1.5060 MB
0.00.199.595 I print_info: arch             = jina-bert-v2
0.00.199.595 I print_info: vocab_only       = 0
0.00.199.596 I print_info: n_ctx_train      = 8192
0.00.199.596 I print_info: n_embd           = 384
0.00.199.596 I print_info: n_layer          = 4
0.00.199.598 I print_info: n_head           = 12
0.00.199.599 I print_info: n_head_kv        = 12
0.00.199.599 I print_info: n_rot            = 32
0.00.199.599 I print_info: n_swa            = 0
0.00.199.599 I print_info: n_swa_pattern    = 1
0.00.199.599 I print_info: n_embd_head_k    = 32
0.00.199.599 I print_info: n_embd_head_v    = 32
0.00.199.600 I print_info: n_gqa            = 1
0.00.199.601 I print_info: n_embd_k_gqa     = 384
0.00.199.601 I print_info: n_embd_v_gqa     = 384
0.00.199.602 I print_info: f_norm_eps       = 1.0e-12
0.00.199.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.602 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.603 I print_info: f_logit_scale    = 0.0e+00
0.00.199.603 I print_info: f_attn_scale     = 0.0e+00
0.00.199.603 I print_info: n_ff             = 1536
0.00.199.603 I print_info: n_expert         = 0
0.00.199.603 I print_info: n_expert_used    = 0
0.00.199.604 I print_info: causal attn      = 0
0.00.199.604 I print_info: pooling type     = -1
0.00.199.604 I print_info: rope type        = -1
0.00.199.604 I print_info: rope scaling     = linear
0.00.199.604 I print_info: freq_base_train  = 10000.0
0.00.199.605 I print_info: freq_scale_train = 1
0.00.199.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.605 I print_info: rope_finetuned   = unknown
0.00.199.605 I print_info: ssm_d_conv       = 0
0.00.199.605 I print_info: ssm_d_inner      = 0
0.00.199.605 I print_info: ssm_d_state      = 0
0.00.199.605 I print_info: ssm_dt_rank      = 0
0.00.199.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.606 I print_info: model type       = 33M
0.00.199.606 I print_info: model params     = 32.90 M
0.00.199.606 I print_info: general.name     = Jina Bert Implementation
0.00.199.607 I print_info: vocab type       = BPE
0.00.199.607 I print_info: n_vocab          = 61056
0.00.199.607 I print_info: n_merges         = 39382
0.00.199.607 I print_info: BOS token        = 0 '<s>'
0.00.199.607 I print_info: EOS token        = 2 '</s>'
0.00.199.608 I print_info: UNK token        = 3 '<unk>'
0.00.199.608 I print_info: SEP token        = 2 '</s>'
0.00.199.608 I print_info: PAD token        = 1 '<pad>'
0.00.199.608 I print_info: MASK token       = 4 '<mask>'
0.00.199.608 I print_info: EOG token        = 2 '</s>'
0.00.199.608 I print_info: max token length = 45
0.00.199.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.001 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.002 I load_tensors: offloading output layer to GPU
0.00.202.002 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.003 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.004 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.208.220 I llama_context: constructing llama_context
0.00.208.221 I llama_context: n_seq_max     = 1
0.00.208.221 I llama_context: n_ctx         = 8192
0.00.208.222 I llama_context: n_ctx_per_seq = 8192
0.00.208.222 I llama_context: n_batch       = 2048
0.00.208.222 I llama_context: n_ubatch      = 2048
0.00.208.222 I llama_context: causal_attn   = 0
0.00.208.222 I llama_context: flash_attn    = 0
0.00.208.224 I llama_context: freq_base     = 10000.0
0.00.208.225 I llama_context: freq_scale    = 1
0.00.208.228 I Running with Environment Variables:
0.00.208.229 I   GGML_SYCL_DEBUG: 0
0.00.208.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.208.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.229 I Build with Macros:
0.00.208.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.229 I   GGML_SYCL_F16: yes
0.00.208.230 I Found 1 SYCL devices:
0.00.208.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.257 I SYCL Optimization Feature:
0.00.208.257 I |ID|        Device Type|Reorder|
0.00.208.257 I |--|-------------------|-------|
0.00.208.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.271 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.274 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.209.496 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.209.498 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.936 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.219.937 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.219.938 I llama_context: graph nodes  = 150
0.00.219.938 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.219.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.146 I 
0.00.302.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.286 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.290 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.290 I main: number of tokens in prompt = 13
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


0.00.302.292 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.292 I main: number of tokens in prompt = 40
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


0.00.302.595 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.431 I llama_perf_context_print:        load time =     300.81 ms
0.00.365.432 I llama_perf_context_print: prompt eval time =      62.82 ms /    62 tokens (    1.01 ms per token,   986.99 tokens per second)
0.00.365.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.433 I llama_perf_context_print:       total time =      63.29 ms /    63 tokens

real	0m2,302s
user	0m0,344s
sys	0m0,096s
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
0.00.001.193 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.564 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.810 I llama_model_loader: - type  f32:  194 tensors
0.00.018.810 I llama_model_loader: - type  f16:   98 tensors
0.00.018.812 I print_info: file format = GGUF V3 (latest)
0.00.018.813 I print_info: file type   = all F32 (guessed)
0.00.018.815 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.918 I load: special tokens cache size = 25
0.00.046.428 I load: token to piece cache size = 0,2984 MB
0.00.046.433 I print_info: arch             = gptneox
0.00.046.434 I print_info: vocab_only       = 0
0.00.046.434 I print_info: n_ctx_train      = 2048
0.00.046.434 I print_info: n_embd           = 2048
0.00.046.434 I print_info: n_layer          = 24
0.00.046.437 I print_info: n_head           = 16
0.00.046.438 I print_info: n_head_kv        = 16
0.00.046.438 I print_info: n_rot            = 32
0.00.046.438 I print_info: n_swa            = 0
0.00.046.438 I print_info: n_swa_pattern    = 1
0.00.046.438 I print_info: n_embd_head_k    = 128
0.00.046.438 I print_info: n_embd_head_v    = 128
0.00.046.439 I print_info: n_gqa            = 1
0.00.046.440 I print_info: n_embd_k_gqa     = 2048
0.00.046.440 I print_info: n_embd_v_gqa     = 2048
0.00.046.441 I print_info: f_norm_eps       = 1,0e-05
0.00.046.441 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.441 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.442 I print_info: f_logit_scale    = 0,0e+00
0.00.046.442 I print_info: f_attn_scale     = 0,0e+00
0.00.046.442 I print_info: n_ff             = 8192
0.00.046.442 I print_info: n_expert         = 0
0.00.046.442 I print_info: n_expert_used    = 0
0.00.046.442 I print_info: causal attn      = 1
0.00.046.443 I print_info: pooling type     = 0
0.00.046.443 I print_info: rope type        = 2
0.00.046.443 I print_info: rope scaling     = linear
0.00.046.443 I print_info: freq_base_train  = 10000,0
0.00.046.444 I print_info: freq_scale_train = 1
0.00.046.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.444 I print_info: rope_finetuned   = unknown
0.00.046.444 I print_info: ssm_d_conv       = 0
0.00.046.444 I print_info: ssm_d_inner      = 0
0.00.046.444 I print_info: ssm_d_state      = 0
0.00.046.444 I print_info: ssm_dt_rank      = 0
0.00.046.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.445 I print_info: model type       = 1.4B
0.00.046.445 I print_info: model params     = 1,41 B
0.00.046.445 I print_info: general.name     = 1.4B
0.00.046.446 I print_info: vocab type       = BPE
0.00.046.446 I print_info: n_vocab          = 50304
0.00.046.446 I print_info: n_merges         = 50009
0.00.046.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: LF token         = 187 'Ċ'
0.00.046.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.448 I print_info: max token length = 1024
0.00.046.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.699 I load_tensors: offloading output layer to GPU
0.00.130.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.703 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.130.704 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.939.596 I llama_context: constructing llama_context
0.00.939.597 I llama_context: n_seq_max     = 1
0.00.939.598 I llama_context: n_ctx         = 2048
0.00.939.598 I llama_context: n_ctx_per_seq = 2048
0.00.939.598 I llama_context: n_batch       = 2048
0.00.939.598 I llama_context: n_ubatch      = 512
0.00.939.598 I llama_context: causal_attn   = 1
0.00.939.598 I llama_context: flash_attn    = 0
0.00.939.601 I llama_context: freq_base     = 10000,0
0.00.939.601 I llama_context: freq_scale    = 1
0.00.939.608 I Running with Environment Variables:
0.00.939.608 I   GGML_SYCL_DEBUG: 0
0.00.939.608 I   GGML_SYCL_DISABLE_OPT: 0
0.00.939.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.609 I Build with Macros:
0.00.939.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.609 I   GGML_SYCL_F16: yes
0.00.939.610 I Found 1 SYCL devices:
0.00.939.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.678 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.678 I SYCL Optimization Feature:
0.00.939.678 I |ID|        Device Type|Reorder|
0.00.939.678 I |--|-------------------|-------|
0.00.939.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.751 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.939.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.814 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.942.817 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.951.785 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.951.786 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.951.786 I llama_context: graph nodes  = 1015
0.00.951.787 I llama_context: graph splits = 2
0.00.951.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.161 I main: llama threadpool init, n_threads = 8
0.01.072.169 I 
0.01.072.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.195 I 
0.01.072.248 I sampler seed: 1234
0.01.072.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.256 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.704.402 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54573,41 tokens per second)
0.02.704.403 I llama_perf_context_print:        load time =    1070,02 ms
0.02.704.404 I llama_perf_context_print: prompt eval time =      50,30 ms /     7 tokens (    7,19 ms per token,   139,16 tokens per second)
0.02.704.405 I llama_perf_context_print:        eval time =    1578,94 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.704.405 I llama_perf_context_print:       total time =    1632,96 ms /    70 tokens

real	0m3,040s
user	0m1,175s
sys	0m1,633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.465 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.052 I llama_model_loader: - type  f16:   98 tensors
0.00.023.054 I print_info: file format = GGUF V3 (latest)
0.00.023.055 I print_info: file type   = all F32 (guessed)
0.00.023.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.081 I load: special tokens cache size = 25
0.00.054.856 I load: token to piece cache size = 0.2984 MB
0.00.054.861 I print_info: arch             = gptneox
0.00.054.861 I print_info: vocab_only       = 0
0.00.054.862 I print_info: n_ctx_train      = 2048
0.00.054.862 I print_info: n_embd           = 2048
0.00.054.862 I print_info: n_layer          = 24
0.00.054.865 I print_info: n_head           = 16
0.00.054.866 I print_info: n_head_kv        = 16
0.00.054.866 I print_info: n_rot            = 32
0.00.054.866 I print_info: n_swa            = 0
0.00.054.866 I print_info: n_swa_pattern    = 1
0.00.054.867 I print_info: n_embd_head_k    = 128
0.00.054.867 I print_info: n_embd_head_v    = 128
0.00.054.868 I print_info: n_gqa            = 1
0.00.054.868 I print_info: n_embd_k_gqa     = 2048
0.00.054.869 I print_info: n_embd_v_gqa     = 2048
0.00.054.870 I print_info: f_norm_eps       = 1.0e-05
0.00.054.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.870 I print_info: f_logit_scale    = 0.0e+00
0.00.054.870 I print_info: f_attn_scale     = 0.0e+00
0.00.054.871 I print_info: n_ff             = 8192
0.00.054.871 I print_info: n_expert         = 0
0.00.054.871 I print_info: n_expert_used    = 0
0.00.054.871 I print_info: causal attn      = 1
0.00.054.871 I print_info: pooling type     = 0
0.00.054.871 I print_info: rope type        = 2
0.00.054.871 I print_info: rope scaling     = linear
0.00.054.872 I print_info: freq_base_train  = 10000.0
0.00.054.872 I print_info: freq_scale_train = 1
0.00.054.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.873 I print_info: rope_finetuned   = unknown
0.00.054.873 I print_info: ssm_d_conv       = 0
0.00.054.873 I print_info: ssm_d_inner      = 0
0.00.054.873 I print_info: ssm_d_state      = 0
0.00.054.873 I print_info: ssm_dt_rank      = 0
0.00.054.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.873 I print_info: model type       = 1.4B
0.00.054.873 I print_info: model params     = 1.41 B
0.00.054.874 I print_info: general.name     = 1.4B
0.00.054.874 I print_info: vocab type       = BPE
0.00.054.874 I print_info: n_vocab          = 50304
0.00.054.875 I print_info: n_merges         = 50009
0.00.054.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: LF token         = 187 'Ċ'
0.00.054.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: max token length = 1024
0.00.054.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.084 I load_tensors: offloading output layer to GPU
0.00.141.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.087 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.087 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.978.163 I llama_context: constructing llama_context
0.00.978.164 I llama_context: n_seq_max     = 1
0.00.978.164 I llama_context: n_ctx         = 128
0.00.978.164 I llama_context: n_ctx_per_seq = 128
0.00.978.164 I llama_context: n_batch       = 128
0.00.978.165 I llama_context: n_ubatch      = 128
0.00.978.165 I llama_context: causal_attn   = 1
0.00.978.165 I llama_context: flash_attn    = 0
0.00.978.167 I llama_context: freq_base     = 10000.0
0.00.978.168 I llama_context: freq_scale    = 1
0.00.978.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.175 I Running with Environment Variables:
0.00.978.175 I   GGML_SYCL_DEBUG: 0
0.00.978.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.978.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.175 I Build with Macros:
0.00.978.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.175 I   GGML_SYCL_F16: yes
0.00.978.176 I Found 1 SYCL devices:
0.00.978.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.245 I SYCL Optimization Feature:
0.00.978.245 I |ID|        Device Type|Reorder|
0.00.978.246 I |--|-------------------|-------|
0.00.978.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.872 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.978.875 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.523 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.986.524 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.986.524 I llama_context: graph nodes  = 1015
0.00.986.525 I llama_context: graph splits = 2
0.00.986.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.986.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.873 I 
0.01.106.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.922 I perplexity: tokenizing the input ..
0.01.110.936 I perplexity: tokenization took 4.012 ms
0.01.110.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.291 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.232.367 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.232.382 I llama_perf_context_print:        load time =    1105.19 ms
0.01.232.384 I llama_perf_context_print: prompt eval time =     118.16 ms /   128 tokens (    0.92 ms per token,  1083.26 tokens per second)
0.01.232.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.387 I llama_perf_context_print:       total time =     125.51 ms /   129 tokens

real	0m3,079s
user	0m0,477s
sys	0m0,853s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.010.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.013.802 I llama_model_loader: - type  f32:  194 tensors
0.00.013.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.013.804 I print_info: file format = GGUF V3 (latest)
0.00.013.805 I print_info: file type   = Q8_0
0.00.013.806 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.032.420 I load: special tokens cache size = 25
0.00.039.876 I load: token to piece cache size = 0,2984 MB
0.00.039.880 I print_info: arch             = gptneox
0.00.039.880 I print_info: vocab_only       = 0
0.00.039.880 I print_info: n_ctx_train      = 2048
0.00.039.881 I print_info: n_embd           = 2048
0.00.039.881 I print_info: n_layer          = 24
0.00.039.883 I print_info: n_head           = 16
0.00.039.884 I print_info: n_head_kv        = 16
0.00.039.884 I print_info: n_rot            = 32
0.00.039.884 I print_info: n_swa            = 0
0.00.039.884 I print_info: n_swa_pattern    = 1
0.00.039.884 I print_info: n_embd_head_k    = 128
0.00.039.884 I print_info: n_embd_head_v    = 128
0.00.039.885 I print_info: n_gqa            = 1
0.00.039.886 I print_info: n_embd_k_gqa     = 2048
0.00.039.886 I print_info: n_embd_v_gqa     = 2048
0.00.039.887 I print_info: f_norm_eps       = 1,0e-05
0.00.039.887 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.039.887 I print_info: f_clamp_kqv      = 0,0e+00
0.00.039.888 I print_info: f_max_alibi_bias = 0,0e+00
0.00.039.888 I print_info: f_logit_scale    = 0,0e+00
0.00.039.888 I print_info: f_attn_scale     = 0,0e+00
0.00.039.888 I print_info: n_ff             = 8192
0.00.039.888 I print_info: n_expert         = 0
0.00.039.889 I print_info: n_expert_used    = 0
0.00.039.889 I print_info: causal attn      = 1
0.00.039.889 I print_info: pooling type     = 0
0.00.039.889 I print_info: rope type        = 2
0.00.039.889 I print_info: rope scaling     = linear
0.00.039.890 I print_info: freq_base_train  = 10000,0
0.00.039.890 I print_info: freq_scale_train = 1
0.00.039.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.890 I print_info: rope_finetuned   = unknown
0.00.039.890 I print_info: ssm_d_conv       = 0
0.00.039.890 I print_info: ssm_d_inner      = 0
0.00.039.890 I print_info: ssm_d_state      = 0
0.00.039.891 I print_info: ssm_dt_rank      = 0
0.00.039.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.891 I print_info: model type       = 1.4B
0.00.039.891 I print_info: model params     = 1,41 B
0.00.039.891 I print_info: general.name     = 1.4B
0.00.039.892 I print_info: vocab type       = BPE
0.00.039.892 I print_info: n_vocab          = 50304
0.00.039.892 I print_info: n_merges         = 50009
0.00.039.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: LF token         = 187 'Ċ'
0.00.039.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: max token length = 1024
0.00.039.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.271 I load_tensors: offloading output layer to GPU
0.00.078.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.273 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.078.274 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.373.254 I llama_context: constructing llama_context
0.00.373.255 I llama_context: n_seq_max     = 1
0.00.373.255 I llama_context: n_ctx         = 2048
0.00.373.255 I llama_context: n_ctx_per_seq = 2048
0.00.373.256 I llama_context: n_batch       = 2048
0.00.373.256 I llama_context: n_ubatch      = 512
0.00.373.256 I llama_context: causal_attn   = 1
0.00.373.256 I llama_context: flash_attn    = 0
0.00.373.259 I llama_context: freq_base     = 10000,0
0.00.373.259 I llama_context: freq_scale    = 1
0.00.373.265 I Running with Environment Variables:
0.00.373.265 I   GGML_SYCL_DEBUG: 0
0.00.373.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.265 I Build with Macros:
0.00.373.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.265 I   GGML_SYCL_F16: yes
0.00.373.266 I Found 1 SYCL devices:
0.00.373.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.311 I SYCL Optimization Feature:
0.00.373.312 I |ID|        Device Type|Reorder|
0.00.373.312 I |--|-------------------|-------|
0.00.373.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.375 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.580 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.582 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.469 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.470 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.470 I llama_context: graph nodes  = 1015
0.00.385.470 I llama_context: graph splits = 2
0.00.385.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.932 I main: llama threadpool init, n_threads = 8
0.00.499.940 I 
0.00.499.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.991 I 
0.00.500.048 I sampler seed: 1234
0.00.500.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.364.974 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.02.364.975 I llama_perf_context_print:        load time =     497,72 ms
0.02.364.976 I llama_perf_context_print: prompt eval time =     139,38 ms /     7 tokens (   19,91 ms per token,    50,22 tokens per second)
0.02.364.977 I llama_perf_context_print:        eval time =    1722,56 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.364.977 I llama_perf_context_print:       total time =    1865,78 ms /    70 tokens

real	0m2,489s
user	0m1,158s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q8_0
0.00.020.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.301 I load: special tokens cache size = 25
0.00.053.242 I load: token to piece cache size = 0.2984 MB
0.00.053.250 I print_info: arch             = gptneox
0.00.053.250 I print_info: vocab_only       = 0
0.00.053.251 I print_info: n_ctx_train      = 2048
0.00.053.251 I print_info: n_embd           = 2048
0.00.053.251 I print_info: n_layer          = 24
0.00.053.254 I print_info: n_head           = 16
0.00.053.255 I print_info: n_head_kv        = 16
0.00.053.255 I print_info: n_rot            = 32
0.00.053.255 I print_info: n_swa            = 0
0.00.053.255 I print_info: n_swa_pattern    = 1
0.00.053.255 I print_info: n_embd_head_k    = 128
0.00.053.255 I print_info: n_embd_head_v    = 128
0.00.053.256 I print_info: n_gqa            = 1
0.00.053.257 I print_info: n_embd_k_gqa     = 2048
0.00.053.257 I print_info: n_embd_v_gqa     = 2048
0.00.053.258 I print_info: f_norm_eps       = 1.0e-05
0.00.053.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.258 I print_info: f_logit_scale    = 0.0e+00
0.00.053.258 I print_info: f_attn_scale     = 0.0e+00
0.00.053.259 I print_info: n_ff             = 8192
0.00.053.259 I print_info: n_expert         = 0
0.00.053.259 I print_info: n_expert_used    = 0
0.00.053.259 I print_info: causal attn      = 1
0.00.053.259 I print_info: pooling type     = 0
0.00.053.259 I print_info: rope type        = 2
0.00.053.260 I print_info: rope scaling     = linear
0.00.053.260 I print_info: freq_base_train  = 10000.0
0.00.053.260 I print_info: freq_scale_train = 1
0.00.053.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.261 I print_info: rope_finetuned   = unknown
0.00.053.261 I print_info: ssm_d_conv       = 0
0.00.053.261 I print_info: ssm_d_inner      = 0
0.00.053.261 I print_info: ssm_d_state      = 0
0.00.053.261 I print_info: ssm_dt_rank      = 0
0.00.053.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.261 I print_info: model type       = 1.4B
0.00.053.262 I print_info: model params     = 1.41 B
0.00.053.262 I print_info: general.name     = 1.4B
0.00.053.263 I print_info: vocab type       = BPE
0.00.053.263 I print_info: n_vocab          = 50304
0.00.053.263 I print_info: n_merges         = 50009
0.00.053.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.264 I print_info: LF token         = 187 'Ċ'
0.00.053.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.264 I print_info: max token length = 1024
0.00.053.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.463 I load_tensors: offloading output layer to GPU
0.00.092.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.466 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.385.066 I llama_context: constructing llama_context
0.00.385.067 I llama_context: n_seq_max     = 1
0.00.385.067 I llama_context: n_ctx         = 128
0.00.385.067 I llama_context: n_ctx_per_seq = 128
0.00.385.068 I llama_context: n_batch       = 128
0.00.385.068 I llama_context: n_ubatch      = 128
0.00.385.068 I llama_context: causal_attn   = 1
0.00.385.068 I llama_context: flash_attn    = 0
0.00.385.070 I llama_context: freq_base     = 10000.0
0.00.385.071 I llama_context: freq_scale    = 1
0.00.385.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.078 I Running with Environment Variables:
0.00.385.078 I   GGML_SYCL_DEBUG: 0
0.00.385.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.078 I Build with Macros:
0.00.385.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.078 I   GGML_SYCL_F16: yes
0.00.385.079 I Found 1 SYCL devices:
0.00.385.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.118 I SYCL Optimization Feature:
0.00.385.118 I |ID|        Device Type|Reorder|
0.00.385.118 I |--|-------------------|-------|
0.00.385.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.832 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.317 I llama_context: graph nodes  = 1015
0.00.393.317 I llama_context: graph splits = 2
0.00.393.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.557 I 
0.00.506.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.589 I perplexity: tokenizing the input ..
0.00.510.453 I perplexity: tokenization took 3.861 ms
0.00.510.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.921 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.937 I llama_perf_context_print:        load time =     505.10 ms
0.00.645.938 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.22 tokens per second)
0.00.645.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.939 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens

real	0m2,489s
user	0m0,393s
sys	0m0,345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.849 I llama_model_loader: - type  f32:  194 tensors
0.00.018.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.851 I print_info: file format = GGUF V3 (latest)
0.00.018.852 I print_info: file type   = Q4_0
0.00.018.855 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.517 I load: special tokens cache size = 25
0.00.047.751 I load: token to piece cache size = 0,2984 MB
0.00.047.759 I print_info: arch             = gptneox
0.00.047.759 I print_info: vocab_only       = 0
0.00.047.759 I print_info: n_ctx_train      = 2048
0.00.047.760 I print_info: n_embd           = 2048
0.00.047.760 I print_info: n_layer          = 24
0.00.047.763 I print_info: n_head           = 16
0.00.047.763 I print_info: n_head_kv        = 16
0.00.047.764 I print_info: n_rot            = 32
0.00.047.764 I print_info: n_swa            = 0
0.00.047.764 I print_info: n_swa_pattern    = 1
0.00.047.764 I print_info: n_embd_head_k    = 128
0.00.047.764 I print_info: n_embd_head_v    = 128
0.00.047.765 I print_info: n_gqa            = 1
0.00.047.766 I print_info: n_embd_k_gqa     = 2048
0.00.047.766 I print_info: n_embd_v_gqa     = 2048
0.00.047.767 I print_info: f_norm_eps       = 1,0e-05
0.00.047.767 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.767 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.767 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.768 I print_info: f_logit_scale    = 0,0e+00
0.00.047.768 I print_info: f_attn_scale     = 0,0e+00
0.00.047.768 I print_info: n_ff             = 8192
0.00.047.768 I print_info: n_expert         = 0
0.00.047.768 I print_info: n_expert_used    = 0
0.00.047.768 I print_info: causal attn      = 1
0.00.047.769 I print_info: pooling type     = 0
0.00.047.769 I print_info: rope type        = 2
0.00.047.769 I print_info: rope scaling     = linear
0.00.047.769 I print_info: freq_base_train  = 10000,0
0.00.047.770 I print_info: freq_scale_train = 1
0.00.047.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.770 I print_info: rope_finetuned   = unknown
0.00.047.770 I print_info: ssm_d_conv       = 0
0.00.047.770 I print_info: ssm_d_inner      = 0
0.00.047.770 I print_info: ssm_d_state      = 0
0.00.047.770 I print_info: ssm_dt_rank      = 0
0.00.047.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.771 I print_info: model type       = 1.4B
0.00.047.771 I print_info: model params     = 1,41 B
0.00.047.771 I print_info: general.name     = 1.4B
0.00.047.797 I print_info: vocab type       = BPE
0.00.047.797 I print_info: n_vocab          = 50304
0.00.047.797 I print_info: n_merges         = 50009
0.00.047.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.797 I print_info: LF token         = 187 'Ċ'
0.00.047.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.798 I print_info: max token length = 1024
0.00.047.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.558 I load_tensors: offloading output layer to GPU
0.00.069.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.560 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.560 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.246.752 I llama_context: constructing llama_context
0.00.246.754 I llama_context: n_seq_max     = 1
0.00.246.754 I llama_context: n_ctx         = 2048
0.00.246.754 I llama_context: n_ctx_per_seq = 2048
0.00.246.754 I llama_context: n_batch       = 2048
0.00.246.754 I llama_context: n_ubatch      = 512
0.00.246.755 I llama_context: causal_attn   = 1
0.00.246.755 I llama_context: flash_attn    = 0
0.00.246.757 I llama_context: freq_base     = 10000,0
0.00.246.757 I llama_context: freq_scale    = 1
0.00.246.763 I Running with Environment Variables:
0.00.246.763 I   GGML_SYCL_DEBUG: 0
0.00.246.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.763 I Build with Macros:
0.00.246.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.764 I   GGML_SYCL_F16: yes
0.00.246.764 I Found 1 SYCL devices:
0.00.246.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.805 I SYCL Optimization Feature:
0.00.246.806 I |ID|        Device Type|Reorder|
0.00.246.806 I |--|-------------------|-------|
0.00.246.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.772 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.774 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.518 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.520 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.520 I llama_context: graph nodes  = 1015
0.00.258.520 I llama_context: graph splits = 2
0.00.258.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.418 I main: llama threadpool init, n_threads = 8
0.00.364.425 I 
0.00.364.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.452 I 
0.00.364.506 I sampler seed: 1234
0.00.364.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.514 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.940.586 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.01.940.587 I llama_perf_context_print:        load time =     362,24 ms
0.01.940.588 I llama_perf_context_print: prompt eval time =      94,10 ms /     7 tokens (   13,44 ms per token,    74,39 tokens per second)
0.01.940.589 I llama_perf_context_print:        eval time =    1478,67 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.01.940.589 I llama_perf_context_print:       total time =    1576,88 ms /    70 tokens

real	0m2,367s
user	0m0,933s
sys	0m1,095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q4_0
0.00.022.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.571 I load: special tokens cache size = 25
0.00.052.855 I load: token to piece cache size = 0.2984 MB
0.00.052.859 I print_info: arch             = gptneox
0.00.052.860 I print_info: vocab_only       = 0
0.00.052.860 I print_info: n_ctx_train      = 2048
0.00.052.860 I print_info: n_embd           = 2048
0.00.052.860 I print_info: n_layer          = 24
0.00.052.863 I print_info: n_head           = 16
0.00.052.864 I print_info: n_head_kv        = 16
0.00.052.864 I print_info: n_rot            = 32
0.00.052.864 I print_info: n_swa            = 0
0.00.052.864 I print_info: n_swa_pattern    = 1
0.00.052.864 I print_info: n_embd_head_k    = 128
0.00.052.864 I print_info: n_embd_head_v    = 128
0.00.052.865 I print_info: n_gqa            = 1
0.00.052.866 I print_info: n_embd_k_gqa     = 2048
0.00.052.867 I print_info: n_embd_v_gqa     = 2048
0.00.052.867 I print_info: f_norm_eps       = 1.0e-05
0.00.052.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.868 I print_info: f_logit_scale    = 0.0e+00
0.00.052.868 I print_info: f_attn_scale     = 0.0e+00
0.00.052.868 I print_info: n_ff             = 8192
0.00.052.869 I print_info: n_expert         = 0
0.00.052.869 I print_info: n_expert_used    = 0
0.00.052.869 I print_info: causal attn      = 1
0.00.052.869 I print_info: pooling type     = 0
0.00.052.869 I print_info: rope type        = 2
0.00.052.869 I print_info: rope scaling     = linear
0.00.052.870 I print_info: freq_base_train  = 10000.0
0.00.052.870 I print_info: freq_scale_train = 1
0.00.052.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.870 I print_info: rope_finetuned   = unknown
0.00.052.870 I print_info: ssm_d_conv       = 0
0.00.052.870 I print_info: ssm_d_inner      = 0
0.00.052.871 I print_info: ssm_d_state      = 0
0.00.052.871 I print_info: ssm_dt_rank      = 0
0.00.052.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.871 I print_info: model type       = 1.4B
0.00.052.871 I print_info: model params     = 1.41 B
0.00.052.871 I print_info: general.name     = 1.4B
0.00.052.872 I print_info: vocab type       = BPE
0.00.052.872 I print_info: n_vocab          = 50304
0.00.052.872 I print_info: n_merges         = 50009
0.00.052.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.873 I print_info: LF token         = 187 'Ċ'
0.00.052.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.873 I print_info: max token length = 1024
0.00.052.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.763 I load_tensors: offloading output layer to GPU
0.00.074.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.765 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.891 I llama_context: constructing llama_context
0.00.247.892 I llama_context: n_seq_max     = 1
0.00.247.892 I llama_context: n_ctx         = 128
0.00.247.892 I llama_context: n_ctx_per_seq = 128
0.00.247.892 I llama_context: n_batch       = 128
0.00.247.893 I llama_context: n_ubatch      = 128
0.00.247.893 I llama_context: causal_attn   = 1
0.00.247.893 I llama_context: flash_attn    = 0
0.00.247.895 I llama_context: freq_base     = 10000.0
0.00.247.895 I llama_context: freq_scale    = 1
0.00.247.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.901 I Running with Environment Variables:
0.00.247.901 I   GGML_SYCL_DEBUG: 0
0.00.247.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.901 I Build with Macros:
0.00.247.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.902 I   GGML_SYCL_F16: yes
0.00.247.902 I Found 1 SYCL devices:
0.00.247.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.937 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.938 I SYCL Optimization Feature:
0.00.247.938 I |ID|        Device Type|Reorder|
0.00.247.938 I |--|-------------------|-------|
0.00.247.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.001 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.362 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.371 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.371 I llama_context: graph nodes  = 1015
0.00.255.371 I llama_context: graph splits = 2
0.00.255.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.809 I 
0.00.357.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.846 I perplexity: tokenizing the input ..
0.00.361.853 I perplexity: tokenization took 4.004 ms
0.00.361.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.809 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.646.696 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.646.727 I llama_perf_context_print:        load time =     356.36 ms
0.00.646.729 I llama_perf_context_print: prompt eval time =     281.77 ms /   128 tokens (    2.20 ms per token,   454.27 tokens per second)
0.00.646.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.731 I llama_perf_context_print:       total time =     288.92 ms /   129 tokens

real	0m2,348s
user	0m0,343s
sys	0m0,375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.427 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.632 I llama_model_loader: - type  f32:  194 tensors
0.00.016.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.634 I print_info: file format = GGUF V3 (latest)
0.00.016.635 I print_info: file type   = Q4_1
0.00.016.637 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.575 I load: special tokens cache size = 25
0.00.044.203 I load: token to piece cache size = 0,2984 MB
0.00.044.210 I print_info: arch             = gptneox
0.00.044.211 I print_info: vocab_only       = 0
0.00.044.211 I print_info: n_ctx_train      = 2048
0.00.044.211 I print_info: n_embd           = 2048
0.00.044.211 I print_info: n_layer          = 24
0.00.044.213 I print_info: n_head           = 16
0.00.044.214 I print_info: n_head_kv        = 16
0.00.044.215 I print_info: n_rot            = 32
0.00.044.215 I print_info: n_swa            = 0
0.00.044.215 I print_info: n_swa_pattern    = 1
0.00.044.215 I print_info: n_embd_head_k    = 128
0.00.044.216 I print_info: n_embd_head_v    = 128
0.00.044.217 I print_info: n_gqa            = 1
0.00.044.218 I print_info: n_embd_k_gqa     = 2048
0.00.044.219 I print_info: n_embd_v_gqa     = 2048
0.00.044.219 I print_info: f_norm_eps       = 1,0e-05
0.00.044.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.220 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.221 I print_info: f_logit_scale    = 0,0e+00
0.00.044.221 I print_info: f_attn_scale     = 0,0e+00
0.00.044.221 I print_info: n_ff             = 8192
0.00.044.221 I print_info: n_expert         = 0
0.00.044.222 I print_info: n_expert_used    = 0
0.00.044.222 I print_info: causal attn      = 1
0.00.044.222 I print_info: pooling type     = 0
0.00.044.222 I print_info: rope type        = 2
0.00.044.222 I print_info: rope scaling     = linear
0.00.044.223 I print_info: freq_base_train  = 10000,0
0.00.044.223 I print_info: freq_scale_train = 1
0.00.044.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.224 I print_info: rope_finetuned   = unknown
0.00.044.224 I print_info: ssm_d_conv       = 0
0.00.044.224 I print_info: ssm_d_inner      = 0
0.00.044.224 I print_info: ssm_d_state      = 0
0.00.044.224 I print_info: ssm_dt_rank      = 0
0.00.044.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.225 I print_info: model type       = 1.4B
0.00.044.225 I print_info: model params     = 1,41 B
0.00.044.226 I print_info: general.name     = 1.4B
0.00.044.227 I print_info: vocab type       = BPE
0.00.044.227 I print_info: n_vocab          = 50304
0.00.044.227 I print_info: n_merges         = 50009
0.00.044.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: LF token         = 187 'Ċ'
0.00.044.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: max token length = 1024
0.00.044.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.013 I load_tensors: offloading output layer to GPU
0.00.067.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.015 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.016 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.249.534 I llama_context: constructing llama_context
0.00.249.535 I llama_context: n_seq_max     = 1
0.00.249.536 I llama_context: n_ctx         = 2048
0.00.249.536 I llama_context: n_ctx_per_seq = 2048
0.00.249.536 I llama_context: n_batch       = 2048
0.00.249.536 I llama_context: n_ubatch      = 512
0.00.249.537 I llama_context: causal_attn   = 1
0.00.249.537 I llama_context: flash_attn    = 0
0.00.249.539 I llama_context: freq_base     = 10000,0
0.00.249.540 I llama_context: freq_scale    = 1
0.00.249.547 I Running with Environment Variables:
0.00.249.548 I   GGML_SYCL_DEBUG: 0
0.00.249.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.548 I Build with Macros:
0.00.249.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.548 I   GGML_SYCL_F16: yes
0.00.249.549 I Found 1 SYCL devices:
0.00.249.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.594 I SYCL Optimization Feature:
0.00.249.594 I |ID|        Device Type|Reorder|
0.00.249.595 I |--|-------------------|-------|
0.00.249.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.661 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.566 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.569 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.197 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.198 I llama_context: graph nodes  = 1015
0.00.261.199 I llama_context: graph splits = 2
0.00.261.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.584 I main: llama threadpool init, n_threads = 8
0.00.353.593 I 
0.00.353.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.623 I 
0.00.353.677 I sampler seed: 1234
0.00.353.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.689 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.283 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.736.284 I llama_perf_context_print:        load time =     351,27 ms
0.01.736.285 I llama_perf_context_print: prompt eval time =      61,21 ms /     7 tokens (    8,74 ms per token,   114,35 tokens per second)
0.01.736.286 I llama_perf_context_print:        eval time =    1318,36 ms /    63 runs   (   20,93 ms per token,    47,79 tokens per second)
0.01.736.286 I llama_perf_context_print:       total time =    1383,43 ms /    70 tokens

real	0m2,370s
user	0m0,900s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.404 I llama_model_loader: - type  f32:  194 tensors
0.00.020.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.407 I print_info: file format = GGUF V3 (latest)
0.00.020.408 I print_info: file type   = Q4_1
0.00.020.409 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.569 I load: special tokens cache size = 25
0.00.048.256 I load: token to piece cache size = 0.2984 MB
0.00.048.264 I print_info: arch             = gptneox
0.00.048.264 I print_info: vocab_only       = 0
0.00.048.264 I print_info: n_ctx_train      = 2048
0.00.048.265 I print_info: n_embd           = 2048
0.00.048.265 I print_info: n_layer          = 24
0.00.048.268 I print_info: n_head           = 16
0.00.048.268 I print_info: n_head_kv        = 16
0.00.048.269 I print_info: n_rot            = 32
0.00.048.269 I print_info: n_swa            = 0
0.00.048.269 I print_info: n_swa_pattern    = 1
0.00.048.269 I print_info: n_embd_head_k    = 128
0.00.048.269 I print_info: n_embd_head_v    = 128
0.00.048.270 I print_info: n_gqa            = 1
0.00.048.271 I print_info: n_embd_k_gqa     = 2048
0.00.048.271 I print_info: n_embd_v_gqa     = 2048
0.00.048.272 I print_info: f_norm_eps       = 1.0e-05
0.00.048.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.273 I print_info: f_logit_scale    = 0.0e+00
0.00.048.273 I print_info: f_attn_scale     = 0.0e+00
0.00.048.273 I print_info: n_ff             = 8192
0.00.048.273 I print_info: n_expert         = 0
0.00.048.273 I print_info: n_expert_used    = 0
0.00.048.273 I print_info: causal attn      = 1
0.00.048.274 I print_info: pooling type     = 0
0.00.048.274 I print_info: rope type        = 2
0.00.048.274 I print_info: rope scaling     = linear
0.00.048.274 I print_info: freq_base_train  = 10000.0
0.00.048.275 I print_info: freq_scale_train = 1
0.00.048.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.275 I print_info: rope_finetuned   = unknown
0.00.048.275 I print_info: ssm_d_conv       = 0
0.00.048.275 I print_info: ssm_d_inner      = 0
0.00.048.275 I print_info: ssm_d_state      = 0
0.00.048.275 I print_info: ssm_dt_rank      = 0
0.00.048.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.276 I print_info: model type       = 1.4B
0.00.048.276 I print_info: model params     = 1.41 B
0.00.048.276 I print_info: general.name     = 1.4B
0.00.048.302 I print_info: vocab type       = BPE
0.00.048.302 I print_info: n_vocab          = 50304
0.00.048.302 I print_info: n_merges         = 50009
0.00.048.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.302 I print_info: LF token         = 187 'Ċ'
0.00.048.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.303 I print_info: max token length = 1024
0.00.048.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.767 I load_tensors: offloading output layer to GPU
0.00.070.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.770 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.770 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.293 I llama_context: constructing llama_context
0.00.259.294 I llama_context: n_seq_max     = 1
0.00.259.294 I llama_context: n_ctx         = 128
0.00.259.294 I llama_context: n_ctx_per_seq = 128
0.00.259.295 I llama_context: n_batch       = 128
0.00.259.295 I llama_context: n_ubatch      = 128
0.00.259.295 I llama_context: causal_attn   = 1
0.00.259.295 I llama_context: flash_attn    = 0
0.00.259.298 I llama_context: freq_base     = 10000.0
0.00.259.298 I llama_context: freq_scale    = 1
0.00.259.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.305 I Running with Environment Variables:
0.00.259.305 I   GGML_SYCL_DEBUG: 0
0.00.259.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.305 I Build with Macros:
0.00.259.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.305 I   GGML_SYCL_F16: yes
0.00.259.306 I Found 1 SYCL devices:
0.00.259.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.344 I SYCL Optimization Feature:
0.00.259.344 I |ID|        Device Type|Reorder|
0.00.259.344 I |--|-------------------|-------|
0.00.259.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.784 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.787 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.840 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.840 I llama_context: graph nodes  = 1015
0.00.266.840 I llama_context: graph splits = 2
0.00.266.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.599 I 
0.00.357.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.631 I perplexity: tokenizing the input ..
0.00.361.617 I perplexity: tokenization took 3.984 ms
0.00.361.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.826 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.021 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.036 I llama_perf_context_print:        load time =     356.04 ms
0.00.505.038 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.17 tokens per second)
0.00.505.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.041 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens

real	0m2,378s
user	0m0,348s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q5_0
0.00.020.879 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.418 I load: special tokens cache size = 25
0.00.049.057 I load: token to piece cache size = 0,2984 MB
0.00.049.061 I print_info: arch             = gptneox
0.00.049.061 I print_info: vocab_only       = 0
0.00.049.061 I print_info: n_ctx_train      = 2048
0.00.049.061 I print_info: n_embd           = 2048
0.00.049.062 I print_info: n_layer          = 24
0.00.049.065 I print_info: n_head           = 16
0.00.049.065 I print_info: n_head_kv        = 16
0.00.049.066 I print_info: n_rot            = 32
0.00.049.066 I print_info: n_swa            = 0
0.00.049.066 I print_info: n_swa_pattern    = 1
0.00.049.066 I print_info: n_embd_head_k    = 128
0.00.049.066 I print_info: n_embd_head_v    = 128
0.00.049.067 I print_info: n_gqa            = 1
0.00.049.068 I print_info: n_embd_k_gqa     = 2048
0.00.049.068 I print_info: n_embd_v_gqa     = 2048
0.00.049.069 I print_info: f_norm_eps       = 1,0e-05
0.00.049.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.069 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.070 I print_info: f_logit_scale    = 0,0e+00
0.00.049.070 I print_info: f_attn_scale     = 0,0e+00
0.00.049.070 I print_info: n_ff             = 8192
0.00.049.070 I print_info: n_expert         = 0
0.00.049.071 I print_info: n_expert_used    = 0
0.00.049.071 I print_info: causal attn      = 1
0.00.049.071 I print_info: pooling type     = 0
0.00.049.071 I print_info: rope type        = 2
0.00.049.071 I print_info: rope scaling     = linear
0.00.049.072 I print_info: freq_base_train  = 10000,0
0.00.049.072 I print_info: freq_scale_train = 1
0.00.049.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.072 I print_info: rope_finetuned   = unknown
0.00.049.072 I print_info: ssm_d_conv       = 0
0.00.049.073 I print_info: ssm_d_inner      = 0
0.00.049.073 I print_info: ssm_d_state      = 0
0.00.049.073 I print_info: ssm_dt_rank      = 0
0.00.049.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.073 I print_info: model type       = 1.4B
0.00.049.073 I print_info: model params     = 1,41 B
0.00.049.073 I print_info: general.name     = 1.4B
0.00.049.074 I print_info: vocab type       = BPE
0.00.049.075 I print_info: n_vocab          = 50304
0.00.049.075 I print_info: n_merges         = 50009
0.00.049.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.075 I print_info: LF token         = 187 'Ċ'
0.00.049.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.076 I print_info: max token length = 1024
0.00.049.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.395 I load_tensors: offloading output layer to GPU
0.00.073.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.397 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.398 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.277.854 I llama_context: constructing llama_context
0.00.277.856 I llama_context: n_seq_max     = 1
0.00.277.856 I llama_context: n_ctx         = 2048
0.00.277.856 I llama_context: n_ctx_per_seq = 2048
0.00.277.856 I llama_context: n_batch       = 2048
0.00.277.856 I llama_context: n_ubatch      = 512
0.00.277.856 I llama_context: causal_attn   = 1
0.00.277.857 I llama_context: flash_attn    = 0
0.00.277.859 I llama_context: freq_base     = 10000,0
0.00.277.859 I llama_context: freq_scale    = 1
0.00.277.865 I Running with Environment Variables:
0.00.277.866 I   GGML_SYCL_DEBUG: 0
0.00.277.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.866 I Build with Macros:
0.00.277.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.866 I   GGML_SYCL_F16: yes
0.00.277.867 I Found 1 SYCL devices:
0.00.277.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.910 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.910 I SYCL Optimization Feature:
0.00.277.910 I |ID|        Device Type|Reorder|
0.00.277.910 I |--|-------------------|-------|
0.00.277.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.975 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.869 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.872 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.663 I llama_context: graph nodes  = 1015
0.00.289.663 I llama_context: graph splits = 2
0.00.289.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.719 I main: llama threadpool init, n_threads = 8
0.00.388.728 I 
0.00.388.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.779 I 
0.00.388.833 I sampler seed: 1234
0.00.388.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.842 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.528 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.921.529 I llama_perf_context_print:        load time =     386,45 ms
0.01.921.530 I llama_perf_context_print: prompt eval time =      83,81 ms /     7 tokens (   11,97 ms per token,    83,52 tokens per second)
0.01.921.531 I llama_perf_context_print:        eval time =    1445,91 ms /    63 runs   (   22,95 ms per token,    43,57 tokens per second)
0.01.921.531 I llama_perf_context_print:       total time =    1533,55 ms /    70 tokens

real	0m2,389s
user	0m0,998s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.431 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.433 I print_info: file format = GGUF V3 (latest)
0.00.015.434 I print_info: file type   = Q5_0
0.00.015.435 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.857 I load: special tokens cache size = 25
0.00.043.497 I load: token to piece cache size = 0.2984 MB
0.00.043.502 I print_info: arch             = gptneox
0.00.043.502 I print_info: vocab_only       = 0
0.00.043.502 I print_info: n_ctx_train      = 2048
0.00.043.502 I print_info: n_embd           = 2048
0.00.043.502 I print_info: n_layer          = 24
0.00.043.505 I print_info: n_head           = 16
0.00.043.506 I print_info: n_head_kv        = 16
0.00.043.506 I print_info: n_rot            = 32
0.00.043.506 I print_info: n_swa            = 0
0.00.043.506 I print_info: n_swa_pattern    = 1
0.00.043.507 I print_info: n_embd_head_k    = 128
0.00.043.507 I print_info: n_embd_head_v    = 128
0.00.043.508 I print_info: n_gqa            = 1
0.00.043.508 I print_info: n_embd_k_gqa     = 2048
0.00.043.509 I print_info: n_embd_v_gqa     = 2048
0.00.043.510 I print_info: f_norm_eps       = 1.0e-05
0.00.043.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.510 I print_info: f_logit_scale    = 0.0e+00
0.00.043.510 I print_info: f_attn_scale     = 0.0e+00
0.00.043.511 I print_info: n_ff             = 8192
0.00.043.511 I print_info: n_expert         = 0
0.00.043.511 I print_info: n_expert_used    = 0
0.00.043.511 I print_info: causal attn      = 1
0.00.043.511 I print_info: pooling type     = 0
0.00.043.511 I print_info: rope type        = 2
0.00.043.511 I print_info: rope scaling     = linear
0.00.043.512 I print_info: freq_base_train  = 10000.0
0.00.043.512 I print_info: freq_scale_train = 1
0.00.043.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.513 I print_info: rope_finetuned   = unknown
0.00.043.513 I print_info: ssm_d_conv       = 0
0.00.043.513 I print_info: ssm_d_inner      = 0
0.00.043.513 I print_info: ssm_d_state      = 0
0.00.043.513 I print_info: ssm_dt_rank      = 0
0.00.043.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.513 I print_info: model type       = 1.4B
0.00.043.514 I print_info: model params     = 1.41 B
0.00.043.514 I print_info: general.name     = 1.4B
0.00.043.514 I print_info: vocab type       = BPE
0.00.043.515 I print_info: n_vocab          = 50304
0.00.043.515 I print_info: n_merges         = 50009
0.00.043.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.515 I print_info: LF token         = 187 'Ċ'
0.00.043.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.516 I print_info: max token length = 1024
0.00.043.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.217 I load_tensors: offloading output layer to GPU
0.00.068.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.219 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.220 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.853 I llama_context: constructing llama_context
0.00.271.854 I llama_context: n_seq_max     = 1
0.00.271.855 I llama_context: n_ctx         = 128
0.00.271.855 I llama_context: n_ctx_per_seq = 128
0.00.271.855 I llama_context: n_batch       = 128
0.00.271.855 I llama_context: n_ubatch      = 128
0.00.271.855 I llama_context: causal_attn   = 1
0.00.271.855 I llama_context: flash_attn    = 0
0.00.271.858 I llama_context: freq_base     = 10000.0
0.00.271.858 I llama_context: freq_scale    = 1
0.00.271.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.865 I Running with Environment Variables:
0.00.271.865 I   GGML_SYCL_DEBUG: 0
0.00.271.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.865 I Build with Macros:
0.00.271.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.865 I   GGML_SYCL_F16: yes
0.00.271.866 I Found 1 SYCL devices:
0.00.271.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.905 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.905 I SYCL Optimization Feature:
0.00.271.905 I |ID|        Device Type|Reorder|
0.00.271.905 I |--|-------------------|-------|
0.00.271.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.359 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.553 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.554 I llama_context: graph nodes  = 1015
0.00.279.554 I llama_context: graph splits = 2
0.00.279.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.789 I 
0.00.377.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.823 I perplexity: tokenizing the input ..
0.00.381.802 I perplexity: tokenization took 3.977 ms
0.00.381.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.289 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.636 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.652 I llama_perf_context_print:        load time =     376.36 ms
0.00.539.654 I llama_perf_context_print: prompt eval time =     154.30 ms /   128 tokens (    1.21 ms per token,   829.55 tokens per second)
0.00.539.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.656 I llama_perf_context_print:       total time =     161.87 ms /   129 tokens

real	0m2,372s
user	0m0,361s
sys	0m0,266s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.558 I llama_model_loader: - type  f32:  194 tensors
0.00.016.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.559 I print_info: file format = GGUF V3 (latest)
0.00.016.560 I print_info: file type   = Q5_1
0.00.016.562 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.824 I load: special tokens cache size = 25
0.00.043.064 I load: token to piece cache size = 0,2984 MB
0.00.043.068 I print_info: arch             = gptneox
0.00.043.068 I print_info: vocab_only       = 0
0.00.043.068 I print_info: n_ctx_train      = 2048
0.00.043.068 I print_info: n_embd           = 2048
0.00.043.068 I print_info: n_layer          = 24
0.00.043.070 I print_info: n_head           = 16
0.00.043.071 I print_info: n_head_kv        = 16
0.00.043.071 I print_info: n_rot            = 32
0.00.043.071 I print_info: n_swa            = 0
0.00.043.072 I print_info: n_swa_pattern    = 1
0.00.043.072 I print_info: n_embd_head_k    = 128
0.00.043.072 I print_info: n_embd_head_v    = 128
0.00.043.073 I print_info: n_gqa            = 1
0.00.043.073 I print_info: n_embd_k_gqa     = 2048
0.00.043.074 I print_info: n_embd_v_gqa     = 2048
0.00.043.074 I print_info: f_norm_eps       = 1,0e-05
0.00.043.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.075 I print_info: f_logit_scale    = 0,0e+00
0.00.043.075 I print_info: f_attn_scale     = 0,0e+00
0.00.043.076 I print_info: n_ff             = 8192
0.00.043.076 I print_info: n_expert         = 0
0.00.043.076 I print_info: n_expert_used    = 0
0.00.043.076 I print_info: causal attn      = 1
0.00.043.076 I print_info: pooling type     = 0
0.00.043.076 I print_info: rope type        = 2
0.00.043.076 I print_info: rope scaling     = linear
0.00.043.077 I print_info: freq_base_train  = 10000,0
0.00.043.077 I print_info: freq_scale_train = 1
0.00.043.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.077 I print_info: rope_finetuned   = unknown
0.00.043.077 I print_info: ssm_d_conv       = 0
0.00.043.078 I print_info: ssm_d_inner      = 0
0.00.043.078 I print_info: ssm_d_state      = 0
0.00.043.078 I print_info: ssm_dt_rank      = 0
0.00.043.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.078 I print_info: model type       = 1.4B
0.00.043.078 I print_info: model params     = 1,41 B
0.00.043.078 I print_info: general.name     = 1.4B
0.00.043.079 I print_info: vocab type       = BPE
0.00.043.079 I print_info: n_vocab          = 50304
0.00.043.079 I print_info: n_merges         = 50009
0.00.043.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: LF token         = 187 'Ċ'
0.00.043.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: max token length = 1024
0.00.043.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.161 I load_tensors: offloading output layer to GPU
0.00.069.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.163 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.069.164 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.281.075 I llama_context: constructing llama_context
0.00.281.077 I llama_context: n_seq_max     = 1
0.00.281.077 I llama_context: n_ctx         = 2048
0.00.281.077 I llama_context: n_ctx_per_seq = 2048
0.00.281.077 I llama_context: n_batch       = 2048
0.00.281.077 I llama_context: n_ubatch      = 512
0.00.281.078 I llama_context: causal_attn   = 1
0.00.281.078 I llama_context: flash_attn    = 0
0.00.281.080 I llama_context: freq_base     = 10000,0
0.00.281.081 I llama_context: freq_scale    = 1
0.00.281.087 I Running with Environment Variables:
0.00.281.087 I   GGML_SYCL_DEBUG: 0
0.00.281.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.088 I Build with Macros:
0.00.281.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.088 I   GGML_SYCL_F16: yes
0.00.281.089 I Found 1 SYCL devices:
0.00.281.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.133 I SYCL Optimization Feature:
0.00.281.133 I |ID|        Device Type|Reorder|
0.00.281.133 I |--|-------------------|-------|
0.00.281.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.197 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.399 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.402 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.947 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.948 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.949 I llama_context: graph nodes  = 1015
0.00.292.949 I llama_context: graph splits = 2
0.00.292.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.304 I main: llama threadpool init, n_threads = 8
0.00.385.312 I 
0.00.385.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.338 I 
0.00.385.391 I sampler seed: 1234
0.00.385.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.400 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.866.794 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.866.795 I llama_perf_context_print:        load time =     383,01 ms
0.01.866.796 I llama_perf_context_print: prompt eval time =      64,20 ms /     7 tokens (    9,17 ms per token,   109,04 tokens per second)
0.01.866.796 I llama_perf_context_print:        eval time =    1414,18 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.01.866.797 I llama_perf_context_print:       total time =    1482,22 ms /    70 tokens

real	0m2,395s
user	0m0,923s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.035 I llama_model_loader: - type  f32:  194 tensors
0.00.020.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.037 I print_info: file format = GGUF V3 (latest)
0.00.020.037 I print_info: file type   = Q5_1
0.00.020.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.315 I load: special tokens cache size = 25
0.00.047.982 I load: token to piece cache size = 0.2984 MB
0.00.047.987 I print_info: arch             = gptneox
0.00.047.987 I print_info: vocab_only       = 0
0.00.047.987 I print_info: n_ctx_train      = 2048
0.00.047.987 I print_info: n_embd           = 2048
0.00.047.987 I print_info: n_layer          = 24
0.00.047.990 I print_info: n_head           = 16
0.00.047.991 I print_info: n_head_kv        = 16
0.00.047.991 I print_info: n_rot            = 32
0.00.047.991 I print_info: n_swa            = 0
0.00.047.991 I print_info: n_swa_pattern    = 1
0.00.047.992 I print_info: n_embd_head_k    = 128
0.00.047.992 I print_info: n_embd_head_v    = 128
0.00.047.992 I print_info: n_gqa            = 1
0.00.047.993 I print_info: n_embd_k_gqa     = 2048
0.00.047.994 I print_info: n_embd_v_gqa     = 2048
0.00.047.995 I print_info: f_norm_eps       = 1.0e-05
0.00.047.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.995 I print_info: f_logit_scale    = 0.0e+00
0.00.047.995 I print_info: f_attn_scale     = 0.0e+00
0.00.047.996 I print_info: n_ff             = 8192
0.00.047.996 I print_info: n_expert         = 0
0.00.047.996 I print_info: n_expert_used    = 0
0.00.047.996 I print_info: causal attn      = 1
0.00.047.996 I print_info: pooling type     = 0
0.00.047.996 I print_info: rope type        = 2
0.00.047.996 I print_info: rope scaling     = linear
0.00.047.997 I print_info: freq_base_train  = 10000.0
0.00.047.997 I print_info: freq_scale_train = 1
0.00.047.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.998 I print_info: rope_finetuned   = unknown
0.00.047.998 I print_info: ssm_d_conv       = 0
0.00.047.998 I print_info: ssm_d_inner      = 0
0.00.047.998 I print_info: ssm_d_state      = 0
0.00.047.998 I print_info: ssm_dt_rank      = 0
0.00.047.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.998 I print_info: model type       = 1.4B
0.00.047.999 I print_info: model params     = 1.41 B
0.00.047.999 I print_info: general.name     = 1.4B
0.00.048.000 I print_info: vocab type       = BPE
0.00.048.000 I print_info: n_vocab          = 50304
0.00.048.000 I print_info: n_merges         = 50009
0.00.048.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.000 I print_info: LF token         = 187 'Ċ'
0.00.048.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.003 I print_info: max token length = 1024
0.00.048.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.671 I load_tensors: offloading output layer to GPU
0.00.074.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.673 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.673 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.887 I llama_context: constructing llama_context
0.00.293.888 I llama_context: n_seq_max     = 1
0.00.293.888 I llama_context: n_ctx         = 128
0.00.293.889 I llama_context: n_ctx_per_seq = 128
0.00.293.889 I llama_context: n_batch       = 128
0.00.293.889 I llama_context: n_ubatch      = 128
0.00.293.889 I llama_context: causal_attn   = 1
0.00.293.889 I llama_context: flash_attn    = 0
0.00.293.891 I llama_context: freq_base     = 10000.0
0.00.293.892 I llama_context: freq_scale    = 1
0.00.293.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.898 I Running with Environment Variables:
0.00.293.898 I   GGML_SYCL_DEBUG: 0
0.00.293.898 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.898 I Build with Macros:
0.00.293.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.898 I   GGML_SYCL_F16: yes
0.00.293.899 I Found 1 SYCL devices:
0.00.293.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.935 I SYCL Optimization Feature:
0.00.293.935 I |ID|        Device Type|Reorder|
0.00.293.935 I |--|-------------------|-------|
0.00.293.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.998 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.376 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.562 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.563 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.563 I llama_context: graph nodes  = 1015
0.00.301.563 I llama_context: graph splits = 2
0.00.301.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.248 I 
0.00.394.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.281 I perplexity: tokenizing the input ..
0.00.398.287 I perplexity: tokenization took 4.004 ms
0.00.398.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.815 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.831 I llama_perf_context_print:        load time =     392.75 ms
0.00.540.833 I llama_perf_context_print: prompt eval time =     139.48 ms /   128 tokens (    1.09 ms per token,   917.68 tokens per second)
0.00.540.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.834 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens

real	0m2,397s
user	0m0,362s
sys	0m0,271s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.084 I llama_model_loader: - type  f32:  194 tensors
0.00.017.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.086 I print_info: file format = GGUF V3 (latest)
0.00.017.087 I print_info: file type   = Q2_K - Medium
0.00.017.088 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.234 I load: special tokens cache size = 25
0.00.044.995 I load: token to piece cache size = 0,2984 MB
0.00.045.003 I print_info: arch             = gptneox
0.00.045.003 I print_info: vocab_only       = 0
0.00.045.003 I print_info: n_ctx_train      = 2048
0.00.045.003 I print_info: n_embd           = 2048
0.00.045.004 I print_info: n_layer          = 24
0.00.045.007 I print_info: n_head           = 16
0.00.045.008 I print_info: n_head_kv        = 16
0.00.045.008 I print_info: n_rot            = 32
0.00.045.008 I print_info: n_swa            = 0
0.00.045.008 I print_info: n_swa_pattern    = 1
0.00.045.008 I print_info: n_embd_head_k    = 128
0.00.045.008 I print_info: n_embd_head_v    = 128
0.00.045.009 I print_info: n_gqa            = 1
0.00.045.010 I print_info: n_embd_k_gqa     = 2048
0.00.045.011 I print_info: n_embd_v_gqa     = 2048
0.00.045.013 I print_info: f_norm_eps       = 1,0e-05
0.00.045.014 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.014 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.035 I print_info: f_logit_scale    = 0,0e+00
0.00.045.035 I print_info: f_attn_scale     = 0,0e+00
0.00.045.035 I print_info: n_ff             = 8192
0.00.045.035 I print_info: n_expert         = 0
0.00.045.036 I print_info: n_expert_used    = 0
0.00.045.036 I print_info: causal attn      = 1
0.00.045.036 I print_info: pooling type     = 0
0.00.045.036 I print_info: rope type        = 2
0.00.045.036 I print_info: rope scaling     = linear
0.00.045.037 I print_info: freq_base_train  = 10000,0
0.00.045.037 I print_info: freq_scale_train = 1
0.00.045.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.037 I print_info: rope_finetuned   = unknown
0.00.045.037 I print_info: ssm_d_conv       = 0
0.00.045.037 I print_info: ssm_d_inner      = 0
0.00.045.037 I print_info: ssm_d_state      = 0
0.00.045.038 I print_info: ssm_dt_rank      = 0
0.00.045.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.038 I print_info: model type       = 1.4B
0.00.045.038 I print_info: model params     = 1,41 B
0.00.045.038 I print_info: general.name     = 1.4B
0.00.045.039 I print_info: vocab type       = BPE
0.00.045.039 I print_info: n_vocab          = 50304
0.00.045.039 I print_info: n_merges         = 50009
0.00.045.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: LF token         = 187 'Ċ'
0.00.045.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: max token length = 1024
0.00.045.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.645 I load_tensors: offloading output layer to GPU
0.00.059.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.647 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.647 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.198.227 I llama_context: constructing llama_context
0.00.198.228 I llama_context: n_seq_max     = 1
0.00.198.229 I llama_context: n_ctx         = 2048
0.00.198.229 I llama_context: n_ctx_per_seq = 2048
0.00.198.229 I llama_context: n_batch       = 2048
0.00.198.229 I llama_context: n_ubatch      = 512
0.00.198.229 I llama_context: causal_attn   = 1
0.00.198.229 I llama_context: flash_attn    = 0
0.00.198.231 I llama_context: freq_base     = 10000,0
0.00.198.232 I llama_context: freq_scale    = 1
0.00.198.238 I Running with Environment Variables:
0.00.198.238 I   GGML_SYCL_DEBUG: 0
0.00.198.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.239 I Build with Macros:
0.00.198.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.239 I   GGML_SYCL_F16: yes
0.00.198.240 I Found 1 SYCL devices:
0.00.198.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.274 I SYCL Optimization Feature:
0.00.198.274 I |ID|        Device Type|Reorder|
0.00.198.274 I |--|-------------------|-------|
0.00.198.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.328 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.257 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.260 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.809 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.809 I llama_context: graph nodes  = 1015
0.00.209.810 I llama_context: graph splits = 2
0.00.209.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.532 I main: llama threadpool init, n_threads = 8
0.00.306.539 I 
0.00.306.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.591 I 
0.00.306.650 I sampler seed: 1234
0.00.306.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.658 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.256 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56573,71 tokens per second)
0.01.723.257 I llama_perf_context_print:        load time =     304,31 ms
0.01.723.258 I llama_perf_context_print: prompt eval time =      74,83 ms /     7 tokens (   10,69 ms per token,    93,54 tokens per second)
0.01.723.259 I llama_perf_context_print:        eval time =    1338,84 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.723.259 I llama_perf_context_print:       total time =    1417,46 ms /    70 tokens

real	0m2,315s
user	0m0,887s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q2_K - Medium
0.00.022.661 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.730 I load: special tokens cache size = 25
0.00.050.395 I load: token to piece cache size = 0.2984 MB
0.00.050.400 I print_info: arch             = gptneox
0.00.050.400 I print_info: vocab_only       = 0
0.00.050.400 I print_info: n_ctx_train      = 2048
0.00.050.400 I print_info: n_embd           = 2048
0.00.050.400 I print_info: n_layer          = 24
0.00.050.402 I print_info: n_head           = 16
0.00.050.403 I print_info: n_head_kv        = 16
0.00.050.403 I print_info: n_rot            = 32
0.00.050.403 I print_info: n_swa            = 0
0.00.050.403 I print_info: n_swa_pattern    = 1
0.00.050.404 I print_info: n_embd_head_k    = 128
0.00.050.404 I print_info: n_embd_head_v    = 128
0.00.050.404 I print_info: n_gqa            = 1
0.00.050.405 I print_info: n_embd_k_gqa     = 2048
0.00.050.406 I print_info: n_embd_v_gqa     = 2048
0.00.050.406 I print_info: f_norm_eps       = 1.0e-05
0.00.050.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.407 I print_info: f_logit_scale    = 0.0e+00
0.00.050.407 I print_info: f_attn_scale     = 0.0e+00
0.00.050.407 I print_info: n_ff             = 8192
0.00.050.408 I print_info: n_expert         = 0
0.00.050.408 I print_info: n_expert_used    = 0
0.00.050.408 I print_info: causal attn      = 1
0.00.050.408 I print_info: pooling type     = 0
0.00.050.408 I print_info: rope type        = 2
0.00.050.408 I print_info: rope scaling     = linear
0.00.050.409 I print_info: freq_base_train  = 10000.0
0.00.050.409 I print_info: freq_scale_train = 1
0.00.050.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.409 I print_info: rope_finetuned   = unknown
0.00.050.409 I print_info: ssm_d_conv       = 0
0.00.050.409 I print_info: ssm_d_inner      = 0
0.00.050.410 I print_info: ssm_d_state      = 0
0.00.050.410 I print_info: ssm_dt_rank      = 0
0.00.050.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.410 I print_info: model type       = 1.4B
0.00.050.410 I print_info: model params     = 1.41 B
0.00.050.410 I print_info: general.name     = 1.4B
0.00.050.411 I print_info: vocab type       = BPE
0.00.050.411 I print_info: n_vocab          = 50304
0.00.050.411 I print_info: n_merges         = 50009
0.00.050.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.412 I print_info: LF token         = 187 'Ċ'
0.00.050.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.412 I print_info: max token length = 1024
0.00.050.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.492 I load_tensors: offloading output layer to GPU
0.00.065.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.494 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.495 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.511 I llama_context: constructing llama_context
0.00.201.512 I llama_context: n_seq_max     = 1
0.00.201.512 I llama_context: n_ctx         = 128
0.00.201.512 I llama_context: n_ctx_per_seq = 128
0.00.201.512 I llama_context: n_batch       = 128
0.00.201.512 I llama_context: n_ubatch      = 128
0.00.201.512 I llama_context: causal_attn   = 1
0.00.201.513 I llama_context: flash_attn    = 0
0.00.201.515 I llama_context: freq_base     = 10000.0
0.00.201.515 I llama_context: freq_scale    = 1
0.00.201.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.521 I Running with Environment Variables:
0.00.201.521 I   GGML_SYCL_DEBUG: 0
0.00.201.521 I   GGML_SYCL_DISABLE_OPT: 0
0.00.201.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.521 I Build with Macros:
0.00.201.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.522 I   GGML_SYCL_F16: yes
0.00.201.522 I Found 1 SYCL devices:
0.00.201.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.557 I SYCL Optimization Feature:
0.00.201.557 I |ID|        Device Type|Reorder|
0.00.201.557 I |--|-------------------|-------|
0.00.201.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.989 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.565 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.565 I llama_context: graph nodes  = 1015
0.00.208.565 I llama_context: graph splits = 2
0.00.208.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.596 I 
0.00.303.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.631 I perplexity: tokenizing the input ..
0.00.307.633 I perplexity: tokenization took 4 ms
0.00.307.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.337 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.352 I llama_perf_context_print:        load time =     302.07 ms
0.00.454.353 I llama_perf_context_print: prompt eval time =     143.48 ms /   128 tokens (    1.12 ms per token,   892.13 tokens per second)
0.00.454.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.354 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens

real	0m2,336s
user	0m0,324s
sys	0m0,253s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.397 I llama_model_loader: - type  f32:  194 tensors
0.00.018.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.399 I print_info: file format = GGUF V3 (latest)
0.00.018.400 I print_info: file type   = Q3_K - Medium
0.00.018.402 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.259 I load: special tokens cache size = 25
0.00.045.874 I load: token to piece cache size = 0,2984 MB
0.00.045.879 I print_info: arch             = gptneox
0.00.045.879 I print_info: vocab_only       = 0
0.00.045.879 I print_info: n_ctx_train      = 2048
0.00.045.880 I print_info: n_embd           = 2048
0.00.045.880 I print_info: n_layer          = 24
0.00.045.882 I print_info: n_head           = 16
0.00.045.883 I print_info: n_head_kv        = 16
0.00.045.883 I print_info: n_rot            = 32
0.00.045.883 I print_info: n_swa            = 0
0.00.045.883 I print_info: n_swa_pattern    = 1
0.00.045.883 I print_info: n_embd_head_k    = 128
0.00.045.883 I print_info: n_embd_head_v    = 128
0.00.045.884 I print_info: n_gqa            = 1
0.00.045.885 I print_info: n_embd_k_gqa     = 2048
0.00.045.885 I print_info: n_embd_v_gqa     = 2048
0.00.045.886 I print_info: f_norm_eps       = 1,0e-05
0.00.045.886 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.886 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.887 I print_info: f_logit_scale    = 0,0e+00
0.00.045.887 I print_info: f_attn_scale     = 0,0e+00
0.00.045.887 I print_info: n_ff             = 8192
0.00.045.887 I print_info: n_expert         = 0
0.00.045.887 I print_info: n_expert_used    = 0
0.00.045.888 I print_info: causal attn      = 1
0.00.045.888 I print_info: pooling type     = 0
0.00.045.888 I print_info: rope type        = 2
0.00.045.888 I print_info: rope scaling     = linear
0.00.045.888 I print_info: freq_base_train  = 10000,0
0.00.045.889 I print_info: freq_scale_train = 1
0.00.045.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.889 I print_info: rope_finetuned   = unknown
0.00.045.889 I print_info: ssm_d_conv       = 0
0.00.045.889 I print_info: ssm_d_inner      = 0
0.00.045.889 I print_info: ssm_d_state      = 0
0.00.045.889 I print_info: ssm_dt_rank      = 0
0.00.045.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.890 I print_info: model type       = 1.4B
0.00.045.890 I print_info: model params     = 1,41 B
0.00.045.890 I print_info: general.name     = 1.4B
0.00.045.891 I print_info: vocab type       = BPE
0.00.045.891 I print_info: n_vocab          = 50304
0.00.045.891 I print_info: n_merges         = 50009
0.00.045.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.892 I print_info: LF token         = 187 'Ċ'
0.00.045.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.892 I print_info: max token length = 1024
0.00.045.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.654 I load_tensors: offloading output layer to GPU
0.00.064.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.656 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.657 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.231.202 I llama_context: constructing llama_context
0.00.231.203 I llama_context: n_seq_max     = 1
0.00.231.204 I llama_context: n_ctx         = 2048
0.00.231.204 I llama_context: n_ctx_per_seq = 2048
0.00.231.204 I llama_context: n_batch       = 2048
0.00.231.204 I llama_context: n_ubatch      = 512
0.00.231.204 I llama_context: causal_attn   = 1
0.00.231.205 I llama_context: flash_attn    = 0
0.00.231.207 I llama_context: freq_base     = 10000,0
0.00.231.208 I llama_context: freq_scale    = 1
0.00.231.214 I Running with Environment Variables:
0.00.231.214 I   GGML_SYCL_DEBUG: 0
0.00.231.214 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.214 I Build with Macros:
0.00.231.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.215 I   GGML_SYCL_F16: yes
0.00.231.216 I Found 1 SYCL devices:
0.00.231.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.255 I SYCL Optimization Feature:
0.00.231.255 I |ID|        Device Type|Reorder|
0.00.231.256 I |--|-------------------|-------|
0.00.231.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.318 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.230 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.233 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.448 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.449 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.449 I llama_context: graph nodes  = 1015
0.00.242.450 I llama_context: graph splits = 2
0.00.242.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.233 I main: llama threadpool init, n_threads = 8
0.00.336.241 I 
0.00.336.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.267 I 
0.00.336.324 I sampler seed: 1234
0.00.336.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.334 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.764.107 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.764.108 I llama_perf_context_print:        load time =     333,99 ms
0.01.764.109 I llama_perf_context_print: prompt eval time =      69,66 ms /     7 tokens (    9,95 ms per token,   100,49 tokens per second)
0.01.764.109 I llama_perf_context_print:        eval time =    1354,89 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.764.110 I llama_perf_context_print:       total time =    1428,59 ms /    70 tokens

real	0m2,347s
user	0m0,910s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.484 I llama_model_loader: - type  f32:  194 tensors
0.00.023.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.486 I print_info: file format = GGUF V3 (latest)
0.00.023.487 I print_info: file type   = Q3_K - Medium
0.00.023.489 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.605 I load: special tokens cache size = 25
0.00.051.444 I load: token to piece cache size = 0.2984 MB
0.00.051.449 I print_info: arch             = gptneox
0.00.051.449 I print_info: vocab_only       = 0
0.00.051.450 I print_info: n_ctx_train      = 2048
0.00.051.450 I print_info: n_embd           = 2048
0.00.051.450 I print_info: n_layer          = 24
0.00.051.452 I print_info: n_head           = 16
0.00.051.453 I print_info: n_head_kv        = 16
0.00.051.453 I print_info: n_rot            = 32
0.00.051.453 I print_info: n_swa            = 0
0.00.051.453 I print_info: n_swa_pattern    = 1
0.00.051.453 I print_info: n_embd_head_k    = 128
0.00.051.453 I print_info: n_embd_head_v    = 128
0.00.051.454 I print_info: n_gqa            = 1
0.00.051.455 I print_info: n_embd_k_gqa     = 2048
0.00.051.456 I print_info: n_embd_v_gqa     = 2048
0.00.051.456 I print_info: f_norm_eps       = 1.0e-05
0.00.051.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.457 I print_info: f_logit_scale    = 0.0e+00
0.00.051.457 I print_info: f_attn_scale     = 0.0e+00
0.00.051.458 I print_info: n_ff             = 8192
0.00.051.458 I print_info: n_expert         = 0
0.00.051.458 I print_info: n_expert_used    = 0
0.00.051.458 I print_info: causal attn      = 1
0.00.051.458 I print_info: pooling type     = 0
0.00.051.458 I print_info: rope type        = 2
0.00.051.458 I print_info: rope scaling     = linear
0.00.051.459 I print_info: freq_base_train  = 10000.0
0.00.051.459 I print_info: freq_scale_train = 1
0.00.051.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.460 I print_info: rope_finetuned   = unknown
0.00.051.460 I print_info: ssm_d_conv       = 0
0.00.051.460 I print_info: ssm_d_inner      = 0
0.00.051.460 I print_info: ssm_d_state      = 0
0.00.051.460 I print_info: ssm_dt_rank      = 0
0.00.051.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.461 I print_info: model type       = 1.4B
0.00.051.461 I print_info: model params     = 1.41 B
0.00.051.461 I print_info: general.name     = 1.4B
0.00.051.462 I print_info: vocab type       = BPE
0.00.051.462 I print_info: n_vocab          = 50304
0.00.051.462 I print_info: n_merges         = 50009
0.00.051.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.463 I print_info: LF token         = 187 'Ċ'
0.00.051.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.463 I print_info: max token length = 1024
0.00.051.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.197 I load_tensors: offloading output layer to GPU
0.00.071.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.200 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.200 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.237.209 I llama_context: constructing llama_context
0.00.237.210 I llama_context: n_seq_max     = 1
0.00.237.211 I llama_context: n_ctx         = 128
0.00.237.211 I llama_context: n_ctx_per_seq = 128
0.00.237.211 I llama_context: n_batch       = 128
0.00.237.211 I llama_context: n_ubatch      = 128
0.00.237.211 I llama_context: causal_attn   = 1
0.00.237.211 I llama_context: flash_attn    = 0
0.00.237.214 I llama_context: freq_base     = 10000.0
0.00.237.214 I llama_context: freq_scale    = 1
0.00.237.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.220 I Running with Environment Variables:
0.00.237.220 I   GGML_SYCL_DEBUG: 0
0.00.237.221 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.221 I Build with Macros:
0.00.237.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.221 I   GGML_SYCL_F16: yes
0.00.237.222 I Found 1 SYCL devices:
0.00.237.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.256 I SYCL Optimization Feature:
0.00.237.257 I |ID|        Device Type|Reorder|
0.00.237.257 I |--|-------------------|-------|
0.00.237.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.316 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.680 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.349 I llama_context: graph nodes  = 1015
0.00.244.349 I llama_context: graph splits = 2
0.00.244.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.518 I 
0.00.338.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.578 I perplexity: tokenizing the input ..
0.00.342.697 I perplexity: tokenization took 4.117 ms
0.00.342.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.654 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.489.786 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.489.801 I llama_perf_context_print:        load time =     337.03 ms
0.00.489.802 I llama_perf_context_print: prompt eval time =     143.77 ms /   128 tokens (    1.12 ms per token,   890.29 tokens per second)
0.00.489.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.804 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens

real	0m2,360s
user	0m0,323s
sys	0m0,279s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.410 I llama_model_loader: - type  f32:  194 tensors
0.00.015.410 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.412 I print_info: file format = GGUF V3 (latest)
0.00.015.413 I print_info: file type   = Q4_K - Medium
0.00.015.415 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.984 I load: special tokens cache size = 25
0.00.044.229 I load: token to piece cache size = 0,2984 MB
0.00.044.233 I print_info: arch             = gptneox
0.00.044.233 I print_info: vocab_only       = 0
0.00.044.233 I print_info: n_ctx_train      = 2048
0.00.044.233 I print_info: n_embd           = 2048
0.00.044.233 I print_info: n_layer          = 24
0.00.044.236 I print_info: n_head           = 16
0.00.044.237 I print_info: n_head_kv        = 16
0.00.044.237 I print_info: n_rot            = 32
0.00.044.238 I print_info: n_swa            = 0
0.00.044.238 I print_info: n_swa_pattern    = 1
0.00.044.238 I print_info: n_embd_head_k    = 128
0.00.044.238 I print_info: n_embd_head_v    = 128
0.00.044.239 I print_info: n_gqa            = 1
0.00.044.239 I print_info: n_embd_k_gqa     = 2048
0.00.044.240 I print_info: n_embd_v_gqa     = 2048
0.00.044.241 I print_info: f_norm_eps       = 1,0e-05
0.00.044.241 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.241 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.241 I print_info: f_logit_scale    = 0,0e+00
0.00.044.241 I print_info: f_attn_scale     = 0,0e+00
0.00.044.242 I print_info: n_ff             = 8192
0.00.044.242 I print_info: n_expert         = 0
0.00.044.242 I print_info: n_expert_used    = 0
0.00.044.242 I print_info: causal attn      = 1
0.00.044.242 I print_info: pooling type     = 0
0.00.044.242 I print_info: rope type        = 2
0.00.044.243 I print_info: rope scaling     = linear
0.00.044.243 I print_info: freq_base_train  = 10000,0
0.00.044.243 I print_info: freq_scale_train = 1
0.00.044.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.244 I print_info: rope_finetuned   = unknown
0.00.044.244 I print_info: ssm_d_conv       = 0
0.00.044.244 I print_info: ssm_d_inner      = 0
0.00.044.244 I print_info: ssm_d_state      = 0
0.00.044.244 I print_info: ssm_dt_rank      = 0
0.00.044.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.244 I print_info: model type       = 1.4B
0.00.044.245 I print_info: model params     = 1,41 B
0.00.044.245 I print_info: general.name     = 1.4B
0.00.044.246 I print_info: vocab type       = BPE
0.00.044.246 I print_info: n_vocab          = 50304
0.00.044.246 I print_info: n_merges         = 50009
0.00.044.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: LF token         = 187 'Ċ'
0.00.044.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: max token length = 1024
0.00.044.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.479 I load_tensors: offloading output layer to GPU
0.00.067.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.481 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.482 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.261.769 I llama_context: constructing llama_context
0.00.261.771 I llama_context: n_seq_max     = 1
0.00.261.771 I llama_context: n_ctx         = 2048
0.00.261.771 I llama_context: n_ctx_per_seq = 2048
0.00.261.771 I llama_context: n_batch       = 2048
0.00.261.771 I llama_context: n_ubatch      = 512
0.00.261.771 I llama_context: causal_attn   = 1
0.00.261.772 I llama_context: flash_attn    = 0
0.00.261.774 I llama_context: freq_base     = 10000,0
0.00.261.774 I llama_context: freq_scale    = 1
0.00.261.780 I Running with Environment Variables:
0.00.261.780 I   GGML_SYCL_DEBUG: 0
0.00.261.780 I   GGML_SYCL_DISABLE_OPT: 0
0.00.261.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.780 I Build with Macros:
0.00.261.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.781 I   GGML_SYCL_F16: yes
0.00.261.781 I Found 1 SYCL devices:
0.00.261.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.817 I SYCL Optimization Feature:
0.00.261.817 I |ID|        Device Type|Reorder|
0.00.261.817 I |--|-------------------|-------|
0.00.261.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.879 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.788 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.791 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.738 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.738 I llama_context: graph nodes  = 1015
0.00.273.738 I llama_context: graph splits = 2
0.00.273.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.539 I main: llama threadpool init, n_threads = 8
0.00.367.547 I 
0.00.367.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.573 I 
0.00.367.627 I sampler seed: 1234
0.00.367.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.640 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.669 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.776.671 I llama_perf_context_print:        load time =     365,38 ms
0.01.776.671 I llama_perf_context_print: prompt eval time =      69,59 ms /     7 tokens (    9,94 ms per token,   100,58 tokens per second)
0.01.776.672 I llama_perf_context_print:        eval time =    1336,41 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.776.672 I llama_perf_context_print:       total time =    1409,85 ms /    70 tokens

real	0m2,363s
user	0m0,901s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.550 I llama_model_loader: - type  f32:  194 tensors
0.00.020.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.553 I print_info: file format = GGUF V3 (latest)
0.00.020.554 I print_info: file type   = Q4_K - Medium
0.00.020.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.587 I load: special tokens cache size = 25
0.00.050.886 I load: token to piece cache size = 0.2984 MB
0.00.050.894 I print_info: arch             = gptneox
0.00.050.894 I print_info: vocab_only       = 0
0.00.050.894 I print_info: n_ctx_train      = 2048
0.00.050.895 I print_info: n_embd           = 2048
0.00.050.895 I print_info: n_layer          = 24
0.00.050.898 I print_info: n_head           = 16
0.00.050.898 I print_info: n_head_kv        = 16
0.00.050.898 I print_info: n_rot            = 32
0.00.050.899 I print_info: n_swa            = 0
0.00.050.899 I print_info: n_swa_pattern    = 1
0.00.050.899 I print_info: n_embd_head_k    = 128
0.00.050.899 I print_info: n_embd_head_v    = 128
0.00.050.900 I print_info: n_gqa            = 1
0.00.050.900 I print_info: n_embd_k_gqa     = 2048
0.00.050.901 I print_info: n_embd_v_gqa     = 2048
0.00.050.901 I print_info: f_norm_eps       = 1.0e-05
0.00.050.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.902 I print_info: f_logit_scale    = 0.0e+00
0.00.050.902 I print_info: f_attn_scale     = 0.0e+00
0.00.050.903 I print_info: n_ff             = 8192
0.00.050.903 I print_info: n_expert         = 0
0.00.050.903 I print_info: n_expert_used    = 0
0.00.050.903 I print_info: causal attn      = 1
0.00.050.903 I print_info: pooling type     = 0
0.00.050.903 I print_info: rope type        = 2
0.00.050.903 I print_info: rope scaling     = linear
0.00.050.904 I print_info: freq_base_train  = 10000.0
0.00.050.904 I print_info: freq_scale_train = 1
0.00.050.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.904 I print_info: rope_finetuned   = unknown
0.00.050.904 I print_info: ssm_d_conv       = 0
0.00.050.904 I print_info: ssm_d_inner      = 0
0.00.050.905 I print_info: ssm_d_state      = 0
0.00.050.905 I print_info: ssm_dt_rank      = 0
0.00.050.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.905 I print_info: model type       = 1.4B
0.00.050.905 I print_info: model params     = 1.41 B
0.00.050.905 I print_info: general.name     = 1.4B
0.00.050.906 I print_info: vocab type       = BPE
0.00.050.906 I print_info: n_vocab          = 50304
0.00.050.906 I print_info: n_merges         = 50009
0.00.050.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: LF token         = 187 'Ċ'
0.00.050.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: max token length = 1024
0.00.050.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.566 I load_tensors: offloading output layer to GPU
0.00.074.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.568 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.374 I llama_context: constructing llama_context
0.00.264.376 I llama_context: n_seq_max     = 1
0.00.264.376 I llama_context: n_ctx         = 128
0.00.264.376 I llama_context: n_ctx_per_seq = 128
0.00.264.376 I llama_context: n_batch       = 128
0.00.264.376 I llama_context: n_ubatch      = 128
0.00.264.376 I llama_context: causal_attn   = 1
0.00.264.377 I llama_context: flash_attn    = 0
0.00.264.379 I llama_context: freq_base     = 10000.0
0.00.264.379 I llama_context: freq_scale    = 1
0.00.264.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.385 I Running with Environment Variables:
0.00.264.386 I   GGML_SYCL_DEBUG: 0
0.00.264.386 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.386 I Build with Macros:
0.00.264.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.386 I   GGML_SYCL_F16: yes
0.00.264.387 I Found 1 SYCL devices:
0.00.264.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.430 I SYCL Optimization Feature:
0.00.264.431 I |ID|        Device Type|Reorder|
0.00.264.431 I |--|-------------------|-------|
0.00.264.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.880 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.993 I llama_context: graph nodes  = 1015
0.00.271.993 I llama_context: graph splits = 2
0.00.271.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.904 I 
0.00.364.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.937 I perplexity: tokenizing the input ..
0.00.368.961 I perplexity: tokenization took 4.022 ms
0.00.368.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.708 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.598 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.615 I llama_perf_context_print:        load time =     363.43 ms
0.00.510.616 I llama_perf_context_print: prompt eval time =     138.57 ms /   128 tokens (    1.08 ms per token,   923.75 tokens per second)
0.00.510.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.617 I llama_perf_context_print:       total time =     145.72 ms /   129 tokens

real	0m2,372s
user	0m0,332s
sys	0m0,274s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.973 I llama_model_loader: - type  f32:  194 tensors
0.00.015.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.975 I print_info: file format = GGUF V3 (latest)
0.00.015.976 I print_info: file type   = Q5_K - Medium
0.00.015.977 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.786 I load: special tokens cache size = 25
0.00.043.423 I load: token to piece cache size = 0,2984 MB
0.00.043.430 I print_info: arch             = gptneox
0.00.043.430 I print_info: vocab_only       = 0
0.00.043.431 I print_info: n_ctx_train      = 2048
0.00.043.431 I print_info: n_embd           = 2048
0.00.043.431 I print_info: n_layer          = 24
0.00.043.433 I print_info: n_head           = 16
0.00.043.434 I print_info: n_head_kv        = 16
0.00.043.434 I print_info: n_rot            = 32
0.00.043.434 I print_info: n_swa            = 0
0.00.043.434 I print_info: n_swa_pattern    = 1
0.00.043.434 I print_info: n_embd_head_k    = 128
0.00.043.435 I print_info: n_embd_head_v    = 128
0.00.043.435 I print_info: n_gqa            = 1
0.00.043.436 I print_info: n_embd_k_gqa     = 2048
0.00.043.437 I print_info: n_embd_v_gqa     = 2048
0.00.043.438 I print_info: f_norm_eps       = 1,0e-05
0.00.043.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.438 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.439 I print_info: f_logit_scale    = 0,0e+00
0.00.043.439 I print_info: f_attn_scale     = 0,0e+00
0.00.043.440 I print_info: n_ff             = 8192
0.00.043.440 I print_info: n_expert         = 0
0.00.043.441 I print_info: n_expert_used    = 0
0.00.043.441 I print_info: causal attn      = 1
0.00.043.441 I print_info: pooling type     = 0
0.00.043.441 I print_info: rope type        = 2
0.00.043.441 I print_info: rope scaling     = linear
0.00.043.442 I print_info: freq_base_train  = 10000,0
0.00.043.442 I print_info: freq_scale_train = 1
0.00.043.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.443 I print_info: rope_finetuned   = unknown
0.00.043.443 I print_info: ssm_d_conv       = 0
0.00.043.443 I print_info: ssm_d_inner      = 0
0.00.043.444 I print_info: ssm_d_state      = 0
0.00.043.444 I print_info: ssm_dt_rank      = 0
0.00.043.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.444 I print_info: model type       = 1.4B
0.00.043.445 I print_info: model params     = 1,41 B
0.00.043.445 I print_info: general.name     = 1.4B
0.00.043.446 I print_info: vocab type       = BPE
0.00.043.446 I print_info: n_vocab          = 50304
0.00.043.446 I print_info: n_merges         = 50009
0.00.043.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.447 I print_info: LF token         = 187 'Ċ'
0.00.043.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.448 I print_info: max token length = 1024
0.00.043.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.697 I load_tensors: offloading output layer to GPU
0.00.068.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.699 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.700 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.275.540 I llama_context: constructing llama_context
0.00.275.541 I llama_context: n_seq_max     = 1
0.00.275.542 I llama_context: n_ctx         = 2048
0.00.275.542 I llama_context: n_ctx_per_seq = 2048
0.00.275.542 I llama_context: n_batch       = 2048
0.00.275.542 I llama_context: n_ubatch      = 512
0.00.275.542 I llama_context: causal_attn   = 1
0.00.275.542 I llama_context: flash_attn    = 0
0.00.275.545 I llama_context: freq_base     = 10000,0
0.00.275.545 I llama_context: freq_scale    = 1
0.00.275.550 I Running with Environment Variables:
0.00.275.550 I   GGML_SYCL_DEBUG: 0
0.00.275.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.275.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.551 I Build with Macros:
0.00.275.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.551 I   GGML_SYCL_F16: yes
0.00.275.552 I Found 1 SYCL devices:
0.00.275.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.591 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.592 I SYCL Optimization Feature:
0.00.275.592 I |ID|        Device Type|Reorder|
0.00.275.592 I |--|-------------------|-------|
0.00.275.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.870 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.873 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.619 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.619 I llama_context: graph nodes  = 1015
0.00.287.619 I llama_context: graph splits = 2
0.00.287.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.414 I main: llama threadpool init, n_threads = 8
0.00.386.422 I 
0.00.386.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.461 I 
0.00.386.520 I sampler seed: 1234
0.00.386.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.529 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.857.078 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.857.079 I llama_perf_context_print:        load time =     384,24 ms
0.01.857.080 I llama_perf_context_print: prompt eval time =      82,50 ms /     7 tokens (   11,79 ms per token,    84,85 tokens per second)
0.01.857.080 I llama_perf_context_print:        eval time =    1384,71 ms /    63 runs   (   21,98 ms per token,    45,50 tokens per second)
0.01.857.081 I llama_perf_context_print:       total time =    1471,39 ms /    70 tokens

real	0m2,386s
user	0m0,958s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.930 I llama_model_loader: - type  f32:  194 tensors
0.00.014.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.932 I print_info: file format = GGUF V3 (latest)
0.00.014.933 I print_info: file type   = Q5_K - Medium
0.00.014.935 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.662 I load: special tokens cache size = 25
0.00.041.912 I load: token to piece cache size = 0.2984 MB
0.00.041.916 I print_info: arch             = gptneox
0.00.041.917 I print_info: vocab_only       = 0
0.00.041.917 I print_info: n_ctx_train      = 2048
0.00.041.917 I print_info: n_embd           = 2048
0.00.041.917 I print_info: n_layer          = 24
0.00.041.919 I print_info: n_head           = 16
0.00.041.920 I print_info: n_head_kv        = 16
0.00.041.920 I print_info: n_rot            = 32
0.00.041.920 I print_info: n_swa            = 0
0.00.041.920 I print_info: n_swa_pattern    = 1
0.00.041.920 I print_info: n_embd_head_k    = 128
0.00.041.920 I print_info: n_embd_head_v    = 128
0.00.041.921 I print_info: n_gqa            = 1
0.00.041.922 I print_info: n_embd_k_gqa     = 2048
0.00.041.923 I print_info: n_embd_v_gqa     = 2048
0.00.041.923 I print_info: f_norm_eps       = 1.0e-05
0.00.041.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.924 I print_info: f_logit_scale    = 0.0e+00
0.00.041.924 I print_info: f_attn_scale     = 0.0e+00
0.00.041.924 I print_info: n_ff             = 8192
0.00.041.924 I print_info: n_expert         = 0
0.00.041.925 I print_info: n_expert_used    = 0
0.00.041.925 I print_info: causal attn      = 1
0.00.041.925 I print_info: pooling type     = 0
0.00.041.925 I print_info: rope type        = 2
0.00.041.925 I print_info: rope scaling     = linear
0.00.041.926 I print_info: freq_base_train  = 10000.0
0.00.041.926 I print_info: freq_scale_train = 1
0.00.041.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.926 I print_info: rope_finetuned   = unknown
0.00.041.926 I print_info: ssm_d_conv       = 0
0.00.041.926 I print_info: ssm_d_inner      = 0
0.00.041.926 I print_info: ssm_d_state      = 0
0.00.041.926 I print_info: ssm_dt_rank      = 0
0.00.041.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.927 I print_info: model type       = 1.4B
0.00.041.927 I print_info: model params     = 1.41 B
0.00.041.927 I print_info: general.name     = 1.4B
0.00.041.928 I print_info: vocab type       = BPE
0.00.041.929 I print_info: n_vocab          = 50304
0.00.041.929 I print_info: n_merges         = 50009
0.00.041.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: LF token         = 187 'Ċ'
0.00.041.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.930 I print_info: max token length = 1024
0.00.041.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.045 I load_tensors: offloading output layer to GPU
0.00.067.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.047 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.047 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.285.278 I llama_context: constructing llama_context
0.00.285.279 I llama_context: n_seq_max     = 1
0.00.285.279 I llama_context: n_ctx         = 128
0.00.285.280 I llama_context: n_ctx_per_seq = 128
0.00.285.280 I llama_context: n_batch       = 128
0.00.285.280 I llama_context: n_ubatch      = 128
0.00.285.280 I llama_context: causal_attn   = 1
0.00.285.281 I llama_context: flash_attn    = 0
0.00.285.284 I llama_context: freq_base     = 10000.0
0.00.285.284 I llama_context: freq_scale    = 1
0.00.285.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.290 I Running with Environment Variables:
0.00.285.291 I   GGML_SYCL_DEBUG: 0
0.00.285.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.291 I Build with Macros:
0.00.285.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.291 I   GGML_SYCL_F16: yes
0.00.285.292 I Found 1 SYCL devices:
0.00.285.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.341 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.342 I SYCL Optimization Feature:
0.00.285.342 I |ID|        Device Type|Reorder|
0.00.285.342 I |--|-------------------|-------|
0.00.285.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.783 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.785 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.659 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.660 I llama_context: graph nodes  = 1015
0.00.292.660 I llama_context: graph splits = 2
0.00.292.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.925 I 
0.00.389.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.984 I perplexity: tokenizing the input ..
0.00.393.964 I perplexity: tokenization took 3.978 ms
0.00.393.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.950 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.534.347 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.534.365 I llama_perf_context_print:        load time =     388.49 ms
0.00.534.366 I llama_perf_context_print: prompt eval time =     136.80 ms /   128 tokens (    1.07 ms per token,   935.68 tokens per second)
0.00.534.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.367 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens

real	0m2,391s
user	0m0,350s
sys	0m0,278s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.619 I llama_model_loader: - type  f32:  194 tensors
0.00.018.620 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.621 I print_info: file format = GGUF V3 (latest)
0.00.018.622 I print_info: file type   = Q6_K
0.00.018.623 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.570 I load: special tokens cache size = 25
0.00.047.951 I load: token to piece cache size = 0,2984 MB
0.00.047.959 I print_info: arch             = gptneox
0.00.047.959 I print_info: vocab_only       = 0
0.00.047.959 I print_info: n_ctx_train      = 2048
0.00.047.959 I print_info: n_embd           = 2048
0.00.047.959 I print_info: n_layer          = 24
0.00.047.962 I print_info: n_head           = 16
0.00.047.963 I print_info: n_head_kv        = 16
0.00.047.963 I print_info: n_rot            = 32
0.00.047.963 I print_info: n_swa            = 0
0.00.047.963 I print_info: n_swa_pattern    = 1
0.00.047.963 I print_info: n_embd_head_k    = 128
0.00.047.963 I print_info: n_embd_head_v    = 128
0.00.047.964 I print_info: n_gqa            = 1
0.00.047.965 I print_info: n_embd_k_gqa     = 2048
0.00.047.966 I print_info: n_embd_v_gqa     = 2048
0.00.047.966 I print_info: f_norm_eps       = 1,0e-05
0.00.047.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.967 I print_info: f_logit_scale    = 0,0e+00
0.00.047.967 I print_info: f_attn_scale     = 0,0e+00
0.00.047.967 I print_info: n_ff             = 8192
0.00.047.968 I print_info: n_expert         = 0
0.00.047.968 I print_info: n_expert_used    = 0
0.00.047.968 I print_info: causal attn      = 1
0.00.047.968 I print_info: pooling type     = 0
0.00.047.968 I print_info: rope type        = 2
0.00.047.968 I print_info: rope scaling     = linear
0.00.047.969 I print_info: freq_base_train  = 10000,0
0.00.047.969 I print_info: freq_scale_train = 1
0.00.047.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.969 I print_info: rope_finetuned   = unknown
0.00.047.969 I print_info: ssm_d_conv       = 0
0.00.047.969 I print_info: ssm_d_inner      = 0
0.00.047.969 I print_info: ssm_d_state      = 0
0.00.047.970 I print_info: ssm_dt_rank      = 0
0.00.047.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.970 I print_info: model type       = 1.4B
0.00.047.970 I print_info: model params     = 1,41 B
0.00.047.970 I print_info: general.name     = 1.4B
0.00.047.996 I print_info: vocab type       = BPE
0.00.047.996 I print_info: n_vocab          = 50304
0.00.047.996 I print_info: n_merges         = 50009
0.00.047.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: LF token         = 187 'Ċ'
0.00.047.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: max token length = 1024
0.00.047.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.682 I load_tensors: offloading output layer to GPU
0.00.076.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.684 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.076.685 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.729 I llama_context: constructing llama_context
0.00.312.731 I llama_context: n_seq_max     = 1
0.00.312.731 I llama_context: n_ctx         = 2048
0.00.312.731 I llama_context: n_ctx_per_seq = 2048
0.00.312.731 I llama_context: n_batch       = 2048
0.00.312.731 I llama_context: n_ubatch      = 512
0.00.312.731 I llama_context: causal_attn   = 1
0.00.312.732 I llama_context: flash_attn    = 0
0.00.312.734 I llama_context: freq_base     = 10000,0
0.00.312.735 I llama_context: freq_scale    = 1
0.00.312.741 I Running with Environment Variables:
0.00.312.741 I   GGML_SYCL_DEBUG: 0
0.00.312.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.312.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.741 I Build with Macros:
0.00.312.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.742 I   GGML_SYCL_F16: yes
0.00.312.743 I Found 1 SYCL devices:
0.00.312.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.782 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.782 I SYCL Optimization Feature:
0.00.312.782 I |ID|        Device Type|Reorder|
0.00.312.782 I |--|-------------------|-------|
0.00.312.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.850 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.031 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.034 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.833 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.834 I llama_context: graph nodes  = 1015
0.00.324.834 I llama_context: graph splits = 2
0.00.324.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.301 I main: llama threadpool init, n_threads = 8
0.00.429.309 I 
0.00.429.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.360 I 
0.00.429.412 I sampler seed: 1234
0.00.429.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.421 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.853.267 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55252,92 tokens per second)
0.01.853.268 I llama_perf_context_print:        load time =     427,09 ms
0.01.853.269 I llama_perf_context_print: prompt eval time =     104,61 ms /     7 tokens (   14,94 ms per token,    66,92 tokens per second)
0.01.853.270 I llama_perf_context_print:        eval time =    1316,28 ms /    63 runs   (   20,89 ms per token,    47,86 tokens per second)
0.01.853.270 I llama_perf_context_print:       total time =    1424,71 ms /    70 tokens

real	0m2,411s
user	0m0,903s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.334 I llama_model_loader: - type  f32:  194 tensors
0.00.018.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.336 I print_info: file format = GGUF V3 (latest)
0.00.018.338 I print_info: file type   = Q6_K
0.00.018.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.424 I load: special tokens cache size = 25
0.00.046.114 I load: token to piece cache size = 0.2984 MB
0.00.046.121 I print_info: arch             = gptneox
0.00.046.122 I print_info: vocab_only       = 0
0.00.046.122 I print_info: n_ctx_train      = 2048
0.00.046.122 I print_info: n_embd           = 2048
0.00.046.122 I print_info: n_layer          = 24
0.00.046.124 I print_info: n_head           = 16
0.00.046.125 I print_info: n_head_kv        = 16
0.00.046.125 I print_info: n_rot            = 32
0.00.046.126 I print_info: n_swa            = 0
0.00.046.126 I print_info: n_swa_pattern    = 1
0.00.046.126 I print_info: n_embd_head_k    = 128
0.00.046.126 I print_info: n_embd_head_v    = 128
0.00.046.127 I print_info: n_gqa            = 1
0.00.046.128 I print_info: n_embd_k_gqa     = 2048
0.00.046.128 I print_info: n_embd_v_gqa     = 2048
0.00.046.129 I print_info: f_norm_eps       = 1.0e-05
0.00.046.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.130 I print_info: f_logit_scale    = 0.0e+00
0.00.046.130 I print_info: f_attn_scale     = 0.0e+00
0.00.046.130 I print_info: n_ff             = 8192
0.00.046.130 I print_info: n_expert         = 0
0.00.046.131 I print_info: n_expert_used    = 0
0.00.046.131 I print_info: causal attn      = 1
0.00.046.131 I print_info: pooling type     = 0
0.00.046.131 I print_info: rope type        = 2
0.00.046.131 I print_info: rope scaling     = linear
0.00.046.132 I print_info: freq_base_train  = 10000.0
0.00.046.132 I print_info: freq_scale_train = 1
0.00.046.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.132 I print_info: rope_finetuned   = unknown
0.00.046.132 I print_info: ssm_d_conv       = 0
0.00.046.132 I print_info: ssm_d_inner      = 0
0.00.046.133 I print_info: ssm_d_state      = 0
0.00.046.133 I print_info: ssm_dt_rank      = 0
0.00.046.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.133 I print_info: model type       = 1.4B
0.00.046.133 I print_info: model params     = 1.41 B
0.00.046.133 I print_info: general.name     = 1.4B
0.00.046.159 I print_info: vocab type       = BPE
0.00.046.159 I print_info: n_vocab          = 50304
0.00.046.159 I print_info: n_merges         = 50009
0.00.046.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.160 I print_info: LF token         = 187 'Ċ'
0.00.046.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.160 I print_info: max token length = 1024
0.00.046.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.217 I load_tensors: offloading output layer to GPU
0.00.076.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.219 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.220 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.732 I llama_context: constructing llama_context
0.00.311.734 I llama_context: n_seq_max     = 1
0.00.311.734 I llama_context: n_ctx         = 128
0.00.311.734 I llama_context: n_ctx_per_seq = 128
0.00.311.734 I llama_context: n_batch       = 128
0.00.311.734 I llama_context: n_ubatch      = 128
0.00.311.735 I llama_context: causal_attn   = 1
0.00.311.735 I llama_context: flash_attn    = 0
0.00.311.738 I llama_context: freq_base     = 10000.0
0.00.311.738 I llama_context: freq_scale    = 1
0.00.311.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.745 I Running with Environment Variables:
0.00.311.745 I   GGML_SYCL_DEBUG: 0
0.00.311.745 I   GGML_SYCL_DISABLE_OPT: 0
0.00.311.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.745 I Build with Macros:
0.00.311.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.745 I   GGML_SYCL_F16: yes
0.00.311.746 I Found 1 SYCL devices:
0.00.311.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.786 I SYCL Optimization Feature:
0.00.311.786 I |ID|        Device Type|Reorder|
0.00.311.787 I |--|-------------------|-------|
0.00.311.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.502 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.740 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.741 I llama_context: graph nodes  = 1015
0.00.319.741 I llama_context: graph splits = 2
0.00.319.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.984 I 
0.00.422.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.019 I perplexity: tokenizing the input ..
0.00.426.031 I perplexity: tokenization took 4.01 ms
0.00.426.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.343 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.698 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.714 I llama_perf_context_print:        load time =     420.43 ms
0.00.574.715 I llama_perf_context_print: prompt eval time =     145.13 ms /   128 tokens (    1.13 ms per token,   881.97 tokens per second)
0.00.574.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.717 I llama_perf_context_print:       total time =     152.73 ms /   129 tokens

real	0m2,422s
user	0m0,356s
sys	0m0,319s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.214 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.805 I llama_model_loader: - type  f32:  194 tensors
0.00.015.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.806 I print_info: file format = GGUF V3 (latest)
0.00.015.807 I print_info: file type   = Q4_0
0.00.015.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.067 I load: special tokens cache size = 25
0.00.043.355 I load: token to piece cache size = 0.2984 MB
0.00.043.360 I print_info: arch             = gptneox
0.00.043.361 I print_info: vocab_only       = 0
0.00.043.361 I print_info: n_ctx_train      = 2048
0.00.043.361 I print_info: n_embd           = 2048
0.00.043.361 I print_info: n_layer          = 24
0.00.043.364 I print_info: n_head           = 16
0.00.043.364 I print_info: n_head_kv        = 16
0.00.043.365 I print_info: n_rot            = 32
0.00.043.365 I print_info: n_swa            = 0
0.00.043.365 I print_info: n_swa_pattern    = 1
0.00.043.365 I print_info: n_embd_head_k    = 128
0.00.043.365 I print_info: n_embd_head_v    = 128
0.00.043.366 I print_info: n_gqa            = 1
0.00.043.366 I print_info: n_embd_k_gqa     = 2048
0.00.043.367 I print_info: n_embd_v_gqa     = 2048
0.00.043.368 I print_info: f_norm_eps       = 1.0e-05
0.00.043.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.368 I print_info: f_logit_scale    = 0.0e+00
0.00.043.368 I print_info: f_attn_scale     = 0.0e+00
0.00.043.369 I print_info: n_ff             = 8192
0.00.043.369 I print_info: n_expert         = 0
0.00.043.369 I print_info: n_expert_used    = 0
0.00.043.369 I print_info: causal attn      = 1
0.00.043.369 I print_info: pooling type     = 0
0.00.043.369 I print_info: rope type        = 2
0.00.043.370 I print_info: rope scaling     = linear
0.00.043.370 I print_info: freq_base_train  = 10000.0
0.00.043.370 I print_info: freq_scale_train = 1
0.00.043.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.371 I print_info: rope_finetuned   = unknown
0.00.043.371 I print_info: ssm_d_conv       = 0
0.00.043.371 I print_info: ssm_d_inner      = 0
0.00.043.371 I print_info: ssm_d_state      = 0
0.00.043.371 I print_info: ssm_dt_rank      = 0
0.00.043.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.371 I print_info: model type       = 1.4B
0.00.043.371 I print_info: model params     = 1.41 B
0.00.043.372 I print_info: general.name     = 1.4B
0.00.043.372 I print_info: vocab type       = BPE
0.00.043.373 I print_info: n_vocab          = 50304
0.00.043.373 I print_info: n_merges         = 50009
0.00.043.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: LF token         = 187 'Ċ'
0.00.043.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.374 I print_info: max token length = 1024
0.00.043.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.036 I load_tensors: offloading output layer to GPU
0.00.065.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.039 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.987 I llama_context: constructing llama_context
0.00.230.988 I llama_context: n_seq_max     = 1
0.00.230.989 I llama_context: n_ctx         = 2048
0.00.230.989 I llama_context: n_ctx_per_seq = 2048
0.00.230.989 I llama_context: n_batch       = 2048
0.00.230.989 I llama_context: n_ubatch      = 512
0.00.230.989 I llama_context: causal_attn   = 1
0.00.230.989 I llama_context: flash_attn    = 0
0.00.230.992 I llama_context: freq_base     = 10000.0
0.00.230.992 I llama_context: freq_scale    = 1
0.00.230.998 I Running with Environment Variables:
0.00.230.998 I   GGML_SYCL_DEBUG: 0
0.00.230.998 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.998 I Build with Macros:
0.00.230.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.999 I   GGML_SYCL_F16: yes
0.00.230.999 I Found 1 SYCL devices:
0.00.230.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.038 I SYCL Optimization Feature:
0.00.231.038 I |ID|        Device Type|Reorder|
0.00.231.038 I |--|-------------------|-------|
0.00.231.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.012 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.350 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.351 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.351 I llama_context: graph nodes  = 1015
0.00.242.351 I llama_context: graph splits = 2
0.00.242.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.667 I llama_context: constructing llama_context
0.01.131.669 I llama_context: n_seq_max     = 1
0.01.131.669 I llama_context: n_ctx         = 2048
0.01.131.669 I llama_context: n_ctx_per_seq = 2048
0.01.131.669 I llama_context: n_batch       = 2048
0.01.131.669 I llama_context: n_ubatch      = 512
0.01.131.669 I llama_context: causal_attn   = 1
0.01.131.669 I llama_context: flash_attn    = 0
0.01.131.672 I llama_context: freq_base     = 10000.0
0.01.131.672 I llama_context: freq_scale    = 1
0.01.131.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.131.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.655 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.134.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.992 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.142.993 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.142.993 I llama_context: graph nodes  = 1015
0.01.142.993 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.588.630 I llama_context: constructing llama_context
0.01.588.631 I llama_context: n_seq_max     = 1
0.01.588.631 I llama_context: n_ctx         = 2048
0.01.588.632 I llama_context: n_ctx_per_seq = 2048
0.01.588.632 I llama_context: n_batch       = 2048
0.01.588.632 I llama_context: n_ubatch      = 512
0.01.588.632 I llama_context: causal_attn   = 1
0.01.588.632 I llama_context: flash_attn    = 0
0.01.588.633 I llama_context: freq_base     = 10000.0
0.01.588.634 I llama_context: freq_scale    = 1
0.01.588.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.588.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.591.577 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.591.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.782 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.599.783 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.599.783 I llama_context: graph nodes  = 1015
0.01.599.783 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m4,342s
user	0m1,328s
sys	0m1,013s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.244 I build: 5240 (8d33d740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.675 I llama_model_loader: - type  f32:  194 tensors
0.00.015.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.678 I print_info: file type   = Q4_0
0.00.015.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.525 I load: special tokens cache size = 25
0.00.042.800 I load: token to piece cache size = 0.2984 MB
0.00.042.805 I print_info: arch             = gptneox
0.00.042.805 I print_info: vocab_only       = 0
0.00.042.805 I print_info: n_ctx_train      = 2048
0.00.042.805 I print_info: n_embd           = 2048
0.00.042.805 I print_info: n_layer          = 24
0.00.042.807 I print_info: n_head           = 16
0.00.042.808 I print_info: n_head_kv        = 16
0.00.042.808 I print_info: n_rot            = 32
0.00.042.808 I print_info: n_swa            = 0
0.00.042.808 I print_info: n_swa_pattern    = 1
0.00.042.809 I print_info: n_embd_head_k    = 128
0.00.042.809 I print_info: n_embd_head_v    = 128
0.00.042.809 I print_info: n_gqa            = 1
0.00.042.810 I print_info: n_embd_k_gqa     = 2048
0.00.042.811 I print_info: n_embd_v_gqa     = 2048
0.00.042.811 I print_info: f_norm_eps       = 1.0e-05
0.00.042.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.812 I print_info: f_logit_scale    = 0.0e+00
0.00.042.812 I print_info: f_attn_scale     = 0.0e+00
0.00.042.812 I print_info: n_ff             = 8192
0.00.042.813 I print_info: n_expert         = 0
0.00.042.813 I print_info: n_expert_used    = 0
0.00.042.813 I print_info: causal attn      = 1
0.00.042.813 I print_info: pooling type     = 0
0.00.042.813 I print_info: rope type        = 2
0.00.042.813 I print_info: rope scaling     = linear
0.00.042.814 I print_info: freq_base_train  = 10000.0
0.00.042.814 I print_info: freq_scale_train = 1
0.00.042.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.814 I print_info: rope_finetuned   = unknown
0.00.042.814 I print_info: ssm_d_conv       = 0
0.00.042.814 I print_info: ssm_d_inner      = 0
0.00.042.814 I print_info: ssm_d_state      = 0
0.00.042.815 I print_info: ssm_dt_rank      = 0
0.00.042.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.815 I print_info: model type       = 1.4B
0.00.042.815 I print_info: model params     = 1.41 B
0.00.042.815 I print_info: general.name     = 1.4B
0.00.042.816 I print_info: vocab type       = BPE
0.00.042.816 I print_info: n_vocab          = 50304
0.00.042.816 I print_info: n_merges         = 50009
0.00.042.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: LF token         = 187 'Ċ'
0.00.042.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: max token length = 1024
0.00.042.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.200 I load_tensors: offloading output layer to GPU
0.00.064.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.202 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.196 I llama_context: constructing llama_context
0.00.229.197 I llama_context: n_seq_max     = 1
0.00.229.199 I llama_context: n_ctx         = 2048
0.00.229.199 I llama_context: n_ctx_per_seq = 2048
0.00.229.199 I llama_context: n_batch       = 2048
0.00.229.199 I llama_context: n_ubatch      = 512
0.00.229.199 I llama_context: causal_attn   = 1
0.00.229.200 I llama_context: flash_attn    = 1
0.00.229.202 I llama_context: freq_base     = 10000.0
0.00.229.202 I llama_context: freq_scale    = 1
0.00.229.208 I Running with Environment Variables:
0.00.229.208 I   GGML_SYCL_DEBUG: 0
0.00.229.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.229.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.209 I Build with Macros:
0.00.229.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.209 I   GGML_SYCL_F16: yes
0.00.229.210 I Found 1 SYCL devices:
0.00.229.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.250 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.250 I SYCL Optimization Feature:
0.00.229.250 I |ID|        Device Type|Reorder|
0.00.229.251 I |--|-------------------|-------|
0.00.229.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.217 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.230 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.231 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.232 I llama_context: graph nodes  = 920
0.00.243.232 I llama_context: graph splits = 50
0.00.243.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.838 I llama_context: constructing llama_context
0.01.095.839 I llama_context: n_seq_max     = 1
0.01.095.839 I llama_context: n_ctx         = 2048
0.01.095.839 I llama_context: n_ctx_per_seq = 2048
0.01.095.839 I llama_context: n_batch       = 2048
0.01.095.839 I llama_context: n_ubatch      = 512
0.01.095.840 I llama_context: causal_attn   = 1
0.01.095.840 I llama_context: flash_attn    = 1
0.01.095.842 I llama_context: freq_base     = 10000.0
0.01.095.842 I llama_context: freq_scale    = 1
0.01.095.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.095.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.801 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.098.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.305 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.109.306 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.109.306 I llama_context: graph nodes  = 920
0.01.109.306 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.580.572 I llama_context: constructing llama_context
0.01.580.574 I llama_context: n_seq_max     = 1
0.01.580.574 I llama_context: n_ctx         = 2048
0.01.580.575 I llama_context: n_ctx_per_seq = 2048
0.01.580.575 I llama_context: n_batch       = 2048
0.01.580.575 I llama_context: n_ubatch      = 512
0.01.580.575 I llama_context: causal_attn   = 1
0.01.580.575 I llama_context: flash_attn    = 1
0.01.580.576 I llama_context: freq_base     = 10000.0
0.01.580.577 I llama_context: freq_scale    = 1
0.01.580.610 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.580.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.583.436 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.583.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.593.827 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.593.829 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.593.829 I llama_context: graph nodes  = 920
0.01.593.829 I llama_context: graph splits = 50
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

real	0m2,140s
user	0m1,042s
sys	0m1,189s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.52system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3076424maxresident)k
0inputs+56outputs (0major+115785minor)pagefaults 0swaps
```
