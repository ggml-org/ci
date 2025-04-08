## Summary

- status:  SUCCESS ✅
- runtime: 2:55.31
- date:    Tue Apr  8 07:34:05 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d343b4069c74b2c7b19ae84260cd98aa2320a9a
- author:  Prajwal B Mehendarkar
```
arg : Including limits file on AIX (#12822)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.90 sec*proc (29 tests)

Total Test time (real) =  36.90 sec

real	0m36.911s
user	0m46.710s
sys	0m9.559s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.101 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.741 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.743 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.743 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.743 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.744 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.745 I llama_model_loader: - type  f32:  124 tensors
0.00.007.746 I llama_model_loader: - type  f16:   73 tensors
0.00.007.747 I print_info: file format = GGUF V3 (latest)
0.00.007.748 I print_info: file type   = F16
0.00.007.750 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.552 I load: special tokens cache size = 5
0.00.017.020 I load: token to piece cache size = 0.2032 MB
0.00.017.025 I print_info: arch             = bert
0.00.017.030 I print_info: vocab_only       = 0
0.00.017.030 I print_info: n_ctx_train      = 512
0.00.017.031 I print_info: n_embd           = 384
0.00.017.031 I print_info: n_layer          = 12
0.00.017.032 I print_info: n_head           = 12
0.00.017.036 I print_info: n_head_kv        = 12
0.00.017.036 I print_info: n_rot            = 32
0.00.017.036 I print_info: n_swa            = 0
0.00.017.036 I print_info: n_swa_pattern    = 1
0.00.017.036 I print_info: n_embd_head_k    = 32
0.00.017.037 I print_info: n_embd_head_v    = 32
0.00.017.038 I print_info: n_gqa            = 1
0.00.017.038 I print_info: n_embd_k_gqa     = 384
0.00.017.039 I print_info: n_embd_v_gqa     = 384
0.00.017.040 I print_info: f_norm_eps       = 1.0e-12
0.00.017.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.040 I print_info: f_logit_scale    = 0.0e+00
0.00.017.041 I print_info: f_attn_scale     = 0.0e+00
0.00.017.042 I print_info: n_ff             = 1536
0.00.017.042 I print_info: n_expert         = 0
0.00.017.042 I print_info: n_expert_used    = 0
0.00.017.043 I print_info: causal attn      = 0
0.00.017.043 I print_info: pooling type     = 2
0.00.017.043 I print_info: rope type        = 2
0.00.017.043 I print_info: rope scaling     = linear
0.00.017.044 I print_info: freq_base_train  = 10000.0
0.00.017.044 I print_info: freq_scale_train = 1
0.00.017.044 I print_info: n_ctx_orig_yarn  = 512
0.00.017.044 I print_info: rope_finetuned   = unknown
0.00.017.044 I print_info: ssm_d_conv       = 0
0.00.017.044 I print_info: ssm_d_inner      = 0
0.00.017.044 I print_info: ssm_d_state      = 0
0.00.017.045 I print_info: ssm_dt_rank      = 0
0.00.017.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.045 I print_info: model type       = 33M
0.00.017.046 I print_info: model params     = 33.21 M
0.00.017.046 I print_info: general.name     = Bge Small
0.00.017.047 I print_info: vocab type       = WPM
0.00.017.047 I print_info: n_vocab          = 30522
0.00.017.047 I print_info: n_merges         = 0
0.00.017.047 I print_info: BOS token        = 101 '[CLS]'
0.00.017.048 I print_info: UNK token        = 100 '[UNK]'
0.00.017.048 I print_info: SEP token        = 102 '[SEP]'
0.00.017.048 I print_info: PAD token        = 0 '[PAD]'
0.00.017.048 I print_info: MASK token       = 103 '[MASK]'
0.00.017.048 I print_info: LF token         = 0 '[PAD]'
0.00.017.049 I print_info: max token length = 21
0.00.017.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.691 I load_tensors: offloading output layer to GPU
0.00.019.692 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.693 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.694 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.340 I llama_context: constructing llama_context
0.00.033.341 I llama_context: n_seq_max     = 1
0.00.033.341 I llama_context: n_ctx         = 512
0.00.033.341 I llama_context: n_ctx_per_seq = 512
0.00.033.342 I llama_context: n_batch       = 2048
0.00.033.342 I llama_context: n_ubatch      = 2048
0.00.033.342 I llama_context: causal_attn   = 0
0.00.033.342 I llama_context: flash_attn    = 0
0.00.033.343 I llama_context: freq_base     = 10000.0
0.00.033.344 I llama_context: freq_scale    = 1
0.00.033.348 I Running with Environment Variables:
0.00.033.348 I   GGML_SYCL_DEBUG: 0
0.00.033.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.353 I Build with Macros:
0.00.033.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.353 I   GGML_SYCL_F16: yes
0.00.033.354 I Found 1 SYCL devices:
0.00.033.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.383 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.384 I SYCL Optimization Feature:
0.00.033.384 I |ID|        Device Type|Reorder|
0.00.033.384 I |--|-------------------|-------|
0.00.033.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.399 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.403 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.262 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.264 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.710 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.711 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.711 I llama_context: graph nodes  = 417
0.00.041.711 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.105 I 
0.00.096.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.930 I llama_perf_context_print:        load time =      94.83 ms
0.00.157.931 I llama_perf_context_print: prompt eval time =      61.37 ms /     9 tokens (    6.82 ms per token,   146.66 tokens per second)
0.00.157.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.932 I llama_perf_context_print:       total time =      61.83 ms /    10 tokens

real	0m2.123s
user	0m0.125s
sys	0m0.099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.092 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.255 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.612 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.612 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.612 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.613 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.613 I llama_model_loader: - type  f32:  124 tensors
0.00.006.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.615 I print_info: file format = GGUF V3 (latest)
0.00.006.616 I print_info: file type   = Q8_0
0.00.006.617 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.034 I load: special tokens cache size = 5
0.00.018.927 I load: token to piece cache size = 0.2032 MB
0.00.018.937 I print_info: arch             = bert
0.00.018.938 I print_info: vocab_only       = 0
0.00.018.939 I print_info: n_ctx_train      = 512
0.00.018.939 I print_info: n_embd           = 384
0.00.018.939 I print_info: n_layer          = 12
0.00.018.944 I print_info: n_head           = 12
0.00.018.946 I print_info: n_head_kv        = 12
0.00.018.946 I print_info: n_rot            = 32
0.00.018.947 I print_info: n_swa            = 0
0.00.018.947 I print_info: n_swa_pattern    = 1
0.00.018.947 I print_info: n_embd_head_k    = 32
0.00.018.947 I print_info: n_embd_head_v    = 32
0.00.018.949 I print_info: n_gqa            = 1
0.00.018.951 I print_info: n_embd_k_gqa     = 384
0.00.018.953 I print_info: n_embd_v_gqa     = 384
0.00.018.955 I print_info: f_norm_eps       = 1.0e-12
0.00.018.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.957 I print_info: f_logit_scale    = 0.0e+00
0.00.018.957 I print_info: f_attn_scale     = 0.0e+00
0.00.018.959 I print_info: n_ff             = 1536
0.00.018.959 I print_info: n_expert         = 0
0.00.018.960 I print_info: n_expert_used    = 0
0.00.018.960 I print_info: causal attn      = 0
0.00.018.960 I print_info: pooling type     = 2
0.00.018.961 I print_info: rope type        = 2
0.00.018.961 I print_info: rope scaling     = linear
0.00.018.962 I print_info: freq_base_train  = 10000.0
0.00.018.963 I print_info: freq_scale_train = 1
0.00.018.964 I print_info: n_ctx_orig_yarn  = 512
0.00.018.964 I print_info: rope_finetuned   = unknown
0.00.018.964 I print_info: ssm_d_conv       = 0
0.00.018.965 I print_info: ssm_d_inner      = 0
0.00.018.966 I print_info: ssm_d_state      = 0
0.00.018.966 I print_info: ssm_dt_rank      = 0
0.00.018.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.967 I print_info: model type       = 33M
0.00.018.968 I print_info: model params     = 33.21 M
0.00.018.969 I print_info: general.name     = Bge Small
0.00.018.970 I print_info: vocab type       = WPM
0.00.018.971 I print_info: n_vocab          = 30522
0.00.018.971 I print_info: n_merges         = 0
0.00.018.971 I print_info: BOS token        = 101 '[CLS]'
0.00.018.972 I print_info: UNK token        = 100 '[UNK]'
0.00.018.972 I print_info: SEP token        = 102 '[SEP]'
0.00.018.973 I print_info: PAD token        = 0 '[PAD]'
0.00.018.973 I print_info: MASK token       = 103 '[MASK]'
0.00.018.974 I print_info: LF token         = 0 '[PAD]'
0.00.018.975 I print_info: max token length = 21
0.00.018.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.405 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.406 I load_tensors: offloading output layer to GPU
0.00.027.406 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.409 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.410 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.024 I llama_context: constructing llama_context
0.00.035.025 I llama_context: n_seq_max     = 1
0.00.035.025 I llama_context: n_ctx         = 512
0.00.035.025 I llama_context: n_ctx_per_seq = 512
0.00.035.025 I llama_context: n_batch       = 2048
0.00.035.025 I llama_context: n_ubatch      = 2048
0.00.035.025 I llama_context: causal_attn   = 0
0.00.035.026 I llama_context: flash_attn    = 0
0.00.035.027 I llama_context: freq_base     = 10000.0
0.00.035.028 I llama_context: freq_scale    = 1
0.00.035.032 I Running with Environment Variables:
0.00.035.032 I   GGML_SYCL_DEBUG: 0
0.00.035.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.033 I Build with Macros:
0.00.035.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.033 I   GGML_SYCL_F16: yes
0.00.035.034 I Found 1 SYCL devices:
0.00.035.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.065 I SYCL Optimization Feature:
0.00.035.065 I |ID|        Device Type|Reorder|
0.00.035.065 I |--|-------------------|-------|
0.00.035.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.081 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.085 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.461 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.463 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.302 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.303 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.303 I llama_context: graph nodes  = 417
0.00.042.303 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.771 I 
0.00.095.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.785 I llama_perf_context_print:        load time =      94.49 ms
0.00.158.786 I llama_perf_context_print: prompt eval time =      62.46 ms /     9 tokens (    6.94 ms per token,   144.08 tokens per second)
0.00.158.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.787 I llama_perf_context_print:       total time =      63.02 ms /    10 tokens

real	0m2.139s
user	0m0.130s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.185 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.888 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.908 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.912 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.921 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.282 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.282 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.283 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.283 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.283 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.284 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.284 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.285 I llama_model_loader: - type  f32:   40 tensors
0.00.019.285 I llama_model_loader: - type  f16:   30 tensors
0.00.019.287 I print_info: file format = GGUF V3 (latest)
0.00.019.288 I print_info: file type   = F16
0.00.019.290 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.293 W load: empty token at index 5
0.00.028.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.450 I load: special tokens cache size = 5
0.00.192.948 I load: token to piece cache size = 1.5060 MB
0.00.192.954 I print_info: arch             = jina-bert-v2
0.00.192.955 I print_info: vocab_only       = 0
0.00.192.955 I print_info: n_ctx_train      = 8192
0.00.192.955 I print_info: n_embd           = 384
0.00.192.955 I print_info: n_layer          = 4
0.00.192.958 I print_info: n_head           = 12
0.00.192.958 I print_info: n_head_kv        = 12
0.00.192.959 I print_info: n_rot            = 32
0.00.192.959 I print_info: n_swa            = 0
0.00.192.959 I print_info: n_swa_pattern    = 1
0.00.192.959 I print_info: n_embd_head_k    = 32
0.00.192.959 I print_info: n_embd_head_v    = 32
0.00.192.960 I print_info: n_gqa            = 1
0.00.192.960 I print_info: n_embd_k_gqa     = 384
0.00.192.961 I print_info: n_embd_v_gqa     = 384
0.00.192.962 I print_info: f_norm_eps       = 1.0e-12
0.00.192.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.962 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.962 I print_info: f_logit_scale    = 0.0e+00
0.00.192.962 I print_info: f_attn_scale     = 0.0e+00
0.00.192.963 I print_info: n_ff             = 1536
0.00.192.963 I print_info: n_expert         = 0
0.00.192.963 I print_info: n_expert_used    = 0
0.00.192.963 I print_info: causal attn      = 0
0.00.192.963 I print_info: pooling type     = -1
0.00.192.964 I print_info: rope type        = -1
0.00.192.964 I print_info: rope scaling     = linear
0.00.192.964 I print_info: freq_base_train  = 10000.0
0.00.192.964 I print_info: freq_scale_train = 1
0.00.192.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.965 I print_info: rope_finetuned   = unknown
0.00.192.965 I print_info: ssm_d_conv       = 0
0.00.192.965 I print_info: ssm_d_inner      = 0
0.00.192.965 I print_info: ssm_d_state      = 0
0.00.192.965 I print_info: ssm_dt_rank      = 0
0.00.192.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.965 I print_info: model type       = 33M
0.00.192.966 I print_info: model params     = 32.90 M
0.00.192.966 I print_info: general.name     = Jina Bert Implementation
0.00.192.967 I print_info: vocab type       = BPE
0.00.192.967 I print_info: n_vocab          = 61056
0.00.192.967 I print_info: n_merges         = 39382
0.00.192.967 I print_info: BOS token        = 0 '<s>'
0.00.192.968 I print_info: EOS token        = 2 '</s>'
0.00.192.968 I print_info: UNK token        = 3 '<unk>'
0.00.192.968 I print_info: SEP token        = 2 '</s>'
0.00.192.968 I print_info: PAD token        = 1 '<pad>'
0.00.192.968 I print_info: MASK token       = 4 '<mask>'
0.00.192.992 I print_info: EOG token        = 2 '</s>'
0.00.192.993 I print_info: max token length = 45
0.00.192.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.289 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.290 I load_tensors: offloading output layer to GPU
0.00.195.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.291 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.291 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.476 I llama_context: constructing llama_context
0.00.201.477 I llama_context: n_seq_max     = 1
0.00.201.477 I llama_context: n_ctx         = 8192
0.00.201.477 I llama_context: n_ctx_per_seq = 8192
0.00.201.477 I llama_context: n_batch       = 2048
0.00.201.478 I llama_context: n_ubatch      = 2048
0.00.201.478 I llama_context: causal_attn   = 0
0.00.201.478 I llama_context: flash_attn    = 0
0.00.201.479 I llama_context: freq_base     = 10000.0
0.00.201.480 I llama_context: freq_scale    = 1
0.00.201.484 I Running with Environment Variables:
0.00.201.484 I   GGML_SYCL_DEBUG: 0
0.00.201.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.484 I Build with Macros:
0.00.201.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.484 I   GGML_SYCL_F16: yes
0.00.201.485 I Found 1 SYCL devices:
0.00.201.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.515 I SYCL Optimization Feature:
0.00.201.515 I |ID|        Device Type|Reorder|
0.00.201.515 I |--|-------------------|-------|
0.00.201.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.529 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.534 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.202.705 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.710 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.937 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.938 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.938 I llama_context: graph nodes  = 150
0.00.212.939 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.086 I 
0.00.293.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.234 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.235 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.238 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.238 I main: number of tokens in prompt = 13
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


0.00.293.240 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.240 I main: number of tokens in prompt = 40
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


0.00.293.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.853 I llama_perf_context_print:        load time =     291.72 ms
0.00.355.854 I llama_perf_context_print: prompt eval time =      62.32 ms /    62 tokens (    1.01 ms per token,   994.87 tokens per second)
0.00.355.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.855 I llama_perf_context_print:       total time =      62.77 ms /    63 tokens

real	0m2.313s
user	0m0.324s
sys	0m0.110s
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
0.00.001.530 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.619 I main: llama backend init
0.00.001.627 I main: load the model and apply lora adapter, if any
0.00.001.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.389 I llama_model_loader: - type  f32:  194 tensors
0.00.026.389 I llama_model_loader: - type  f16:   98 tensors
0.00.026.391 I print_info: file format = GGUF V3 (latest)
0.00.026.393 I print_info: file type   = all F32 (guessed)
0.00.026.395 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.247 I load: special tokens cache size = 25
0.00.056.555 I load: token to piece cache size = 0.2984 MB
0.00.056.560 I print_info: arch             = gptneox
0.00.056.560 I print_info: vocab_only       = 0
0.00.056.560 I print_info: n_ctx_train      = 2048
0.00.056.560 I print_info: n_embd           = 2048
0.00.056.561 I print_info: n_layer          = 24
0.00.056.563 I print_info: n_head           = 16
0.00.056.564 I print_info: n_head_kv        = 16
0.00.056.564 I print_info: n_rot            = 32
0.00.056.564 I print_info: n_swa            = 0
0.00.056.564 I print_info: n_swa_pattern    = 1
0.00.056.564 I print_info: n_embd_head_k    = 128
0.00.056.565 I print_info: n_embd_head_v    = 128
0.00.056.565 I print_info: n_gqa            = 1
0.00.056.566 I print_info: n_embd_k_gqa     = 2048
0.00.056.567 I print_info: n_embd_v_gqa     = 2048
0.00.056.567 I print_info: f_norm_eps       = 1.0e-05
0.00.056.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.568 I print_info: f_logit_scale    = 0.0e+00
0.00.056.568 I print_info: f_attn_scale     = 0.0e+00
0.00.056.568 I print_info: n_ff             = 8192
0.00.056.568 I print_info: n_expert         = 0
0.00.056.569 I print_info: n_expert_used    = 0
0.00.056.569 I print_info: causal attn      = 1
0.00.056.569 I print_info: pooling type     = 0
0.00.056.569 I print_info: rope type        = 2
0.00.056.569 I print_info: rope scaling     = linear
0.00.056.570 I print_info: freq_base_train  = 10000.0
0.00.056.570 I print_info: freq_scale_train = 1
0.00.056.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.570 I print_info: rope_finetuned   = unknown
0.00.056.570 I print_info: ssm_d_conv       = 0
0.00.056.570 I print_info: ssm_d_inner      = 0
0.00.056.570 I print_info: ssm_d_state      = 0
0.00.056.570 I print_info: ssm_dt_rank      = 0
0.00.056.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.571 I print_info: model type       = 1.4B
0.00.056.571 I print_info: model params     = 1.41 B
0.00.056.571 I print_info: general.name     = 1.4B
0.00.056.572 I print_info: vocab type       = BPE
0.00.056.572 I print_info: n_vocab          = 50304
0.00.056.572 I print_info: n_merges         = 50009
0.00.056.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.573 I print_info: LF token         = 187 'Ċ'
0.00.056.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.573 I print_info: max token length = 1024
0.00.056.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.759 I load_tensors: offloading output layer to GPU
0.00.144.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.762 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.144.762 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.982.217 I llama_context: constructing llama_context
0.00.982.218 I llama_context: n_seq_max     = 1
0.00.982.218 I llama_context: n_ctx         = 2048
0.00.982.219 I llama_context: n_ctx_per_seq = 2048
0.00.982.219 I llama_context: n_batch       = 2048
0.00.982.219 I llama_context: n_ubatch      = 512
0.00.982.219 I llama_context: causal_attn   = 1
0.00.982.220 I llama_context: flash_attn    = 0
0.00.982.222 I llama_context: freq_base     = 10000.0
0.00.982.223 I llama_context: freq_scale    = 1
0.00.982.230 I Running with Environment Variables:
0.00.982.230 I   GGML_SYCL_DEBUG: 0
0.00.982.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.982.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.982.231 I Build with Macros:
0.00.982.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.982.231 I   GGML_SYCL_F16: yes
0.00.982.232 I Found 1 SYCL devices:
0.00.982.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.982.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.982.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.982.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.982.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.982.285 I SYCL Optimization Feature:
0.00.982.285 I |ID|        Device Type|Reorder|
0.00.982.285 I |--|-------------------|-------|
0.00.982.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.982.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.565 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.985.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.677 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.679 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.679 I llama_context: graph nodes  = 1015
0.00.994.679 I llama_context: graph splits = 2
0.00.994.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.406 I main: llama threadpool init, n_threads = 8
0.01.115.415 I 
0.01.115.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.443 I 
0.01.115.499 I sampler seed: 1234
0.01.115.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.513 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.754.557 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.754.559 I llama_perf_context_print:        load time =    1112.83 ms
0.02.754.561 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.02.754.562 I llama_perf_context_print:        eval time =    1585.94 ms /    63 runs   (   25.17 ms per token,    39.72 tokens per second)
0.02.754.562 I llama_perf_context_print:       total time =    1639.86 ms /    70 tokens

real	0m3.084s
user	0m1.164s
sys	0m1.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.926 I llama_model_loader: - type  f32:  194 tensors
0.00.016.927 I llama_model_loader: - type  f16:   98 tensors
0.00.016.928 I print_info: file format = GGUF V3 (latest)
0.00.016.929 I print_info: file type   = all F32 (guessed)
0.00.016.930 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.514 I load: special tokens cache size = 25
0.00.042.837 I load: token to piece cache size = 0.2984 MB
0.00.042.842 I print_info: arch             = gptneox
0.00.042.842 I print_info: vocab_only       = 0
0.00.042.843 I print_info: n_ctx_train      = 2048
0.00.042.843 I print_info: n_embd           = 2048
0.00.042.843 I print_info: n_layer          = 24
0.00.042.845 I print_info: n_head           = 16
0.00.042.846 I print_info: n_head_kv        = 16
0.00.042.846 I print_info: n_rot            = 32
0.00.042.847 I print_info: n_swa            = 0
0.00.042.847 I print_info: n_swa_pattern    = 1
0.00.042.847 I print_info: n_embd_head_k    = 128
0.00.042.847 I print_info: n_embd_head_v    = 128
0.00.042.848 I print_info: n_gqa            = 1
0.00.042.848 I print_info: n_embd_k_gqa     = 2048
0.00.042.849 I print_info: n_embd_v_gqa     = 2048
0.00.042.850 I print_info: f_norm_eps       = 1.0e-05
0.00.042.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.850 I print_info: f_logit_scale    = 0.0e+00
0.00.042.850 I print_info: f_attn_scale     = 0.0e+00
0.00.042.851 I print_info: n_ff             = 8192
0.00.042.851 I print_info: n_expert         = 0
0.00.042.851 I print_info: n_expert_used    = 0
0.00.042.851 I print_info: causal attn      = 1
0.00.042.851 I print_info: pooling type     = 0
0.00.042.851 I print_info: rope type        = 2
0.00.042.851 I print_info: rope scaling     = linear
0.00.042.852 I print_info: freq_base_train  = 10000.0
0.00.042.852 I print_info: freq_scale_train = 1
0.00.042.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.852 I print_info: rope_finetuned   = unknown
0.00.042.852 I print_info: ssm_d_conv       = 0
0.00.042.853 I print_info: ssm_d_inner      = 0
0.00.042.853 I print_info: ssm_d_state      = 0
0.00.042.853 I print_info: ssm_dt_rank      = 0
0.00.042.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.853 I print_info: model type       = 1.4B
0.00.042.853 I print_info: model params     = 1.41 B
0.00.042.853 I print_info: general.name     = 1.4B
0.00.042.854 I print_info: vocab type       = BPE
0.00.042.854 I print_info: n_vocab          = 50304
0.00.042.854 I print_info: n_merges         = 50009
0.00.042.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: LF token         = 187 'Ċ'
0.00.042.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: max token length = 1024
0.00.042.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.002 I load_tensors: offloading output layer to GPU
0.00.132.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.005 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.005 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.977.834 I llama_context: constructing llama_context
0.00.977.835 I llama_context: n_seq_max     = 1
0.00.977.836 I llama_context: n_ctx         = 128
0.00.977.836 I llama_context: n_ctx_per_seq = 128
0.00.977.836 I llama_context: n_batch       = 128
0.00.977.836 I llama_context: n_ubatch      = 128
0.00.977.836 I llama_context: causal_attn   = 1
0.00.977.837 I llama_context: flash_attn    = 0
0.00.977.839 I llama_context: freq_base     = 10000.0
0.00.977.839 I llama_context: freq_scale    = 1
0.00.977.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.846 I Running with Environment Variables:
0.00.977.847 I   GGML_SYCL_DEBUG: 0
0.00.977.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.977.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.847 I Build with Macros:
0.00.977.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.847 I   GGML_SYCL_F16: yes
0.00.977.848 I Found 1 SYCL devices:
0.00.977.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.977.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.977.914 I SYCL Optimization Feature:
0.00.977.914 I |ID|        Device Type|Reorder|
0.00.977.915 I |--|-------------------|-------|
0.00.977.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.632 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.978.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.576 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.986.577 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.986.578 I llama_context: graph nodes  = 1015
0.00.986.578 I llama_context: graph splits = 2
0.00.986.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.986.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.973 I 
0.01.108.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.008 I perplexity: tokenizing the input ..
0.01.112.069 I perplexity: tokenization took 4.059 ms
0.01.112.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.397 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.237.561 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.237.577 I llama_perf_context_print:        load time =    1106.38 ms
0.01.237.578 I llama_perf_context_print: prompt eval time =     123.01 ms /   128 tokens (    0.96 ms per token,  1040.57 tokens per second)
0.01.237.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.579 I llama_perf_context_print:       total time =     129.61 ms /   129 tokens

real	0m3.088s
user	0m0.478s
sys	0m0.868s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.432 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I main: llama backend init
0.00.001.493 I main: load the model and apply lora adapter, if any
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.157 I llama_model_loader: - type  f32:  194 tensors
0.00.017.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.159 I print_info: file format = GGUF V3 (latest)
0.00.017.160 I print_info: file type   = Q8_0
0.00.017.162 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.107 I load: special tokens cache size = 25
0.00.042.334 I load: token to piece cache size = 0.2984 MB
0.00.042.339 I print_info: arch             = gptneox
0.00.042.339 I print_info: vocab_only       = 0
0.00.042.339 I print_info: n_ctx_train      = 2048
0.00.042.339 I print_info: n_embd           = 2048
0.00.042.339 I print_info: n_layer          = 24
0.00.042.341 I print_info: n_head           = 16
0.00.042.342 I print_info: n_head_kv        = 16
0.00.042.342 I print_info: n_rot            = 32
0.00.042.342 I print_info: n_swa            = 0
0.00.042.342 I print_info: n_swa_pattern    = 1
0.00.042.343 I print_info: n_embd_head_k    = 128
0.00.042.343 I print_info: n_embd_head_v    = 128
0.00.042.343 I print_info: n_gqa            = 1
0.00.042.344 I print_info: n_embd_k_gqa     = 2048
0.00.042.345 I print_info: n_embd_v_gqa     = 2048
0.00.042.345 I print_info: f_norm_eps       = 1.0e-05
0.00.042.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.346 I print_info: f_logit_scale    = 0.0e+00
0.00.042.346 I print_info: f_attn_scale     = 0.0e+00
0.00.042.346 I print_info: n_ff             = 8192
0.00.042.347 I print_info: n_expert         = 0
0.00.042.347 I print_info: n_expert_used    = 0
0.00.042.347 I print_info: causal attn      = 1
0.00.042.347 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.347 I print_info: rope scaling     = linear
0.00.042.348 I print_info: freq_base_train  = 10000.0
0.00.042.348 I print_info: freq_scale_train = 1
0.00.042.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.348 I print_info: rope_finetuned   = unknown
0.00.042.348 I print_info: ssm_d_conv       = 0
0.00.042.348 I print_info: ssm_d_inner      = 0
0.00.042.349 I print_info: ssm_d_state      = 0
0.00.042.349 I print_info: ssm_dt_rank      = 0
0.00.042.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.349 I print_info: model type       = 1.4B
0.00.042.349 I print_info: model params     = 1.41 B
0.00.042.349 I print_info: general.name     = 1.4B
0.00.042.350 I print_info: vocab type       = BPE
0.00.042.350 I print_info: n_vocab          = 50304
0.00.042.350 I print_info: n_merges         = 50009
0.00.042.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: LF token         = 187 'Ċ'
0.00.042.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: max token length = 1024
0.00.042.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.203 I load_tensors: offloading output layer to GPU
0.00.081.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.205 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.205 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.352.895 I llama_context: constructing llama_context
0.00.352.896 I llama_context: n_seq_max     = 1
0.00.352.896 I llama_context: n_ctx         = 2048
0.00.352.896 I llama_context: n_ctx_per_seq = 2048
0.00.352.896 I llama_context: n_batch       = 2048
0.00.352.896 I llama_context: n_ubatch      = 512
0.00.352.897 I llama_context: causal_attn   = 1
0.00.352.897 I llama_context: flash_attn    = 0
0.00.352.899 I llama_context: freq_base     = 10000.0
0.00.352.900 I llama_context: freq_scale    = 1
0.00.352.905 I Running with Environment Variables:
0.00.352.905 I   GGML_SYCL_DEBUG: 0
0.00.352.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.906 I Build with Macros:
0.00.352.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.906 I   GGML_SYCL_F16: yes
0.00.352.906 I Found 1 SYCL devices:
0.00.352.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.943 I SYCL Optimization Feature:
0.00.352.943 I |ID|        Device Type|Reorder|
0.00.352.943 I |--|-------------------|-------|
0.00.352.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.318 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.356.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.365.619 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.365.620 I llama_context: graph nodes  = 1015
0.00.365.620 I llama_context: graph splits = 2
0.00.365.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.581 I main: llama threadpool init, n_threads = 8
0.00.480.589 I 
0.00.480.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.615 I 
0.00.480.695 I sampler seed: 1234
0.00.480.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.354.528 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.02.354.530 I llama_perf_context_print:        load time =     478.21 ms
0.02.354.531 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.354.531 I llama_perf_context_print:        eval time =    1730.48 ms /    63 runs   (   27.47 ms per token,    36.41 tokens per second)
0.02.354.532 I llama_perf_context_print:       total time =    1874.66 ms /    70 tokens

real	0m2.467s
user	0m1.170s
sys	0m1.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.709 I llama_model_loader: - type  f32:  194 tensors
0.00.017.709 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.711 I print_info: file format = GGUF V3 (latest)
0.00.017.712 I print_info: file type   = Q8_0
0.00.017.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.635 I load: special tokens cache size = 25
0.00.044.032 I load: token to piece cache size = 0.2984 MB
0.00.044.037 I print_info: arch             = gptneox
0.00.044.037 I print_info: vocab_only       = 0
0.00.044.037 I print_info: n_ctx_train      = 2048
0.00.044.038 I print_info: n_embd           = 2048
0.00.044.038 I print_info: n_layer          = 24
0.00.044.040 I print_info: n_head           = 16
0.00.044.041 I print_info: n_head_kv        = 16
0.00.044.041 I print_info: n_rot            = 32
0.00.044.041 I print_info: n_swa            = 0
0.00.044.041 I print_info: n_swa_pattern    = 1
0.00.044.042 I print_info: n_embd_head_k    = 128
0.00.044.042 I print_info: n_embd_head_v    = 128
0.00.044.042 I print_info: n_gqa            = 1
0.00.044.043 I print_info: n_embd_k_gqa     = 2048
0.00.044.044 I print_info: n_embd_v_gqa     = 2048
0.00.044.044 I print_info: f_norm_eps       = 1.0e-05
0.00.044.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.045 I print_info: f_logit_scale    = 0.0e+00
0.00.044.045 I print_info: f_attn_scale     = 0.0e+00
0.00.044.046 I print_info: n_ff             = 8192
0.00.044.046 I print_info: n_expert         = 0
0.00.044.046 I print_info: n_expert_used    = 0
0.00.044.046 I print_info: causal attn      = 1
0.00.044.046 I print_info: pooling type     = 0
0.00.044.046 I print_info: rope type        = 2
0.00.044.046 I print_info: rope scaling     = linear
0.00.044.047 I print_info: freq_base_train  = 10000.0
0.00.044.047 I print_info: freq_scale_train = 1
0.00.044.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.047 I print_info: rope_finetuned   = unknown
0.00.044.047 I print_info: ssm_d_conv       = 0
0.00.044.047 I print_info: ssm_d_inner      = 0
0.00.044.048 I print_info: ssm_d_state      = 0
0.00.044.048 I print_info: ssm_dt_rank      = 0
0.00.044.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.048 I print_info: model type       = 1.4B
0.00.044.048 I print_info: model params     = 1.41 B
0.00.044.048 I print_info: general.name     = 1.4B
0.00.044.049 I print_info: vocab type       = BPE
0.00.044.049 I print_info: n_vocab          = 50304
0.00.044.049 I print_info: n_merges         = 50009
0.00.044.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.050 I print_info: LF token         = 187 'Ċ'
0.00.044.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.050 I print_info: max token length = 1024
0.00.044.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.056 I load_tensors: offloading output layer to GPU
0.00.083.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.058 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.059 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.370.355 I llama_context: constructing llama_context
0.00.370.356 I llama_context: n_seq_max     = 1
0.00.370.357 I llama_context: n_ctx         = 128
0.00.370.357 I llama_context: n_ctx_per_seq = 128
0.00.370.357 I llama_context: n_batch       = 128
0.00.370.357 I llama_context: n_ubatch      = 128
0.00.370.357 I llama_context: causal_attn   = 1
0.00.370.358 I llama_context: flash_attn    = 0
0.00.370.360 I llama_context: freq_base     = 10000.0
0.00.370.360 I llama_context: freq_scale    = 1
0.00.370.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.367 I Running with Environment Variables:
0.00.370.367 I   GGML_SYCL_DEBUG: 0
0.00.370.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.367 I Build with Macros:
0.00.370.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.367 I   GGML_SYCL_F16: yes
0.00.370.368 I Found 1 SYCL devices:
0.00.370.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.406 I SYCL Optimization Feature:
0.00.370.406 I |ID|        Device Type|Reorder|
0.00.370.406 I |--|-------------------|-------|
0.00.370.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.237 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.239 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.900 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.902 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.902 I llama_context: graph nodes  = 1015
0.00.378.902 I llama_context: graph splits = 2
0.00.378.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.610 I 
0.00.492.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.645 I perplexity: tokenizing the input ..
0.00.496.577 I perplexity: tokenization took 3.929 ms
0.00.496.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.210 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.634.535 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.634.550 I llama_perf_context_print:        load time =     491.18 ms
0.00.634.551 I llama_perf_context_print: prompt eval time =     135.45 ms /   128 tokens (    1.06 ms per token,   944.99 tokens per second)
0.00.634.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.552 I llama_perf_context_print:       total time =     141.94 ms /   129 tokens

real	0m2.489s
user	0m0.397s
sys	0m0.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.122 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.183 I main: load the model and apply lora adapter, if any
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q4_0
0.00.022.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.736 I load: special tokens cache size = 25
0.00.052.878 I load: token to piece cache size = 0.2984 MB
0.00.052.884 I print_info: arch             = gptneox
0.00.052.885 I print_info: vocab_only       = 0
0.00.052.885 I print_info: n_ctx_train      = 2048
0.00.052.885 I print_info: n_embd           = 2048
0.00.052.885 I print_info: n_layer          = 24
0.00.052.888 I print_info: n_head           = 16
0.00.052.889 I print_info: n_head_kv        = 16
0.00.052.889 I print_info: n_rot            = 32
0.00.052.889 I print_info: n_swa            = 0
0.00.052.889 I print_info: n_swa_pattern    = 1
0.00.052.890 I print_info: n_embd_head_k    = 128
0.00.052.890 I print_info: n_embd_head_v    = 128
0.00.052.890 I print_info: n_gqa            = 1
0.00.052.891 I print_info: n_embd_k_gqa     = 2048
0.00.052.892 I print_info: n_embd_v_gqa     = 2048
0.00.052.892 I print_info: f_norm_eps       = 1.0e-05
0.00.052.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.893 I print_info: f_logit_scale    = 0.0e+00
0.00.052.893 I print_info: f_attn_scale     = 0.0e+00
0.00.052.893 I print_info: n_ff             = 8192
0.00.052.894 I print_info: n_expert         = 0
0.00.052.894 I print_info: n_expert_used    = 0
0.00.052.894 I print_info: causal attn      = 1
0.00.052.894 I print_info: pooling type     = 0
0.00.052.894 I print_info: rope type        = 2
0.00.052.894 I print_info: rope scaling     = linear
0.00.052.895 I print_info: freq_base_train  = 10000.0
0.00.052.895 I print_info: freq_scale_train = 1
0.00.052.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.895 I print_info: rope_finetuned   = unknown
0.00.052.895 I print_info: ssm_d_conv       = 0
0.00.052.895 I print_info: ssm_d_inner      = 0
0.00.052.896 I print_info: ssm_d_state      = 0
0.00.052.896 I print_info: ssm_dt_rank      = 0
0.00.052.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.896 I print_info: model type       = 1.4B
0.00.052.896 I print_info: model params     = 1.41 B
0.00.052.896 I print_info: general.name     = 1.4B
0.00.052.897 I print_info: vocab type       = BPE
0.00.052.898 I print_info: n_vocab          = 50304
0.00.052.898 I print_info: n_merges         = 50009
0.00.052.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: LF token         = 187 'Ċ'
0.00.052.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: max token length = 1024
0.00.052.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.482 I load_tensors: offloading output layer to GPU
0.00.074.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.485 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.252.082 I llama_context: constructing llama_context
0.00.252.083 I llama_context: n_seq_max     = 1
0.00.252.083 I llama_context: n_ctx         = 2048
0.00.252.084 I llama_context: n_ctx_per_seq = 2048
0.00.252.084 I llama_context: n_batch       = 2048
0.00.252.084 I llama_context: n_ubatch      = 512
0.00.252.084 I llama_context: causal_attn   = 1
0.00.252.084 I llama_context: flash_attn    = 0
0.00.252.086 I llama_context: freq_base     = 10000.0
0.00.252.087 I llama_context: freq_scale    = 1
0.00.252.092 I Running with Environment Variables:
0.00.252.092 I   GGML_SYCL_DEBUG: 0
0.00.252.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.093 I Build with Macros:
0.00.252.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.093 I   GGML_SYCL_F16: yes
0.00.252.094 I Found 1 SYCL devices:
0.00.252.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.136 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.137 I SYCL Optimization Feature:
0.00.252.137 I |ID|        Device Type|Reorder|
0.00.252.137 I |--|-------------------|-------|
0.00.252.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.194 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.146 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.147 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.147 I llama_context: graph nodes  = 1015
0.00.264.147 I llama_context: graph splits = 2
0.00.264.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.572 I main: llama threadpool init, n_threads = 8
0.00.366.580 I 
0.00.366.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.630 I 
0.00.366.687 I sampler seed: 1234
0.00.366.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.697 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.764.932 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.764.934 I llama_perf_context_print:        load time =     364.53 ms
0.01.764.935 I llama_perf_context_print: prompt eval time =      93.33 ms /     7 tokens (   13.33 ms per token,    75.00 tokens per second)
0.01.764.935 I llama_perf_context_print:        eval time =    1301.88 ms /    63 runs   (   20.66 ms per token,    48.39 tokens per second)
0.01.764.935 I llama_perf_context_print:       total time =    1399.07 ms /    70 tokens

real	0m2.367s
user	0m0.885s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q4_0
0.00.020.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.302 I load: special tokens cache size = 25
0.00.052.196 I load: token to piece cache size = 0.2984 MB
0.00.052.201 I print_info: arch             = gptneox
0.00.052.201 I print_info: vocab_only       = 0
0.00.052.201 I print_info: n_ctx_train      = 2048
0.00.052.201 I print_info: n_embd           = 2048
0.00.052.201 I print_info: n_layer          = 24
0.00.052.204 I print_info: n_head           = 16
0.00.052.205 I print_info: n_head_kv        = 16
0.00.052.205 I print_info: n_rot            = 32
0.00.052.205 I print_info: n_swa            = 0
0.00.052.205 I print_info: n_swa_pattern    = 1
0.00.052.206 I print_info: n_embd_head_k    = 128
0.00.052.206 I print_info: n_embd_head_v    = 128
0.00.052.207 I print_info: n_gqa            = 1
0.00.052.207 I print_info: n_embd_k_gqa     = 2048
0.00.052.208 I print_info: n_embd_v_gqa     = 2048
0.00.052.209 I print_info: f_norm_eps       = 1.0e-05
0.00.052.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.209 I print_info: f_logit_scale    = 0.0e+00
0.00.052.209 I print_info: f_attn_scale     = 0.0e+00
0.00.052.210 I print_info: n_ff             = 8192
0.00.052.210 I print_info: n_expert         = 0
0.00.052.210 I print_info: n_expert_used    = 0
0.00.052.210 I print_info: causal attn      = 1
0.00.052.210 I print_info: pooling type     = 0
0.00.052.210 I print_info: rope type        = 2
0.00.052.210 I print_info: rope scaling     = linear
0.00.052.211 I print_info: freq_base_train  = 10000.0
0.00.052.211 I print_info: freq_scale_train = 1
0.00.052.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.212 I print_info: rope_finetuned   = unknown
0.00.052.212 I print_info: ssm_d_conv       = 0
0.00.052.212 I print_info: ssm_d_inner      = 0
0.00.052.212 I print_info: ssm_d_state      = 0
0.00.052.212 I print_info: ssm_dt_rank      = 0
0.00.052.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.212 I print_info: model type       = 1.4B
0.00.052.213 I print_info: model params     = 1.41 B
0.00.052.213 I print_info: general.name     = 1.4B
0.00.052.214 I print_info: vocab type       = BPE
0.00.052.214 I print_info: n_vocab          = 50304
0.00.052.214 I print_info: n_merges         = 50009
0.00.052.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: LF token         = 187 'Ċ'
0.00.052.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.215 I print_info: max token length = 1024
0.00.052.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.300 I load_tensors: offloading output layer to GPU
0.00.074.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.303 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.807 I llama_context: constructing llama_context
0.00.239.808 I llama_context: n_seq_max     = 1
0.00.239.809 I llama_context: n_ctx         = 128
0.00.239.809 I llama_context: n_ctx_per_seq = 128
0.00.239.809 I llama_context: n_batch       = 128
0.00.239.809 I llama_context: n_ubatch      = 128
0.00.239.809 I llama_context: causal_attn   = 1
0.00.239.810 I llama_context: flash_attn    = 0
0.00.239.812 I llama_context: freq_base     = 10000.0
0.00.239.813 I llama_context: freq_scale    = 1
0.00.239.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.820 I Running with Environment Variables:
0.00.239.821 I   GGML_SYCL_DEBUG: 0
0.00.239.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.821 I Build with Macros:
0.00.239.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.821 I   GGML_SYCL_F16: yes
0.00.239.822 I Found 1 SYCL devices:
0.00.239.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.861 I SYCL Optimization Feature:
0.00.239.861 I |ID|        Device Type|Reorder|
0.00.239.862 I |--|-------------------|-------|
0.00.239.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.362 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.372 I llama_context: graph nodes  = 1015
0.00.247.372 I llama_context: graph splits = 2
0.00.247.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.775 I 
0.00.346.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.808 I perplexity: tokenizing the input ..
0.00.350.854 I perplexity: tokenization took 4.044 ms
0.00.350.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.608 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.355 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.371 I llama_perf_context_print:        load time =     345.31 ms
0.00.498.373 I llama_perf_context_print: prompt eval time =     145.57 ms /   128 tokens (    1.14 ms per token,   879.31 tokens per second)
0.00.498.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.373 I llama_perf_context_print:       total time =     151.60 ms /   129 tokens

real	0m2.357s
user	0m0.344s
sys	0m0.266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.311 I llama_model_loader: - type  f32:  194 tensors
0.00.016.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.312 I print_info: file format = GGUF V3 (latest)
0.00.016.313 I print_info: file type   = Q4_1
0.00.016.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.146 I load: special tokens cache size = 25
0.00.042.842 I load: token to piece cache size = 0.2984 MB
0.00.042.847 I print_info: arch             = gptneox
0.00.042.848 I print_info: vocab_only       = 0
0.00.042.848 I print_info: n_ctx_train      = 2048
0.00.042.848 I print_info: n_embd           = 2048
0.00.042.848 I print_info: n_layer          = 24
0.00.042.851 I print_info: n_head           = 16
0.00.042.852 I print_info: n_head_kv        = 16
0.00.042.852 I print_info: n_rot            = 32
0.00.042.852 I print_info: n_swa            = 0
0.00.042.852 I print_info: n_swa_pattern    = 1
0.00.042.852 I print_info: n_embd_head_k    = 128
0.00.042.852 I print_info: n_embd_head_v    = 128
0.00.042.853 I print_info: n_gqa            = 1
0.00.042.854 I print_info: n_embd_k_gqa     = 2048
0.00.042.855 I print_info: n_embd_v_gqa     = 2048
0.00.042.855 I print_info: f_norm_eps       = 1.0e-05
0.00.042.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.856 I print_info: f_logit_scale    = 0.0e+00
0.00.042.856 I print_info: f_attn_scale     = 0.0e+00
0.00.042.856 I print_info: n_ff             = 8192
0.00.042.857 I print_info: n_expert         = 0
0.00.042.857 I print_info: n_expert_used    = 0
0.00.042.857 I print_info: causal attn      = 1
0.00.042.857 I print_info: pooling type     = 0
0.00.042.857 I print_info: rope type        = 2
0.00.042.857 I print_info: rope scaling     = linear
0.00.042.858 I print_info: freq_base_train  = 10000.0
0.00.042.858 I print_info: freq_scale_train = 1
0.00.042.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.858 I print_info: rope_finetuned   = unknown
0.00.042.858 I print_info: ssm_d_conv       = 0
0.00.042.858 I print_info: ssm_d_inner      = 0
0.00.042.859 I print_info: ssm_d_state      = 0
0.00.042.859 I print_info: ssm_dt_rank      = 0
0.00.042.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.859 I print_info: model type       = 1.4B
0.00.042.859 I print_info: model params     = 1.41 B
0.00.042.859 I print_info: general.name     = 1.4B
0.00.042.860 I print_info: vocab type       = BPE
0.00.042.860 I print_info: n_vocab          = 50304
0.00.042.860 I print_info: n_merges         = 50009
0.00.042.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: LF token         = 187 'Ċ'
0.00.042.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: max token length = 1024
0.00.042.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.233 I load_tensors: offloading output layer to GPU
0.00.067.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.235 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.236 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.852 I llama_context: constructing llama_context
0.00.250.854 I llama_context: n_seq_max     = 1
0.00.250.854 I llama_context: n_ctx         = 2048
0.00.250.854 I llama_context: n_ctx_per_seq = 2048
0.00.250.854 I llama_context: n_batch       = 2048
0.00.250.855 I llama_context: n_ubatch      = 512
0.00.250.855 I llama_context: causal_attn   = 1
0.00.250.855 I llama_context: flash_attn    = 0
0.00.250.857 I llama_context: freq_base     = 10000.0
0.00.250.858 I llama_context: freq_scale    = 1
0.00.250.865 I Running with Environment Variables:
0.00.250.865 I   GGML_SYCL_DEBUG: 0
0.00.250.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.865 I Build with Macros:
0.00.250.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.866 I   GGML_SYCL_F16: yes
0.00.250.867 I Found 1 SYCL devices:
0.00.250.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.904 I SYCL Optimization Feature:
0.00.250.904 I |ID|        Device Type|Reorder|
0.00.250.904 I |--|-------------------|-------|
0.00.250.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.256 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.451 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.451 I llama_context: graph nodes  = 1015
0.00.263.451 I llama_context: graph splits = 2
0.00.263.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.791 I main: llama threadpool init, n_threads = 8
0.00.356.799 I 
0.00.356.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.825 I 
0.00.356.888 I sampler seed: 1234
0.00.356.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.899 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.813 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.736.814 I llama_perf_context_print:        load time =     354.58 ms
0.01.736.815 I llama_perf_context_print: prompt eval time =      61.28 ms /     7 tokens (    8.75 ms per token,   114.23 tokens per second)
0.01.736.816 I llama_perf_context_print:        eval time =    1315.70 ms /    63 runs   (   20.88 ms per token,    47.88 tokens per second)
0.01.736.816 I llama_perf_context_print:       total time =    1380.74 ms /    70 tokens

real	0m2.360s
user	0m0.892s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_1
0.00.021.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.888 I load: special tokens cache size = 25
0.00.052.641 I load: token to piece cache size = 0.2984 MB
0.00.052.646 I print_info: arch             = gptneox
0.00.052.646 I print_info: vocab_only       = 0
0.00.052.647 I print_info: n_ctx_train      = 2048
0.00.052.647 I print_info: n_embd           = 2048
0.00.052.647 I print_info: n_layer          = 24
0.00.052.650 I print_info: n_head           = 16
0.00.052.651 I print_info: n_head_kv        = 16
0.00.052.651 I print_info: n_rot            = 32
0.00.052.651 I print_info: n_swa            = 0
0.00.052.651 I print_info: n_swa_pattern    = 1
0.00.052.651 I print_info: n_embd_head_k    = 128
0.00.052.651 I print_info: n_embd_head_v    = 128
0.00.052.652 I print_info: n_gqa            = 1
0.00.052.653 I print_info: n_embd_k_gqa     = 2048
0.00.052.654 I print_info: n_embd_v_gqa     = 2048
0.00.052.654 I print_info: f_norm_eps       = 1.0e-05
0.00.052.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.655 I print_info: f_logit_scale    = 0.0e+00
0.00.052.655 I print_info: f_attn_scale     = 0.0e+00
0.00.052.656 I print_info: n_ff             = 8192
0.00.052.656 I print_info: n_expert         = 0
0.00.052.656 I print_info: n_expert_used    = 0
0.00.052.656 I print_info: causal attn      = 1
0.00.052.656 I print_info: pooling type     = 0
0.00.052.656 I print_info: rope type        = 2
0.00.052.656 I print_info: rope scaling     = linear
0.00.052.657 I print_info: freq_base_train  = 10000.0
0.00.052.657 I print_info: freq_scale_train = 1
0.00.052.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.657 I print_info: rope_finetuned   = unknown
0.00.052.657 I print_info: ssm_d_conv       = 0
0.00.052.658 I print_info: ssm_d_inner      = 0
0.00.052.658 I print_info: ssm_d_state      = 0
0.00.052.658 I print_info: ssm_dt_rank      = 0
0.00.052.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.658 I print_info: model type       = 1.4B
0.00.052.658 I print_info: model params     = 1.41 B
0.00.052.658 I print_info: general.name     = 1.4B
0.00.052.659 I print_info: vocab type       = BPE
0.00.052.659 I print_info: n_vocab          = 50304
0.00.052.660 I print_info: n_merges         = 50009
0.00.052.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: LF token         = 187 'Ċ'
0.00.052.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.661 I print_info: max token length = 1024
0.00.052.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.494 I load_tensors: offloading output layer to GPU
0.00.077.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.496 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.497 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.329 I llama_context: constructing llama_context
0.00.260.331 I llama_context: n_seq_max     = 1
0.00.260.331 I llama_context: n_ctx         = 128
0.00.260.331 I llama_context: n_ctx_per_seq = 128
0.00.260.331 I llama_context: n_batch       = 128
0.00.260.331 I llama_context: n_ubatch      = 128
0.00.260.331 I llama_context: causal_attn   = 1
0.00.260.332 I llama_context: flash_attn    = 0
0.00.260.334 I llama_context: freq_base     = 10000.0
0.00.260.334 I llama_context: freq_scale    = 1
0.00.260.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.341 I Running with Environment Variables:
0.00.260.341 I   GGML_SYCL_DEBUG: 0
0.00.260.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.341 I Build with Macros:
0.00.260.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.341 I   GGML_SYCL_F16: yes
0.00.260.342 I Found 1 SYCL devices:
0.00.260.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.383 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.384 I SYCL Optimization Feature:
0.00.260.384 I |ID|        Device Type|Reorder|
0.00.260.384 I |--|-------------------|-------|
0.00.260.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.940 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.942 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.027 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.027 I llama_context: graph nodes  = 1015
0.00.268.027 I llama_context: graph splits = 2
0.00.268.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.889 I 
0.00.359.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.923 I perplexity: tokenizing the input ..
0.00.363.872 I perplexity: tokenization took 3.947 ms
0.00.363.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.374 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.389 I llama_perf_context_print:        load time =     358.39 ms
0.00.508.390 I llama_perf_context_print: prompt eval time =     142.30 ms /   128 tokens (    1.11 ms per token,   899.48 tokens per second)
0.00.508.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.392 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2.370s
user	0m0.358s
sys	0m0.254s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.250 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.637 I llama_model_loader: - type  f32:  194 tensors
0.00.020.637 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.639 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = Q5_0
0.00.020.642 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.700 I load: special tokens cache size = 25
0.00.053.409 I load: token to piece cache size = 0.2984 MB
0.00.053.416 I print_info: arch             = gptneox
0.00.053.416 I print_info: vocab_only       = 0
0.00.053.416 I print_info: n_ctx_train      = 2048
0.00.053.416 I print_info: n_embd           = 2048
0.00.053.416 I print_info: n_layer          = 24
0.00.053.419 I print_info: n_head           = 16
0.00.053.420 I print_info: n_head_kv        = 16
0.00.053.420 I print_info: n_rot            = 32
0.00.053.420 I print_info: n_swa            = 0
0.00.053.420 I print_info: n_swa_pattern    = 1
0.00.053.420 I print_info: n_embd_head_k    = 128
0.00.053.420 I print_info: n_embd_head_v    = 128
0.00.053.421 I print_info: n_gqa            = 1
0.00.053.422 I print_info: n_embd_k_gqa     = 2048
0.00.053.423 I print_info: n_embd_v_gqa     = 2048
0.00.053.423 I print_info: f_norm_eps       = 1.0e-05
0.00.053.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.424 I print_info: f_logit_scale    = 0.0e+00
0.00.053.424 I print_info: f_attn_scale     = 0.0e+00
0.00.053.424 I print_info: n_ff             = 8192
0.00.053.425 I print_info: n_expert         = 0
0.00.053.425 I print_info: n_expert_used    = 0
0.00.053.425 I print_info: causal attn      = 1
0.00.053.425 I print_info: pooling type     = 0
0.00.053.425 I print_info: rope type        = 2
0.00.053.425 I print_info: rope scaling     = linear
0.00.053.426 I print_info: freq_base_train  = 10000.0
0.00.053.426 I print_info: freq_scale_train = 1
0.00.053.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.426 I print_info: rope_finetuned   = unknown
0.00.053.426 I print_info: ssm_d_conv       = 0
0.00.053.426 I print_info: ssm_d_inner      = 0
0.00.053.427 I print_info: ssm_d_state      = 0
0.00.053.427 I print_info: ssm_dt_rank      = 0
0.00.053.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.427 I print_info: model type       = 1.4B
0.00.053.427 I print_info: model params     = 1.41 B
0.00.053.427 I print_info: general.name     = 1.4B
0.00.053.428 I print_info: vocab type       = BPE
0.00.053.428 I print_info: n_vocab          = 50304
0.00.053.428 I print_info: n_merges         = 50009
0.00.053.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.429 I print_info: LF token         = 187 'Ċ'
0.00.053.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.430 I print_info: max token length = 1024
0.00.053.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.090 I load_tensors: offloading output layer to GPU
0.00.080.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.092 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.092 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.643 I llama_context: constructing llama_context
0.00.276.644 I llama_context: n_seq_max     = 1
0.00.276.644 I llama_context: n_ctx         = 2048
0.00.276.644 I llama_context: n_ctx_per_seq = 2048
0.00.276.644 I llama_context: n_batch       = 2048
0.00.276.645 I llama_context: n_ubatch      = 512
0.00.276.645 I llama_context: causal_attn   = 1
0.00.276.645 I llama_context: flash_attn    = 0
0.00.276.647 I llama_context: freq_base     = 10000.0
0.00.276.647 I llama_context: freq_scale    = 1
0.00.276.653 I Running with Environment Variables:
0.00.276.653 I   GGML_SYCL_DEBUG: 0
0.00.276.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.654 I Build with Macros:
0.00.276.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.654 I   GGML_SYCL_F16: yes
0.00.276.655 I Found 1 SYCL devices:
0.00.276.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.689 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.689 I SYCL Optimization Feature:
0.00.276.690 I |ID|        Device Type|Reorder|
0.00.276.690 I |--|-------------------|-------|
0.00.276.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.107 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.878 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.879 I llama_context: graph nodes  = 1015
0.00.288.879 I llama_context: graph splits = 2
0.00.288.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.086 I main: llama threadpool init, n_threads = 8
0.00.387.094 I 
0.00.387.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.146 I 
0.00.387.200 I sampler seed: 1234
0.00.387.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.210 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.760 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.931.762 I llama_perf_context_print:        load time =     384.95 ms
0.01.931.762 I llama_perf_context_print: prompt eval time =      84.22 ms /     7 tokens (   12.03 ms per token,    83.12 tokens per second)
0.01.931.763 I llama_perf_context_print:        eval time =    1457.38 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.931.763 I llama_perf_context_print:       total time =    1545.40 ms /    70 tokens

real	0m2.382s
user	0m0.995s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.818 I llama_model_loader: - type  f32:  194 tensors
0.00.014.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.820 I print_info: file format = GGUF V3 (latest)
0.00.014.820 I print_info: file type   = Q5_0
0.00.014.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.404 I load: special tokens cache size = 25
0.00.041.084 I load: token to piece cache size = 0.2984 MB
0.00.041.089 I print_info: arch             = gptneox
0.00.041.089 I print_info: vocab_only       = 0
0.00.041.090 I print_info: n_ctx_train      = 2048
0.00.041.090 I print_info: n_embd           = 2048
0.00.041.090 I print_info: n_layer          = 24
0.00.041.092 I print_info: n_head           = 16
0.00.041.093 I print_info: n_head_kv        = 16
0.00.041.093 I print_info: n_rot            = 32
0.00.041.093 I print_info: n_swa            = 0
0.00.041.093 I print_info: n_swa_pattern    = 1
0.00.041.093 I print_info: n_embd_head_k    = 128
0.00.041.093 I print_info: n_embd_head_v    = 128
0.00.041.094 I print_info: n_gqa            = 1
0.00.041.095 I print_info: n_embd_k_gqa     = 2048
0.00.041.096 I print_info: n_embd_v_gqa     = 2048
0.00.041.096 I print_info: f_norm_eps       = 1.0e-05
0.00.041.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.097 I print_info: f_logit_scale    = 0.0e+00
0.00.041.097 I print_info: f_attn_scale     = 0.0e+00
0.00.041.097 I print_info: n_ff             = 8192
0.00.041.097 I print_info: n_expert         = 0
0.00.041.098 I print_info: n_expert_used    = 0
0.00.041.098 I print_info: causal attn      = 1
0.00.041.098 I print_info: pooling type     = 0
0.00.041.098 I print_info: rope type        = 2
0.00.041.098 I print_info: rope scaling     = linear
0.00.041.099 I print_info: freq_base_train  = 10000.0
0.00.041.099 I print_info: freq_scale_train = 1
0.00.041.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.099 I print_info: rope_finetuned   = unknown
0.00.041.099 I print_info: ssm_d_conv       = 0
0.00.041.099 I print_info: ssm_d_inner      = 0
0.00.041.099 I print_info: ssm_d_state      = 0
0.00.041.100 I print_info: ssm_dt_rank      = 0
0.00.041.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.100 I print_info: model type       = 1.4B
0.00.041.100 I print_info: model params     = 1.41 B
0.00.041.100 I print_info: general.name     = 1.4B
0.00.041.101 I print_info: vocab type       = BPE
0.00.041.101 I print_info: n_vocab          = 50304
0.00.041.101 I print_info: n_merges         = 50009
0.00.041.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: LF token         = 187 'Ċ'
0.00.041.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: max token length = 1024
0.00.041.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.263 I load_tensors: offloading output layer to GPU
0.00.067.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.269 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.270 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.157 I llama_context: constructing llama_context
0.00.273.158 I llama_context: n_seq_max     = 1
0.00.273.158 I llama_context: n_ctx         = 128
0.00.273.158 I llama_context: n_ctx_per_seq = 128
0.00.273.159 I llama_context: n_batch       = 128
0.00.273.159 I llama_context: n_ubatch      = 128
0.00.273.159 I llama_context: causal_attn   = 1
0.00.273.159 I llama_context: flash_attn    = 0
0.00.273.162 I llama_context: freq_base     = 10000.0
0.00.273.162 I llama_context: freq_scale    = 1
0.00.273.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.168 I Running with Environment Variables:
0.00.273.168 I   GGML_SYCL_DEBUG: 0
0.00.273.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.168 I Build with Macros:
0.00.273.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.169 I   GGML_SYCL_F16: yes
0.00.273.169 I Found 1 SYCL devices:
0.00.273.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.209 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.210 I SYCL Optimization Feature:
0.00.273.210 I |ID|        Device Type|Reorder|
0.00.273.210 I |--|-------------------|-------|
0.00.273.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.731 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.120 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.121 I llama_context: graph nodes  = 1015
0.00.281.121 I llama_context: graph splits = 2
0.00.281.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.545 I 
0.00.379.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.576 I perplexity: tokenizing the input ..
0.00.383.539 I perplexity: tokenization took 3.96 ms
0.00.383.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.843 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.997 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.014 I llama_perf_context_print:        load time =     378.14 ms
0.00.540.015 I llama_perf_context_print: prompt eval time =     155.12 ms /   128 tokens (    1.21 ms per token,   825.17 tokens per second)
0.00.540.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.016 I llama_perf_context_print:       total time =     160.47 ms /   129 tokens

real	0m2.380s
user	0m0.343s
sys	0m0.300s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.643 I llama_model_loader: - type  f32:  194 tensors
0.00.019.643 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.645 I print_info: file format = GGUF V3 (latest)
0.00.019.646 I print_info: file type   = Q5_1
0.00.019.648 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.881 I load: special tokens cache size = 25
0.00.045.296 I load: token to piece cache size = 0.2984 MB
0.00.045.299 I print_info: arch             = gptneox
0.00.045.300 I print_info: vocab_only       = 0
0.00.045.300 I print_info: n_ctx_train      = 2048
0.00.045.300 I print_info: n_embd           = 2048
0.00.045.300 I print_info: n_layer          = 24
0.00.045.302 I print_info: n_head           = 16
0.00.045.303 I print_info: n_head_kv        = 16
0.00.045.303 I print_info: n_rot            = 32
0.00.045.303 I print_info: n_swa            = 0
0.00.045.303 I print_info: n_swa_pattern    = 1
0.00.045.303 I print_info: n_embd_head_k    = 128
0.00.045.303 I print_info: n_embd_head_v    = 128
0.00.045.304 I print_info: n_gqa            = 1
0.00.045.305 I print_info: n_embd_k_gqa     = 2048
0.00.045.305 I print_info: n_embd_v_gqa     = 2048
0.00.045.306 I print_info: f_norm_eps       = 1.0e-05
0.00.045.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.306 I print_info: f_logit_scale    = 0.0e+00
0.00.045.307 I print_info: f_attn_scale     = 0.0e+00
0.00.045.307 I print_info: n_ff             = 8192
0.00.045.307 I print_info: n_expert         = 0
0.00.045.307 I print_info: n_expert_used    = 0
0.00.045.307 I print_info: causal attn      = 1
0.00.045.307 I print_info: pooling type     = 0
0.00.045.308 I print_info: rope type        = 2
0.00.045.308 I print_info: rope scaling     = linear
0.00.045.308 I print_info: freq_base_train  = 10000.0
0.00.045.308 I print_info: freq_scale_train = 1
0.00.045.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.309 I print_info: rope_finetuned   = unknown
0.00.045.309 I print_info: ssm_d_conv       = 0
0.00.045.309 I print_info: ssm_d_inner      = 0
0.00.045.309 I print_info: ssm_d_state      = 0
0.00.045.309 I print_info: ssm_dt_rank      = 0
0.00.045.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.309 I print_info: model type       = 1.4B
0.00.045.309 I print_info: model params     = 1.41 B
0.00.045.310 I print_info: general.name     = 1.4B
0.00.045.310 I print_info: vocab type       = BPE
0.00.045.311 I print_info: n_vocab          = 50304
0.00.045.311 I print_info: n_merges         = 50009
0.00.045.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.311 I print_info: LF token         = 187 'Ċ'
0.00.045.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.312 I print_info: max token length = 1024
0.00.045.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.152 I load_tensors: offloading output layer to GPU
0.00.072.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.154 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.155 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.282.292 I llama_context: constructing llama_context
0.00.282.294 I llama_context: n_seq_max     = 1
0.00.282.294 I llama_context: n_ctx         = 2048
0.00.282.294 I llama_context: n_ctx_per_seq = 2048
0.00.282.294 I llama_context: n_batch       = 2048
0.00.282.294 I llama_context: n_ubatch      = 512
0.00.282.294 I llama_context: causal_attn   = 1
0.00.282.295 I llama_context: flash_attn    = 0
0.00.282.297 I llama_context: freq_base     = 10000.0
0.00.282.298 I llama_context: freq_scale    = 1
0.00.282.304 I Running with Environment Variables:
0.00.282.304 I   GGML_SYCL_DEBUG: 0
0.00.282.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.304 I Build with Macros:
0.00.282.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.304 I   GGML_SYCL_F16: yes
0.00.282.305 I Found 1 SYCL devices:
0.00.282.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.343 I SYCL Optimization Feature:
0.00.282.344 I |ID|        Device Type|Reorder|
0.00.282.344 I |--|-------------------|-------|
0.00.282.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.675 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.811 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.813 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.813 I llama_context: graph nodes  = 1015
0.00.294.813 I llama_context: graph splits = 2
0.00.294.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.498 I main: llama threadpool init, n_threads = 8
0.00.388.506 I 
0.00.388.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.532 I 
0.00.388.587 I sampler seed: 1234
0.00.388.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.599 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.874.890 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.874.891 I llama_perf_context_print:        load time =     386.31 ms
0.01.874.892 I llama_perf_context_print: prompt eval time =      64.44 ms /     7 tokens (    9.21 ms per token,   108.63 tokens per second)
0.01.874.893 I llama_perf_context_print:        eval time =    1418.88 ms /    63 runs   (   22.52 ms per token,    44.40 tokens per second)
0.01.874.893 I llama_perf_context_print:       total time =    1487.10 ms /    70 tokens

real	0m2.391s
user	0m0.970s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.955 I llama_model_loader: - type  f32:  194 tensors
0.00.016.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.957 I print_info: file format = GGUF V3 (latest)
0.00.016.958 I print_info: file type   = Q5_1
0.00.016.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.647 I load: special tokens cache size = 25
0.00.044.065 I load: token to piece cache size = 0.2984 MB
0.00.044.070 I print_info: arch             = gptneox
0.00.044.070 I print_info: vocab_only       = 0
0.00.044.070 I print_info: n_ctx_train      = 2048
0.00.044.070 I print_info: n_embd           = 2048
0.00.044.070 I print_info: n_layer          = 24
0.00.044.073 I print_info: n_head           = 16
0.00.044.074 I print_info: n_head_kv        = 16
0.00.044.074 I print_info: n_rot            = 32
0.00.044.074 I print_info: n_swa            = 0
0.00.044.074 I print_info: n_swa_pattern    = 1
0.00.044.074 I print_info: n_embd_head_k    = 128
0.00.044.075 I print_info: n_embd_head_v    = 128
0.00.044.075 I print_info: n_gqa            = 1
0.00.044.076 I print_info: n_embd_k_gqa     = 2048
0.00.044.077 I print_info: n_embd_v_gqa     = 2048
0.00.044.078 I print_info: f_norm_eps       = 1.0e-05
0.00.044.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.078 I print_info: f_logit_scale    = 0.0e+00
0.00.044.079 I print_info: f_attn_scale     = 0.0e+00
0.00.044.079 I print_info: n_ff             = 8192
0.00.044.079 I print_info: n_expert         = 0
0.00.044.079 I print_info: n_expert_used    = 0
0.00.044.079 I print_info: causal attn      = 1
0.00.044.079 I print_info: pooling type     = 0
0.00.044.079 I print_info: rope type        = 2
0.00.044.080 I print_info: rope scaling     = linear
0.00.044.080 I print_info: freq_base_train  = 10000.0
0.00.044.080 I print_info: freq_scale_train = 1
0.00.044.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.081 I print_info: rope_finetuned   = unknown
0.00.044.081 I print_info: ssm_d_conv       = 0
0.00.044.081 I print_info: ssm_d_inner      = 0
0.00.044.081 I print_info: ssm_d_state      = 0
0.00.044.081 I print_info: ssm_dt_rank      = 0
0.00.044.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.081 I print_info: model type       = 1.4B
0.00.044.082 I print_info: model params     = 1.41 B
0.00.044.082 I print_info: general.name     = 1.4B
0.00.044.083 I print_info: vocab type       = BPE
0.00.044.083 I print_info: n_vocab          = 50304
0.00.044.083 I print_info: n_merges         = 50009
0.00.044.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: LF token         = 187 'Ċ'
0.00.044.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.084 I print_info: max token length = 1024
0.00.044.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.042 I load_tensors: offloading output layer to GPU
0.00.071.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.044 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.045 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.718 I llama_context: constructing llama_context
0.00.291.719 I llama_context: n_seq_max     = 1
0.00.291.720 I llama_context: n_ctx         = 128
0.00.291.720 I llama_context: n_ctx_per_seq = 128
0.00.291.720 I llama_context: n_batch       = 128
0.00.291.720 I llama_context: n_ubatch      = 128
0.00.291.720 I llama_context: causal_attn   = 1
0.00.291.720 I llama_context: flash_attn    = 0
0.00.291.722 I llama_context: freq_base     = 10000.0
0.00.291.723 I llama_context: freq_scale    = 1
0.00.291.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.728 I Running with Environment Variables:
0.00.291.729 I   GGML_SYCL_DEBUG: 0
0.00.291.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.729 I Build with Macros:
0.00.291.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.729 I   GGML_SYCL_F16: yes
0.00.291.730 I Found 1 SYCL devices:
0.00.291.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.765 I SYCL Optimization Feature:
0.00.291.765 I |ID|        Device Type|Reorder|
0.00.291.765 I |--|-------------------|-------|
0.00.291.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.927 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.311 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.758 I llama_context: graph nodes  = 1015
0.00.299.758 I llama_context: graph splits = 2
0.00.299.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.416 I 
0.00.391.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.448 I perplexity: tokenizing the input ..
0.00.395.415 I perplexity: tokenization took 3.964 ms
0.00.395.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.860 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.204 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.220 I llama_perf_context_print:        load time =     389.99 ms
0.00.539.221 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.21 tokens per second)
0.00.539.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.222 I llama_perf_context_print:       total time =     147.81 ms /   129 tokens

real	0m2.394s
user	0m0.359s
sys	0m0.275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.903 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.904 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.906 I print_info: file type   = Q2_K - Medium
0.00.015.908 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.333 I load: special tokens cache size = 25
0.00.041.821 I load: token to piece cache size = 0.2984 MB
0.00.041.828 I print_info: arch             = gptneox
0.00.041.829 I print_info: vocab_only       = 0
0.00.041.829 I print_info: n_ctx_train      = 2048
0.00.041.829 I print_info: n_embd           = 2048
0.00.041.829 I print_info: n_layer          = 24
0.00.041.831 I print_info: n_head           = 16
0.00.041.832 I print_info: n_head_kv        = 16
0.00.041.833 I print_info: n_rot            = 32
0.00.041.833 I print_info: n_swa            = 0
0.00.041.833 I print_info: n_swa_pattern    = 1
0.00.041.833 I print_info: n_embd_head_k    = 128
0.00.041.833 I print_info: n_embd_head_v    = 128
0.00.041.834 I print_info: n_gqa            = 1
0.00.041.835 I print_info: n_embd_k_gqa     = 2048
0.00.041.836 I print_info: n_embd_v_gqa     = 2048
0.00.041.836 I print_info: f_norm_eps       = 1.0e-05
0.00.041.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.838 I print_info: f_logit_scale    = 0.0e+00
0.00.041.838 I print_info: f_attn_scale     = 0.0e+00
0.00.041.838 I print_info: n_ff             = 8192
0.00.041.839 I print_info: n_expert         = 0
0.00.041.839 I print_info: n_expert_used    = 0
0.00.041.839 I print_info: causal attn      = 1
0.00.041.839 I print_info: pooling type     = 0
0.00.041.840 I print_info: rope type        = 2
0.00.041.840 I print_info: rope scaling     = linear
0.00.041.840 I print_info: freq_base_train  = 10000.0
0.00.041.841 I print_info: freq_scale_train = 1
0.00.041.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.841 I print_info: rope_finetuned   = unknown
0.00.041.841 I print_info: ssm_d_conv       = 0
0.00.041.841 I print_info: ssm_d_inner      = 0
0.00.041.841 I print_info: ssm_d_state      = 0
0.00.041.842 I print_info: ssm_dt_rank      = 0
0.00.041.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.842 I print_info: model type       = 1.4B
0.00.041.843 I print_info: model params     = 1.41 B
0.00.041.843 I print_info: general.name     = 1.4B
0.00.041.856 I print_info: vocab type       = BPE
0.00.041.856 I print_info: n_vocab          = 50304
0.00.041.856 I print_info: n_merges         = 50009
0.00.041.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: LF token         = 187 'Ċ'
0.00.041.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: max token length = 1024
0.00.041.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.690 I load_tensors: offloading output layer to GPU
0.00.056.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.693 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.693 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.995 I llama_context: constructing llama_context
0.00.192.996 I llama_context: n_seq_max     = 1
0.00.192.997 I llama_context: n_ctx         = 2048
0.00.192.997 I llama_context: n_ctx_per_seq = 2048
0.00.192.997 I llama_context: n_batch       = 2048
0.00.192.997 I llama_context: n_ubatch      = 512
0.00.192.998 I llama_context: causal_attn   = 1
0.00.192.998 I llama_context: flash_attn    = 0
0.00.193.000 I llama_context: freq_base     = 10000.0
0.00.193.001 I llama_context: freq_scale    = 1
0.00.193.008 I Running with Environment Variables:
0.00.193.008 I   GGML_SYCL_DEBUG: 0
0.00.193.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.009 I Build with Macros:
0.00.193.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.009 I   GGML_SYCL_F16: yes
0.00.193.009 I Found 1 SYCL devices:
0.00.193.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.045 I SYCL Optimization Feature:
0.00.193.045 I |ID|        Device Type|Reorder|
0.00.193.045 I |--|-------------------|-------|
0.00.193.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.073 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.550 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.551 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.551 I llama_context: graph nodes  = 1015
0.00.204.552 I llama_context: graph splits = 2
0.00.204.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.139 I main: llama threadpool init, n_threads = 8
0.00.302.148 I 
0.00.302.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.175 I 
0.00.302.233 I sampler seed: 1234
0.00.302.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.242 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.040 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.724.042 I llama_perf_context_print:        load time =     300.03 ms
0.01.724.042 I llama_perf_context_print: prompt eval time =      75.01 ms /     7 tokens (   10.72 ms per token,    93.32 tokens per second)
0.01.724.043 I llama_perf_context_print:        eval time =    1343.64 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.724.043 I llama_perf_context_print:       total time =    1422.61 ms /    70 tokens

real	0m2.308s
user	0m0.899s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.531 I llama_model_loader: - type  f32:  194 tensors
0.00.020.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.533 I print_info: file format = GGUF V3 (latest)
0.00.020.534 I print_info: file type   = Q2_K - Medium
0.00.020.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.820 I load: special tokens cache size = 25
0.00.046.259 I load: token to piece cache size = 0.2984 MB
0.00.046.264 I print_info: arch             = gptneox
0.00.046.264 I print_info: vocab_only       = 0
0.00.046.265 I print_info: n_ctx_train      = 2048
0.00.046.265 I print_info: n_embd           = 2048
0.00.046.265 I print_info: n_layer          = 24
0.00.046.267 I print_info: n_head           = 16
0.00.046.268 I print_info: n_head_kv        = 16
0.00.046.268 I print_info: n_rot            = 32
0.00.046.269 I print_info: n_swa            = 0
0.00.046.269 I print_info: n_swa_pattern    = 1
0.00.046.269 I print_info: n_embd_head_k    = 128
0.00.046.269 I print_info: n_embd_head_v    = 128
0.00.046.270 I print_info: n_gqa            = 1
0.00.046.271 I print_info: n_embd_k_gqa     = 2048
0.00.046.271 I print_info: n_embd_v_gqa     = 2048
0.00.046.272 I print_info: f_norm_eps       = 1.0e-05
0.00.046.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.272 I print_info: f_logit_scale    = 0.0e+00
0.00.046.272 I print_info: f_attn_scale     = 0.0e+00
0.00.046.273 I print_info: n_ff             = 8192
0.00.046.273 I print_info: n_expert         = 0
0.00.046.273 I print_info: n_expert_used    = 0
0.00.046.273 I print_info: causal attn      = 1
0.00.046.273 I print_info: pooling type     = 0
0.00.046.273 I print_info: rope type        = 2
0.00.046.273 I print_info: rope scaling     = linear
0.00.046.274 I print_info: freq_base_train  = 10000.0
0.00.046.274 I print_info: freq_scale_train = 1
0.00.046.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.275 I print_info: rope_finetuned   = unknown
0.00.046.275 I print_info: ssm_d_conv       = 0
0.00.046.275 I print_info: ssm_d_inner      = 0
0.00.046.275 I print_info: ssm_d_state      = 0
0.00.046.275 I print_info: ssm_dt_rank      = 0
0.00.046.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.275 I print_info: model type       = 1.4B
0.00.046.276 I print_info: model params     = 1.41 B
0.00.046.276 I print_info: general.name     = 1.4B
0.00.046.277 I print_info: vocab type       = BPE
0.00.046.277 I print_info: n_vocab          = 50304
0.00.046.277 I print_info: n_merges         = 50009
0.00.046.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: LF token         = 187 'Ċ'
0.00.046.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.278 I print_info: max token length = 1024
0.00.046.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.429 I load_tensors: offloading output layer to GPU
0.00.061.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.431 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.431 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.805 I llama_context: constructing llama_context
0.00.197.807 I llama_context: n_seq_max     = 1
0.00.197.807 I llama_context: n_ctx         = 128
0.00.197.807 I llama_context: n_ctx_per_seq = 128
0.00.197.807 I llama_context: n_batch       = 128
0.00.197.807 I llama_context: n_ubatch      = 128
0.00.197.808 I llama_context: causal_attn   = 1
0.00.197.808 I llama_context: flash_attn    = 0
0.00.197.810 I llama_context: freq_base     = 10000.0
0.00.197.811 I llama_context: freq_scale    = 1
0.00.197.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.817 I Running with Environment Variables:
0.00.197.818 I   GGML_SYCL_DEBUG: 0
0.00.197.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.818 I Build with Macros:
0.00.197.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.818 I   GGML_SYCL_F16: yes
0.00.197.819 I Found 1 SYCL devices:
0.00.197.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.855 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.856 I SYCL Optimization Feature:
0.00.197.856 I |ID|        Device Type|Reorder|
0.00.197.856 I |--|-------------------|-------|
0.00.197.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.385 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.387 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.274 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.275 I llama_context: graph nodes  = 1015
0.00.205.275 I llama_context: graph splits = 2
0.00.205.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.888 I 
0.00.299.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.922 I perplexity: tokenizing the input ..
0.00.303.986 I perplexity: tokenization took 4.062 ms
0.00.303.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.833 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.897 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.912 I llama_perf_context_print:        load time =     298.40 ms
0.00.453.913 I llama_perf_context_print: prompt eval time =     147.66 ms /   128 tokens (    1.15 ms per token,   866.83 tokens per second)
0.00.453.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.914 I llama_perf_context_print:       total time =     154.03 ms /   129 tokens

real	0m2.303s
user	0m0.299s
sys	0m0.252s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.176 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.266 I llama_model_loader: - type  f32:  194 tensors
0.00.015.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.268 I print_info: file format = GGUF V3 (latest)
0.00.015.269 I print_info: file type   = Q3_K - Medium
0.00.015.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.617 I load: special tokens cache size = 25
0.00.041.086 I load: token to piece cache size = 0.2984 MB
0.00.041.093 I print_info: arch             = gptneox
0.00.041.094 I print_info: vocab_only       = 0
0.00.041.094 I print_info: n_ctx_train      = 2048
0.00.041.094 I print_info: n_embd           = 2048
0.00.041.094 I print_info: n_layer          = 24
0.00.041.096 I print_info: n_head           = 16
0.00.041.097 I print_info: n_head_kv        = 16
0.00.041.097 I print_info: n_rot            = 32
0.00.041.097 I print_info: n_swa            = 0
0.00.041.097 I print_info: n_swa_pattern    = 1
0.00.041.097 I print_info: n_embd_head_k    = 128
0.00.041.097 I print_info: n_embd_head_v    = 128
0.00.041.098 I print_info: n_gqa            = 1
0.00.041.099 I print_info: n_embd_k_gqa     = 2048
0.00.041.100 I print_info: n_embd_v_gqa     = 2048
0.00.041.100 I print_info: f_norm_eps       = 1.0e-05
0.00.041.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.101 I print_info: f_logit_scale    = 0.0e+00
0.00.041.101 I print_info: f_attn_scale     = 0.0e+00
0.00.041.101 I print_info: n_ff             = 8192
0.00.041.102 I print_info: n_expert         = 0
0.00.041.102 I print_info: n_expert_used    = 0
0.00.041.102 I print_info: causal attn      = 1
0.00.041.102 I print_info: pooling type     = 0
0.00.041.102 I print_info: rope type        = 2
0.00.041.102 I print_info: rope scaling     = linear
0.00.041.103 I print_info: freq_base_train  = 10000.0
0.00.041.103 I print_info: freq_scale_train = 1
0.00.041.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.103 I print_info: rope_finetuned   = unknown
0.00.041.103 I print_info: ssm_d_conv       = 0
0.00.041.103 I print_info: ssm_d_inner      = 0
0.00.041.103 I print_info: ssm_d_state      = 0
0.00.041.104 I print_info: ssm_dt_rank      = 0
0.00.041.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.104 I print_info: model type       = 1.4B
0.00.041.104 I print_info: model params     = 1.41 B
0.00.041.104 I print_info: general.name     = 1.4B
0.00.041.105 I print_info: vocab type       = BPE
0.00.041.105 I print_info: n_vocab          = 50304
0.00.041.105 I print_info: n_merges         = 50009
0.00.041.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: LF token         = 187 'Ċ'
0.00.041.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: max token length = 1024
0.00.041.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.900 I load_tensors: offloading output layer to GPU
0.00.060.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.902 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.903 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.122 I llama_context: constructing llama_context
0.00.224.123 I llama_context: n_seq_max     = 1
0.00.224.123 I llama_context: n_ctx         = 2048
0.00.224.124 I llama_context: n_ctx_per_seq = 2048
0.00.224.124 I llama_context: n_batch       = 2048
0.00.224.124 I llama_context: n_ubatch      = 512
0.00.224.124 I llama_context: causal_attn   = 1
0.00.224.124 I llama_context: flash_attn    = 0
0.00.224.126 I llama_context: freq_base     = 10000.0
0.00.224.127 I llama_context: freq_scale    = 1
0.00.224.133 I Running with Environment Variables:
0.00.224.133 I   GGML_SYCL_DEBUG: 0
0.00.224.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.133 I Build with Macros:
0.00.224.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.133 I   GGML_SYCL_F16: yes
0.00.224.134 I Found 1 SYCL devices:
0.00.224.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.168 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.169 I SYCL Optimization Feature:
0.00.224.169 I |ID|        Device Type|Reorder|
0.00.224.169 I |--|-------------------|-------|
0.00.224.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.227 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.135 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.136 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.137 I llama_context: graph nodes  = 1015
0.00.236.137 I llama_context: graph splits = 2
0.00.236.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.874 I main: llama threadpool init, n_threads = 8
0.00.331.883 I 
0.00.331.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.911 I 
0.00.331.965 I sampler seed: 1234
0.00.331.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.974 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.884 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.766.885 I llama_perf_context_print:        load time =     329.74 ms
0.01.766.886 I llama_perf_context_print: prompt eval time =      70.35 ms /     7 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.766.887 I llama_perf_context_print:        eval time =    1361.44 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.766.887 I llama_perf_context_print:       total time =    1435.74 ms /    70 tokens

real	0m2.341s
user	0m0.910s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.743 I llama_model_loader: - type  f32:  194 tensors
0.00.018.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.745 I print_info: file format = GGUF V3 (latest)
0.00.018.746 I print_info: file type   = Q3_K - Medium
0.00.018.747 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.258 I load: special tokens cache size = 25
0.00.044.948 I load: token to piece cache size = 0.2984 MB
0.00.044.952 I print_info: arch             = gptneox
0.00.044.953 I print_info: vocab_only       = 0
0.00.044.953 I print_info: n_ctx_train      = 2048
0.00.044.953 I print_info: n_embd           = 2048
0.00.044.953 I print_info: n_layer          = 24
0.00.044.955 I print_info: n_head           = 16
0.00.044.956 I print_info: n_head_kv        = 16
0.00.044.956 I print_info: n_rot            = 32
0.00.044.956 I print_info: n_swa            = 0
0.00.044.956 I print_info: n_swa_pattern    = 1
0.00.044.956 I print_info: n_embd_head_k    = 128
0.00.044.956 I print_info: n_embd_head_v    = 128
0.00.044.957 I print_info: n_gqa            = 1
0.00.044.958 I print_info: n_embd_k_gqa     = 2048
0.00.044.958 I print_info: n_embd_v_gqa     = 2048
0.00.044.959 I print_info: f_norm_eps       = 1.0e-05
0.00.044.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.960 I print_info: f_logit_scale    = 0.0e+00
0.00.044.960 I print_info: f_attn_scale     = 0.0e+00
0.00.044.960 I print_info: n_ff             = 8192
0.00.044.960 I print_info: n_expert         = 0
0.00.044.960 I print_info: n_expert_used    = 0
0.00.044.961 I print_info: causal attn      = 1
0.00.044.961 I print_info: pooling type     = 0
0.00.044.961 I print_info: rope type        = 2
0.00.044.961 I print_info: rope scaling     = linear
0.00.044.961 I print_info: freq_base_train  = 10000.0
0.00.044.962 I print_info: freq_scale_train = 1
0.00.044.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.962 I print_info: rope_finetuned   = unknown
0.00.044.962 I print_info: ssm_d_conv       = 0
0.00.044.962 I print_info: ssm_d_inner      = 0
0.00.044.962 I print_info: ssm_d_state      = 0
0.00.044.962 I print_info: ssm_dt_rank      = 0
0.00.044.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.963 I print_info: model type       = 1.4B
0.00.044.963 I print_info: model params     = 1.41 B
0.00.044.963 I print_info: general.name     = 1.4B
0.00.044.964 I print_info: vocab type       = BPE
0.00.044.964 I print_info: n_vocab          = 50304
0.00.044.964 I print_info: n_merges         = 50009
0.00.044.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: LF token         = 187 'Ċ'
0.00.044.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: max token length = 1024
0.00.044.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.377 I load_tensors: offloading output layer to GPU
0.00.065.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.379 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.379 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.829 I llama_context: constructing llama_context
0.00.230.831 I llama_context: n_seq_max     = 1
0.00.230.831 I llama_context: n_ctx         = 128
0.00.230.831 I llama_context: n_ctx_per_seq = 128
0.00.230.831 I llama_context: n_batch       = 128
0.00.230.831 I llama_context: n_ubatch      = 128
0.00.230.832 I llama_context: causal_attn   = 1
0.00.230.832 I llama_context: flash_attn    = 0
0.00.230.834 I llama_context: freq_base     = 10000.0
0.00.230.835 I llama_context: freq_scale    = 1
0.00.230.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.840 I Running with Environment Variables:
0.00.230.841 I   GGML_SYCL_DEBUG: 0
0.00.230.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.841 I Build with Macros:
0.00.230.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.841 I   GGML_SYCL_F16: yes
0.00.230.842 I Found 1 SYCL devices:
0.00.230.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.879 I SYCL Optimization Feature:
0.00.230.879 I |ID|        Device Type|Reorder|
0.00.230.879 I |--|-------------------|-------|
0.00.230.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.014 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.388 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.391 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.264 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.265 I llama_context: graph nodes  = 1015
0.00.238.265 I llama_context: graph splits = 2
0.00.238.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.812 I 
0.00.331.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.846 I perplexity: tokenizing the input ..
0.00.335.817 I perplexity: tokenization took 3.968 ms
0.00.335.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.832 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.853 I llama_perf_context_print:        load time =     330.34 ms
0.00.480.855 I llama_perf_context_print: prompt eval time =     143.35 ms /   128 tokens (    1.12 ms per token,   892.91 tokens per second)
0.00.480.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.856 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens

real	0m2.335s
user	0m0.304s
sys	0m0.279s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.250 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.072 I llama_model_loader: - type  f32:  194 tensors
0.00.015.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.074 I print_info: file format = GGUF V3 (latest)
0.00.015.075 I print_info: file type   = Q4_K - Medium
0.00.015.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.403 I load: special tokens cache size = 25
0.00.040.909 I load: token to piece cache size = 0.2984 MB
0.00.040.914 I print_info: arch             = gptneox
0.00.040.914 I print_info: vocab_only       = 0
0.00.040.915 I print_info: n_ctx_train      = 2048
0.00.040.915 I print_info: n_embd           = 2048
0.00.040.915 I print_info: n_layer          = 24
0.00.040.917 I print_info: n_head           = 16
0.00.040.918 I print_info: n_head_kv        = 16
0.00.040.918 I print_info: n_rot            = 32
0.00.040.918 I print_info: n_swa            = 0
0.00.040.918 I print_info: n_swa_pattern    = 1
0.00.040.918 I print_info: n_embd_head_k    = 128
0.00.040.919 I print_info: n_embd_head_v    = 128
0.00.040.919 I print_info: n_gqa            = 1
0.00.040.920 I print_info: n_embd_k_gqa     = 2048
0.00.040.921 I print_info: n_embd_v_gqa     = 2048
0.00.040.921 I print_info: f_norm_eps       = 1.0e-05
0.00.040.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.922 I print_info: f_logit_scale    = 0.0e+00
0.00.040.923 I print_info: f_attn_scale     = 0.0e+00
0.00.040.923 I print_info: n_ff             = 8192
0.00.040.923 I print_info: n_expert         = 0
0.00.040.923 I print_info: n_expert_used    = 0
0.00.040.923 I print_info: causal attn      = 1
0.00.040.924 I print_info: pooling type     = 0
0.00.040.924 I print_info: rope type        = 2
0.00.040.924 I print_info: rope scaling     = linear
0.00.040.925 I print_info: freq_base_train  = 10000.0
0.00.040.925 I print_info: freq_scale_train = 1
0.00.040.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.926 I print_info: rope_finetuned   = unknown
0.00.040.926 I print_info: ssm_d_conv       = 0
0.00.040.926 I print_info: ssm_d_inner      = 0
0.00.040.927 I print_info: ssm_d_state      = 0
0.00.040.927 I print_info: ssm_dt_rank      = 0
0.00.040.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.927 I print_info: model type       = 1.4B
0.00.040.928 I print_info: model params     = 1.41 B
0.00.040.928 I print_info: general.name     = 1.4B
0.00.040.929 I print_info: vocab type       = BPE
0.00.040.929 I print_info: n_vocab          = 50304
0.00.040.929 I print_info: n_merges         = 50009
0.00.040.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: LF token         = 187 'Ċ'
0.00.040.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.931 I print_info: max token length = 1024
0.00.040.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.814 I load_tensors: offloading output layer to GPU
0.00.062.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.817 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.083 I llama_context: constructing llama_context
0.00.254.085 I llama_context: n_seq_max     = 1
0.00.254.085 I llama_context: n_ctx         = 2048
0.00.254.085 I llama_context: n_ctx_per_seq = 2048
0.00.254.085 I llama_context: n_batch       = 2048
0.00.254.085 I llama_context: n_ubatch      = 512
0.00.254.086 I llama_context: causal_attn   = 1
0.00.254.086 I llama_context: flash_attn    = 0
0.00.254.088 I llama_context: freq_base     = 10000.0
0.00.254.089 I llama_context: freq_scale    = 1
0.00.254.094 I Running with Environment Variables:
0.00.254.094 I   GGML_SYCL_DEBUG: 0
0.00.254.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.095 I Build with Macros:
0.00.254.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.095 I   GGML_SYCL_F16: yes
0.00.254.096 I Found 1 SYCL devices:
0.00.254.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.139 I SYCL Optimization Feature:
0.00.254.139 I |ID|        Device Type|Reorder|
0.00.254.139 I |--|-------------------|-------|
0.00.254.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.204 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.422 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.423 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.423 I llama_context: graph nodes  = 1015
0.00.266.423 I llama_context: graph splits = 2
0.00.266.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.042 I main: llama threadpool init, n_threads = 8
0.00.362.051 I 
0.00.362.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.078 I 
0.00.362.140 I sampler seed: 1234
0.00.362.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.152 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.318 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.773.319 I llama_perf_context_print:        load time =     359.91 ms
0.01.773.320 I llama_perf_context_print: prompt eval time =      69.86 ms /     7 tokens (    9.98 ms per token,   100.20 tokens per second)
0.01.773.320 I llama_perf_context_print:        eval time =    1338.23 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.773.321 I llama_perf_context_print:       total time =    1412.00 ms /    70 tokens

real	0m2.376s
user	0m0.911s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.166 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.002 I llama_model_loader: - type  f32:  194 tensors
0.00.017.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.005 I print_info: file format = GGUF V3 (latest)
0.00.017.006 I print_info: file type   = Q4_K - Medium
0.00.017.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.283 I load: special tokens cache size = 25
0.00.043.029 I load: token to piece cache size = 0.2984 MB
0.00.043.034 I print_info: arch             = gptneox
0.00.043.034 I print_info: vocab_only       = 0
0.00.043.035 I print_info: n_ctx_train      = 2048
0.00.043.035 I print_info: n_embd           = 2048
0.00.043.035 I print_info: n_layer          = 24
0.00.043.037 I print_info: n_head           = 16
0.00.043.038 I print_info: n_head_kv        = 16
0.00.043.038 I print_info: n_rot            = 32
0.00.043.038 I print_info: n_swa            = 0
0.00.043.039 I print_info: n_swa_pattern    = 1
0.00.043.039 I print_info: n_embd_head_k    = 128
0.00.043.039 I print_info: n_embd_head_v    = 128
0.00.043.040 I print_info: n_gqa            = 1
0.00.043.041 I print_info: n_embd_k_gqa     = 2048
0.00.043.042 I print_info: n_embd_v_gqa     = 2048
0.00.043.043 I print_info: f_norm_eps       = 1.0e-05
0.00.043.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.044 I print_info: f_logit_scale    = 0.0e+00
0.00.043.044 I print_info: f_attn_scale     = 0.0e+00
0.00.043.045 I print_info: n_ff             = 8192
0.00.043.045 I print_info: n_expert         = 0
0.00.043.045 I print_info: n_expert_used    = 0
0.00.043.045 I print_info: causal attn      = 1
0.00.043.046 I print_info: pooling type     = 0
0.00.043.046 I print_info: rope type        = 2
0.00.043.046 I print_info: rope scaling     = linear
0.00.043.047 I print_info: freq_base_train  = 10000.0
0.00.043.047 I print_info: freq_scale_train = 1
0.00.043.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.048 I print_info: rope_finetuned   = unknown
0.00.043.048 I print_info: ssm_d_conv       = 0
0.00.043.048 I print_info: ssm_d_inner      = 0
0.00.043.048 I print_info: ssm_d_state      = 0
0.00.043.048 I print_info: ssm_dt_rank      = 0
0.00.043.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.049 I print_info: model type       = 1.4B
0.00.043.049 I print_info: model params     = 1.41 B
0.00.043.049 I print_info: general.name     = 1.4B
0.00.043.050 I print_info: vocab type       = BPE
0.00.043.051 I print_info: n_vocab          = 50304
0.00.043.051 I print_info: n_merges         = 50009
0.00.043.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: LF token         = 187 'Ċ'
0.00.043.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: max token length = 1024
0.00.043.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.682 I load_tensors: offloading output layer to GPU
0.00.065.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.684 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.119 I llama_context: constructing llama_context
0.00.260.120 I llama_context: n_seq_max     = 1
0.00.260.120 I llama_context: n_ctx         = 128
0.00.260.120 I llama_context: n_ctx_per_seq = 128
0.00.260.120 I llama_context: n_batch       = 128
0.00.260.120 I llama_context: n_ubatch      = 128
0.00.260.121 I llama_context: causal_attn   = 1
0.00.260.121 I llama_context: flash_attn    = 0
0.00.260.123 I llama_context: freq_base     = 10000.0
0.00.260.123 I llama_context: freq_scale    = 1
0.00.260.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.129 I Running with Environment Variables:
0.00.260.130 I   GGML_SYCL_DEBUG: 0
0.00.260.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.130 I Build with Macros:
0.00.260.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.130 I   GGML_SYCL_F16: yes
0.00.260.131 I Found 1 SYCL devices:
0.00.260.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.170 I SYCL Optimization Feature:
0.00.260.170 I |ID|        Device Type|Reorder|
0.00.260.170 I |--|-------------------|-------|
0.00.260.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.680 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.844 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.844 I llama_context: graph nodes  = 1015
0.00.267.845 I llama_context: graph splits = 2
0.00.267.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.462 I 
0.00.359.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.496 I perplexity: tokenizing the input ..
0.00.363.493 I perplexity: tokenization took 3.995 ms
0.00.363.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.793 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.156 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.173 I llama_perf_context_print:        load time =     358.10 ms
0.00.510.174 I llama_perf_context_print: prompt eval time =     144.11 ms /   128 tokens (    1.13 ms per token,   888.20 tokens per second)
0.00.510.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.175 I llama_perf_context_print:       total time =     150.72 ms /   129 tokens

real	0m2.356s
user	0m0.328s
sys	0m0.271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.417 I llama_model_loader: - type  f32:  194 tensors
0.00.018.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.419 I print_info: file format = GGUF V3 (latest)
0.00.018.420 I print_info: file type   = Q5_K - Medium
0.00.018.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.068 I load: special tokens cache size = 25
0.00.044.504 I load: token to piece cache size = 0.2984 MB
0.00.044.508 I print_info: arch             = gptneox
0.00.044.508 I print_info: vocab_only       = 0
0.00.044.508 I print_info: n_ctx_train      = 2048
0.00.044.509 I print_info: n_embd           = 2048
0.00.044.509 I print_info: n_layer          = 24
0.00.044.511 I print_info: n_head           = 16
0.00.044.512 I print_info: n_head_kv        = 16
0.00.044.512 I print_info: n_rot            = 32
0.00.044.512 I print_info: n_swa            = 0
0.00.044.512 I print_info: n_swa_pattern    = 1
0.00.044.512 I print_info: n_embd_head_k    = 128
0.00.044.512 I print_info: n_embd_head_v    = 128
0.00.044.513 I print_info: n_gqa            = 1
0.00.044.514 I print_info: n_embd_k_gqa     = 2048
0.00.044.514 I print_info: n_embd_v_gqa     = 2048
0.00.044.515 I print_info: f_norm_eps       = 1.0e-05
0.00.044.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.515 I print_info: f_logit_scale    = 0.0e+00
0.00.044.516 I print_info: f_attn_scale     = 0.0e+00
0.00.044.516 I print_info: n_ff             = 8192
0.00.044.516 I print_info: n_expert         = 0
0.00.044.516 I print_info: n_expert_used    = 0
0.00.044.516 I print_info: causal attn      = 1
0.00.044.516 I print_info: pooling type     = 0
0.00.044.517 I print_info: rope type        = 2
0.00.044.517 I print_info: rope scaling     = linear
0.00.044.517 I print_info: freq_base_train  = 10000.0
0.00.044.517 I print_info: freq_scale_train = 1
0.00.044.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.518 I print_info: rope_finetuned   = unknown
0.00.044.518 I print_info: ssm_d_conv       = 0
0.00.044.518 I print_info: ssm_d_inner      = 0
0.00.044.518 I print_info: ssm_d_state      = 0
0.00.044.518 I print_info: ssm_dt_rank      = 0
0.00.044.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.518 I print_info: model type       = 1.4B
0.00.044.519 I print_info: model params     = 1.41 B
0.00.044.519 I print_info: general.name     = 1.4B
0.00.044.520 I print_info: vocab type       = BPE
0.00.044.520 I print_info: n_vocab          = 50304
0.00.044.520 I print_info: n_merges         = 50009
0.00.044.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.520 I print_info: LF token         = 187 'Ċ'
0.00.044.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.521 I print_info: max token length = 1024
0.00.044.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.123 I load_tensors: offloading output layer to GPU
0.00.071.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.126 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.126 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.597 I llama_context: constructing llama_context
0.00.289.598 I llama_context: n_seq_max     = 1
0.00.289.598 I llama_context: n_ctx         = 2048
0.00.289.598 I llama_context: n_ctx_per_seq = 2048
0.00.289.598 I llama_context: n_batch       = 2048
0.00.289.598 I llama_context: n_ubatch      = 512
0.00.289.599 I llama_context: causal_attn   = 1
0.00.289.599 I llama_context: flash_attn    = 0
0.00.289.601 I llama_context: freq_base     = 10000.0
0.00.289.601 I llama_context: freq_scale    = 1
0.00.289.607 I Running with Environment Variables:
0.00.289.607 I   GGML_SYCL_DEBUG: 0
0.00.289.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.608 I Build with Macros:
0.00.289.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.608 I   GGML_SYCL_F16: yes
0.00.289.608 I Found 1 SYCL devices:
0.00.289.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.646 I SYCL Optimization Feature:
0.00.289.646 I |ID|        Device Type|Reorder|
0.00.289.646 I |--|-------------------|-------|
0.00.289.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.987 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.361 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.362 I llama_context: graph nodes  = 1015
0.00.302.363 I llama_context: graph splits = 2
0.00.302.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.713 I main: llama threadpool init, n_threads = 8
0.00.400.722 I 
0.00.400.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.748 I 
0.00.400.805 I sampler seed: 1234
0.00.400.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.815 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.878.640 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.878.641 I llama_perf_context_print:        load time =     398.48 ms
0.01.878.642 I llama_perf_context_print: prompt eval time =      82.78 ms /     7 tokens (   11.83 ms per token,    84.56 tokens per second)
0.01.878.642 I llama_perf_context_print:        eval time =    1392.17 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.878.643 I llama_perf_context_print:       total time =    1478.64 ms /    70 tokens

real	0m2.391s
user	0m0.942s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q5_K - Medium
0.00.021.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.381 I load: special tokens cache size = 25
0.00.050.703 I load: token to piece cache size = 0.2984 MB
0.00.050.708 I print_info: arch             = gptneox
0.00.050.708 I print_info: vocab_only       = 0
0.00.050.708 I print_info: n_ctx_train      = 2048
0.00.050.708 I print_info: n_embd           = 2048
0.00.050.708 I print_info: n_layer          = 24
0.00.050.711 I print_info: n_head           = 16
0.00.050.712 I print_info: n_head_kv        = 16
0.00.050.712 I print_info: n_rot            = 32
0.00.050.712 I print_info: n_swa            = 0
0.00.050.712 I print_info: n_swa_pattern    = 1
0.00.050.713 I print_info: n_embd_head_k    = 128
0.00.050.713 I print_info: n_embd_head_v    = 128
0.00.050.713 I print_info: n_gqa            = 1
0.00.050.714 I print_info: n_embd_k_gqa     = 2048
0.00.050.715 I print_info: n_embd_v_gqa     = 2048
0.00.050.715 I print_info: f_norm_eps       = 1.0e-05
0.00.050.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.716 I print_info: f_logit_scale    = 0.0e+00
0.00.050.716 I print_info: f_attn_scale     = 0.0e+00
0.00.050.717 I print_info: n_ff             = 8192
0.00.050.717 I print_info: n_expert         = 0
0.00.050.717 I print_info: n_expert_used    = 0
0.00.050.717 I print_info: causal attn      = 1
0.00.050.717 I print_info: pooling type     = 0
0.00.050.717 I print_info: rope type        = 2
0.00.050.717 I print_info: rope scaling     = linear
0.00.050.718 I print_info: freq_base_train  = 10000.0
0.00.050.718 I print_info: freq_scale_train = 1
0.00.050.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.718 I print_info: rope_finetuned   = unknown
0.00.050.719 I print_info: ssm_d_conv       = 0
0.00.050.719 I print_info: ssm_d_inner      = 0
0.00.050.719 I print_info: ssm_d_state      = 0
0.00.050.719 I print_info: ssm_dt_rank      = 0
0.00.050.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.719 I print_info: model type       = 1.4B
0.00.050.719 I print_info: model params     = 1.41 B
0.00.050.719 I print_info: general.name     = 1.4B
0.00.050.720 I print_info: vocab type       = BPE
0.00.050.721 I print_info: n_vocab          = 50304
0.00.050.721 I print_info: n_merges         = 50009
0.00.050.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: LF token         = 187 'Ċ'
0.00.050.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.722 I print_info: max token length = 1024
0.00.050.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.527 I load_tensors: offloading output layer to GPU
0.00.077.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.530 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.296.207 I llama_context: constructing llama_context
0.00.296.208 I llama_context: n_seq_max     = 1
0.00.296.208 I llama_context: n_ctx         = 128
0.00.296.208 I llama_context: n_ctx_per_seq = 128
0.00.296.208 I llama_context: n_batch       = 128
0.00.296.209 I llama_context: n_ubatch      = 128
0.00.296.209 I llama_context: causal_attn   = 1
0.00.296.209 I llama_context: flash_attn    = 0
0.00.296.211 I llama_context: freq_base     = 10000.0
0.00.296.212 I llama_context: freq_scale    = 1
0.00.296.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.219 I Running with Environment Variables:
0.00.296.219 I   GGML_SYCL_DEBUG: 0
0.00.296.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.219 I Build with Macros:
0.00.296.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.219 I   GGML_SYCL_F16: yes
0.00.296.220 I Found 1 SYCL devices:
0.00.296.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.278 I SYCL Optimization Feature:
0.00.296.278 I |ID|        Device Type|Reorder|
0.00.296.278 I |--|-------------------|-------|
0.00.296.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.142 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.869 I llama_context: graph nodes  = 1015
0.00.304.869 I llama_context: graph splits = 2
0.00.304.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.687 I 
0.00.401.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.720 I perplexity: tokenizing the input ..
0.00.405.709 I perplexity: tokenization took 3.987 ms
0.00.405.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.397 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.551.889 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.551.906 I llama_perf_context_print:        load time =     400.16 ms
0.00.551.908 I llama_perf_context_print: prompt eval time =     143.50 ms /   128 tokens (    1.12 ms per token,   891.96 tokens per second)
0.00.551.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.909 I llama_perf_context_print:       total time =     150.22 ms /   129 tokens

real	0m2.411s
user	0m0.378s
sys	0m0.275s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.709 I llama_model_loader: - type  f32:  194 tensors
0.00.019.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.711 I print_info: file format = GGUF V3 (latest)
0.00.019.713 I print_info: file type   = Q6_K
0.00.019.714 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.379 I load: special tokens cache size = 25
0.00.046.148 I load: token to piece cache size = 0.2984 MB
0.00.046.153 I print_info: arch             = gptneox
0.00.046.153 I print_info: vocab_only       = 0
0.00.046.153 I print_info: n_ctx_train      = 2048
0.00.046.153 I print_info: n_embd           = 2048
0.00.046.153 I print_info: n_layer          = 24
0.00.046.155 I print_info: n_head           = 16
0.00.046.156 I print_info: n_head_kv        = 16
0.00.046.156 I print_info: n_rot            = 32
0.00.046.156 I print_info: n_swa            = 0
0.00.046.156 I print_info: n_swa_pattern    = 1
0.00.046.157 I print_info: n_embd_head_k    = 128
0.00.046.157 I print_info: n_embd_head_v    = 128
0.00.046.158 I print_info: n_gqa            = 1
0.00.046.158 I print_info: n_embd_k_gqa     = 2048
0.00.046.159 I print_info: n_embd_v_gqa     = 2048
0.00.046.160 I print_info: f_norm_eps       = 1.0e-05
0.00.046.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.160 I print_info: f_logit_scale    = 0.0e+00
0.00.046.160 I print_info: f_attn_scale     = 0.0e+00
0.00.046.161 I print_info: n_ff             = 8192
0.00.046.161 I print_info: n_expert         = 0
0.00.046.161 I print_info: n_expert_used    = 0
0.00.046.161 I print_info: causal attn      = 1
0.00.046.161 I print_info: pooling type     = 0
0.00.046.161 I print_info: rope type        = 2
0.00.046.162 I print_info: rope scaling     = linear
0.00.046.162 I print_info: freq_base_train  = 10000.0
0.00.046.162 I print_info: freq_scale_train = 1
0.00.046.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.163 I print_info: rope_finetuned   = unknown
0.00.046.163 I print_info: ssm_d_conv       = 0
0.00.046.163 I print_info: ssm_d_inner      = 0
0.00.046.163 I print_info: ssm_d_state      = 0
0.00.046.163 I print_info: ssm_dt_rank      = 0
0.00.046.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.164 I print_info: model type       = 1.4B
0.00.046.164 I print_info: model params     = 1.41 B
0.00.046.164 I print_info: general.name     = 1.4B
0.00.046.165 I print_info: vocab type       = BPE
0.00.046.165 I print_info: n_vocab          = 50304
0.00.046.165 I print_info: n_merges         = 50009
0.00.046.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: LF token         = 187 'Ċ'
0.00.046.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: max token length = 1024
0.00.046.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.653 I load_tensors: offloading output layer to GPU
0.00.075.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.656 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.656 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.163 I llama_context: constructing llama_context
0.00.305.164 I llama_context: n_seq_max     = 1
0.00.305.165 I llama_context: n_ctx         = 2048
0.00.305.165 I llama_context: n_ctx_per_seq = 2048
0.00.305.165 I llama_context: n_batch       = 2048
0.00.305.165 I llama_context: n_ubatch      = 512
0.00.305.165 I llama_context: causal_attn   = 1
0.00.305.165 I llama_context: flash_attn    = 0
0.00.305.168 I llama_context: freq_base     = 10000.0
0.00.305.168 I llama_context: freq_scale    = 1
0.00.305.174 I Running with Environment Variables:
0.00.305.174 I   GGML_SYCL_DEBUG: 0
0.00.305.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.175 I Build with Macros:
0.00.305.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.175 I   GGML_SYCL_F16: yes
0.00.305.176 I Found 1 SYCL devices:
0.00.305.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.211 I SYCL Optimization Feature:
0.00.305.211 I |ID|        Device Type|Reorder|
0.00.305.211 I |--|-------------------|-------|
0.00.305.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.583 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.662 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.663 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.663 I llama_context: graph nodes  = 1015
0.00.317.664 I llama_context: graph splits = 2
0.00.317.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.473 I main: llama threadpool init, n_threads = 8
0.00.422.482 I 
0.00.422.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.507 I 
0.00.422.565 I sampler seed: 1234
0.00.422.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.574 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.569 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.849.571 I llama_perf_context_print:        load time =     420.35 ms
0.01.849.571 I llama_perf_context_print: prompt eval time =     105.49 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.01.849.572 I llama_perf_context_print:        eval time =    1318.38 ms /    63 runs   (   20.93 ms per token,    47.79 tokens per second)
0.01.849.572 I llama_perf_context_print:       total time =    1427.81 ms /    70 tokens

real	0m2.409s
user	0m0.933s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.456 I llama_model_loader: - type  f32:  194 tensors
0.00.018.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.458 I print_info: file format = GGUF V3 (latest)
0.00.018.459 I print_info: file type   = Q6_K
0.00.018.460 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.106 I load: special tokens cache size = 25
0.00.045.300 I load: token to piece cache size = 0.2984 MB
0.00.045.306 I print_info: arch             = gptneox
0.00.045.306 I print_info: vocab_only       = 0
0.00.045.306 I print_info: n_ctx_train      = 2048
0.00.045.307 I print_info: n_embd           = 2048
0.00.045.307 I print_info: n_layer          = 24
0.00.045.310 I print_info: n_head           = 16
0.00.045.310 I print_info: n_head_kv        = 16
0.00.045.311 I print_info: n_rot            = 32
0.00.045.311 I print_info: n_swa            = 0
0.00.045.311 I print_info: n_swa_pattern    = 1
0.00.045.311 I print_info: n_embd_head_k    = 128
0.00.045.311 I print_info: n_embd_head_v    = 128
0.00.045.312 I print_info: n_gqa            = 1
0.00.045.313 I print_info: n_embd_k_gqa     = 2048
0.00.045.313 I print_info: n_embd_v_gqa     = 2048
0.00.045.314 I print_info: f_norm_eps       = 1.0e-05
0.00.045.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.315 I print_info: f_logit_scale    = 0.0e+00
0.00.045.315 I print_info: f_attn_scale     = 0.0e+00
0.00.045.315 I print_info: n_ff             = 8192
0.00.045.315 I print_info: n_expert         = 0
0.00.045.315 I print_info: n_expert_used    = 0
0.00.045.316 I print_info: causal attn      = 1
0.00.045.316 I print_info: pooling type     = 0
0.00.045.316 I print_info: rope type        = 2
0.00.045.316 I print_info: rope scaling     = linear
0.00.045.316 I print_info: freq_base_train  = 10000.0
0.00.045.317 I print_info: freq_scale_train = 1
0.00.045.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.317 I print_info: rope_finetuned   = unknown
0.00.045.317 I print_info: ssm_d_conv       = 0
0.00.045.317 I print_info: ssm_d_inner      = 0
0.00.045.317 I print_info: ssm_d_state      = 0
0.00.045.317 I print_info: ssm_dt_rank      = 0
0.00.045.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.318 I print_info: model type       = 1.4B
0.00.045.318 I print_info: model params     = 1.41 B
0.00.045.318 I print_info: general.name     = 1.4B
0.00.045.319 I print_info: vocab type       = BPE
0.00.045.319 I print_info: n_vocab          = 50304
0.00.045.319 I print_info: n_merges         = 50009
0.00.045.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.320 I print_info: LF token         = 187 'Ċ'
0.00.045.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.320 I print_info: max token length = 1024
0.00.045.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.151 I load_tensors: offloading output layer to GPU
0.00.074.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.153 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.154 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.460 I llama_context: constructing llama_context
0.00.311.461 I llama_context: n_seq_max     = 1
0.00.311.461 I llama_context: n_ctx         = 128
0.00.311.461 I llama_context: n_ctx_per_seq = 128
0.00.311.461 I llama_context: n_batch       = 128
0.00.311.461 I llama_context: n_ubatch      = 128
0.00.311.461 I llama_context: causal_attn   = 1
0.00.311.462 I llama_context: flash_attn    = 0
0.00.311.464 I llama_context: freq_base     = 10000.0
0.00.311.464 I llama_context: freq_scale    = 1
0.00.311.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.470 I Running with Environment Variables:
0.00.311.471 I   GGML_SYCL_DEBUG: 0
0.00.311.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.471 I Build with Macros:
0.00.311.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.471 I   GGML_SYCL_F16: yes
0.00.311.472 I Found 1 SYCL devices:
0.00.311.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.509 I SYCL Optimization Feature:
0.00.311.509 I |ID|        Device Type|Reorder|
0.00.311.509 I |--|-------------------|-------|
0.00.311.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.358 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.320.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.320.046 I llama_context: graph nodes  = 1015
0.00.320.046 I llama_context: graph splits = 2
0.00.320.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.336 I 
0.00.424.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.374 I perplexity: tokenizing the input ..
0.00.428.306 I perplexity: tokenization took 3.929 ms
0.00.428.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.562 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.959 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.976 I llama_perf_context_print:        load time =     422.80 ms
0.00.575.977 I llama_perf_context_print: prompt eval time =     145.04 ms /   128 tokens (    1.13 ms per token,   882.49 tokens per second)
0.00.575.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.979 I llama_perf_context_print:       total time =     151.64 ms /   129 tokens

real	0m2.417s
user	0m0.338s
sys	0m0.326s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.187 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.338 I llama_model_loader: - type  f32:  194 tensors
0.00.020.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.340 I print_info: file format = GGUF V3 (latest)
0.00.020.341 I print_info: file type   = Q4_0
0.00.020.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.219 I load: special tokens cache size = 25
0.00.047.014 I load: token to piece cache size = 0.2984 MB
0.00.047.022 I print_info: arch             = gptneox
0.00.047.022 I print_info: vocab_only       = 0
0.00.047.023 I print_info: n_ctx_train      = 2048
0.00.047.023 I print_info: n_embd           = 2048
0.00.047.023 I print_info: n_layer          = 24
0.00.047.026 I print_info: n_head           = 16
0.00.047.027 I print_info: n_head_kv        = 16
0.00.047.027 I print_info: n_rot            = 32
0.00.047.027 I print_info: n_swa            = 0
0.00.047.028 I print_info: n_swa_pattern    = 1
0.00.047.028 I print_info: n_embd_head_k    = 128
0.00.047.028 I print_info: n_embd_head_v    = 128
0.00.047.029 I print_info: n_gqa            = 1
0.00.047.030 I print_info: n_embd_k_gqa     = 2048
0.00.047.031 I print_info: n_embd_v_gqa     = 2048
0.00.047.031 I print_info: f_norm_eps       = 1.0e-05
0.00.047.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.032 I print_info: f_logit_scale    = 0.0e+00
0.00.047.032 I print_info: f_attn_scale     = 0.0e+00
0.00.047.033 I print_info: n_ff             = 8192
0.00.047.033 I print_info: n_expert         = 0
0.00.047.033 I print_info: n_expert_used    = 0
0.00.047.033 I print_info: causal attn      = 1
0.00.047.034 I print_info: pooling type     = 0
0.00.047.034 I print_info: rope type        = 2
0.00.047.034 I print_info: rope scaling     = linear
0.00.047.035 I print_info: freq_base_train  = 10000.0
0.00.047.036 I print_info: freq_scale_train = 1
0.00.047.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.036 I print_info: rope_finetuned   = unknown
0.00.047.036 I print_info: ssm_d_conv       = 0
0.00.047.036 I print_info: ssm_d_inner      = 0
0.00.047.036 I print_info: ssm_d_state      = 0
0.00.047.036 I print_info: ssm_dt_rank      = 0
0.00.047.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.037 I print_info: model type       = 1.4B
0.00.047.037 I print_info: model params     = 1.41 B
0.00.047.037 I print_info: general.name     = 1.4B
0.00.047.038 I print_info: vocab type       = BPE
0.00.047.038 I print_info: n_vocab          = 50304
0.00.047.039 I print_info: n_merges         = 50009
0.00.047.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: LF token         = 187 'Ċ'
0.00.047.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: max token length = 1024
0.00.047.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.377 I load_tensors: offloading output layer to GPU
0.00.068.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.380 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.380 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.218 I llama_context: constructing llama_context
0.00.247.219 I llama_context: n_seq_max     = 1
0.00.247.219 I llama_context: n_ctx         = 2048
0.00.247.220 I llama_context: n_ctx_per_seq = 2048
0.00.247.220 I llama_context: n_batch       = 2048
0.00.247.220 I llama_context: n_ubatch      = 512
0.00.247.220 I llama_context: causal_attn   = 1
0.00.247.220 I llama_context: flash_attn    = 0
0.00.247.222 I llama_context: freq_base     = 10000.0
0.00.247.223 I llama_context: freq_scale    = 1
0.00.247.228 I Running with Environment Variables:
0.00.247.228 I   GGML_SYCL_DEBUG: 0
0.00.247.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.228 I Build with Macros:
0.00.247.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.228 I   GGML_SYCL_F16: yes
0.00.247.229 I Found 1 SYCL devices:
0.00.247.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.267 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.268 I SYCL Optimization Feature:
0.00.247.268 I |ID|        Device Type|Reorder|
0.00.247.268 I |--|-------------------|-------|
0.00.247.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.398 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.392 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.392 I llama_context: graph nodes  = 1015
0.00.259.392 I llama_context: graph splits = 2
0.00.259.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.945 I llama_context: constructing llama_context
0.00.983.946 I llama_context: n_seq_max     = 1
0.00.983.947 I llama_context: n_ctx         = 2048
0.00.983.947 I llama_context: n_ctx_per_seq = 2048
0.00.983.947 I llama_context: n_batch       = 2048
0.00.983.947 I llama_context: n_ubatch      = 512
0.00.983.947 I llama_context: causal_attn   = 1
0.00.983.947 I llama_context: flash_attn    = 0
0.00.983.950 I llama_context: freq_base     = 10000.0
0.00.983.950 I llama_context: freq_scale    = 1
0.00.984.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.984.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.986.972 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.995.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.995.472 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.995.473 I llama_context: graph nodes  = 1015
0.00.995.473 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.657 I llama_context: constructing llama_context
0.01.433.658 I llama_context: n_seq_max     = 1
0.01.433.658 I llama_context: n_ctx         = 2048
0.01.433.658 I llama_context: n_ctx_per_seq = 2048
0.01.433.658 I llama_context: n_batch       = 2048
0.01.433.658 I llama_context: n_ubatch      = 512
0.01.433.658 I llama_context: causal_attn   = 1
0.01.433.658 I llama_context: flash_attn    = 0
0.01.433.660 I llama_context: freq_base     = 10000.0
0.01.433.660 I llama_context: freq_scale    = 1
0.01.433.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.433.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.436.683 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.436.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.444.805 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.444.805 I llama_context: graph nodes  = 1015
0.01.444.805 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.358s
user	0m1.295s
sys	0m0.903s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.261 I build: 5078 (1d343b40) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.665 I llama_model_loader: - type  f32:  194 tensors
0.00.016.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.667 I print_info: file format = GGUF V3 (latest)
0.00.016.669 I print_info: file type   = Q4_0
0.00.016.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.303 I load: special tokens cache size = 25
0.00.043.086 I load: token to piece cache size = 0.2984 MB
0.00.043.093 I print_info: arch             = gptneox
0.00.043.093 I print_info: vocab_only       = 0
0.00.043.094 I print_info: n_ctx_train      = 2048
0.00.043.094 I print_info: n_embd           = 2048
0.00.043.094 I print_info: n_layer          = 24
0.00.043.096 I print_info: n_head           = 16
0.00.043.097 I print_info: n_head_kv        = 16
0.00.043.097 I print_info: n_rot            = 32
0.00.043.097 I print_info: n_swa            = 0
0.00.043.097 I print_info: n_swa_pattern    = 1
0.00.043.097 I print_info: n_embd_head_k    = 128
0.00.043.097 I print_info: n_embd_head_v    = 128
0.00.043.098 I print_info: n_gqa            = 1
0.00.043.099 I print_info: n_embd_k_gqa     = 2048
0.00.043.100 I print_info: n_embd_v_gqa     = 2048
0.00.043.100 I print_info: f_norm_eps       = 1.0e-05
0.00.043.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.101 I print_info: f_logit_scale    = 0.0e+00
0.00.043.101 I print_info: f_attn_scale     = 0.0e+00
0.00.043.102 I print_info: n_ff             = 8192
0.00.043.102 I print_info: n_expert         = 0
0.00.043.102 I print_info: n_expert_used    = 0
0.00.043.102 I print_info: causal attn      = 1
0.00.043.102 I print_info: pooling type     = 0
0.00.043.102 I print_info: rope type        = 2
0.00.043.102 I print_info: rope scaling     = linear
0.00.043.103 I print_info: freq_base_train  = 10000.0
0.00.043.103 I print_info: freq_scale_train = 1
0.00.043.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.103 I print_info: rope_finetuned   = unknown
0.00.043.104 I print_info: ssm_d_conv       = 0
0.00.043.104 I print_info: ssm_d_inner      = 0
0.00.043.104 I print_info: ssm_d_state      = 0
0.00.043.104 I print_info: ssm_dt_rank      = 0
0.00.043.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.104 I print_info: model type       = 1.4B
0.00.043.104 I print_info: model params     = 1.41 B
0.00.043.104 I print_info: general.name     = 1.4B
0.00.043.105 I print_info: vocab type       = BPE
0.00.043.106 I print_info: n_vocab          = 50304
0.00.043.106 I print_info: n_merges         = 50009
0.00.043.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.106 I print_info: LF token         = 187 'Ċ'
0.00.043.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.107 I print_info: max token length = 1024
0.00.043.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.451 I load_tensors: offloading output layer to GPU
0.00.064.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.454 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.500 I llama_context: constructing llama_context
0.00.228.501 I llama_context: n_seq_max     = 1
0.00.228.502 I llama_context: n_ctx         = 2048
0.00.228.502 I llama_context: n_ctx_per_seq = 2048
0.00.228.502 I llama_context: n_batch       = 2048
0.00.228.502 I llama_context: n_ubatch      = 512
0.00.228.502 I llama_context: causal_attn   = 1
0.00.228.502 I llama_context: flash_attn    = 1
0.00.228.505 I llama_context: freq_base     = 10000.0
0.00.228.505 I llama_context: freq_scale    = 1
0.00.228.511 I Running with Environment Variables:
0.00.228.512 I   GGML_SYCL_DEBUG: 0
0.00.228.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.512 I Build with Macros:
0.00.228.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.512 I   GGML_SYCL_F16: yes
0.00.228.513 I Found 1 SYCL devices:
0.00.228.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.557 I SYCL Optimization Feature:
0.00.228.557 I |ID|        Device Type|Reorder|
0.00.228.557 I |--|-------------------|-------|
0.00.228.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.619 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.546 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.547 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.551 I llama_context: graph nodes  = 920
0.00.242.551 I llama_context: graph splits = 50
0.00.242.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.268 I llama_context: constructing llama_context
0.00.933.269 I llama_context: n_seq_max     = 1
0.00.933.270 I llama_context: n_ctx         = 2048
0.00.933.270 I llama_context: n_ctx_per_seq = 2048
0.00.933.270 I llama_context: n_batch       = 2048
0.00.933.270 I llama_context: n_ubatch      = 512
0.00.933.270 I llama_context: causal_attn   = 1
0.00.933.270 I llama_context: flash_attn    = 1
0.00.933.272 I llama_context: freq_base     = 10000.0
0.00.933.273 I llama_context: freq_scale    = 1
0.00.933.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.277 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.567 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.568 I llama_context: graph nodes  = 920
0.00.946.568 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.030 I llama_context: constructing llama_context
0.01.409.031 I llama_context: n_seq_max     = 1
0.01.409.031 I llama_context: n_ctx         = 2048
0.01.409.031 I llama_context: n_ctx_per_seq = 2048
0.01.409.031 I llama_context: n_batch       = 2048
0.01.409.031 I llama_context: n_ubatch      = 512
0.01.409.032 I llama_context: causal_attn   = 1
0.01.409.032 I llama_context: flash_attn    = 1
0.01.409.033 I llama_context: freq_base     = 10000.0
0.01.409.033 I llama_context: freq_scale    = 1
0.01.409.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.929 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.548 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.548 I llama_context: graph nodes  = 920
0.01.422.548 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.964s
user	0m0.996s
sys	0m1.076s
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
0.15user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076192maxresident)k
0inputs+56outputs (0major+115960minor)pagefaults 0swaps
```
