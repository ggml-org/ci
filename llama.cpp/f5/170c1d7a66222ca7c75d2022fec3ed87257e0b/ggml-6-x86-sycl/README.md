## Summary

- status:  SUCCESS ✅
- runtime: 4:54.25
- date:    Kam 15 Mei 2025 01:27:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5170c1d7a66222ca7c75d2022fec3ed87257e0b
- author:  Sigbjørn Skjæret
```
editorconfig : fix trailing whitespace from #13542 (#13546)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.89 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.41 sec*proc (30 tests)

Total Test time (real) =  38.43 sec

real	0m38,438s
user	0m47,266s
sys	0m11,155s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.211 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.141 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.141 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.142 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.142 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.847 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.852 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.853 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.854 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.856 I llama_model_loader: - type  f32:  124 tensors
0.00.010.857 I llama_model_loader: - type  f16:   73 tensors
0.00.010.860 I print_info: file format = GGUF V3 (latest)
0.00.010.862 I print_info: file type   = F16
0.00.010.866 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.358 I load: special tokens cache size = 5
0.00.026.915 I load: token to piece cache size = 0.2032 MB
0.00.026.920 I print_info: arch             = bert
0.00.026.920 I print_info: vocab_only       = 0
0.00.026.920 I print_info: n_ctx_train      = 512
0.00.026.921 I print_info: n_embd           = 384
0.00.026.921 I print_info: n_layer          = 12
0.00.026.922 I print_info: n_head           = 12
0.00.026.923 I print_info: n_head_kv        = 12
0.00.026.924 I print_info: n_rot            = 32
0.00.026.924 I print_info: n_swa            = 0
0.00.026.925 I print_info: n_swa_pattern    = 1
0.00.026.925 I print_info: n_embd_head_k    = 32
0.00.026.925 I print_info: n_embd_head_v    = 32
0.00.026.926 I print_info: n_gqa            = 1
0.00.026.927 I print_info: n_embd_k_gqa     = 384
0.00.026.928 I print_info: n_embd_v_gqa     = 384
0.00.026.928 I print_info: f_norm_eps       = 1.0e-12
0.00.026.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.929 I print_info: f_logit_scale    = 0.0e+00
0.00.026.930 I print_info: f_attn_scale     = 0.0e+00
0.00.026.930 I print_info: n_ff             = 1536
0.00.026.930 I print_info: n_expert         = 0
0.00.026.931 I print_info: n_expert_used    = 0
0.00.026.931 I print_info: causal attn      = 0
0.00.026.931 I print_info: pooling type     = 2
0.00.026.931 I print_info: rope type        = 2
0.00.026.931 I print_info: rope scaling     = linear
0.00.026.932 I print_info: freq_base_train  = 10000.0
0.00.026.932 I print_info: freq_scale_train = 1
0.00.026.932 I print_info: n_ctx_orig_yarn  = 512
0.00.026.933 I print_info: rope_finetuned   = unknown
0.00.026.933 I print_info: ssm_d_conv       = 0
0.00.026.933 I print_info: ssm_d_inner      = 0
0.00.026.933 I print_info: ssm_d_state      = 0
0.00.026.933 I print_info: ssm_dt_rank      = 0
0.00.026.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.934 I print_info: model type       = 33M
0.00.026.935 I print_info: model params     = 33.21 M
0.00.026.935 I print_info: general.name     = Bge Small
0.00.026.936 I print_info: vocab type       = WPM
0.00.026.936 I print_info: n_vocab          = 30522
0.00.026.936 I print_info: n_merges         = 0
0.00.026.936 I print_info: BOS token        = 101 '[CLS]'
0.00.026.937 I print_info: UNK token        = 100 '[UNK]'
0.00.026.937 I print_info: SEP token        = 102 '[SEP]'
0.00.026.937 I print_info: PAD token        = 0 '[PAD]'
0.00.026.938 I print_info: MASK token       = 103 '[MASK]'
0.00.026.938 I print_info: LF token         = 0 '[PAD]'
0.00.026.938 I print_info: max token length = 21
0.00.026.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.713 I load_tensors: offloading output layer to GPU
0.00.029.714 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.715 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.029.716 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.043.196 I llama_context: constructing llama_context
0.00.043.197 I llama_context: n_seq_max     = 1
0.00.043.197 I llama_context: n_ctx         = 512
0.00.043.197 I llama_context: n_ctx_per_seq = 512
0.00.043.197 I llama_context: n_batch       = 2048
0.00.043.197 I llama_context: n_ubatch      = 2048
0.00.043.197 I llama_context: causal_attn   = 0
0.00.043.198 I llama_context: flash_attn    = 0
0.00.043.199 I llama_context: freq_base     = 10000.0
0.00.043.199 I llama_context: freq_scale    = 1
0.00.043.203 I Running with Environment Variables:
0.00.043.203 I   GGML_SYCL_DEBUG: 0
0.00.043.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.043.204 I Build with Macros:
0.00.043.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.204 I   GGML_SYCL_F16: yes
0.00.043.205 I Found 1 SYCL devices:
0.00.043.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.231 I SYCL Optimization Feature:
0.00.043.231 I |ID|        Device Type|Reorder|
0.00.043.232 I |--|-------------------|-------|
0.00.043.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.246 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.365 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.103.939 I 
0.00.103.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.166.996 I llama_perf_context_print:        load time =     102.58 ms
0.00.166.997 I llama_perf_context_print: prompt eval time =      62.28 ms /     9 tokens (    6.92 ms per token,   144.52 tokens per second)
0.00.166.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.999 I llama_perf_context_print:       total time =      63.06 ms /    10 tokens

real	0m2,130s
user	0m0,134s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.268 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.983 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.983 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.983 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.359 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.360 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.365 I print_info: file type   = Q8_0
0.00.008.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.586 I load: special tokens cache size = 5
0.00.024.096 I load: token to piece cache size = 0.2032 MB
0.00.024.102 I print_info: arch             = bert
0.00.024.103 I print_info: vocab_only       = 0
0.00.024.103 I print_info: n_ctx_train      = 512
0.00.024.103 I print_info: n_embd           = 384
0.00.024.103 I print_info: n_layer          = 12
0.00.024.106 I print_info: n_head           = 12
0.00.024.106 I print_info: n_head_kv        = 12
0.00.024.107 I print_info: n_rot            = 32
0.00.024.107 I print_info: n_swa            = 0
0.00.024.107 I print_info: n_swa_pattern    = 1
0.00.024.107 I print_info: n_embd_head_k    = 32
0.00.024.107 I print_info: n_embd_head_v    = 32
0.00.024.108 I print_info: n_gqa            = 1
0.00.024.109 I print_info: n_embd_k_gqa     = 384
0.00.024.109 I print_info: n_embd_v_gqa     = 384
0.00.024.110 I print_info: f_norm_eps       = 1.0e-12
0.00.024.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.110 I print_info: f_logit_scale    = 0.0e+00
0.00.024.110 I print_info: f_attn_scale     = 0.0e+00
0.00.024.111 I print_info: n_ff             = 1536
0.00.024.111 I print_info: n_expert         = 0
0.00.024.111 I print_info: n_expert_used    = 0
0.00.024.111 I print_info: causal attn      = 0
0.00.024.111 I print_info: pooling type     = 2
0.00.024.111 I print_info: rope type        = 2
0.00.024.112 I print_info: rope scaling     = linear
0.00.024.112 I print_info: freq_base_train  = 10000.0
0.00.024.112 I print_info: freq_scale_train = 1
0.00.024.113 I print_info: n_ctx_orig_yarn  = 512
0.00.024.113 I print_info: rope_finetuned   = unknown
0.00.024.113 I print_info: ssm_d_conv       = 0
0.00.024.113 I print_info: ssm_d_inner      = 0
0.00.024.113 I print_info: ssm_d_state      = 0
0.00.024.113 I print_info: ssm_dt_rank      = 0
0.00.024.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.113 I print_info: model type       = 33M
0.00.024.114 I print_info: model params     = 33.21 M
0.00.024.114 I print_info: general.name     = Bge Small
0.00.024.115 I print_info: vocab type       = WPM
0.00.024.115 I print_info: n_vocab          = 30522
0.00.024.115 I print_info: n_merges         = 0
0.00.024.115 I print_info: BOS token        = 101 '[CLS]'
0.00.024.115 I print_info: UNK token        = 100 '[UNK]'
0.00.024.115 I print_info: SEP token        = 102 '[SEP]'
0.00.024.115 I print_info: PAD token        = 0 '[PAD]'
0.00.024.116 I print_info: MASK token       = 103 '[MASK]'
0.00.024.116 I print_info: LF token         = 0 '[PAD]'
0.00.024.116 I print_info: max token length = 21
0.00.024.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.495 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.496 I load_tensors: offloading output layer to GPU
0.00.029.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.498 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.499 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.906 I llama_context: constructing llama_context
0.00.036.906 I llama_context: n_seq_max     = 1
0.00.036.907 I llama_context: n_ctx         = 512
0.00.036.907 I llama_context: n_ctx_per_seq = 512
0.00.036.907 I llama_context: n_batch       = 2048
0.00.036.907 I llama_context: n_ubatch      = 2048
0.00.036.909 I llama_context: causal_attn   = 0
0.00.036.909 I llama_context: flash_attn    = 0
0.00.036.910 I llama_context: freq_base     = 10000.0
0.00.036.911 I llama_context: freq_scale    = 1
0.00.036.915 I Running with Environment Variables:
0.00.036.915 I   GGML_SYCL_DEBUG: 0
0.00.036.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.916 I Build with Macros:
0.00.036.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.917 I   GGML_SYCL_F16: yes
0.00.036.917 I Found 1 SYCL devices:
0.00.036.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.955 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.956 I SYCL Optimization Feature:
0.00.036.956 I |ID|        Device Type|Reorder|
0.00.036.956 I |--|-------------------|-------|
0.00.036.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.973 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.592 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.598 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.031 I 
0.00.095.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.523 I llama_perf_context_print:        load time =      93.58 ms
0.00.156.524 I llama_perf_context_print: prompt eval time =      61.02 ms /     9 tokens (    6.78 ms per token,   147.49 tokens per second)
0.00.156.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.526 I llama_perf_context_print:       total time =      61.49 ms /    10 tokens

real	0m2,155s
user	0m0,148s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.236 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.597 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.599 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.602 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.609 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.609 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.609 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.610 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.611 I llama_model_loader: - type  f32:   40 tensors
0.00.014.612 I llama_model_loader: - type  f16:   30 tensors
0.00.014.613 I print_info: file format = GGUF V3 (latest)
0.00.014.614 I print_info: file type   = F16
0.00.014.615 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.762 W load: empty token at index 5
0.00.023.888 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.060 I load: special tokens cache size = 5
0.00.186.989 I load: token to piece cache size = 1.5060 MB
0.00.186.994 I print_info: arch             = jina-bert-v2
0.00.186.994 I print_info: vocab_only       = 0
0.00.186.994 I print_info: n_ctx_train      = 8192
0.00.186.994 I print_info: n_embd           = 384
0.00.186.994 I print_info: n_layer          = 4
0.00.186.997 I print_info: n_head           = 12
0.00.186.998 I print_info: n_head_kv        = 12
0.00.186.998 I print_info: n_rot            = 32
0.00.186.998 I print_info: n_swa            = 0
0.00.186.998 I print_info: n_swa_pattern    = 1
0.00.186.998 I print_info: n_embd_head_k    = 32
0.00.186.998 I print_info: n_embd_head_v    = 32
0.00.186.999 I print_info: n_gqa            = 1
0.00.187.000 I print_info: n_embd_k_gqa     = 384
0.00.187.000 I print_info: n_embd_v_gqa     = 384
0.00.187.001 I print_info: f_norm_eps       = 1.0e-12
0.00.187.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.001 I print_info: f_logit_scale    = 0.0e+00
0.00.187.002 I print_info: f_attn_scale     = 0.0e+00
0.00.187.002 I print_info: n_ff             = 1536
0.00.187.002 I print_info: n_expert         = 0
0.00.187.002 I print_info: n_expert_used    = 0
0.00.187.002 I print_info: causal attn      = 0
0.00.187.003 I print_info: pooling type     = -1
0.00.187.003 I print_info: rope type        = -1
0.00.187.003 I print_info: rope scaling     = linear
0.00.187.003 I print_info: freq_base_train  = 10000.0
0.00.187.004 I print_info: freq_scale_train = 1
0.00.187.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.004 I print_info: rope_finetuned   = unknown
0.00.187.004 I print_info: ssm_d_conv       = 0
0.00.187.004 I print_info: ssm_d_inner      = 0
0.00.187.004 I print_info: ssm_d_state      = 0
0.00.187.004 I print_info: ssm_dt_rank      = 0
0.00.187.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.005 I print_info: model type       = 33M
0.00.187.005 I print_info: model params     = 32.90 M
0.00.187.005 I print_info: general.name     = Jina Bert Implementation
0.00.187.006 I print_info: vocab type       = BPE
0.00.187.006 I print_info: n_vocab          = 61056
0.00.187.006 I print_info: n_merges         = 39382
0.00.187.006 I print_info: BOS token        = 0 '<s>'
0.00.187.007 I print_info: EOS token        = 2 '</s>'
0.00.187.007 I print_info: UNK token        = 3 '<unk>'
0.00.187.007 I print_info: SEP token        = 2 '</s>'
0.00.187.007 I print_info: PAD token        = 1 '<pad>'
0.00.187.007 I print_info: MASK token       = 4 '<mask>'
0.00.187.007 I print_info: EOG token        = 2 '</s>'
0.00.187.007 I print_info: max token length = 45
0.00.187.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.331 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.332 I load_tensors: offloading output layer to GPU
0.00.189.332 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.334 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.189.334 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.195.484 I llama_context: constructing llama_context
0.00.195.485 I llama_context: n_seq_max     = 1
0.00.195.485 I llama_context: n_ctx         = 8192
0.00.195.485 I llama_context: n_ctx_per_seq = 8192
0.00.195.485 I llama_context: n_batch       = 2048
0.00.195.485 I llama_context: n_ubatch      = 2048
0.00.195.485 I llama_context: causal_attn   = 0
0.00.195.485 I llama_context: flash_attn    = 0
0.00.195.486 I llama_context: freq_base     = 10000.0
0.00.195.487 I llama_context: freq_scale    = 1
0.00.195.491 I Running with Environment Variables:
0.00.195.492 I   GGML_SYCL_DEBUG: 0
0.00.195.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.492 I Build with Macros:
0.00.195.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.492 I   GGML_SYCL_F16: yes
0.00.195.493 I Found 1 SYCL devices:
0.00.195.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.519 I SYCL Optimization Feature:
0.00.195.519 I |ID|        Device Type|Reorder|
0.00.195.520 I |--|-------------------|-------|
0.00.195.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.533 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.200.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.200.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.706 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.134 I 
0.00.283.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.276 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.276 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.280 I main: number of tokens in prompt = 13
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


0.00.283.281 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.281 I main: number of tokens in prompt = 40
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


0.00.283.320 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.431 I llama_perf_context_print:        load time =     281.71 ms
0.00.345.432 I llama_perf_context_print: prompt eval time =      62.09 ms /    62 tokens (    1.00 ms per token,   998.52 tokens per second)
0.00.345.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.432 I llama_perf_context_print:       total time =      62.30 ms /    63 tokens

real	0m2,286s
user	0m0,312s
sys	0m0,110s
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
0.00.001.209 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type  f16:   98 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = all F32 (guessed)
0.00.021.139 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.795 I load: special tokens cache size = 25
0.00.050.485 I load: token to piece cache size = 0,2984 MB
0.00.050.494 I print_info: arch             = gptneox
0.00.050.494 I print_info: vocab_only       = 0
0.00.050.494 I print_info: n_ctx_train      = 2048
0.00.050.495 I print_info: n_embd           = 2048
0.00.050.495 I print_info: n_layer          = 24
0.00.050.498 I print_info: n_head           = 16
0.00.050.499 I print_info: n_head_kv        = 16
0.00.050.499 I print_info: n_rot            = 32
0.00.050.499 I print_info: n_swa            = 0
0.00.050.499 I print_info: n_swa_pattern    = 1
0.00.050.500 I print_info: n_embd_head_k    = 128
0.00.050.500 I print_info: n_embd_head_v    = 128
0.00.050.501 I print_info: n_gqa            = 1
0.00.050.502 I print_info: n_embd_k_gqa     = 2048
0.00.050.503 I print_info: n_embd_v_gqa     = 2048
0.00.050.503 I print_info: f_norm_eps       = 1,0e-05
0.00.050.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.504 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.504 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.504 I print_info: f_logit_scale    = 0,0e+00
0.00.050.504 I print_info: f_attn_scale     = 0,0e+00
0.00.050.505 I print_info: n_ff             = 8192
0.00.050.505 I print_info: n_expert         = 0
0.00.050.506 I print_info: n_expert_used    = 0
0.00.050.506 I print_info: causal attn      = 1
0.00.050.506 I print_info: pooling type     = 0
0.00.050.507 I print_info: rope type        = 2
0.00.050.507 I print_info: rope scaling     = linear
0.00.050.507 I print_info: freq_base_train  = 10000,0
0.00.050.508 I print_info: freq_scale_train = 1
0.00.050.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.508 I print_info: rope_finetuned   = unknown
0.00.050.508 I print_info: ssm_d_conv       = 0
0.00.050.509 I print_info: ssm_d_inner      = 0
0.00.050.509 I print_info: ssm_d_state      = 0
0.00.050.509 I print_info: ssm_dt_rank      = 0
0.00.050.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.509 I print_info: model type       = 1.4B
0.00.050.510 I print_info: model params     = 1,41 B
0.00.050.510 I print_info: general.name     = 1.4B
0.00.050.511 I print_info: vocab type       = BPE
0.00.050.511 I print_info: n_vocab          = 50304
0.00.050.511 I print_info: n_merges         = 50009
0.00.050.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: LF token         = 187 'Ċ'
0.00.050.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: max token length = 1024
0.00.050.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.178 I load_tensors: offloading output layer to GPU
0.00.142.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.180 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.142.181 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.932.373 I llama_context: constructing llama_context
0.00.932.374 I llama_context: n_seq_max     = 1
0.00.932.374 I llama_context: n_ctx         = 2048
0.00.932.375 I llama_context: n_ctx_per_seq = 2048
0.00.932.375 I llama_context: n_batch       = 2048
0.00.932.375 I llama_context: n_ubatch      = 512
0.00.932.375 I llama_context: causal_attn   = 1
0.00.932.375 I llama_context: flash_attn    = 0
0.00.932.378 I llama_context: freq_base     = 10000,0
0.00.932.378 I llama_context: freq_scale    = 1
0.00.932.384 I Running with Environment Variables:
0.00.932.384 I   GGML_SYCL_DEBUG: 0
0.00.932.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.932.385 I Build with Macros:
0.00.932.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.385 I   GGML_SYCL_F16: yes
0.00.932.386 I Found 1 SYCL devices:
0.00.932.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.424 I SYCL Optimization Feature:
0.00.932.424 I |ID|        Device Type|Reorder|
0.00.932.425 I |--|-------------------|-------|
0.00.932.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.932.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.932.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.935.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.935.560 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.944.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.944.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.944.800 I llama_context: graph nodes  = 1015
0.00.944.800 I llama_context: graph splits = 2
0.00.944.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.509 I main: llama threadpool init, n_threads = 8
0.01.065.516 I 
0.01.065.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.543 I 
0.01.065.596 I sampler seed: 1234
0.01.065.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.606 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.696.816 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48763,74 tokens per second)
0.02.696.817 I llama_perf_context_print:        load time =    1063,35 ms
0.02.696.818 I llama_perf_context_print: prompt eval time =      50,10 ms /     7 tokens (    7,16 ms per token,   139,73 tokens per second)
0.02.696.818 I llama_perf_context_print:        eval time =    1577,95 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.696.819 I llama_perf_context_print:       total time =    1632,00 ms /    70 tokens

real	0m3,030s
user	0m1,131s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.375 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.739 I llama_model_loader: - type  f32:  194 tensors
0.00.018.739 I llama_model_loader: - type  f16:   98 tensors
0.00.018.741 I print_info: file format = GGUF V3 (latest)
0.00.018.742 I print_info: file type   = all F32 (guessed)
0.00.018.743 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.070 I load: special tokens cache size = 25
0.00.046.390 I load: token to piece cache size = 0.2984 MB
0.00.046.395 I print_info: arch             = gptneox
0.00.046.395 I print_info: vocab_only       = 0
0.00.046.396 I print_info: n_ctx_train      = 2048
0.00.046.396 I print_info: n_embd           = 2048
0.00.046.396 I print_info: n_layer          = 24
0.00.046.399 I print_info: n_head           = 16
0.00.046.399 I print_info: n_head_kv        = 16
0.00.046.400 I print_info: n_rot            = 32
0.00.046.400 I print_info: n_swa            = 0
0.00.046.400 I print_info: n_swa_pattern    = 1
0.00.046.400 I print_info: n_embd_head_k    = 128
0.00.046.400 I print_info: n_embd_head_v    = 128
0.00.046.401 I print_info: n_gqa            = 1
0.00.046.402 I print_info: n_embd_k_gqa     = 2048
0.00.046.402 I print_info: n_embd_v_gqa     = 2048
0.00.046.403 I print_info: f_norm_eps       = 1.0e-05
0.00.046.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.404 I print_info: f_logit_scale    = 0.0e+00
0.00.046.404 I print_info: f_attn_scale     = 0.0e+00
0.00.046.404 I print_info: n_ff             = 8192
0.00.046.404 I print_info: n_expert         = 0
0.00.046.404 I print_info: n_expert_used    = 0
0.00.046.404 I print_info: causal attn      = 1
0.00.046.404 I print_info: pooling type     = 0
0.00.046.405 I print_info: rope type        = 2
0.00.046.405 I print_info: rope scaling     = linear
0.00.046.405 I print_info: freq_base_train  = 10000.0
0.00.046.405 I print_info: freq_scale_train = 1
0.00.046.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.406 I print_info: rope_finetuned   = unknown
0.00.046.406 I print_info: ssm_d_conv       = 0
0.00.046.406 I print_info: ssm_d_inner      = 0
0.00.046.406 I print_info: ssm_d_state      = 0
0.00.046.406 I print_info: ssm_dt_rank      = 0
0.00.046.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.406 I print_info: model type       = 1.4B
0.00.046.407 I print_info: model params     = 1.41 B
0.00.046.407 I print_info: general.name     = 1.4B
0.00.046.408 I print_info: vocab type       = BPE
0.00.046.408 I print_info: n_vocab          = 50304
0.00.046.408 I print_info: n_merges         = 50009
0.00.046.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.409 I print_info: LF token         = 187 'Ċ'
0.00.046.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.409 I print_info: max token length = 1024
0.00.046.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.908 I load_tensors: offloading output layer to GPU
0.00.137.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.911 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.911 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.927.183 I llama_context: constructing llama_context
0.00.927.184 I llama_context: n_seq_max     = 1
0.00.927.184 I llama_context: n_ctx         = 128
0.00.927.184 I llama_context: n_ctx_per_seq = 128
0.00.927.185 I llama_context: n_batch       = 128
0.00.927.185 I llama_context: n_ubatch      = 128
0.00.927.186 I llama_context: causal_attn   = 1
0.00.927.186 I llama_context: flash_attn    = 0
0.00.927.188 I llama_context: freq_base     = 10000.0
0.00.927.189 I llama_context: freq_scale    = 1
0.00.927.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.196 I Running with Environment Variables:
0.00.927.196 I   GGML_SYCL_DEBUG: 0
0.00.927.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.927.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.927.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.927.197 I Build with Macros:
0.00.927.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.927.197 I   GGML_SYCL_F16: yes
0.00.927.198 I Found 1 SYCL devices:
0.00.927.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.927.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.927.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.927.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.927.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.927.259 I SYCL Optimization Feature:
0.00.927.259 I |ID|        Device Type|Reorder|
0.00.927.259 I |--|-------------------|-------|
0.00.927.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.927.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.369 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.927.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.927.942 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.935.435 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.935.435 I llama_context: graph nodes  = 1015
0.00.935.435 I llama_context: graph splits = 2
0.00.935.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.106 I 
0.01.056.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.141 I perplexity: tokenizing the input ..
0.01.060.096 I perplexity: tokenization took 3.953 ms
0.01.060.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.995 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.183.573 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.183.588 I llama_perf_context_print:        load time =    1054.55 ms
0.01.183.590 I llama_perf_context_print: prompt eval time =     120.71 ms /   128 tokens (    0.94 ms per token,  1060.37 tokens per second)
0.01.183.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.591 I llama_perf_context_print:       total time =     127.49 ms /   129 tokens

real	0m3,027s
user	0m0,499s
sys	0m0,776s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.593 I llama_model_loader: - type  f32:  194 tensors
0.00.020.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.597 I print_info: file type   = Q8_0
0.00.020.599 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.799 I load: special tokens cache size = 25
0.00.049.094 I load: token to piece cache size = 0,2984 MB
0.00.049.100 I print_info: arch             = gptneox
0.00.049.101 I print_info: vocab_only       = 0
0.00.049.101 I print_info: n_ctx_train      = 2048
0.00.049.101 I print_info: n_embd           = 2048
0.00.049.101 I print_info: n_layer          = 24
0.00.049.105 I print_info: n_head           = 16
0.00.049.106 I print_info: n_head_kv        = 16
0.00.049.106 I print_info: n_rot            = 32
0.00.049.106 I print_info: n_swa            = 0
0.00.049.106 I print_info: n_swa_pattern    = 1
0.00.049.107 I print_info: n_embd_head_k    = 128
0.00.049.107 I print_info: n_embd_head_v    = 128
0.00.049.108 I print_info: n_gqa            = 1
0.00.049.109 I print_info: n_embd_k_gqa     = 2048
0.00.049.110 I print_info: n_embd_v_gqa     = 2048
0.00.049.110 I print_info: f_norm_eps       = 1,0e-05
0.00.049.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.111 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.111 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.111 I print_info: f_logit_scale    = 0,0e+00
0.00.049.111 I print_info: f_attn_scale     = 0,0e+00
0.00.049.112 I print_info: n_ff             = 8192
0.00.049.112 I print_info: n_expert         = 0
0.00.049.112 I print_info: n_expert_used    = 0
0.00.049.112 I print_info: causal attn      = 1
0.00.049.112 I print_info: pooling type     = 0
0.00.049.113 I print_info: rope type        = 2
0.00.049.113 I print_info: rope scaling     = linear
0.00.049.114 I print_info: freq_base_train  = 10000,0
0.00.049.114 I print_info: freq_scale_train = 1
0.00.049.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.114 I print_info: rope_finetuned   = unknown
0.00.049.115 I print_info: ssm_d_conv       = 0
0.00.049.115 I print_info: ssm_d_inner      = 0
0.00.049.115 I print_info: ssm_d_state      = 0
0.00.049.115 I print_info: ssm_dt_rank      = 0
0.00.049.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.116 I print_info: model type       = 1.4B
0.00.049.116 I print_info: model params     = 1,41 B
0.00.049.116 I print_info: general.name     = 1.4B
0.00.049.129 I print_info: vocab type       = BPE
0.00.049.130 I print_info: n_vocab          = 50304
0.00.049.130 I print_info: n_merges         = 50009
0.00.049.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.131 I print_info: LF token         = 187 'Ċ'
0.00.049.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.132 I print_info: max token length = 1024
0.00.049.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.991 I load_tensors: offloading output layer to GPU
0.00.086.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.994 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.994 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.355.496 I llama_context: constructing llama_context
0.00.355.497 I llama_context: n_seq_max     = 1
0.00.355.498 I llama_context: n_ctx         = 2048
0.00.355.498 I llama_context: n_ctx_per_seq = 2048
0.00.355.498 I llama_context: n_batch       = 2048
0.00.355.498 I llama_context: n_ubatch      = 512
0.00.355.498 I llama_context: causal_attn   = 1
0.00.355.498 I llama_context: flash_attn    = 0
0.00.355.500 I llama_context: freq_base     = 10000,0
0.00.355.501 I llama_context: freq_scale    = 1
0.00.355.507 I Running with Environment Variables:
0.00.355.507 I   GGML_SYCL_DEBUG: 0
0.00.355.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.508 I Build with Macros:
0.00.355.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.508 I   GGML_SYCL_F16: yes
0.00.355.509 I Found 1 SYCL devices:
0.00.355.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.564 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.564 I SYCL Optimization Feature:
0.00.355.564 I |ID|        Device Type|Reorder|
0.00.355.565 I |--|-------------------|-------|
0.00.355.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.651 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.355.654 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.358.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.358.870 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.367.660 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.367.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.367.661 I llama_context: graph nodes  = 1015
0.00.367.661 I llama_context: graph splits = 2
0.00.367.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.403 I main: llama threadpool init, n_threads = 8
0.00.482.411 I 
0.00.482.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.450 I 
0.00.482.503 I sampler seed: 1234
0.00.482.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.482.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.512 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.348.170 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49789,62 tokens per second)
0.02.348.171 I llama_perf_context_print:        load time =     480,26 ms
0.02.348.172 I llama_perf_context_print: prompt eval time =     139,00 ms /     7 tokens (   19,86 ms per token,    50,36 tokens per second)
0.02.348.173 I llama_perf_context_print:        eval time =    1723,58 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.348.173 I llama_perf_context_print:       total time =    1866,46 ms /    70 tokens

real	0m2,453s
user	0m1,176s
sys	0m1,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.859 I llama_model_loader: - type  f32:  194 tensors
0.00.019.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.861 I print_info: file format = GGUF V3 (latest)
0.00.019.862 I print_info: file type   = Q8_0
0.00.019.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.147 I load: special tokens cache size = 25
0.00.048.486 I load: token to piece cache size = 0.2984 MB
0.00.048.491 I print_info: arch             = gptneox
0.00.048.491 I print_info: vocab_only       = 0
0.00.048.491 I print_info: n_ctx_train      = 2048
0.00.048.491 I print_info: n_embd           = 2048
0.00.048.491 I print_info: n_layer          = 24
0.00.048.494 I print_info: n_head           = 16
0.00.048.495 I print_info: n_head_kv        = 16
0.00.048.495 I print_info: n_rot            = 32
0.00.048.495 I print_info: n_swa            = 0
0.00.048.495 I print_info: n_swa_pattern    = 1
0.00.048.496 I print_info: n_embd_head_k    = 128
0.00.048.496 I print_info: n_embd_head_v    = 128
0.00.048.497 I print_info: n_gqa            = 1
0.00.048.497 I print_info: n_embd_k_gqa     = 2048
0.00.048.498 I print_info: n_embd_v_gqa     = 2048
0.00.048.499 I print_info: f_norm_eps       = 1.0e-05
0.00.048.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.499 I print_info: f_logit_scale    = 0.0e+00
0.00.048.499 I print_info: f_attn_scale     = 0.0e+00
0.00.048.500 I print_info: n_ff             = 8192
0.00.048.500 I print_info: n_expert         = 0
0.00.048.500 I print_info: n_expert_used    = 0
0.00.048.500 I print_info: causal attn      = 1
0.00.048.500 I print_info: pooling type     = 0
0.00.048.500 I print_info: rope type        = 2
0.00.048.500 I print_info: rope scaling     = linear
0.00.048.501 I print_info: freq_base_train  = 10000.0
0.00.048.501 I print_info: freq_scale_train = 1
0.00.048.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.502 I print_info: rope_finetuned   = unknown
0.00.048.502 I print_info: ssm_d_conv       = 0
0.00.048.502 I print_info: ssm_d_inner      = 0
0.00.048.502 I print_info: ssm_d_state      = 0
0.00.048.502 I print_info: ssm_dt_rank      = 0
0.00.048.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.502 I print_info: model type       = 1.4B
0.00.048.502 I print_info: model params     = 1.41 B
0.00.048.502 I print_info: general.name     = 1.4B
0.00.048.503 I print_info: vocab type       = BPE
0.00.048.503 I print_info: n_vocab          = 50304
0.00.048.503 I print_info: n_merges         = 50009
0.00.048.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.504 I print_info: LF token         = 187 'Ċ'
0.00.048.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.504 I print_info: max token length = 1024
0.00.048.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.387 I load_tensors: offloading output layer to GPU
0.00.086.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.389 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.390 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.352.132 I llama_context: constructing llama_context
0.00.352.133 I llama_context: n_seq_max     = 1
0.00.352.133 I llama_context: n_ctx         = 128
0.00.352.134 I llama_context: n_ctx_per_seq = 128
0.00.352.134 I llama_context: n_batch       = 128
0.00.352.134 I llama_context: n_ubatch      = 128
0.00.352.134 I llama_context: causal_attn   = 1
0.00.352.134 I llama_context: flash_attn    = 0
0.00.352.136 I llama_context: freq_base     = 10000.0
0.00.352.137 I llama_context: freq_scale    = 1
0.00.352.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.143 I Running with Environment Variables:
0.00.352.144 I   GGML_SYCL_DEBUG: 0
0.00.352.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.144 I Build with Macros:
0.00.352.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.144 I   GGML_SYCL_F16: yes
0.00.352.145 I Found 1 SYCL devices:
0.00.352.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.184 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.184 I SYCL Optimization Feature:
0.00.352.185 I |ID|        Device Type|Reorder|
0.00.352.185 I |--|-------------------|-------|
0.00.352.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.250 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.912 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.151 I llama_context: graph nodes  = 1015
0.00.360.151 I llama_context: graph splits = 2
0.00.360.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.612 I 
0.00.472.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.683 I perplexity: tokenizing the input ..
0.00.476.558 I perplexity: tokenization took 3.872 ms
0.00.476.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.154 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.614.197 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.614.212 I llama_perf_context_print:        load time =     471.13 ms
0.00.614.214 I llama_perf_context_print: prompt eval time =     134.39 ms /   128 tokens (    1.05 ms per token,   952.46 tokens per second)
0.00.614.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.215 I llama_perf_context_print:       total time =     141.60 ms /   129 tokens

real	0m2,458s
user	0m0,377s
sys	0m0,331s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.439 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.441 I print_info: file format = GGUF V3 (latest)
0.00.015.442 I print_info: file type   = Q4_0
0.00.015.443 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.990 I load: special tokens cache size = 25
0.00.042.646 I load: token to piece cache size = 0,2984 MB
0.00.042.654 I print_info: arch             = gptneox
0.00.042.655 I print_info: vocab_only       = 0
0.00.042.655 I print_info: n_ctx_train      = 2048
0.00.042.655 I print_info: n_embd           = 2048
0.00.042.655 I print_info: n_layer          = 24
0.00.042.658 I print_info: n_head           = 16
0.00.042.660 I print_info: n_head_kv        = 16
0.00.042.660 I print_info: n_rot            = 32
0.00.042.660 I print_info: n_swa            = 0
0.00.042.660 I print_info: n_swa_pattern    = 1
0.00.042.660 I print_info: n_embd_head_k    = 128
0.00.042.661 I print_info: n_embd_head_v    = 128
0.00.042.662 I print_info: n_gqa            = 1
0.00.042.663 I print_info: n_embd_k_gqa     = 2048
0.00.042.663 I print_info: n_embd_v_gqa     = 2048
0.00.042.664 I print_info: f_norm_eps       = 1,0e-05
0.00.042.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.665 I print_info: f_logit_scale    = 0,0e+00
0.00.042.665 I print_info: f_attn_scale     = 0,0e+00
0.00.042.666 I print_info: n_ff             = 8192
0.00.042.666 I print_info: n_expert         = 0
0.00.042.666 I print_info: n_expert_used    = 0
0.00.042.667 I print_info: causal attn      = 1
0.00.042.667 I print_info: pooling type     = 0
0.00.042.667 I print_info: rope type        = 2
0.00.042.667 I print_info: rope scaling     = linear
0.00.042.668 I print_info: freq_base_train  = 10000,0
0.00.042.668 I print_info: freq_scale_train = 1
0.00.042.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.669 I print_info: rope_finetuned   = unknown
0.00.042.669 I print_info: ssm_d_conv       = 0
0.00.042.670 I print_info: ssm_d_inner      = 0
0.00.042.670 I print_info: ssm_d_state      = 0
0.00.042.670 I print_info: ssm_dt_rank      = 0
0.00.042.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.671 I print_info: model type       = 1.4B
0.00.042.671 I print_info: model params     = 1,41 B
0.00.042.671 I print_info: general.name     = 1.4B
0.00.042.672 I print_info: vocab type       = BPE
0.00.042.672 I print_info: n_vocab          = 50304
0.00.042.673 I print_info: n_merges         = 50009
0.00.042.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: LF token         = 187 'Ċ'
0.00.042.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.674 I print_info: max token length = 1024
0.00.042.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.434 I load_tensors: offloading output layer to GPU
0.00.063.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.437 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.437 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.237.796 I llama_context: constructing llama_context
0.00.237.798 I llama_context: n_seq_max     = 1
0.00.237.798 I llama_context: n_ctx         = 2048
0.00.237.798 I llama_context: n_ctx_per_seq = 2048
0.00.237.799 I llama_context: n_batch       = 2048
0.00.237.799 I llama_context: n_ubatch      = 512
0.00.237.799 I llama_context: causal_attn   = 1
0.00.237.799 I llama_context: flash_attn    = 0
0.00.237.802 I llama_context: freq_base     = 10000,0
0.00.237.802 I llama_context: freq_scale    = 1
0.00.237.808 I Running with Environment Variables:
0.00.237.809 I   GGML_SYCL_DEBUG: 0
0.00.237.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.809 I Build with Macros:
0.00.237.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.810 I   GGML_SYCL_F16: yes
0.00.237.810 I Found 1 SYCL devices:
0.00.237.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.863 I SYCL Optimization Feature:
0.00.237.863 I |ID|        Device Type|Reorder|
0.00.237.863 I |--|-------------------|-------|
0.00.237.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.833 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.563 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.564 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.565 I llama_context: graph nodes  = 1015
0.00.249.565 I llama_context: graph splits = 2
0.00.249.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.063 I main: llama threadpool init, n_threads = 8
0.00.351.072 I 
0.00.351.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.099 I 
0.00.351.154 I sampler seed: 1234
0.00.351.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.164 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.722 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.749.723 I llama_perf_context_print:        load time =     348,93 ms
0.01.749.724 I llama_perf_context_print: prompt eval time =      93,72 ms /     7 tokens (   13,39 ms per token,    74,69 tokens per second)
0.01.749.725 I llama_perf_context_print:        eval time =    1301,76 ms /    63 runs   (   20,66 ms per token,    48,40 tokens per second)
0.01.749.725 I llama_perf_context_print:       total time =    1399,38 ms /    70 tokens

real	0m2,348s
user	0m0,929s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q4_0
0.00.022.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.063 I load: special tokens cache size = 25
0.00.049.781 I load: token to piece cache size = 0.2984 MB
0.00.049.786 I print_info: arch             = gptneox
0.00.049.786 I print_info: vocab_only       = 0
0.00.049.786 I print_info: n_ctx_train      = 2048
0.00.049.786 I print_info: n_embd           = 2048
0.00.049.787 I print_info: n_layer          = 24
0.00.049.790 I print_info: n_head           = 16
0.00.049.791 I print_info: n_head_kv        = 16
0.00.049.791 I print_info: n_rot            = 32
0.00.049.791 I print_info: n_swa            = 0
0.00.049.791 I print_info: n_swa_pattern    = 1
0.00.049.791 I print_info: n_embd_head_k    = 128
0.00.049.792 I print_info: n_embd_head_v    = 128
0.00.049.792 I print_info: n_gqa            = 1
0.00.049.793 I print_info: n_embd_k_gqa     = 2048
0.00.049.794 I print_info: n_embd_v_gqa     = 2048
0.00.049.795 I print_info: f_norm_eps       = 1.0e-05
0.00.049.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.795 I print_info: f_logit_scale    = 0.0e+00
0.00.049.795 I print_info: f_attn_scale     = 0.0e+00
0.00.049.796 I print_info: n_ff             = 8192
0.00.049.796 I print_info: n_expert         = 0
0.00.049.796 I print_info: n_expert_used    = 0
0.00.049.796 I print_info: causal attn      = 1
0.00.049.796 I print_info: pooling type     = 0
0.00.049.796 I print_info: rope type        = 2
0.00.049.796 I print_info: rope scaling     = linear
0.00.049.797 I print_info: freq_base_train  = 10000.0
0.00.049.797 I print_info: freq_scale_train = 1
0.00.049.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.797 I print_info: rope_finetuned   = unknown
0.00.049.798 I print_info: ssm_d_conv       = 0
0.00.049.798 I print_info: ssm_d_inner      = 0
0.00.049.798 I print_info: ssm_d_state      = 0
0.00.049.798 I print_info: ssm_dt_rank      = 0
0.00.049.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.798 I print_info: model type       = 1.4B
0.00.049.798 I print_info: model params     = 1.41 B
0.00.049.798 I print_info: general.name     = 1.4B
0.00.049.800 I print_info: vocab type       = BPE
0.00.049.800 I print_info: n_vocab          = 50304
0.00.049.800 I print_info: n_merges         = 50009
0.00.049.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.800 I print_info: LF token         = 187 'Ċ'
0.00.049.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.801 I print_info: max token length = 1024
0.00.049.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.705 I load_tensors: offloading output layer to GPU
0.00.071.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.707 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.708 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.956 I llama_context: constructing llama_context
0.00.235.957 I llama_context: n_seq_max     = 1
0.00.235.958 I llama_context: n_ctx         = 128
0.00.235.958 I llama_context: n_ctx_per_seq = 128
0.00.235.958 I llama_context: n_batch       = 128
0.00.235.958 I llama_context: n_ubatch      = 128
0.00.235.958 I llama_context: causal_attn   = 1
0.00.235.958 I llama_context: flash_attn    = 0
0.00.235.960 I llama_context: freq_base     = 10000.0
0.00.235.961 I llama_context: freq_scale    = 1
0.00.235.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.967 I Running with Environment Variables:
0.00.235.967 I   GGML_SYCL_DEBUG: 0
0.00.235.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.968 I Build with Macros:
0.00.235.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.968 I   GGML_SYCL_F16: yes
0.00.235.969 I Found 1 SYCL devices:
0.00.235.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.008 I SYCL Optimization Feature:
0.00.236.008 I |ID|        Device Type|Reorder|
0.00.236.008 I |--|-------------------|-------|
0.00.236.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.070 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.441 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.249 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.249 I llama_context: graph nodes  = 1015
0.00.243.249 I llama_context: graph splits = 2
0.00.243.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.956 I 
0.00.343.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.014 I perplexity: tokenizing the input ..
0.00.346.931 I perplexity: tokenization took 3.915 ms
0.00.346.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.451 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.467 I llama_perf_context_print:        load time =     341.36 ms
0.00.488.468 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.06 tokens per second)
0.00.488.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.469 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens

real	0m2,336s
user	0m0,308s
sys	0m0,270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.445 I main: load the model and apply lora adapter, if any
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.170 I llama_model_loader: - type  f32:  194 tensors
0.00.015.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.172 I print_info: file format = GGUF V3 (latest)
0.00.015.173 I print_info: file type   = Q4_1
0.00.015.174 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.558 I load: special tokens cache size = 25
0.00.042.247 I load: token to piece cache size = 0,2984 MB
0.00.042.252 I print_info: arch             = gptneox
0.00.042.252 I print_info: vocab_only       = 0
0.00.042.252 I print_info: n_ctx_train      = 2048
0.00.042.252 I print_info: n_embd           = 2048
0.00.042.252 I print_info: n_layer          = 24
0.00.042.254 I print_info: n_head           = 16
0.00.042.255 I print_info: n_head_kv        = 16
0.00.042.255 I print_info: n_rot            = 32
0.00.042.255 I print_info: n_swa            = 0
0.00.042.255 I print_info: n_swa_pattern    = 1
0.00.042.256 I print_info: n_embd_head_k    = 128
0.00.042.256 I print_info: n_embd_head_v    = 128
0.00.042.256 I print_info: n_gqa            = 1
0.00.042.257 I print_info: n_embd_k_gqa     = 2048
0.00.042.258 I print_info: n_embd_v_gqa     = 2048
0.00.042.259 I print_info: f_norm_eps       = 1,0e-05
0.00.042.259 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.259 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.259 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.259 I print_info: f_logit_scale    = 0,0e+00
0.00.042.259 I print_info: f_attn_scale     = 0,0e+00
0.00.042.260 I print_info: n_ff             = 8192
0.00.042.260 I print_info: n_expert         = 0
0.00.042.260 I print_info: n_expert_used    = 0
0.00.042.260 I print_info: causal attn      = 1
0.00.042.260 I print_info: pooling type     = 0
0.00.042.260 I print_info: rope type        = 2
0.00.042.260 I print_info: rope scaling     = linear
0.00.042.261 I print_info: freq_base_train  = 10000,0
0.00.042.261 I print_info: freq_scale_train = 1
0.00.042.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.262 I print_info: rope_finetuned   = unknown
0.00.042.262 I print_info: ssm_d_conv       = 0
0.00.042.262 I print_info: ssm_d_inner      = 0
0.00.042.262 I print_info: ssm_d_state      = 0
0.00.042.262 I print_info: ssm_dt_rank      = 0
0.00.042.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.262 I print_info: model type       = 1.4B
0.00.042.262 I print_info: model params     = 1,41 B
0.00.042.263 I print_info: general.name     = 1.4B
0.00.042.263 I print_info: vocab type       = BPE
0.00.042.264 I print_info: n_vocab          = 50304
0.00.042.264 I print_info: n_merges         = 50009
0.00.042.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: LF token         = 187 'Ċ'
0.00.042.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.265 I print_info: max token length = 1024
0.00.042.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.606 I load_tensors: offloading output layer to GPU
0.00.066.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.609 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.610 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.256.236 I llama_context: constructing llama_context
0.00.256.237 I llama_context: n_seq_max     = 1
0.00.256.238 I llama_context: n_ctx         = 2048
0.00.256.238 I llama_context: n_ctx_per_seq = 2048
0.00.256.238 I llama_context: n_batch       = 2048
0.00.256.238 I llama_context: n_ubatch      = 512
0.00.256.238 I llama_context: causal_attn   = 1
0.00.256.238 I llama_context: flash_attn    = 0
0.00.256.241 I llama_context: freq_base     = 10000,0
0.00.256.242 I llama_context: freq_scale    = 1
0.00.256.247 I Running with Environment Variables:
0.00.256.248 I   GGML_SYCL_DEBUG: 0
0.00.256.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.248 I Build with Macros:
0.00.256.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.248 I   GGML_SYCL_F16: yes
0.00.256.249 I Found 1 SYCL devices:
0.00.256.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.294 I SYCL Optimization Feature:
0.00.256.294 I |ID|        Device Type|Reorder|
0.00.256.294 I |--|-------------------|-------|
0.00.256.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.302 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.930 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.930 I llama_context: graph nodes  = 1015
0.00.267.930 I llama_context: graph splits = 2
0.00.267.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.187 I main: llama threadpool init, n_threads = 8
0.00.361.196 I 
0.00.361.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.227 I 
0.00.361.287 I sampler seed: 1234
0.00.361.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.298 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.734.399 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46649,15 tokens per second)
0.01.734.400 I llama_perf_context_print:        load time =     358,44 ms
0.01.734.401 I llama_perf_context_print: prompt eval time =      66,67 ms /     7 tokens (    9,52 ms per token,   104,99 tokens per second)
0.01.734.402 I llama_perf_context_print:        eval time =    1303,05 ms /    63 runs   (   20,68 ms per token,    48,35 tokens per second)
0.01.734.402 I llama_perf_context_print:       total time =    1374,36 ms /    70 tokens

real	0m2,373s
user	0m0,875s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.378 I llama_model_loader: - type  f32:  194 tensors
0.00.016.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.379 I print_info: file format = GGUF V3 (latest)
0.00.016.380 I print_info: file type   = Q4_1
0.00.016.382 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.266 I load: special tokens cache size = 25
0.00.042.562 I load: token to piece cache size = 0.2984 MB
0.00.042.566 I print_info: arch             = gptneox
0.00.042.566 I print_info: vocab_only       = 0
0.00.042.566 I print_info: n_ctx_train      = 2048
0.00.042.566 I print_info: n_embd           = 2048
0.00.042.567 I print_info: n_layer          = 24
0.00.042.569 I print_info: n_head           = 16
0.00.042.569 I print_info: n_head_kv        = 16
0.00.042.570 I print_info: n_rot            = 32
0.00.042.570 I print_info: n_swa            = 0
0.00.042.570 I print_info: n_swa_pattern    = 1
0.00.042.570 I print_info: n_embd_head_k    = 128
0.00.042.570 I print_info: n_embd_head_v    = 128
0.00.042.571 I print_info: n_gqa            = 1
0.00.042.572 I print_info: n_embd_k_gqa     = 2048
0.00.042.572 I print_info: n_embd_v_gqa     = 2048
0.00.042.573 I print_info: f_norm_eps       = 1.0e-05
0.00.042.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.573 I print_info: f_logit_scale    = 0.0e+00
0.00.042.573 I print_info: f_attn_scale     = 0.0e+00
0.00.042.574 I print_info: n_ff             = 8192
0.00.042.574 I print_info: n_expert         = 0
0.00.042.574 I print_info: n_expert_used    = 0
0.00.042.574 I print_info: causal attn      = 1
0.00.042.574 I print_info: pooling type     = 0
0.00.042.574 I print_info: rope type        = 2
0.00.042.574 I print_info: rope scaling     = linear
0.00.042.575 I print_info: freq_base_train  = 10000.0
0.00.042.575 I print_info: freq_scale_train = 1
0.00.042.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.576 I print_info: rope_finetuned   = unknown
0.00.042.576 I print_info: ssm_d_conv       = 0
0.00.042.576 I print_info: ssm_d_inner      = 0
0.00.042.576 I print_info: ssm_d_state      = 0
0.00.042.576 I print_info: ssm_dt_rank      = 0
0.00.042.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.576 I print_info: model type       = 1.4B
0.00.042.576 I print_info: model params     = 1.41 B
0.00.042.577 I print_info: general.name     = 1.4B
0.00.042.577 I print_info: vocab type       = BPE
0.00.042.578 I print_info: n_vocab          = 50304
0.00.042.578 I print_info: n_merges         = 50009
0.00.042.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: LF token         = 187 'Ċ'
0.00.042.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.579 I print_info: max token length = 1024
0.00.042.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.599 I load_tensors: offloading output layer to GPU
0.00.066.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.601 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.602 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.400 I llama_context: constructing llama_context
0.00.255.401 I llama_context: n_seq_max     = 1
0.00.255.401 I llama_context: n_ctx         = 128
0.00.255.401 I llama_context: n_ctx_per_seq = 128
0.00.255.401 I llama_context: n_batch       = 128
0.00.255.401 I llama_context: n_ubatch      = 128
0.00.255.402 I llama_context: causal_attn   = 1
0.00.255.402 I llama_context: flash_attn    = 0
0.00.255.404 I llama_context: freq_base     = 10000.0
0.00.255.405 I llama_context: freq_scale    = 1
0.00.255.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.411 I Running with Environment Variables:
0.00.255.411 I   GGML_SYCL_DEBUG: 0
0.00.255.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.412 I Build with Macros:
0.00.255.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.412 I   GGML_SYCL_F16: yes
0.00.255.413 I Found 1 SYCL devices:
0.00.255.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.457 I SYCL Optimization Feature:
0.00.255.457 I |ID|        Device Type|Reorder|
0.00.255.457 I |--|-------------------|-------|
0.00.255.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.522 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.880 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.570 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.571 I llama_context: graph nodes  = 1015
0.00.262.571 I llama_context: graph splits = 2
0.00.262.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.935 I 
0.00.353.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.969 I perplexity: tokenizing the input ..
0.00.357.938 I perplexity: tokenization took 3.967 ms
0.00.357.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.933 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.949 I llama_perf_context_print:        load time =     352.39 ms
0.00.502.950 I llama_perf_context_print: prompt eval time =     141.68 ms /   128 tokens (    1.11 ms per token,   903.45 tokens per second)
0.00.502.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.952 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens

real	0m2,364s
user	0m0,341s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.312 I llama_model_loader: - type  f32:  194 tensors
0.00.015.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.315 I print_info: file format = GGUF V3 (latest)
0.00.015.316 I print_info: file type   = Q5_0
0.00.015.318 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.431 I load: special tokens cache size = 25
0.00.042.732 I load: token to piece cache size = 0,2984 MB
0.00.042.737 I print_info: arch             = gptneox
0.00.042.737 I print_info: vocab_only       = 0
0.00.042.737 I print_info: n_ctx_train      = 2048
0.00.042.738 I print_info: n_embd           = 2048
0.00.042.738 I print_info: n_layer          = 24
0.00.042.740 I print_info: n_head           = 16
0.00.042.741 I print_info: n_head_kv        = 16
0.00.042.741 I print_info: n_rot            = 32
0.00.042.741 I print_info: n_swa            = 0
0.00.042.741 I print_info: n_swa_pattern    = 1
0.00.042.741 I print_info: n_embd_head_k    = 128
0.00.042.741 I print_info: n_embd_head_v    = 128
0.00.042.742 I print_info: n_gqa            = 1
0.00.042.743 I print_info: n_embd_k_gqa     = 2048
0.00.042.744 I print_info: n_embd_v_gqa     = 2048
0.00.042.744 I print_info: f_norm_eps       = 1,0e-05
0.00.042.744 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.745 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.745 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.745 I print_info: f_logit_scale    = 0,0e+00
0.00.042.745 I print_info: f_attn_scale     = 0,0e+00
0.00.042.745 I print_info: n_ff             = 8192
0.00.042.745 I print_info: n_expert         = 0
0.00.042.746 I print_info: n_expert_used    = 0
0.00.042.746 I print_info: causal attn      = 1
0.00.042.746 I print_info: pooling type     = 0
0.00.042.746 I print_info: rope type        = 2
0.00.042.746 I print_info: rope scaling     = linear
0.00.042.746 I print_info: freq_base_train  = 10000,0
0.00.042.747 I print_info: freq_scale_train = 1
0.00.042.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.747 I print_info: rope_finetuned   = unknown
0.00.042.747 I print_info: ssm_d_conv       = 0
0.00.042.747 I print_info: ssm_d_inner      = 0
0.00.042.747 I print_info: ssm_d_state      = 0
0.00.042.747 I print_info: ssm_dt_rank      = 0
0.00.042.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.748 I print_info: model type       = 1.4B
0.00.042.748 I print_info: model params     = 1,41 B
0.00.042.748 I print_info: general.name     = 1.4B
0.00.042.749 I print_info: vocab type       = BPE
0.00.042.749 I print_info: n_vocab          = 50304
0.00.042.749 I print_info: n_merges         = 50009
0.00.042.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: LF token         = 187 'Ċ'
0.00.042.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: max token length = 1024
0.00.042.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.277 I load_tensors: offloading output layer to GPU
0.00.067.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.279 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.280 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.263.293 I llama_context: constructing llama_context
0.00.263.294 I llama_context: n_seq_max     = 1
0.00.263.294 I llama_context: n_ctx         = 2048
0.00.263.294 I llama_context: n_ctx_per_seq = 2048
0.00.263.294 I llama_context: n_batch       = 2048
0.00.263.294 I llama_context: n_ubatch      = 512
0.00.263.295 I llama_context: causal_attn   = 1
0.00.263.295 I llama_context: flash_attn    = 0
0.00.263.297 I llama_context: freq_base     = 10000,0
0.00.263.298 I llama_context: freq_scale    = 1
0.00.263.304 I Running with Environment Variables:
0.00.263.304 I   GGML_SYCL_DEBUG: 0
0.00.263.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.305 I Build with Macros:
0.00.263.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.305 I   GGML_SYCL_F16: yes
0.00.263.306 I Found 1 SYCL devices:
0.00.263.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.348 I SYCL Optimization Feature:
0.00.263.348 I |ID|        Device Type|Reorder|
0.00.263.348 I |--|-------------------|-------|
0.00.263.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.415 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.418 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.559 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.085 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.086 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.087 I llama_context: graph nodes  = 1015
0.00.275.087 I llama_context: graph splits = 2
0.00.275.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.589 I main: llama threadpool init, n_threads = 8
0.00.373.597 I 
0.00.373.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.624 I 
0.00.373.678 I sampler seed: 1234
0.00.373.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.689 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.698 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.915.699 I llama_perf_context_print:        load time =     371,39 ms
0.01.915.700 I llama_perf_context_print: prompt eval time =      83,58 ms /     7 tokens (   11,94 ms per token,    83,76 tokens per second)
0.01.915.700 I llama_perf_context_print:        eval time =    1455,24 ms /    63 runs   (   23,10 ms per token,    43,29 tokens per second)
0.01.915.701 I llama_perf_context_print:       total time =    1542,82 ms /    70 tokens

real	0m2,374s
user	0m0,918s
sys	0m1,103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.889 I llama_model_loader: - type  f32:  194 tensors
0.00.022.889 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.892 I print_info: file format = GGUF V3 (latest)
0.00.022.893 I print_info: file type   = Q5_0
0.00.022.895 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.059 I load: special tokens cache size = 25
0.00.052.361 I load: token to piece cache size = 0.2984 MB
0.00.052.366 I print_info: arch             = gptneox
0.00.052.366 I print_info: vocab_only       = 0
0.00.052.366 I print_info: n_ctx_train      = 2048
0.00.052.366 I print_info: n_embd           = 2048
0.00.052.366 I print_info: n_layer          = 24
0.00.052.369 I print_info: n_head           = 16
0.00.052.370 I print_info: n_head_kv        = 16
0.00.052.370 I print_info: n_rot            = 32
0.00.052.370 I print_info: n_swa            = 0
0.00.052.370 I print_info: n_swa_pattern    = 1
0.00.052.370 I print_info: n_embd_head_k    = 128
0.00.052.370 I print_info: n_embd_head_v    = 128
0.00.052.371 I print_info: n_gqa            = 1
0.00.052.372 I print_info: n_embd_k_gqa     = 2048
0.00.052.373 I print_info: n_embd_v_gqa     = 2048
0.00.052.373 I print_info: f_norm_eps       = 1.0e-05
0.00.052.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.374 I print_info: f_logit_scale    = 0.0e+00
0.00.052.374 I print_info: f_attn_scale     = 0.0e+00
0.00.052.374 I print_info: n_ff             = 8192
0.00.052.374 I print_info: n_expert         = 0
0.00.052.374 I print_info: n_expert_used    = 0
0.00.052.375 I print_info: causal attn      = 1
0.00.052.375 I print_info: pooling type     = 0
0.00.052.375 I print_info: rope type        = 2
0.00.052.375 I print_info: rope scaling     = linear
0.00.052.375 I print_info: freq_base_train  = 10000.0
0.00.052.376 I print_info: freq_scale_train = 1
0.00.052.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.376 I print_info: rope_finetuned   = unknown
0.00.052.376 I print_info: ssm_d_conv       = 0
0.00.052.376 I print_info: ssm_d_inner      = 0
0.00.052.376 I print_info: ssm_d_state      = 0
0.00.052.376 I print_info: ssm_dt_rank      = 0
0.00.052.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.377 I print_info: model type       = 1.4B
0.00.052.377 I print_info: model params     = 1.41 B
0.00.052.377 I print_info: general.name     = 1.4B
0.00.052.378 I print_info: vocab type       = BPE
0.00.052.378 I print_info: n_vocab          = 50304
0.00.052.378 I print_info: n_merges         = 50009
0.00.052.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: LF token         = 187 'Ċ'
0.00.052.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: max token length = 1024
0.00.052.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.951 I load_tensors: offloading output layer to GPU
0.00.076.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.954 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.043 I llama_context: constructing llama_context
0.00.274.045 I llama_context: n_seq_max     = 1
0.00.274.045 I llama_context: n_ctx         = 128
0.00.274.045 I llama_context: n_ctx_per_seq = 128
0.00.274.045 I llama_context: n_batch       = 128
0.00.274.045 I llama_context: n_ubatch      = 128
0.00.274.045 I llama_context: causal_attn   = 1
0.00.274.046 I llama_context: flash_attn    = 0
0.00.274.048 I llama_context: freq_base     = 10000.0
0.00.274.049 I llama_context: freq_scale    = 1
0.00.274.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.055 I Running with Environment Variables:
0.00.274.055 I   GGML_SYCL_DEBUG: 0
0.00.274.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.056 I Build with Macros:
0.00.274.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.056 I   GGML_SYCL_F16: yes
0.00.274.056 I Found 1 SYCL devices:
0.00.274.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.095 I SYCL Optimization Feature:
0.00.274.095 I |ID|        Device Type|Reorder|
0.00.274.095 I |--|-------------------|-------|
0.00.274.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.159 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.458 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.459 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.459 I llama_context: graph nodes  = 1015
0.00.281.459 I llama_context: graph splits = 2
0.00.281.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.689 I 
0.00.378.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.723 I perplexity: tokenizing the input ..
0.00.382.744 I perplexity: tokenization took 4.018 ms
0.00.382.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.244 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.570 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.586 I llama_perf_context_print:        load time =     377.18 ms
0.00.537.588 I llama_perf_context_print: prompt eval time =     151.29 ms /   128 tokens (    1.18 ms per token,   846.05 tokens per second)
0.00.537.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.588 I llama_perf_context_print:       total time =     158.90 ms /   129 tokens

real	0m2,377s
user	0m0,336s
sys	0m0,294s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.934 I llama_model_loader: - type  f32:  194 tensors
0.00.014.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.936 I print_info: file format = GGUF V3 (latest)
0.00.014.937 I print_info: file type   = Q5_1
0.00.014.938 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.033.992 I load: special tokens cache size = 25
0.00.041.262 I load: token to piece cache size = 0,2984 MB
0.00.041.267 I print_info: arch             = gptneox
0.00.041.268 I print_info: vocab_only       = 0
0.00.041.268 I print_info: n_ctx_train      = 2048
0.00.041.268 I print_info: n_embd           = 2048
0.00.041.268 I print_info: n_layer          = 24
0.00.041.270 I print_info: n_head           = 16
0.00.041.271 I print_info: n_head_kv        = 16
0.00.041.272 I print_info: n_rot            = 32
0.00.041.272 I print_info: n_swa            = 0
0.00.041.272 I print_info: n_swa_pattern    = 1
0.00.041.272 I print_info: n_embd_head_k    = 128
0.00.041.272 I print_info: n_embd_head_v    = 128
0.00.041.274 I print_info: n_gqa            = 1
0.00.041.274 I print_info: n_embd_k_gqa     = 2048
0.00.041.275 I print_info: n_embd_v_gqa     = 2048
0.00.041.276 I print_info: f_norm_eps       = 1,0e-05
0.00.041.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.277 I print_info: f_logit_scale    = 0,0e+00
0.00.041.277 I print_info: f_attn_scale     = 0,0e+00
0.00.041.278 I print_info: n_ff             = 8192
0.00.041.278 I print_info: n_expert         = 0
0.00.041.278 I print_info: n_expert_used    = 0
0.00.041.278 I print_info: causal attn      = 1
0.00.041.279 I print_info: pooling type     = 0
0.00.041.279 I print_info: rope type        = 2
0.00.041.279 I print_info: rope scaling     = linear
0.00.041.280 I print_info: freq_base_train  = 10000,0
0.00.041.281 I print_info: freq_scale_train = 1
0.00.041.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.281 I print_info: rope_finetuned   = unknown
0.00.041.281 I print_info: ssm_d_conv       = 0
0.00.041.281 I print_info: ssm_d_inner      = 0
0.00.041.282 I print_info: ssm_d_state      = 0
0.00.041.282 I print_info: ssm_dt_rank      = 0
0.00.041.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.283 I print_info: model type       = 1.4B
0.00.041.283 I print_info: model params     = 1,41 B
0.00.041.283 I print_info: general.name     = 1.4B
0.00.041.284 I print_info: vocab type       = BPE
0.00.041.284 I print_info: n_vocab          = 50304
0.00.041.284 I print_info: n_merges         = 50009
0.00.041.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: LF token         = 187 'Ċ'
0.00.041.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: max token length = 1024
0.00.041.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.596 I load_tensors: offloading output layer to GPU
0.00.068.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.603 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.068.604 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.277.978 I llama_context: constructing llama_context
0.00.277.980 I llama_context: n_seq_max     = 1
0.00.277.980 I llama_context: n_ctx         = 2048
0.00.277.980 I llama_context: n_ctx_per_seq = 2048
0.00.277.980 I llama_context: n_batch       = 2048
0.00.277.981 I llama_context: n_ubatch      = 512
0.00.277.981 I llama_context: causal_attn   = 1
0.00.277.981 I llama_context: flash_attn    = 0
0.00.277.983 I llama_context: freq_base     = 10000,0
0.00.277.984 I llama_context: freq_scale    = 1
0.00.277.990 I Running with Environment Variables:
0.00.277.991 I   GGML_SYCL_DEBUG: 0
0.00.277.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.991 I Build with Macros:
0.00.277.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.992 I   GGML_SYCL_F16: yes
0.00.277.992 I Found 1 SYCL devices:
0.00.277.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.031 I SYCL Optimization Feature:
0.00.278.031 I |ID|        Device Type|Reorder|
0.00.278.032 I |--|-------------------|-------|
0.00.278.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.237 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.019 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.020 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.021 I llama_context: graph nodes  = 1015
0.00.290.021 I llama_context: graph splits = 2
0.00.290.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.870 I main: llama threadpool init, n_threads = 8
0.00.383.879 I 
0.00.383.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.904 I 
0.00.383.973 I sampler seed: 1234
0.00.383.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.982 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.863.516 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49339,82 tokens per second)
0.01.863.517 I llama_perf_context_print:        load time =     381,58 ms
0.01.863.518 I llama_perf_context_print: prompt eval time =      64,79 ms /     7 tokens (    9,26 ms per token,   108,04 tokens per second)
0.01.863.519 I llama_perf_context_print:        eval time =    1411,56 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.01.863.519 I llama_perf_context_print:       total time =    1480,40 ms /    70 tokens

real	0m2,395s
user	0m0,937s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.411 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q5_1
0.00.021.567 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.737 I load: special tokens cache size = 25
0.00.052.049 I load: token to piece cache size = 0.2984 MB
0.00.052.053 I print_info: arch             = gptneox
0.00.052.054 I print_info: vocab_only       = 0
0.00.052.054 I print_info: n_ctx_train      = 2048
0.00.052.054 I print_info: n_embd           = 2048
0.00.052.054 I print_info: n_layer          = 24
0.00.052.056 I print_info: n_head           = 16
0.00.052.057 I print_info: n_head_kv        = 16
0.00.052.057 I print_info: n_rot            = 32
0.00.052.057 I print_info: n_swa            = 0
0.00.052.057 I print_info: n_swa_pattern    = 1
0.00.052.057 I print_info: n_embd_head_k    = 128
0.00.052.057 I print_info: n_embd_head_v    = 128
0.00.052.058 I print_info: n_gqa            = 1
0.00.052.060 I print_info: n_embd_k_gqa     = 2048
0.00.052.061 I print_info: n_embd_v_gqa     = 2048
0.00.052.062 I print_info: f_norm_eps       = 1.0e-05
0.00.052.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.062 I print_info: f_logit_scale    = 0.0e+00
0.00.052.062 I print_info: f_attn_scale     = 0.0e+00
0.00.052.063 I print_info: n_ff             = 8192
0.00.052.063 I print_info: n_expert         = 0
0.00.052.063 I print_info: n_expert_used    = 0
0.00.052.063 I print_info: causal attn      = 1
0.00.052.063 I print_info: pooling type     = 0
0.00.052.063 I print_info: rope type        = 2
0.00.052.063 I print_info: rope scaling     = linear
0.00.052.064 I print_info: freq_base_train  = 10000.0
0.00.052.064 I print_info: freq_scale_train = 1
0.00.052.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.065 I print_info: rope_finetuned   = unknown
0.00.052.065 I print_info: ssm_d_conv       = 0
0.00.052.065 I print_info: ssm_d_inner      = 0
0.00.052.065 I print_info: ssm_d_state      = 0
0.00.052.065 I print_info: ssm_dt_rank      = 0
0.00.052.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.065 I print_info: model type       = 1.4B
0.00.052.066 I print_info: model params     = 1.41 B
0.00.052.066 I print_info: general.name     = 1.4B
0.00.052.066 I print_info: vocab type       = BPE
0.00.052.067 I print_info: n_vocab          = 50304
0.00.052.067 I print_info: n_merges         = 50009
0.00.052.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.067 I print_info: LF token         = 187 'Ċ'
0.00.052.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.068 I print_info: max token length = 1024
0.00.052.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.979 I load_tensors: offloading output layer to GPU
0.00.078.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.981 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.981 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.317.948 I llama_context: constructing llama_context
0.00.317.950 I llama_context: n_seq_max     = 1
0.00.317.950 I llama_context: n_ctx         = 128
0.00.317.950 I llama_context: n_ctx_per_seq = 128
0.00.317.950 I llama_context: n_batch       = 128
0.00.317.950 I llama_context: n_ubatch      = 128
0.00.317.950 I llama_context: causal_attn   = 1
0.00.317.951 I llama_context: flash_attn    = 0
0.00.317.953 I llama_context: freq_base     = 10000.0
0.00.317.954 I llama_context: freq_scale    = 1
0.00.317.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.960 I Running with Environment Variables:
0.00.317.960 I   GGML_SYCL_DEBUG: 0
0.00.317.961 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.961 I Build with Macros:
0.00.317.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.961 I   GGML_SYCL_F16: yes
0.00.317.962 I Found 1 SYCL devices:
0.00.317.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.007 I SYCL Optimization Feature:
0.00.318.007 I |ID|        Device Type|Reorder|
0.00.318.007 I |--|-------------------|-------|
0.00.318.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.088 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.318.481 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.325.786 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.325.786 I llama_context: graph nodes  = 1015
0.00.325.786 I llama_context: graph splits = 2
0.00.325.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.831 I 
0.00.417.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.868 I perplexity: tokenizing the input ..
0.00.421.916 I perplexity: tokenization took 4.046 ms
0.00.421.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.561 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.566.582 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.566.598 I llama_perf_context_print:        load time =     416.24 ms
0.00.566.601 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.86 tokens per second)
0.00.566.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.604 I llama_perf_context_print:       total time =     148.77 ms /   129 tokens

real	0m2,425s
user	0m0,401s
sys	0m0,262s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.430 I llama_model_loader: - type  f32:  194 tensors
0.00.019.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.432 I print_info: file format = GGUF V3 (latest)
0.00.019.433 I print_info: file type   = Q2_K - Medium
0.00.019.435 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.103 I load: special tokens cache size = 25
0.00.045.402 I load: token to piece cache size = 0,2984 MB
0.00.045.407 I print_info: arch             = gptneox
0.00.045.407 I print_info: vocab_only       = 0
0.00.045.407 I print_info: n_ctx_train      = 2048
0.00.045.407 I print_info: n_embd           = 2048
0.00.045.407 I print_info: n_layer          = 24
0.00.045.409 I print_info: n_head           = 16
0.00.045.410 I print_info: n_head_kv        = 16
0.00.045.410 I print_info: n_rot            = 32
0.00.045.410 I print_info: n_swa            = 0
0.00.045.410 I print_info: n_swa_pattern    = 1
0.00.045.411 I print_info: n_embd_head_k    = 128
0.00.045.411 I print_info: n_embd_head_v    = 128
0.00.045.411 I print_info: n_gqa            = 1
0.00.045.412 I print_info: n_embd_k_gqa     = 2048
0.00.045.413 I print_info: n_embd_v_gqa     = 2048
0.00.045.413 I print_info: f_norm_eps       = 1,0e-05
0.00.045.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.414 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.414 I print_info: f_logit_scale    = 0,0e+00
0.00.045.414 I print_info: f_attn_scale     = 0,0e+00
0.00.045.415 I print_info: n_ff             = 8192
0.00.045.415 I print_info: n_expert         = 0
0.00.045.415 I print_info: n_expert_used    = 0
0.00.045.415 I print_info: causal attn      = 1
0.00.045.415 I print_info: pooling type     = 0
0.00.045.415 I print_info: rope type        = 2
0.00.045.415 I print_info: rope scaling     = linear
0.00.045.416 I print_info: freq_base_train  = 10000,0
0.00.045.416 I print_info: freq_scale_train = 1
0.00.045.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.416 I print_info: rope_finetuned   = unknown
0.00.045.416 I print_info: ssm_d_conv       = 0
0.00.045.416 I print_info: ssm_d_inner      = 0
0.00.045.417 I print_info: ssm_d_state      = 0
0.00.045.417 I print_info: ssm_dt_rank      = 0
0.00.045.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.417 I print_info: model type       = 1.4B
0.00.045.417 I print_info: model params     = 1,41 B
0.00.045.417 I print_info: general.name     = 1.4B
0.00.045.418 I print_info: vocab type       = BPE
0.00.045.418 I print_info: n_vocab          = 50304
0.00.045.419 I print_info: n_merges         = 50009
0.00.045.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: LF token         = 187 'Ċ'
0.00.045.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: max token length = 1024
0.00.045.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.518 I load_tensors: offloading output layer to GPU
0.00.059.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.520 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.521 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.191.523 I llama_context: constructing llama_context
0.00.191.525 I llama_context: n_seq_max     = 1
0.00.191.525 I llama_context: n_ctx         = 2048
0.00.191.525 I llama_context: n_ctx_per_seq = 2048
0.00.191.525 I llama_context: n_batch       = 2048
0.00.191.525 I llama_context: n_ubatch      = 512
0.00.191.525 I llama_context: causal_attn   = 1
0.00.191.526 I llama_context: flash_attn    = 0
0.00.191.528 I llama_context: freq_base     = 10000,0
0.00.191.528 I llama_context: freq_scale    = 1
0.00.191.535 I Running with Environment Variables:
0.00.191.536 I   GGML_SYCL_DEBUG: 0
0.00.191.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.536 I Build with Macros:
0.00.191.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.537 I   GGML_SYCL_F16: yes
0.00.191.538 I Found 1 SYCL devices:
0.00.191.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.580 I SYCL Optimization Feature:
0.00.191.580 I |ID|        Device Type|Reorder|
0.00.191.580 I |--|-------------------|-------|
0.00.191.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.644 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.553 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.643 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.644 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.644 I llama_context: graph nodes  = 1015
0.00.202.644 I llama_context: graph splits = 2
0.00.202.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.137 I main: llama threadpool init, n_threads = 8
0.00.299.145 I 
0.00.299.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.198 I 
0.00.299.258 I sampler seed: 1234
0.00.299.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.269 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.686 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.711.687 I llama_perf_context_print:        load time =     296,87 ms
0.01.711.688 I llama_perf_context_print: prompt eval time =      74,70 ms /     7 tokens (   10,67 ms per token,    93,70 tokens per second)
0.01.711.688 I llama_perf_context_print:        eval time =    1334,66 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.711.689 I llama_perf_context_print:       total time =    1413,29 ms /    70 tokens

real	0m2,297s
user	0m0,847s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.461 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.919 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q2_K - Medium
0.00.020.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.322 I load: special tokens cache size = 25
0.00.049.657 I load: token to piece cache size = 0.2984 MB
0.00.049.661 I print_info: arch             = gptneox
0.00.049.662 I print_info: vocab_only       = 0
0.00.049.662 I print_info: n_ctx_train      = 2048
0.00.049.662 I print_info: n_embd           = 2048
0.00.049.662 I print_info: n_layer          = 24
0.00.049.664 I print_info: n_head           = 16
0.00.049.665 I print_info: n_head_kv        = 16
0.00.049.665 I print_info: n_rot            = 32
0.00.049.665 I print_info: n_swa            = 0
0.00.049.665 I print_info: n_swa_pattern    = 1
0.00.049.665 I print_info: n_embd_head_k    = 128
0.00.049.665 I print_info: n_embd_head_v    = 128
0.00.049.666 I print_info: n_gqa            = 1
0.00.049.667 I print_info: n_embd_k_gqa     = 2048
0.00.049.668 I print_info: n_embd_v_gqa     = 2048
0.00.049.668 I print_info: f_norm_eps       = 1.0e-05
0.00.049.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.669 I print_info: f_logit_scale    = 0.0e+00
0.00.049.669 I print_info: f_attn_scale     = 0.0e+00
0.00.049.669 I print_info: n_ff             = 8192
0.00.049.669 I print_info: n_expert         = 0
0.00.049.670 I print_info: n_expert_used    = 0
0.00.049.670 I print_info: causal attn      = 1
0.00.049.670 I print_info: pooling type     = 0
0.00.049.670 I print_info: rope type        = 2
0.00.049.670 I print_info: rope scaling     = linear
0.00.049.670 I print_info: freq_base_train  = 10000.0
0.00.049.671 I print_info: freq_scale_train = 1
0.00.049.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.671 I print_info: rope_finetuned   = unknown
0.00.049.671 I print_info: ssm_d_conv       = 0
0.00.049.671 I print_info: ssm_d_inner      = 0
0.00.049.671 I print_info: ssm_d_state      = 0
0.00.049.671 I print_info: ssm_dt_rank      = 0
0.00.049.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.672 I print_info: model type       = 1.4B
0.00.049.672 I print_info: model params     = 1.41 B
0.00.049.672 I print_info: general.name     = 1.4B
0.00.049.673 I print_info: vocab type       = BPE
0.00.049.673 I print_info: n_vocab          = 50304
0.00.049.673 I print_info: n_merges         = 50009
0.00.049.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.673 I print_info: LF token         = 187 'Ċ'
0.00.049.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.674 I print_info: max token length = 1024
0.00.049.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.844 I load_tensors: offloading output layer to GPU
0.00.063.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.846 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.846 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.876 I llama_context: constructing llama_context
0.00.194.877 I llama_context: n_seq_max     = 1
0.00.194.877 I llama_context: n_ctx         = 128
0.00.194.877 I llama_context: n_ctx_per_seq = 128
0.00.194.877 I llama_context: n_batch       = 128
0.00.194.878 I llama_context: n_ubatch      = 128
0.00.194.878 I llama_context: causal_attn   = 1
0.00.194.878 I llama_context: flash_attn    = 0
0.00.194.880 I llama_context: freq_base     = 10000.0
0.00.194.881 I llama_context: freq_scale    = 1
0.00.194.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.887 I Running with Environment Variables:
0.00.194.887 I   GGML_SYCL_DEBUG: 0
0.00.194.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.888 I Build with Macros:
0.00.194.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.889 I   GGML_SYCL_F16: yes
0.00.194.890 I Found 1 SYCL devices:
0.00.194.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.931 I SYCL Optimization Feature:
0.00.194.931 I |ID|        Device Type|Reorder|
0.00.194.931 I |--|-------------------|-------|
0.00.194.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.996 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.368 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.870 I llama_context: graph nodes  = 1015
0.00.201.870 I llama_context: graph splits = 2
0.00.201.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.028 I 
0.00.296.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.060 I perplexity: tokenizing the input ..
0.00.300.027 I perplexity: tokenization took 3.964 ms
0.00.300.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.955 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.719 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.734 I llama_perf_context_print:        load time =     294.36 ms
0.00.446.736 I llama_perf_context_print: prompt eval time =     143.74 ms /   128 tokens (    1.12 ms per token,   890.50 tokens per second)
0.00.446.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.738 I llama_perf_context_print:       total time =     150.71 ms /   129 tokens

real	0m2,296s
user	0m0,315s
sys	0m0,224s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.448 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I main: llama backend init
0.00.001.516 I main: load the model and apply lora adapter, if any
0.00.001.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.515 I llama_model_loader: - type  f32:  194 tensors
0.00.016.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.516 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.517 I print_info: file format = GGUF V3 (latest)
0.00.016.518 I print_info: file type   = Q3_K - Medium
0.00.016.520 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.062 I load: special tokens cache size = 25
0.00.043.743 I load: token to piece cache size = 0,2984 MB
0.00.043.748 I print_info: arch             = gptneox
0.00.043.749 I print_info: vocab_only       = 0
0.00.043.749 I print_info: n_ctx_train      = 2048
0.00.043.749 I print_info: n_embd           = 2048
0.00.043.749 I print_info: n_layer          = 24
0.00.043.751 I print_info: n_head           = 16
0.00.043.752 I print_info: n_head_kv        = 16
0.00.043.752 I print_info: n_rot            = 32
0.00.043.752 I print_info: n_swa            = 0
0.00.043.752 I print_info: n_swa_pattern    = 1
0.00.043.753 I print_info: n_embd_head_k    = 128
0.00.043.753 I print_info: n_embd_head_v    = 128
0.00.043.754 I print_info: n_gqa            = 1
0.00.043.754 I print_info: n_embd_k_gqa     = 2048
0.00.043.755 I print_info: n_embd_v_gqa     = 2048
0.00.043.756 I print_info: f_norm_eps       = 1,0e-05
0.00.043.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.756 I print_info: f_logit_scale    = 0,0e+00
0.00.043.756 I print_info: f_attn_scale     = 0,0e+00
0.00.043.757 I print_info: n_ff             = 8192
0.00.043.757 I print_info: n_expert         = 0
0.00.043.757 I print_info: n_expert_used    = 0
0.00.043.757 I print_info: causal attn      = 1
0.00.043.757 I print_info: pooling type     = 0
0.00.043.757 I print_info: rope type        = 2
0.00.043.758 I print_info: rope scaling     = linear
0.00.043.758 I print_info: freq_base_train  = 10000,0
0.00.043.758 I print_info: freq_scale_train = 1
0.00.043.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.759 I print_info: rope_finetuned   = unknown
0.00.043.759 I print_info: ssm_d_conv       = 0
0.00.043.759 I print_info: ssm_d_inner      = 0
0.00.043.759 I print_info: ssm_d_state      = 0
0.00.043.759 I print_info: ssm_dt_rank      = 0
0.00.043.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.759 I print_info: model type       = 1.4B
0.00.043.760 I print_info: model params     = 1,41 B
0.00.043.760 I print_info: general.name     = 1.4B
0.00.043.761 I print_info: vocab type       = BPE
0.00.043.761 I print_info: n_vocab          = 50304
0.00.043.761 I print_info: n_merges         = 50009
0.00.043.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: LF token         = 187 'Ċ'
0.00.043.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: max token length = 1024
0.00.043.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.870 I load_tensors: offloading output layer to GPU
0.00.063.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.873 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.873 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.073 I llama_context: constructing llama_context
0.00.222.074 I llama_context: n_seq_max     = 1
0.00.222.074 I llama_context: n_ctx         = 2048
0.00.222.074 I llama_context: n_ctx_per_seq = 2048
0.00.222.075 I llama_context: n_batch       = 2048
0.00.222.075 I llama_context: n_ubatch      = 512
0.00.222.075 I llama_context: causal_attn   = 1
0.00.222.075 I llama_context: flash_attn    = 0
0.00.222.078 I llama_context: freq_base     = 10000,0
0.00.222.078 I llama_context: freq_scale    = 1
0.00.222.084 I Running with Environment Variables:
0.00.222.084 I   GGML_SYCL_DEBUG: 0
0.00.222.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.085 I Build with Macros:
0.00.222.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.085 I   GGML_SYCL_F16: yes
0.00.222.086 I Found 1 SYCL devices:
0.00.222.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.130 I SYCL Optimization Feature:
0.00.222.130 I |ID|        Device Type|Reorder|
0.00.222.130 I |--|-------------------|-------|
0.00.222.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.196 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.199 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.100 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.481 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.482 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.482 I llama_context: graph nodes  = 1015
0.00.233.482 I llama_context: graph splits = 2
0.00.233.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.956 I main: llama threadpool init, n_threads = 8
0.00.326.964 I 
0.00.326.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.992 I 
0.00.327.045 I sampler seed: 1234
0.00.327.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.327.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.054 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.755.535 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.755.536 I llama_perf_context_print:        load time =     324,56 ms
0.01.755.537 I llama_perf_context_print: prompt eval time =      69,58 ms /     7 tokens (    9,94 ms per token,   100,61 tokens per second)
0.01.755.537 I llama_perf_context_print:        eval time =    1355,80 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.755.538 I llama_perf_context_print:       total time =    1429,31 ms /    70 tokens

real	0m2,340s
user	0m0,875s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.618 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.757 I print_info: file format = GGUF V3 (latest)
0.00.024.758 I print_info: file type   = Q3_K - Medium
0.00.024.760 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.889 I load: special tokens cache size = 25
0.00.053.570 I load: token to piece cache size = 0.2984 MB
0.00.053.575 I print_info: arch             = gptneox
0.00.053.575 I print_info: vocab_only       = 0
0.00.053.576 I print_info: n_ctx_train      = 2048
0.00.053.576 I print_info: n_embd           = 2048
0.00.053.576 I print_info: n_layer          = 24
0.00.053.579 I print_info: n_head           = 16
0.00.053.580 I print_info: n_head_kv        = 16
0.00.053.580 I print_info: n_rot            = 32
0.00.053.580 I print_info: n_swa            = 0
0.00.053.580 I print_info: n_swa_pattern    = 1
0.00.053.580 I print_info: n_embd_head_k    = 128
0.00.053.580 I print_info: n_embd_head_v    = 128
0.00.053.581 I print_info: n_gqa            = 1
0.00.053.582 I print_info: n_embd_k_gqa     = 2048
0.00.053.583 I print_info: n_embd_v_gqa     = 2048
0.00.053.583 I print_info: f_norm_eps       = 1.0e-05
0.00.053.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.584 I print_info: f_logit_scale    = 0.0e+00
0.00.053.584 I print_info: f_attn_scale     = 0.0e+00
0.00.053.585 I print_info: n_ff             = 8192
0.00.053.585 I print_info: n_expert         = 0
0.00.053.585 I print_info: n_expert_used    = 0
0.00.053.585 I print_info: causal attn      = 1
0.00.053.585 I print_info: pooling type     = 0
0.00.053.585 I print_info: rope type        = 2
0.00.053.585 I print_info: rope scaling     = linear
0.00.053.586 I print_info: freq_base_train  = 10000.0
0.00.053.586 I print_info: freq_scale_train = 1
0.00.053.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.586 I print_info: rope_finetuned   = unknown
0.00.053.587 I print_info: ssm_d_conv       = 0
0.00.053.587 I print_info: ssm_d_inner      = 0
0.00.053.587 I print_info: ssm_d_state      = 0
0.00.053.587 I print_info: ssm_dt_rank      = 0
0.00.053.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.587 I print_info: model type       = 1.4B
0.00.053.587 I print_info: model params     = 1.41 B
0.00.053.587 I print_info: general.name     = 1.4B
0.00.053.615 I print_info: vocab type       = BPE
0.00.053.615 I print_info: n_vocab          = 50304
0.00.053.615 I print_info: n_merges         = 50009
0.00.053.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.615 I print_info: LF token         = 187 'Ċ'
0.00.053.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.616 I print_info: max token length = 1024
0.00.053.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.401 I load_tensors: offloading output layer to GPU
0.00.074.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.403 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.074.404 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.657 I llama_context: constructing llama_context
0.00.229.659 I llama_context: n_seq_max     = 1
0.00.229.659 I llama_context: n_ctx         = 128
0.00.229.659 I llama_context: n_ctx_per_seq = 128
0.00.229.659 I llama_context: n_batch       = 128
0.00.229.659 I llama_context: n_ubatch      = 128
0.00.229.660 I llama_context: causal_attn   = 1
0.00.229.660 I llama_context: flash_attn    = 0
0.00.229.662 I llama_context: freq_base     = 10000.0
0.00.229.663 I llama_context: freq_scale    = 1
0.00.229.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.670 I Running with Environment Variables:
0.00.229.670 I   GGML_SYCL_DEBUG: 0
0.00.229.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.670 I Build with Macros:
0.00.229.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.671 I   GGML_SYCL_F16: yes
0.00.229.672 I Found 1 SYCL devices:
0.00.229.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.711 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.711 I SYCL Optimization Feature:
0.00.229.711 I |ID|        Device Type|Reorder|
0.00.229.711 I |--|-------------------|-------|
0.00.229.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.146 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.915 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.916 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.916 I llama_context: graph nodes  = 1015
0.00.236.916 I llama_context: graph splits = 2
0.00.236.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.128 I 
0.00.330.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.163 I perplexity: tokenizing the input ..
0.00.334.108 I perplexity: tokenization took 3.943 ms
0.00.334.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.828 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.238 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.254 I llama_perf_context_print:        load time =     328.23 ms
0.00.480.255 I llama_perf_context_print: prompt eval time =     142.53 ms /   128 tokens (    1.11 ms per token,   898.05 tokens per second)
0.00.480.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.259 I llama_perf_context_print:       total time =     150.13 ms /   129 tokens

real	0m2,336s
user	0m0,331s
sys	0m0,245s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q4_K - Medium
0.00.021.059 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.742 I load: special tokens cache size = 25
0.00.050.144 I load: token to piece cache size = 0,2984 MB
0.00.050.149 I print_info: arch             = gptneox
0.00.050.149 I print_info: vocab_only       = 0
0.00.050.150 I print_info: n_ctx_train      = 2048
0.00.050.150 I print_info: n_embd           = 2048
0.00.050.150 I print_info: n_layer          = 24
0.00.050.153 I print_info: n_head           = 16
0.00.050.154 I print_info: n_head_kv        = 16
0.00.050.154 I print_info: n_rot            = 32
0.00.050.154 I print_info: n_swa            = 0
0.00.050.154 I print_info: n_swa_pattern    = 1
0.00.050.154 I print_info: n_embd_head_k    = 128
0.00.050.154 I print_info: n_embd_head_v    = 128
0.00.050.155 I print_info: n_gqa            = 1
0.00.050.156 I print_info: n_embd_k_gqa     = 2048
0.00.050.156 I print_info: n_embd_v_gqa     = 2048
0.00.050.157 I print_info: f_norm_eps       = 1,0e-05
0.00.050.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.157 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.158 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.158 I print_info: f_logit_scale    = 0,0e+00
0.00.050.158 I print_info: f_attn_scale     = 0,0e+00
0.00.050.158 I print_info: n_ff             = 8192
0.00.050.158 I print_info: n_expert         = 0
0.00.050.158 I print_info: n_expert_used    = 0
0.00.050.159 I print_info: causal attn      = 1
0.00.050.159 I print_info: pooling type     = 0
0.00.050.159 I print_info: rope type        = 2
0.00.050.159 I print_info: rope scaling     = linear
0.00.050.159 I print_info: freq_base_train  = 10000,0
0.00.050.160 I print_info: freq_scale_train = 1
0.00.050.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.160 I print_info: rope_finetuned   = unknown
0.00.050.160 I print_info: ssm_d_conv       = 0
0.00.050.160 I print_info: ssm_d_inner      = 0
0.00.050.160 I print_info: ssm_d_state      = 0
0.00.050.160 I print_info: ssm_dt_rank      = 0
0.00.050.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.161 I print_info: model type       = 1.4B
0.00.050.161 I print_info: model params     = 1,41 B
0.00.050.161 I print_info: general.name     = 1.4B
0.00.050.162 I print_info: vocab type       = BPE
0.00.050.162 I print_info: n_vocab          = 50304
0.00.050.162 I print_info: n_merges         = 50009
0.00.050.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.163 I print_info: LF token         = 187 'Ċ'
0.00.050.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.163 I print_info: max token length = 1024
0.00.050.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.427 I load_tensors: offloading output layer to GPU
0.00.074.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.430 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.430 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.265.157 I llama_context: constructing llama_context
0.00.265.158 I llama_context: n_seq_max     = 1
0.00.265.158 I llama_context: n_ctx         = 2048
0.00.265.158 I llama_context: n_ctx_per_seq = 2048
0.00.265.159 I llama_context: n_batch       = 2048
0.00.265.159 I llama_context: n_ubatch      = 512
0.00.265.159 I llama_context: causal_attn   = 1
0.00.265.159 I llama_context: flash_attn    = 0
0.00.265.166 I llama_context: freq_base     = 10000,0
0.00.265.167 I llama_context: freq_scale    = 1
0.00.265.173 I Running with Environment Variables:
0.00.265.174 I   GGML_SYCL_DEBUG: 0
0.00.265.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.174 I Build with Macros:
0.00.265.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.174 I   GGML_SYCL_F16: yes
0.00.265.176 I Found 1 SYCL devices:
0.00.265.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.234 I SYCL Optimization Feature:
0.00.265.235 I |ID|        Device Type|Reorder|
0.00.265.235 I |--|-------------------|-------|
0.00.265.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.206 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.733 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.733 I llama_context: graph nodes  = 1015
0.00.276.734 I llama_context: graph splits = 2
0.00.276.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.590 I main: llama threadpool init, n_threads = 8
0.00.370.599 I 
0.00.370.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.625 I 
0.00.370.679 I sampler seed: 1234
0.00.370.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.689 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.775.712 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.775.713 I llama_perf_context_print:        load time =     368,31 ms
0.01.775.714 I llama_perf_context_print: prompt eval time =      69,59 ms /     7 tokens (    9,94 ms per token,   100,58 tokens per second)
0.01.775.714 I llama_perf_context_print:        eval time =    1332,32 ms /    63 runs   (   21,15 ms per token,    47,29 tokens per second)
0.01.775.715 I llama_perf_context_print:       total time =    1405,84 ms /    70 tokens

real	0m2,373s
user	0m0,913s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.089 I llama_model_loader: - type  f32:  194 tensors
0.00.015.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.091 I print_info: file format = GGUF V3 (latest)
0.00.015.092 I print_info: file type   = Q4_K - Medium
0.00.015.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.489 I load: special tokens cache size = 25
0.00.042.158 I load: token to piece cache size = 0.2984 MB
0.00.042.164 I print_info: arch             = gptneox
0.00.042.164 I print_info: vocab_only       = 0
0.00.042.164 I print_info: n_ctx_train      = 2048
0.00.042.164 I print_info: n_embd           = 2048
0.00.042.164 I print_info: n_layer          = 24
0.00.042.166 I print_info: n_head           = 16
0.00.042.167 I print_info: n_head_kv        = 16
0.00.042.167 I print_info: n_rot            = 32
0.00.042.168 I print_info: n_swa            = 0
0.00.042.168 I print_info: n_swa_pattern    = 1
0.00.042.168 I print_info: n_embd_head_k    = 128
0.00.042.168 I print_info: n_embd_head_v    = 128
0.00.042.169 I print_info: n_gqa            = 1
0.00.042.169 I print_info: n_embd_k_gqa     = 2048
0.00.042.170 I print_info: n_embd_v_gqa     = 2048
0.00.042.171 I print_info: f_norm_eps       = 1.0e-05
0.00.042.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.171 I print_info: f_logit_scale    = 0.0e+00
0.00.042.171 I print_info: f_attn_scale     = 0.0e+00
0.00.042.172 I print_info: n_ff             = 8192
0.00.042.172 I print_info: n_expert         = 0
0.00.042.172 I print_info: n_expert_used    = 0
0.00.042.172 I print_info: causal attn      = 1
0.00.042.172 I print_info: pooling type     = 0
0.00.042.172 I print_info: rope type        = 2
0.00.042.173 I print_info: rope scaling     = linear
0.00.042.173 I print_info: freq_base_train  = 10000.0
0.00.042.173 I print_info: freq_scale_train = 1
0.00.042.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.174 I print_info: rope_finetuned   = unknown
0.00.042.174 I print_info: ssm_d_conv       = 0
0.00.042.174 I print_info: ssm_d_inner      = 0
0.00.042.174 I print_info: ssm_d_state      = 0
0.00.042.174 I print_info: ssm_dt_rank      = 0
0.00.042.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.174 I print_info: model type       = 1.4B
0.00.042.174 I print_info: model params     = 1.41 B
0.00.042.175 I print_info: general.name     = 1.4B
0.00.042.175 I print_info: vocab type       = BPE
0.00.042.176 I print_info: n_vocab          = 50304
0.00.042.176 I print_info: n_merges         = 50009
0.00.042.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.176 I print_info: LF token         = 187 'Ċ'
0.00.042.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: max token length = 1024
0.00.042.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.432 I load_tensors: offloading output layer to GPU
0.00.066.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.434 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.435 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.247.136 I llama_context: constructing llama_context
0.00.247.137 I llama_context: n_seq_max     = 1
0.00.247.137 I llama_context: n_ctx         = 128
0.00.247.137 I llama_context: n_ctx_per_seq = 128
0.00.247.137 I llama_context: n_batch       = 128
0.00.247.137 I llama_context: n_ubatch      = 128
0.00.247.138 I llama_context: causal_attn   = 1
0.00.247.138 I llama_context: flash_attn    = 0
0.00.247.140 I llama_context: freq_base     = 10000.0
0.00.247.141 I llama_context: freq_scale    = 1
0.00.247.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.147 I Running with Environment Variables:
0.00.247.147 I   GGML_SYCL_DEBUG: 0
0.00.247.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.148 I Build with Macros:
0.00.247.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.148 I   GGML_SYCL_F16: yes
0.00.247.149 I Found 1 SYCL devices:
0.00.247.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.190 I SYCL Optimization Feature:
0.00.247.190 I |ID|        Device Type|Reorder|
0.00.247.190 I |--|-------------------|-------|
0.00.247.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.257 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.629 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.441 I llama_context: graph nodes  = 1015
0.00.254.441 I llama_context: graph splits = 2
0.00.254.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.528 I 
0.00.347.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.563 I perplexity: tokenizing the input ..
0.00.351.588 I perplexity: tokenization took 4.023 ms
0.00.351.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.492.932 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.492.949 I llama_perf_context_print:        load time =     346.08 ms
0.00.492.952 I llama_perf_context_print: prompt eval time =     138.20 ms /   128 tokens (    1.08 ms per token,   926.17 tokens per second)
0.00.492.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.953 I llama_perf_context_print:       total time =     145.42 ms /   129 tokens

real	0m2,350s
user	0m0,331s
sys	0m0,257s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.215 I main: llama backend init
0.00.001.220 I main: load the model and apply lora adapter, if any
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.250 I llama_model_loader: - type  f32:  194 tensors
0.00.015.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.253 I print_info: file format = GGUF V3 (latest)
0.00.015.254 I print_info: file type   = Q5_K - Medium
0.00.015.260 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.656 I load: special tokens cache size = 25
0.00.042.388 I load: token to piece cache size = 0,2984 MB
0.00.042.393 I print_info: arch             = gptneox
0.00.042.394 I print_info: vocab_only       = 0
0.00.042.394 I print_info: n_ctx_train      = 2048
0.00.042.394 I print_info: n_embd           = 2048
0.00.042.394 I print_info: n_layer          = 24
0.00.042.396 I print_info: n_head           = 16
0.00.042.397 I print_info: n_head_kv        = 16
0.00.042.397 I print_info: n_rot            = 32
0.00.042.397 I print_info: n_swa            = 0
0.00.042.398 I print_info: n_swa_pattern    = 1
0.00.042.398 I print_info: n_embd_head_k    = 128
0.00.042.398 I print_info: n_embd_head_v    = 128
0.00.042.399 I print_info: n_gqa            = 1
0.00.042.399 I print_info: n_embd_k_gqa     = 2048
0.00.042.400 I print_info: n_embd_v_gqa     = 2048
0.00.042.401 I print_info: f_norm_eps       = 1,0e-05
0.00.042.401 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.401 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.401 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.402 I print_info: f_logit_scale    = 0,0e+00
0.00.042.402 I print_info: f_attn_scale     = 0,0e+00
0.00.042.402 I print_info: n_ff             = 8192
0.00.042.402 I print_info: n_expert         = 0
0.00.042.402 I print_info: n_expert_used    = 0
0.00.042.402 I print_info: causal attn      = 1
0.00.042.403 I print_info: pooling type     = 0
0.00.042.403 I print_info: rope type        = 2
0.00.042.403 I print_info: rope scaling     = linear
0.00.042.403 I print_info: freq_base_train  = 10000,0
0.00.042.404 I print_info: freq_scale_train = 1
0.00.042.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.404 I print_info: rope_finetuned   = unknown
0.00.042.404 I print_info: ssm_d_conv       = 0
0.00.042.404 I print_info: ssm_d_inner      = 0
0.00.042.404 I print_info: ssm_d_state      = 0
0.00.042.404 I print_info: ssm_dt_rank      = 0
0.00.042.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.405 I print_info: model type       = 1.4B
0.00.042.405 I print_info: model params     = 1,41 B
0.00.042.405 I print_info: general.name     = 1.4B
0.00.042.406 I print_info: vocab type       = BPE
0.00.042.406 I print_info: n_vocab          = 50304
0.00.042.406 I print_info: n_merges         = 50009
0.00.042.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: LF token         = 187 'Ċ'
0.00.042.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: max token length = 1024
0.00.042.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.678 I load_tensors: offloading output layer to GPU
0.00.069.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.681 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.681 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.275.500 I llama_context: constructing llama_context
0.00.275.501 I llama_context: n_seq_max     = 1
0.00.275.501 I llama_context: n_ctx         = 2048
0.00.275.501 I llama_context: n_ctx_per_seq = 2048
0.00.275.501 I llama_context: n_batch       = 2048
0.00.275.502 I llama_context: n_ubatch      = 512
0.00.275.502 I llama_context: causal_attn   = 1
0.00.275.502 I llama_context: flash_attn    = 0
0.00.275.504 I llama_context: freq_base     = 10000,0
0.00.275.505 I llama_context: freq_scale    = 1
0.00.275.511 I Running with Environment Variables:
0.00.275.511 I   GGML_SYCL_DEBUG: 0
0.00.275.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.512 I Build with Macros:
0.00.275.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.512 I   GGML_SYCL_F16: yes
0.00.275.513 I Found 1 SYCL devices:
0.00.275.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.558 I SYCL Optimization Feature:
0.00.275.558 I |ID|        Device Type|Reorder|
0.00.275.559 I |--|-------------------|-------|
0.00.275.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.626 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.885 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.415 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.416 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.416 I llama_context: graph nodes  = 1015
0.00.287.416 I llama_context: graph splits = 2
0.00.287.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.689 I main: llama threadpool init, n_threads = 8
0.00.386.697 I 
0.00.386.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.726 I 
0.00.386.778 I sampler seed: 1234
0.00.386.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.791 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.866.128 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49374,13 tokens per second)
0.01.866.129 I llama_perf_context_print:        load time =     384,60 ms
0.01.866.129 I llama_perf_context_print: prompt eval time =      86,61 ms /     7 tokens (   12,37 ms per token,    80,82 tokens per second)
0.01.866.130 I llama_perf_context_print:        eval time =    1389,47 ms /    63 runs   (   22,06 ms per token,    45,34 tokens per second)
0.01.866.130 I llama_perf_context_print:       total time =    1480,16 ms /    70 tokens

real	0m2,377s
user	0m0,941s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.777 I llama_model_loader: - type  f32:  194 tensors
0.00.016.777 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.779 I print_info: file format = GGUF V3 (latest)
0.00.016.780 I print_info: file type   = Q5_K - Medium
0.00.016.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.726 I load: special tokens cache size = 25
0.00.044.228 I load: token to piece cache size = 0.2984 MB
0.00.044.234 I print_info: arch             = gptneox
0.00.044.234 I print_info: vocab_only       = 0
0.00.044.234 I print_info: n_ctx_train      = 2048
0.00.044.234 I print_info: n_embd           = 2048
0.00.044.234 I print_info: n_layer          = 24
0.00.044.237 I print_info: n_head           = 16
0.00.044.238 I print_info: n_head_kv        = 16
0.00.044.238 I print_info: n_rot            = 32
0.00.044.238 I print_info: n_swa            = 0
0.00.044.238 I print_info: n_swa_pattern    = 1
0.00.044.238 I print_info: n_embd_head_k    = 128
0.00.044.238 I print_info: n_embd_head_v    = 128
0.00.044.239 I print_info: n_gqa            = 1
0.00.044.240 I print_info: n_embd_k_gqa     = 2048
0.00.044.241 I print_info: n_embd_v_gqa     = 2048
0.00.044.241 I print_info: f_norm_eps       = 1.0e-05
0.00.044.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.242 I print_info: f_logit_scale    = 0.0e+00
0.00.044.242 I print_info: f_attn_scale     = 0.0e+00
0.00.044.242 I print_info: n_ff             = 8192
0.00.044.243 I print_info: n_expert         = 0
0.00.044.243 I print_info: n_expert_used    = 0
0.00.044.243 I print_info: causal attn      = 1
0.00.044.243 I print_info: pooling type     = 0
0.00.044.243 I print_info: rope type        = 2
0.00.044.243 I print_info: rope scaling     = linear
0.00.044.244 I print_info: freq_base_train  = 10000.0
0.00.044.244 I print_info: freq_scale_train = 1
0.00.044.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.244 I print_info: rope_finetuned   = unknown
0.00.044.244 I print_info: ssm_d_conv       = 0
0.00.044.244 I print_info: ssm_d_inner      = 0
0.00.044.244 I print_info: ssm_d_state      = 0
0.00.044.244 I print_info: ssm_dt_rank      = 0
0.00.044.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.245 I print_info: model type       = 1.4B
0.00.044.245 I print_info: model params     = 1.41 B
0.00.044.245 I print_info: general.name     = 1.4B
0.00.044.246 I print_info: vocab type       = BPE
0.00.044.246 I print_info: n_vocab          = 50304
0.00.044.246 I print_info: n_merges         = 50009
0.00.044.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: LF token         = 187 'Ċ'
0.00.044.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: max token length = 1024
0.00.044.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.338 I load_tensors: offloading output layer to GPU
0.00.071.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.341 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.341 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.659 I llama_context: constructing llama_context
0.00.279.660 I llama_context: n_seq_max     = 1
0.00.279.660 I llama_context: n_ctx         = 128
0.00.279.660 I llama_context: n_ctx_per_seq = 128
0.00.279.660 I llama_context: n_batch       = 128
0.00.279.660 I llama_context: n_ubatch      = 128
0.00.279.661 I llama_context: causal_attn   = 1
0.00.279.661 I llama_context: flash_attn    = 0
0.00.279.663 I llama_context: freq_base     = 10000.0
0.00.279.663 I llama_context: freq_scale    = 1
0.00.279.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.669 I Running with Environment Variables:
0.00.279.670 I   GGML_SYCL_DEBUG: 0
0.00.279.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.670 I Build with Macros:
0.00.279.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.670 I   GGML_SYCL_F16: yes
0.00.279.671 I Found 1 SYCL devices:
0.00.279.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.713 I SYCL Optimization Feature:
0.00.279.713 I |ID|        Device Type|Reorder|
0.00.279.714 I |--|-------------------|-------|
0.00.279.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.780 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.164 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.136 I llama_context: graph nodes  = 1015
0.00.287.136 I llama_context: graph splits = 2
0.00.287.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.974 I 
0.00.385.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.006 I perplexity: tokenizing the input ..
0.00.389.017 I perplexity: tokenization took 4.009 ms
0.00.389.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.345 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.004 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.020 I llama_perf_context_print:        load time =     383.51 ms
0.00.531.021 I llama_perf_context_print: prompt eval time =     139.15 ms /   128 tokens (    1.09 ms per token,   919.89 tokens per second)
0.00.531.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.023 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens

real	0m2,390s
user	0m0,344s
sys	0m0,285s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.416 I llama_model_loader: - type  f32:  194 tensors
0.00.016.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.418 I print_info: file format = GGUF V3 (latest)
0.00.016.419 I print_info: file type   = Q6_K
0.00.016.420 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.143 I load: special tokens cache size = 25
0.00.042.398 I load: token to piece cache size = 0,2984 MB
0.00.042.404 I print_info: arch             = gptneox
0.00.042.404 I print_info: vocab_only       = 0
0.00.042.404 I print_info: n_ctx_train      = 2048
0.00.042.404 I print_info: n_embd           = 2048
0.00.042.404 I print_info: n_layer          = 24
0.00.042.407 I print_info: n_head           = 16
0.00.042.408 I print_info: n_head_kv        = 16
0.00.042.408 I print_info: n_rot            = 32
0.00.042.408 I print_info: n_swa            = 0
0.00.042.408 I print_info: n_swa_pattern    = 1
0.00.042.408 I print_info: n_embd_head_k    = 128
0.00.042.408 I print_info: n_embd_head_v    = 128
0.00.042.409 I print_info: n_gqa            = 1
0.00.042.410 I print_info: n_embd_k_gqa     = 2048
0.00.042.411 I print_info: n_embd_v_gqa     = 2048
0.00.042.412 I print_info: f_norm_eps       = 1,0e-05
0.00.042.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.412 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.412 I print_info: f_logit_scale    = 0,0e+00
0.00.042.412 I print_info: f_attn_scale     = 0,0e+00
0.00.042.413 I print_info: n_ff             = 8192
0.00.042.413 I print_info: n_expert         = 0
0.00.042.413 I print_info: n_expert_used    = 0
0.00.042.413 I print_info: causal attn      = 1
0.00.042.413 I print_info: pooling type     = 0
0.00.042.413 I print_info: rope type        = 2
0.00.042.413 I print_info: rope scaling     = linear
0.00.042.414 I print_info: freq_base_train  = 10000,0
0.00.042.415 I print_info: freq_scale_train = 1
0.00.042.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.415 I print_info: rope_finetuned   = unknown
0.00.042.415 I print_info: ssm_d_conv       = 0
0.00.042.415 I print_info: ssm_d_inner      = 0
0.00.042.415 I print_info: ssm_d_state      = 0
0.00.042.415 I print_info: ssm_dt_rank      = 0
0.00.042.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.416 I print_info: model type       = 1.4B
0.00.042.416 I print_info: model params     = 1,41 B
0.00.042.416 I print_info: general.name     = 1.4B
0.00.042.417 I print_info: vocab type       = BPE
0.00.042.417 I print_info: n_vocab          = 50304
0.00.042.417 I print_info: n_merges         = 50009
0.00.042.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: LF token         = 187 'Ċ'
0.00.042.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.418 I print_info: max token length = 1024
0.00.042.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.556 I load_tensors: offloading output layer to GPU
0.00.071.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.559 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.559 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.296.339 I llama_context: constructing llama_context
0.00.296.340 I llama_context: n_seq_max     = 1
0.00.296.340 I llama_context: n_ctx         = 2048
0.00.296.341 I llama_context: n_ctx_per_seq = 2048
0.00.296.341 I llama_context: n_batch       = 2048
0.00.296.341 I llama_context: n_ubatch      = 512
0.00.296.341 I llama_context: causal_attn   = 1
0.00.296.341 I llama_context: flash_attn    = 0
0.00.296.344 I llama_context: freq_base     = 10000,0
0.00.296.344 I llama_context: freq_scale    = 1
0.00.296.350 I Running with Environment Variables:
0.00.296.350 I   GGML_SYCL_DEBUG: 0
0.00.296.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.351 I Build with Macros:
0.00.296.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.351 I   GGML_SYCL_F16: yes
0.00.296.351 I Found 1 SYCL devices:
0.00.296.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.391 I SYCL Optimization Feature:
0.00.296.391 I |ID|        Device Type|Reorder|
0.00.296.392 I |--|-------------------|-------|
0.00.296.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.689 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.645 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.646 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.646 I llama_context: graph nodes  = 1015
0.00.308.647 I llama_context: graph splits = 2
0.00.308.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.492 I main: llama threadpool init, n_threads = 8
0.00.413.500 I 
0.00.413.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.528 I 
0.00.413.581 I sampler seed: 1234
0.00.413.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.590 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.835.026 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.835.027 I llama_perf_context_print:        load time =     411,37 ms
0.01.835.028 I llama_perf_context_print: prompt eval time =     104,61 ms /     7 tokens (   14,94 ms per token,    66,91 tokens per second)
0.01.835.029 I llama_perf_context_print:        eval time =    1313,80 ms /    63 runs   (   20,85 ms per token,    47,95 tokens per second)
0.01.835.029 I llama_perf_context_print:       total time =    1422,25 ms /    70 tokens

real	0m2,401s
user	0m0,953s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.093 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q6_K
0.00.020.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.646 I load: special tokens cache size = 25
0.00.047.925 I load: token to piece cache size = 0.2984 MB
0.00.047.930 I print_info: arch             = gptneox
0.00.047.931 I print_info: vocab_only       = 0
0.00.047.931 I print_info: n_ctx_train      = 2048
0.00.047.931 I print_info: n_embd           = 2048
0.00.047.931 I print_info: n_layer          = 24
0.00.047.934 I print_info: n_head           = 16
0.00.047.934 I print_info: n_head_kv        = 16
0.00.047.935 I print_info: n_rot            = 32
0.00.047.935 I print_info: n_swa            = 0
0.00.047.935 I print_info: n_swa_pattern    = 1
0.00.047.935 I print_info: n_embd_head_k    = 128
0.00.047.935 I print_info: n_embd_head_v    = 128
0.00.047.936 I print_info: n_gqa            = 1
0.00.047.937 I print_info: n_embd_k_gqa     = 2048
0.00.047.937 I print_info: n_embd_v_gqa     = 2048
0.00.047.938 I print_info: f_norm_eps       = 1.0e-05
0.00.047.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.939 I print_info: f_logit_scale    = 0.0e+00
0.00.047.939 I print_info: f_attn_scale     = 0.0e+00
0.00.047.939 I print_info: n_ff             = 8192
0.00.047.939 I print_info: n_expert         = 0
0.00.047.939 I print_info: n_expert_used    = 0
0.00.047.940 I print_info: causal attn      = 1
0.00.047.940 I print_info: pooling type     = 0
0.00.047.940 I print_info: rope type        = 2
0.00.047.940 I print_info: rope scaling     = linear
0.00.047.940 I print_info: freq_base_train  = 10000.0
0.00.047.941 I print_info: freq_scale_train = 1
0.00.047.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.941 I print_info: rope_finetuned   = unknown
0.00.047.941 I print_info: ssm_d_conv       = 0
0.00.047.941 I print_info: ssm_d_inner      = 0
0.00.047.941 I print_info: ssm_d_state      = 0
0.00.047.941 I print_info: ssm_dt_rank      = 0
0.00.047.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.942 I print_info: model type       = 1.4B
0.00.047.942 I print_info: model params     = 1.41 B
0.00.047.942 I print_info: general.name     = 1.4B
0.00.047.943 I print_info: vocab type       = BPE
0.00.047.943 I print_info: n_vocab          = 50304
0.00.047.943 I print_info: n_merges         = 50009
0.00.047.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.944 I print_info: LF token         = 187 'Ċ'
0.00.047.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.944 I print_info: max token length = 1024
0.00.047.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.781 I load_tensors: offloading output layer to GPU
0.00.077.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.783 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.784 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.297.360 I llama_context: constructing llama_context
0.00.297.361 I llama_context: n_seq_max     = 1
0.00.297.362 I llama_context: n_ctx         = 128
0.00.297.362 I llama_context: n_ctx_per_seq = 128
0.00.297.362 I llama_context: n_batch       = 128
0.00.297.362 I llama_context: n_ubatch      = 128
0.00.297.362 I llama_context: causal_attn   = 1
0.00.297.362 I llama_context: flash_attn    = 0
0.00.297.364 I llama_context: freq_base     = 10000.0
0.00.297.365 I llama_context: freq_scale    = 1
0.00.297.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.373 I Running with Environment Variables:
0.00.297.374 I   GGML_SYCL_DEBUG: 0
0.00.297.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.374 I Build with Macros:
0.00.297.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.374 I   GGML_SYCL_F16: yes
0.00.297.375 I Found 1 SYCL devices:
0.00.297.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.414 I SYCL Optimization Feature:
0.00.297.414 I |ID|        Device Type|Reorder|
0.00.297.414 I |--|-------------------|-------|
0.00.297.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.488 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.148 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.386 I llama_context: graph nodes  = 1015
0.00.305.386 I llama_context: graph splits = 2
0.00.305.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.885 I 
0.00.408.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.919 I perplexity: tokenizing the input ..
0.00.412.978 I perplexity: tokenization took 4.056 ms
0.00.412.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.241 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.558.885 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.558.901 I llama_perf_context_print:        load time =     407.62 ms
0.00.558.902 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.89 tokens per second)
0.00.558.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.903 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens

real	0m2,401s
user	0m0,366s
sys	0m0,285s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.346 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q4_0
0.00.021.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.550 I load: special tokens cache size = 25
0.00.048.198 I load: token to piece cache size = 0.2984 MB
0.00.048.204 I print_info: arch             = gptneox
0.00.048.204 I print_info: vocab_only       = 0
0.00.048.204 I print_info: n_ctx_train      = 2048
0.00.048.204 I print_info: n_embd           = 2048
0.00.048.204 I print_info: n_layer          = 24
0.00.048.207 I print_info: n_head           = 16
0.00.048.207 I print_info: n_head_kv        = 16
0.00.048.208 I print_info: n_rot            = 32
0.00.048.208 I print_info: n_swa            = 0
0.00.048.208 I print_info: n_swa_pattern    = 1
0.00.048.208 I print_info: n_embd_head_k    = 128
0.00.048.208 I print_info: n_embd_head_v    = 128
0.00.048.209 I print_info: n_gqa            = 1
0.00.048.210 I print_info: n_embd_k_gqa     = 2048
0.00.048.210 I print_info: n_embd_v_gqa     = 2048
0.00.048.211 I print_info: f_norm_eps       = 1.0e-05
0.00.048.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.211 I print_info: f_logit_scale    = 0.0e+00
0.00.048.212 I print_info: f_attn_scale     = 0.0e+00
0.00.048.212 I print_info: n_ff             = 8192
0.00.048.212 I print_info: n_expert         = 0
0.00.048.212 I print_info: n_expert_used    = 0
0.00.048.212 I print_info: causal attn      = 1
0.00.048.213 I print_info: pooling type     = 0
0.00.048.213 I print_info: rope type        = 2
0.00.048.213 I print_info: rope scaling     = linear
0.00.048.213 I print_info: freq_base_train  = 10000.0
0.00.048.214 I print_info: freq_scale_train = 1
0.00.048.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.214 I print_info: rope_finetuned   = unknown
0.00.048.214 I print_info: ssm_d_conv       = 0
0.00.048.214 I print_info: ssm_d_inner      = 0
0.00.048.214 I print_info: ssm_d_state      = 0
0.00.048.214 I print_info: ssm_dt_rank      = 0
0.00.048.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.215 I print_info: model type       = 1.4B
0.00.048.215 I print_info: model params     = 1.41 B
0.00.048.215 I print_info: general.name     = 1.4B
0.00.048.216 I print_info: vocab type       = BPE
0.00.048.216 I print_info: n_vocab          = 50304
0.00.048.216 I print_info: n_merges         = 50009
0.00.048.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.217 I print_info: LF token         = 187 'Ċ'
0.00.048.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.217 I print_info: max token length = 1024
0.00.048.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.600 I load_tensors: offloading output layer to GPU
0.00.069.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.603 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.349 I llama_context: constructing llama_context
0.00.244.350 I llama_context: n_seq_max     = 1
0.00.244.350 I llama_context: n_ctx         = 2048
0.00.244.350 I llama_context: n_ctx_per_seq = 2048
0.00.244.351 I llama_context: n_batch       = 2048
0.00.244.351 I llama_context: n_ubatch      = 512
0.00.244.351 I llama_context: causal_attn   = 1
0.00.244.351 I llama_context: flash_attn    = 0
0.00.244.354 I llama_context: freq_base     = 10000.0
0.00.244.354 I llama_context: freq_scale    = 1
0.00.244.360 I Running with Environment Variables:
0.00.244.361 I   GGML_SYCL_DEBUG: 0
0.00.244.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.361 I Build with Macros:
0.00.244.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.361 I   GGML_SYCL_F16: yes
0.00.244.362 I Found 1 SYCL devices:
0.00.244.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.404 I SYCL Optimization Feature:
0.00.244.404 I |ID|        Device Type|Reorder|
0.00.244.404 I |--|-------------------|-------|
0.00.244.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.402 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.619 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.620 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.621 I llama_context: graph nodes  = 1015
0.00.255.621 I llama_context: graph splits = 2
0.00.255.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.954 I llama_context: constructing llama_context
0.00.977.955 I llama_context: n_seq_max     = 1
0.00.977.955 I llama_context: n_ctx         = 2048
0.00.977.955 I llama_context: n_ctx_per_seq = 2048
0.00.977.955 I llama_context: n_batch       = 2048
0.00.977.955 I llama_context: n_ubatch      = 512
0.00.977.956 I llama_context: causal_attn   = 1
0.00.977.956 I llama_context: flash_attn    = 0
0.00.977.958 I llama_context: freq_base     = 10000.0
0.00.977.958 I llama_context: freq_scale    = 1
0.00.978.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.980.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.919 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.232 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.234 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.234 I llama_context: graph nodes  = 1015
0.00.989.234 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.077 I llama_context: constructing llama_context
0.01.426.078 I llama_context: n_seq_max     = 1
0.01.426.079 I llama_context: n_ctx         = 2048
0.01.426.079 I llama_context: n_ctx_per_seq = 2048
0.01.426.079 I llama_context: n_batch       = 2048
0.01.426.079 I llama_context: n_ubatch      = 512
0.01.426.079 I llama_context: causal_attn   = 1
0.01.426.079 I llama_context: flash_attn    = 0
0.01.426.080 I llama_context: freq_base     = 10000.0
0.01.426.081 I llama_context: freq_scale    = 1
0.01.426.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.426.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.428.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.996 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.150 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.151 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.151 I llama_context: graph nodes  = 1015
0.01.437.151 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,354s
user	0m1,319s
sys	0m0,869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.466 I build: 5386 (f5170c1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.663 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.665 I print_info: file format = GGUF V3 (latest)
0.00.016.666 I print_info: file type   = Q4_0
0.00.016.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.863 I load: special tokens cache size = 25
0.00.043.205 I load: token to piece cache size = 0.2984 MB
0.00.043.209 I print_info: arch             = gptneox
0.00.043.209 I print_info: vocab_only       = 0
0.00.043.210 I print_info: n_ctx_train      = 2048
0.00.043.210 I print_info: n_embd           = 2048
0.00.043.210 I print_info: n_layer          = 24
0.00.043.212 I print_info: n_head           = 16
0.00.043.212 I print_info: n_head_kv        = 16
0.00.043.213 I print_info: n_rot            = 32
0.00.043.213 I print_info: n_swa            = 0
0.00.043.213 I print_info: n_swa_pattern    = 1
0.00.043.213 I print_info: n_embd_head_k    = 128
0.00.043.213 I print_info: n_embd_head_v    = 128
0.00.043.214 I print_info: n_gqa            = 1
0.00.043.214 I print_info: n_embd_k_gqa     = 2048
0.00.043.215 I print_info: n_embd_v_gqa     = 2048
0.00.043.216 I print_info: f_norm_eps       = 1.0e-05
0.00.043.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.216 I print_info: f_logit_scale    = 0.0e+00
0.00.043.216 I print_info: f_attn_scale     = 0.0e+00
0.00.043.217 I print_info: n_ff             = 8192
0.00.043.217 I print_info: n_expert         = 0
0.00.043.217 I print_info: n_expert_used    = 0
0.00.043.217 I print_info: causal attn      = 1
0.00.043.217 I print_info: pooling type     = 0
0.00.043.217 I print_info: rope type        = 2
0.00.043.217 I print_info: rope scaling     = linear
0.00.043.218 I print_info: freq_base_train  = 10000.0
0.00.043.218 I print_info: freq_scale_train = 1
0.00.043.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.218 I print_info: rope_finetuned   = unknown
0.00.043.218 I print_info: ssm_d_conv       = 0
0.00.043.219 I print_info: ssm_d_inner      = 0
0.00.043.219 I print_info: ssm_d_state      = 0
0.00.043.219 I print_info: ssm_dt_rank      = 0
0.00.043.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.219 I print_info: model type       = 1.4B
0.00.043.219 I print_info: model params     = 1.41 B
0.00.043.219 I print_info: general.name     = 1.4B
0.00.043.220 I print_info: vocab type       = BPE
0.00.043.220 I print_info: n_vocab          = 50304
0.00.043.220 I print_info: n_merges         = 50009
0.00.043.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: LF token         = 187 'Ċ'
0.00.043.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: max token length = 1024
0.00.043.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.129 I load_tensors: offloading output layer to GPU
0.00.064.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.131 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.132 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.271 I llama_context: constructing llama_context
0.00.229.272 I llama_context: n_seq_max     = 1
0.00.229.273 I llama_context: n_ctx         = 2048
0.00.229.273 I llama_context: n_ctx_per_seq = 2048
0.00.229.273 I llama_context: n_batch       = 2048
0.00.229.273 I llama_context: n_ubatch      = 512
0.00.229.274 I llama_context: causal_attn   = 1
0.00.229.274 I llama_context: flash_attn    = 1
0.00.229.276 I llama_context: freq_base     = 10000.0
0.00.229.277 I llama_context: freq_scale    = 1
0.00.229.283 I Running with Environment Variables:
0.00.229.283 I   GGML_SYCL_DEBUG: 0
0.00.229.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.284 I Build with Macros:
0.00.229.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.284 I   GGML_SYCL_F16: yes
0.00.229.285 I Found 1 SYCL devices:
0.00.229.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.361 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.362 I SYCL Optimization Feature:
0.00.229.362 I |ID|        Device Type|Reorder|
0.00.229.362 I |--|-------------------|-------|
0.00.229.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.426 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.232.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.326 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.947 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.948 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.948 I llama_context: graph nodes  = 920
0.00.242.948 I llama_context: graph splits = 50
0.00.242.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.927.660 I llama_context: constructing llama_context
0.00.927.661 I llama_context: n_seq_max     = 1
0.00.927.661 I llama_context: n_ctx         = 2048
0.00.927.661 I llama_context: n_ctx_per_seq = 2048
0.00.927.661 I llama_context: n_batch       = 2048
0.00.927.661 I llama_context: n_ubatch      = 512
0.00.927.662 I llama_context: causal_attn   = 1
0.00.927.662 I llama_context: flash_attn    = 1
0.00.927.663 I llama_context: freq_base     = 10000.0
0.00.927.664 I llama_context: freq_scale    = 1
0.00.927.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.930.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.930.502 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.326 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.940.327 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.940.327 I llama_context: graph nodes  = 920
0.00.940.328 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.164 I llama_context: constructing llama_context
0.01.402.165 I llama_context: n_seq_max     = 1
0.01.402.165 I llama_context: n_ctx         = 2048
0.01.402.165 I llama_context: n_ctx_per_seq = 2048
0.01.402.165 I llama_context: n_batch       = 2048
0.01.402.165 I llama_context: n_ubatch      = 512
0.01.402.166 I llama_context: causal_attn   = 1
0.01.402.166 I llama_context: flash_attn    = 1
0.01.402.167 I llama_context: freq_base     = 10000.0
0.01.402.167 I llama_context: freq_scale    = 1
0.01.402.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.402.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.405.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.003 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.244 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.245 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.415.245 I llama_context: graph nodes  = 920
0.01.415.245 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,967s
user	0m1,050s
sys	0m1,033s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075956maxresident)k
0inputs+72outputs (0major+115798minor)pagefaults 0swaps
```
