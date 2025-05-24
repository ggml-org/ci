## Summary

- status:  SUCCESS ✅
- runtime: 5:05.66
- date:    Sab 24 Mei 2025 09:12:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/122769d6492940035e94385040ea384f608da2e3
- author:  Georgi Gerganov
```
kv-cache : adapt recurrent cache

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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.80 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.44 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.62 sec*proc (31 tests)

Total Test time (real) =  38.63 sec

real	0m38,637s
user	0m48,535s
sys	0m11,271s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.727 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.169 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.996 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.010 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.010 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.011 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.011 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.012 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.013 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.911 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.915 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.916 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.918 I llama_model_loader: - type  f32:  124 tensors
0.00.015.919 I llama_model_loader: - type  f16:   73 tensors
0.00.015.924 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = F16
0.00.015.931 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.183 I load: special tokens cache size = 5
0.00.041.913 I load: token to piece cache size = 0.2032 MB
0.00.041.919 I print_info: arch             = bert
0.00.041.919 I print_info: vocab_only       = 0
0.00.041.919 I print_info: n_ctx_train      = 512
0.00.041.919 I print_info: n_embd           = 384
0.00.041.919 I print_info: n_layer          = 12
0.00.041.922 I print_info: n_head           = 12
0.00.041.923 I print_info: n_head_kv        = 12
0.00.041.923 I print_info: n_rot            = 32
0.00.041.923 I print_info: n_swa            = 0
0.00.041.924 I print_info: is_swa_any       = 0
0.00.041.924 I print_info: n_embd_head_k    = 32
0.00.041.924 I print_info: n_embd_head_v    = 32
0.00.041.925 I print_info: n_gqa            = 1
0.00.041.926 I print_info: n_embd_k_gqa     = 384
0.00.041.926 I print_info: n_embd_v_gqa     = 384
0.00.041.927 I print_info: f_norm_eps       = 1.0e-12
0.00.041.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.927 I print_info: f_logit_scale    = 0.0e+00
0.00.041.928 I print_info: f_attn_scale     = 0.0e+00
0.00.041.928 I print_info: n_ff             = 1536
0.00.041.928 I print_info: n_expert         = 0
0.00.041.928 I print_info: n_expert_used    = 0
0.00.041.929 I print_info: causal attn      = 0
0.00.041.929 I print_info: pooling type     = 2
0.00.041.929 I print_info: rope type        = 2
0.00.041.929 I print_info: rope scaling     = linear
0.00.041.929 I print_info: freq_base_train  = 10000.0
0.00.041.930 I print_info: freq_scale_train = 1
0.00.041.930 I print_info: n_ctx_orig_yarn  = 512
0.00.041.930 I print_info: rope_finetuned   = unknown
0.00.041.930 I print_info: ssm_d_conv       = 0
0.00.041.930 I print_info: ssm_d_inner      = 0
0.00.041.930 I print_info: ssm_d_state      = 0
0.00.041.930 I print_info: ssm_dt_rank      = 0
0.00.041.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.931 I print_info: model type       = 33M
0.00.041.931 I print_info: model params     = 33.21 M
0.00.041.931 I print_info: general.name     = Bge Small
0.00.041.932 I print_info: vocab type       = WPM
0.00.041.933 I print_info: n_vocab          = 30522
0.00.041.933 I print_info: n_merges         = 0
0.00.041.933 I print_info: BOS token        = 101 '[CLS]'
0.00.041.933 I print_info: UNK token        = 100 '[UNK]'
0.00.041.933 I print_info: SEP token        = 102 '[SEP]'
0.00.041.933 I print_info: PAD token        = 0 '[PAD]'
0.00.041.933 I print_info: MASK token       = 103 '[MASK]'
0.00.041.933 I print_info: LF token         = 0 '[PAD]'
0.00.041.934 I print_info: max token length = 21
0.00.041.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.739 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.740 I load_tensors: offloading output layer to GPU
0.00.044.740 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.742 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.743 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.058.594 I llama_context: constructing llama_context
0.00.058.595 I llama_context: n_seq_max     = 1
0.00.058.595 I llama_context: n_ctx         = 512
0.00.058.595 I llama_context: n_ctx_per_seq = 512
0.00.058.595 I llama_context: n_batch       = 2048
0.00.058.596 I llama_context: n_ubatch      = 2048
0.00.058.596 I llama_context: causal_attn   = 0
0.00.058.596 I llama_context: flash_attn    = 0
0.00.058.597 I llama_context: freq_base     = 10000.0
0.00.058.597 I llama_context: freq_scale    = 1
0.00.058.602 I Running with Environment Variables:
0.00.058.602 I   GGML_SYCL_DEBUG: 0
0.00.058.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.602 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.602 I Build with Macros:
0.00.058.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.603 I   GGML_SYCL_F16: yes
0.00.058.603 I Found 1 SYCL devices:
0.00.058.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.058.629 I SYCL Optimization Feature:
0.00.058.630 I |ID|        Device Type|Reorder|
0.00.058.630 I |--|-------------------|-------|
0.00.058.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.643 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.064.273 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.280 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.118.399 I 
0.00.118.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.118.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.179.148 I llama_perf_context_print:        load time =     116.22 ms
0.00.179.149 I llama_perf_context_print: prompt eval time =      60.33 ms /     9 tokens (    6.70 ms per token,   149.18 tokens per second)
0.00.179.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.179.150 I llama_perf_context_print:       total time =      60.75 ms /    10 tokens

real	0m2,159s
user	0m0,157s
sys	0m0,100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.764 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.013 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.856 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.889 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.890 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.892 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.893 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.919 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.919 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.919 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.626 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.626 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.627 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.627 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.629 I llama_model_loader: - type  f32:  124 tensors
0.00.013.630 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.633 I print_info: file format = GGUF V3 (latest)
0.00.013.635 I print_info: file type   = Q8_0
0.00.013.637 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.041 I load: special tokens cache size = 5
0.00.026.964 I load: token to piece cache size = 0.2032 MB
0.00.026.972 I print_info: arch             = bert
0.00.026.972 I print_info: vocab_only       = 0
0.00.026.972 I print_info: n_ctx_train      = 512
0.00.026.973 I print_info: n_embd           = 384
0.00.026.973 I print_info: n_layer          = 12
0.00.026.976 I print_info: n_head           = 12
0.00.026.977 I print_info: n_head_kv        = 12
0.00.026.978 I print_info: n_rot            = 32
0.00.026.978 I print_info: n_swa            = 0
0.00.026.979 I print_info: is_swa_any       = 0
0.00.026.979 I print_info: n_embd_head_k    = 32
0.00.026.979 I print_info: n_embd_head_v    = 32
0.00.026.980 I print_info: n_gqa            = 1
0.00.026.981 I print_info: n_embd_k_gqa     = 384
0.00.026.982 I print_info: n_embd_v_gqa     = 384
0.00.026.982 I print_info: f_norm_eps       = 1.0e-12
0.00.026.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.983 I print_info: f_logit_scale    = 0.0e+00
0.00.026.983 I print_info: f_attn_scale     = 0.0e+00
0.00.026.984 I print_info: n_ff             = 1536
0.00.026.984 I print_info: n_expert         = 0
0.00.026.985 I print_info: n_expert_used    = 0
0.00.026.985 I print_info: causal attn      = 0
0.00.026.985 I print_info: pooling type     = 2
0.00.026.985 I print_info: rope type        = 2
0.00.026.985 I print_info: rope scaling     = linear
0.00.026.986 I print_info: freq_base_train  = 10000.0
0.00.026.986 I print_info: freq_scale_train = 1
0.00.026.987 I print_info: n_ctx_orig_yarn  = 512
0.00.026.987 I print_info: rope_finetuned   = unknown
0.00.026.987 I print_info: ssm_d_conv       = 0
0.00.026.987 I print_info: ssm_d_inner      = 0
0.00.026.987 I print_info: ssm_d_state      = 0
0.00.026.987 I print_info: ssm_dt_rank      = 0
0.00.026.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.988 I print_info: model type       = 33M
0.00.026.989 I print_info: model params     = 33.21 M
0.00.026.989 I print_info: general.name     = Bge Small
0.00.026.990 I print_info: vocab type       = WPM
0.00.026.990 I print_info: n_vocab          = 30522
0.00.026.990 I print_info: n_merges         = 0
0.00.026.991 I print_info: BOS token        = 101 '[CLS]'
0.00.026.991 I print_info: UNK token        = 100 '[UNK]'
0.00.026.991 I print_info: SEP token        = 102 '[SEP]'
0.00.026.991 I print_info: PAD token        = 0 '[PAD]'
0.00.026.991 I print_info: MASK token       = 103 '[MASK]'
0.00.026.991 I print_info: LF token         = 0 '[PAD]'
0.00.026.992 I print_info: max token length = 21
0.00.026.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.090 I load_tensors: offloading output layer to GPU
0.00.033.090 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.093 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.033.094 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.040.601 I llama_context: constructing llama_context
0.00.040.602 I llama_context: n_seq_max     = 1
0.00.040.602 I llama_context: n_ctx         = 512
0.00.040.602 I llama_context: n_ctx_per_seq = 512
0.00.040.602 I llama_context: n_batch       = 2048
0.00.040.602 I llama_context: n_ubatch      = 2048
0.00.040.603 I llama_context: causal_attn   = 0
0.00.040.603 I llama_context: flash_attn    = 0
0.00.040.603 I llama_context: freq_base     = 10000.0
0.00.040.604 I llama_context: freq_scale    = 1
0.00.040.608 I Running with Environment Variables:
0.00.040.609 I   GGML_SYCL_DEBUG: 0
0.00.040.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.610 I Build with Macros:
0.00.040.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.610 I   GGML_SYCL_F16: yes
0.00.040.611 I Found 1 SYCL devices:
0.00.040.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.636 I SYCL Optimization Feature:
0.00.040.636 I |ID|        Device Type|Reorder|
0.00.040.636 I |--|-------------------|-------|
0.00.040.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.654 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.038 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.044 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.026 I 
0.00.100.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.440 I llama_perf_context_print:        load time =      98.00 ms
0.00.162.441 I llama_perf_context_print: prompt eval time =      62.02 ms /     9 tokens (    6.89 ms per token,   145.13 tokens per second)
0.00.162.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.442 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2,142s
user	0m0,134s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.160 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.848 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.849 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.850 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.851 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.851 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.852 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.853 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.856 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.569 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.575 I llama_model_loader: - type  f32:   40 tensors
0.00.014.575 I llama_model_loader: - type  f16:   30 tensors
0.00.014.577 I print_info: file format = GGUF V3 (latest)
0.00.014.578 I print_info: file type   = F16
0.00.014.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.854 W load: empty token at index 5
0.00.024.701 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.125 I load: special tokens cache size = 5
0.00.190.941 I load: token to piece cache size = 1.5060 MB
0.00.190.946 I print_info: arch             = jina-bert-v2
0.00.190.946 I print_info: vocab_only       = 0
0.00.190.946 I print_info: n_ctx_train      = 8192
0.00.190.946 I print_info: n_embd           = 384
0.00.190.946 I print_info: n_layer          = 4
0.00.190.949 I print_info: n_head           = 12
0.00.190.950 I print_info: n_head_kv        = 12
0.00.190.950 I print_info: n_rot            = 32
0.00.190.950 I print_info: n_swa            = 0
0.00.190.951 I print_info: is_swa_any       = 0
0.00.190.951 I print_info: n_embd_head_k    = 32
0.00.190.951 I print_info: n_embd_head_v    = 32
0.00.190.952 I print_info: n_gqa            = 1
0.00.190.952 I print_info: n_embd_k_gqa     = 384
0.00.190.953 I print_info: n_embd_v_gqa     = 384
0.00.190.954 I print_info: f_norm_eps       = 1.0e-12
0.00.190.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.954 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.955 I print_info: f_logit_scale    = 0.0e+00
0.00.190.955 I print_info: f_attn_scale     = 0.0e+00
0.00.190.955 I print_info: n_ff             = 1536
0.00.190.955 I print_info: n_expert         = 0
0.00.190.956 I print_info: n_expert_used    = 0
0.00.190.956 I print_info: causal attn      = 0
0.00.190.956 I print_info: pooling type     = -1
0.00.190.956 I print_info: rope type        = -1
0.00.190.956 I print_info: rope scaling     = linear
0.00.190.956 I print_info: freq_base_train  = 10000.0
0.00.190.957 I print_info: freq_scale_train = 1
0.00.190.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.957 I print_info: rope_finetuned   = unknown
0.00.190.957 I print_info: ssm_d_conv       = 0
0.00.190.957 I print_info: ssm_d_inner      = 0
0.00.190.957 I print_info: ssm_d_state      = 0
0.00.190.957 I print_info: ssm_dt_rank      = 0
0.00.190.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.958 I print_info: model type       = 33M
0.00.190.958 I print_info: model params     = 32.90 M
0.00.190.959 I print_info: general.name     = Jina Bert Implementation
0.00.190.959 I print_info: vocab type       = BPE
0.00.190.959 I print_info: n_vocab          = 61056
0.00.190.960 I print_info: n_merges         = 39382
0.00.190.960 I print_info: BOS token        = 0 '<s>'
0.00.190.960 I print_info: EOS token        = 2 '</s>'
0.00.190.960 I print_info: UNK token        = 3 '<unk>'
0.00.190.960 I print_info: SEP token        = 2 '</s>'
0.00.190.960 I print_info: PAD token        = 1 '<pad>'
0.00.190.960 I print_info: MASK token       = 4 '<mask>'
0.00.190.960 I print_info: EOG token        = 2 '</s>'
0.00.190.961 I print_info: max token length = 45
0.00.190.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.355 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.356 I load_tensors: offloading output layer to GPU
0.00.193.356 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.358 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.358 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.415 I llama_context: constructing llama_context
0.00.199.416 I llama_context: n_seq_max     = 1
0.00.199.416 I llama_context: n_ctx         = 8192
0.00.199.416 I llama_context: n_ctx_per_seq = 8192
0.00.199.417 I llama_context: n_batch       = 2048
0.00.199.417 I llama_context: n_ubatch      = 2048
0.00.199.417 I llama_context: causal_attn   = 0
0.00.199.417 I llama_context: flash_attn    = 0
0.00.199.418 I llama_context: freq_base     = 10000.0
0.00.199.419 I llama_context: freq_scale    = 1
0.00.199.424 I Running with Environment Variables:
0.00.199.424 I   GGML_SYCL_DEBUG: 0
0.00.199.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.425 I Build with Macros:
0.00.199.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.425 I   GGML_SYCL_F16: yes
0.00.199.426 I Found 1 SYCL devices:
0.00.199.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.452 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.452 I SYCL Optimization Feature:
0.00.199.453 I |ID|        Device Type|Reorder|
0.00.199.453 I |--|-------------------|-------|
0.00.199.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.466 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.028 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.861 I 
0.00.285.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.005 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.009 I main: number of tokens in prompt = 13
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


0.00.286.011 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.011 I main: number of tokens in prompt = 40
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


0.00.286.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.938 I llama_perf_context_print:        load time =     284.51 ms
0.00.348.939 I llama_perf_context_print: prompt eval time =      62.87 ms /    62 tokens (    1.01 ms per token,   986.11 tokens per second)
0.00.348.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.940 I llama_perf_context_print:       total time =      63.08 ms /    63 tokens

real	0m2,289s
user	0m0,316s
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
0.00.001.165 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.233 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.557 I llama_model_loader: - type  f32:  194 tensors
0.00.015.557 I llama_model_loader: - type  f16:   98 tensors
0.00.015.559 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = all F32 (guessed)
0.00.015.561 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.740 I load: special tokens cache size = 25
0.00.045.335 I load: token to piece cache size = 0,2984 MB
0.00.045.341 I print_info: arch             = gptneox
0.00.045.341 I print_info: vocab_only       = 0
0.00.045.341 I print_info: n_ctx_train      = 2048
0.00.045.341 I print_info: n_embd           = 2048
0.00.045.341 I print_info: n_layer          = 24
0.00.045.344 I print_info: n_head           = 16
0.00.045.345 I print_info: n_head_kv        = 16
0.00.045.345 I print_info: n_rot            = 32
0.00.045.345 I print_info: n_swa            = 0
0.00.045.346 I print_info: is_swa_any       = 0
0.00.045.346 I print_info: n_embd_head_k    = 128
0.00.045.346 I print_info: n_embd_head_v    = 128
0.00.045.347 I print_info: n_gqa            = 1
0.00.045.348 I print_info: n_embd_k_gqa     = 2048
0.00.045.348 I print_info: n_embd_v_gqa     = 2048
0.00.045.349 I print_info: f_norm_eps       = 1,0e-05
0.00.045.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.349 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.350 I print_info: f_logit_scale    = 0,0e+00
0.00.045.350 I print_info: f_attn_scale     = 0,0e+00
0.00.045.350 I print_info: n_ff             = 8192
0.00.045.350 I print_info: n_expert         = 0
0.00.045.351 I print_info: n_expert_used    = 0
0.00.045.351 I print_info: causal attn      = 1
0.00.045.351 I print_info: pooling type     = 0
0.00.045.351 I print_info: rope type        = 2
0.00.045.351 I print_info: rope scaling     = linear
0.00.045.352 I print_info: freq_base_train  = 10000,0
0.00.045.352 I print_info: freq_scale_train = 1
0.00.045.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.352 I print_info: rope_finetuned   = unknown
0.00.045.352 I print_info: ssm_d_conv       = 0
0.00.045.352 I print_info: ssm_d_inner      = 0
0.00.045.352 I print_info: ssm_d_state      = 0
0.00.045.352 I print_info: ssm_dt_rank      = 0
0.00.045.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.353 I print_info: model type       = 1.4B
0.00.045.353 I print_info: model params     = 1,41 B
0.00.045.353 I print_info: general.name     = 1.4B
0.00.045.354 I print_info: vocab type       = BPE
0.00.045.354 I print_info: n_vocab          = 50304
0.00.045.354 I print_info: n_merges         = 50009
0.00.045.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: LF token         = 187 'Ċ'
0.00.045.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: max token length = 1024
0.00.045.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.684 I load_tensors: offloading output layer to GPU
0.00.138.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.687 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.138.688 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.946.064 I llama_context: constructing llama_context
0.00.946.066 I llama_context: n_seq_max     = 1
0.00.946.066 I llama_context: n_ctx         = 2048
0.00.946.066 I llama_context: n_ctx_per_seq = 2048
0.00.946.066 I llama_context: n_batch       = 2048
0.00.946.066 I llama_context: n_ubatch      = 512
0.00.946.067 I llama_context: causal_attn   = 1
0.00.946.067 I llama_context: flash_attn    = 0
0.00.946.069 I llama_context: freq_base     = 10000,0
0.00.946.070 I llama_context: freq_scale    = 1
0.00.946.076 I Running with Environment Variables:
0.00.946.077 I   GGML_SYCL_DEBUG: 0
0.00.946.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.946.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.077 I Build with Macros:
0.00.946.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.077 I   GGML_SYCL_F16: yes
0.00.946.078 I Found 1 SYCL devices:
0.00.946.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.150 I SYCL Optimization Feature:
0.00.946.150 I |ID|        Device Type|Reorder|
0.00.946.150 I |--|-------------------|-------|
0.00.946.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.947.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.949.241 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.958.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.958.382 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.958.382 I llama_context: graph nodes  = 1063
0.00.958.382 I llama_context: graph splits = 2
0.00.958.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.365 I main: llama threadpool init, n_threads = 8
0.01.075.373 I 
0.01.075.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.400 I 
0.01.075.456 I sampler seed: 1234
0.01.075.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.075.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.467 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.624.477 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.02.624.479 I llama_perf_context_print:        load time =    1073,28 ms
0.02.624.479 I llama_perf_context_print: prompt eval time =      49,18 ms /     7 tokens (    7,03 ms per token,   142,33 tokens per second)
0.02.624.480 I llama_perf_context_print:        eval time =    1496,95 ms /    63 runs   (   23,76 ms per token,    42,09 tokens per second)
0.02.624.480 I llama_perf_context_print:       total time =    1549,81 ms /    70 tokens

real	0m3,044s
user	0m1,068s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - type  f32:  194 tensors
0.00.020.731 I llama_model_loader: - type  f16:   98 tensors
0.00.020.732 I print_info: file format = GGUF V3 (latest)
0.00.020.733 I print_info: file type   = all F32 (guessed)
0.00.020.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.915 I load: special tokens cache size = 25
0.00.047.340 I load: token to piece cache size = 0.2984 MB
0.00.047.345 I print_info: arch             = gptneox
0.00.047.346 I print_info: vocab_only       = 0
0.00.047.346 I print_info: n_ctx_train      = 2048
0.00.047.346 I print_info: n_embd           = 2048
0.00.047.346 I print_info: n_layer          = 24
0.00.047.349 I print_info: n_head           = 16
0.00.047.350 I print_info: n_head_kv        = 16
0.00.047.350 I print_info: n_rot            = 32
0.00.047.350 I print_info: n_swa            = 0
0.00.047.351 I print_info: is_swa_any       = 0
0.00.047.351 I print_info: n_embd_head_k    = 128
0.00.047.351 I print_info: n_embd_head_v    = 128
0.00.047.352 I print_info: n_gqa            = 1
0.00.047.352 I print_info: n_embd_k_gqa     = 2048
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
0.00.047.355 I print_info: rope scaling     = linear
0.00.047.356 I print_info: freq_base_train  = 10000.0
0.00.047.356 I print_info: freq_scale_train = 1
0.00.047.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.356 I print_info: rope_finetuned   = unknown
0.00.047.356 I print_info: ssm_d_conv       = 0
0.00.047.357 I print_info: ssm_d_inner      = 0
0.00.047.357 I print_info: ssm_d_state      = 0
0.00.047.357 I print_info: ssm_dt_rank      = 0
0.00.047.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.357 I print_info: model type       = 1.4B
0.00.047.357 I print_info: model params     = 1.41 B
0.00.047.358 I print_info: general.name     = 1.4B
0.00.047.358 I print_info: vocab type       = BPE
0.00.047.358 I print_info: n_vocab          = 50304
0.00.047.359 I print_info: n_merges         = 50009
0.00.047.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: LF token         = 187 'Ċ'
0.00.047.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.360 I print_info: max token length = 1024
0.00.047.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.097 I load_tensors: offloading output layer to GPU
0.00.142.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.099 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.142.100 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.950.999 I llama_context: constructing llama_context
0.00.951.000 I llama_context: n_seq_max     = 1
0.00.951.001 I llama_context: n_ctx         = 128
0.00.951.001 I llama_context: n_ctx_per_seq = 128
0.00.951.001 I llama_context: n_batch       = 128
0.00.951.001 I llama_context: n_ubatch      = 128
0.00.951.001 I llama_context: causal_attn   = 1
0.00.951.002 I llama_context: flash_attn    = 0
0.00.951.004 I llama_context: freq_base     = 10000.0
0.00.951.005 I llama_context: freq_scale    = 1
0.00.951.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.012 I Running with Environment Variables:
0.00.951.012 I   GGML_SYCL_DEBUG: 0
0.00.951.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.013 I Build with Macros:
0.00.951.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.013 I   GGML_SYCL_F16: yes
0.00.951.014 I Found 1 SYCL devices:
0.00.951.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.086 I SYCL Optimization Feature:
0.00.951.086 I |ID|        Device Type|Reorder|
0.00.951.086 I |--|-------------------|-------|
0.00.951.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.951.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.115 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.959.116 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.959.116 I llama_context: graph nodes  = 1063
0.00.959.117 I llama_context: graph splits = 2
0.00.959.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.450 I 
0.01.075.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.483 I perplexity: tokenizing the input ..
0.01.079.404 I perplexity: tokenization took 3.918 ms
0.01.079.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.426 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.204.564 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.204.580 I llama_perf_context_print:        load time =    1073.93 ms
0.01.204.581 I llama_perf_context_print: prompt eval time =     121.70 ms /   128 tokens (    0.95 ms per token,  1051.74 tokens per second)
0.01.204.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.583 I llama_perf_context_print:       total time =     129.13 ms /   129 tokens

real	0m3,047s
user	0m0,450s
sys	0m0,844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q8_0
0.00.021.659 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.668 I load: special tokens cache size = 25
0.00.048.958 I load: token to piece cache size = 0,2984 MB
0.00.048.964 I print_info: arch             = gptneox
0.00.048.964 I print_info: vocab_only       = 0
0.00.048.964 I print_info: n_ctx_train      = 2048
0.00.048.964 I print_info: n_embd           = 2048
0.00.048.964 I print_info: n_layer          = 24
0.00.048.967 I print_info: n_head           = 16
0.00.048.968 I print_info: n_head_kv        = 16
0.00.048.968 I print_info: n_rot            = 32
0.00.048.968 I print_info: n_swa            = 0
0.00.048.969 I print_info: is_swa_any       = 0
0.00.048.969 I print_info: n_embd_head_k    = 128
0.00.048.969 I print_info: n_embd_head_v    = 128
0.00.048.970 I print_info: n_gqa            = 1
0.00.048.971 I print_info: n_embd_k_gqa     = 2048
0.00.048.971 I print_info: n_embd_v_gqa     = 2048
0.00.048.972 I print_info: f_norm_eps       = 1,0e-05
0.00.048.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.972 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.972 I print_info: f_logit_scale    = 0,0e+00
0.00.048.972 I print_info: f_attn_scale     = 0,0e+00
0.00.048.973 I print_info: n_ff             = 8192
0.00.048.973 I print_info: n_expert         = 0
0.00.048.973 I print_info: n_expert_used    = 0
0.00.048.973 I print_info: causal attn      = 1
0.00.048.973 I print_info: pooling type     = 0
0.00.048.973 I print_info: rope type        = 2
0.00.048.974 I print_info: rope scaling     = linear
0.00.048.974 I print_info: freq_base_train  = 10000,0
0.00.048.974 I print_info: freq_scale_train = 1
0.00.048.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.975 I print_info: rope_finetuned   = unknown
0.00.048.975 I print_info: ssm_d_conv       = 0
0.00.048.975 I print_info: ssm_d_inner      = 0
0.00.048.975 I print_info: ssm_d_state      = 0
0.00.048.975 I print_info: ssm_dt_rank      = 0
0.00.048.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.975 I print_info: model type       = 1.4B
0.00.048.976 I print_info: model params     = 1,41 B
0.00.048.976 I print_info: general.name     = 1.4B
0.00.048.977 I print_info: vocab type       = BPE
0.00.048.977 I print_info: n_vocab          = 50304
0.00.048.977 I print_info: n_merges         = 50009
0.00.048.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.977 I print_info: LF token         = 187 'Ċ'
0.00.048.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.978 I print_info: max token length = 1024
0.00.048.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.054 I load_tensors: offloading output layer to GPU
0.00.089.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.056 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.057 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.362.409 I llama_context: constructing llama_context
0.00.362.410 I llama_context: n_seq_max     = 1
0.00.362.410 I llama_context: n_ctx         = 2048
0.00.362.411 I llama_context: n_ctx_per_seq = 2048
0.00.362.411 I llama_context: n_batch       = 2048
0.00.362.411 I llama_context: n_ubatch      = 512
0.00.362.411 I llama_context: causal_attn   = 1
0.00.362.411 I llama_context: flash_attn    = 0
0.00.362.414 I llama_context: freq_base     = 10000,0
0.00.362.414 I llama_context: freq_scale    = 1
0.00.362.420 I Running with Environment Variables:
0.00.362.420 I   GGML_SYCL_DEBUG: 0
0.00.362.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.362.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.421 I Build with Macros:
0.00.362.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.421 I   GGML_SYCL_F16: yes
0.00.362.422 I Found 1 SYCL devices:
0.00.362.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.460 I SYCL Optimization Feature:
0.00.362.460 I |ID|        Device Type|Reorder|
0.00.362.461 I |--|-------------------|-------|
0.00.362.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.521 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.365.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.374.604 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.374.604 I llama_context: graph nodes  = 1063
0.00.374.604 I llama_context: graph splits = 2
0.00.374.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.259 I main: llama threadpool init, n_threads = 8
0.00.485.268 I 
0.00.485.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.320 I 
0.00.485.378 I sampler seed: 1234
0.00.485.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.485.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.272.551 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.02.272.552 I llama_perf_context_print:        load time =     483,00 ms
0.02.272.553 I llama_perf_context_print: prompt eval time =     138,08 ms /     7 tokens (   19,73 ms per token,    50,70 tokens per second)
0.02.272.554 I llama_perf_context_print:        eval time =    1646,20 ms /    63 runs   (   26,13 ms per token,    38,27 tokens per second)
0.02.272.554 I llama_perf_context_print:       total time =    1788,02 ms /    70 tokens

real	0m2,470s
user	0m1,118s
sys	0m1,252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.213 I llama_model_loader: - type  f32:  194 tensors
0.00.019.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.215 I print_info: file format = GGUF V3 (latest)
0.00.019.216 I print_info: file type   = Q8_0
0.00.019.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.894 I load: special tokens cache size = 25
0.00.046.240 I load: token to piece cache size = 0.2984 MB
0.00.046.249 I print_info: arch             = gptneox
0.00.046.249 I print_info: vocab_only       = 0
0.00.046.249 I print_info: n_ctx_train      = 2048
0.00.046.249 I print_info: n_embd           = 2048
0.00.046.249 I print_info: n_layer          = 24
0.00.046.252 I print_info: n_head           = 16
0.00.046.253 I print_info: n_head_kv        = 16
0.00.046.253 I print_info: n_rot            = 32
0.00.046.253 I print_info: n_swa            = 0
0.00.046.253 I print_info: is_swa_any       = 0
0.00.046.254 I print_info: n_embd_head_k    = 128
0.00.046.254 I print_info: n_embd_head_v    = 128
0.00.046.254 I print_info: n_gqa            = 1
0.00.046.255 I print_info: n_embd_k_gqa     = 2048
0.00.046.256 I print_info: n_embd_v_gqa     = 2048
0.00.046.256 I print_info: f_norm_eps       = 1.0e-05
0.00.046.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.257 I print_info: f_logit_scale    = 0.0e+00
0.00.046.257 I print_info: f_attn_scale     = 0.0e+00
0.00.046.257 I print_info: n_ff             = 8192
0.00.046.258 I print_info: n_expert         = 0
0.00.046.258 I print_info: n_expert_used    = 0
0.00.046.258 I print_info: causal attn      = 1
0.00.046.258 I print_info: pooling type     = 0
0.00.046.258 I print_info: rope type        = 2
0.00.046.258 I print_info: rope scaling     = linear
0.00.046.259 I print_info: freq_base_train  = 10000.0
0.00.046.259 I print_info: freq_scale_train = 1
0.00.046.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.259 I print_info: rope_finetuned   = unknown
0.00.046.259 I print_info: ssm_d_conv       = 0
0.00.046.259 I print_info: ssm_d_inner      = 0
0.00.046.259 I print_info: ssm_d_state      = 0
0.00.046.259 I print_info: ssm_dt_rank      = 0
0.00.046.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.284 I print_info: model type       = 1.4B
0.00.046.285 I print_info: model params     = 1.41 B
0.00.046.285 I print_info: general.name     = 1.4B
0.00.046.286 I print_info: vocab type       = BPE
0.00.046.286 I print_info: n_vocab          = 50304
0.00.046.286 I print_info: n_merges         = 50009
0.00.046.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: LF token         = 187 'Ċ'
0.00.046.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.287 I print_info: max token length = 1024
0.00.046.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.232 I load_tensors: offloading output layer to GPU
0.00.085.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.234 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.235 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.802 I llama_context: constructing llama_context
0.00.379.803 I llama_context: n_seq_max     = 1
0.00.379.803 I llama_context: n_ctx         = 128
0.00.379.803 I llama_context: n_ctx_per_seq = 128
0.00.379.803 I llama_context: n_batch       = 128
0.00.379.804 I llama_context: n_ubatch      = 128
0.00.379.804 I llama_context: causal_attn   = 1
0.00.379.804 I llama_context: flash_attn    = 0
0.00.379.807 I llama_context: freq_base     = 10000.0
0.00.379.807 I llama_context: freq_scale    = 1
0.00.379.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.816 I Running with Environment Variables:
0.00.379.816 I   GGML_SYCL_DEBUG: 0
0.00.379.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.817 I Build with Macros:
0.00.379.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.817 I   GGML_SYCL_F16: yes
0.00.379.818 I Found 1 SYCL devices:
0.00.379.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.863 I SYCL Optimization Feature:
0.00.379.864 I |ID|        Device Type|Reorder|
0.00.379.864 I |--|-------------------|-------|
0.00.379.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.077 I llama_context: graph nodes  = 1063
0.00.388.077 I llama_context: graph splits = 2
0.00.388.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.090 I 
0.00.499.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.122 I perplexity: tokenizing the input ..
0.00.503.085 I perplexity: tokenization took 3.961 ms
0.00.503.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.512 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.226 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.242 I llama_perf_context_print:        load time =     497.59 ms
0.00.639.244 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.81 tokens per second)
0.00.639.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.245 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens

real	0m2,494s
user	0m0,396s
sys	0m0,345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_0
0.00.020.981 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.204 I load: special tokens cache size = 25
0.00.049.551 I load: token to piece cache size = 0,2984 MB
0.00.049.559 I print_info: arch             = gptneox
0.00.049.560 I print_info: vocab_only       = 0
0.00.049.560 I print_info: n_ctx_train      = 2048
0.00.049.560 I print_info: n_embd           = 2048
0.00.049.560 I print_info: n_layer          = 24
0.00.049.563 I print_info: n_head           = 16
0.00.049.564 I print_info: n_head_kv        = 16
0.00.049.564 I print_info: n_rot            = 32
0.00.049.564 I print_info: n_swa            = 0
0.00.049.565 I print_info: is_swa_any       = 0
0.00.049.565 I print_info: n_embd_head_k    = 128
0.00.049.565 I print_info: n_embd_head_v    = 128
0.00.049.566 I print_info: n_gqa            = 1
0.00.049.566 I print_info: n_embd_k_gqa     = 2048
0.00.049.567 I print_info: n_embd_v_gqa     = 2048
0.00.049.568 I print_info: f_norm_eps       = 1,0e-05
0.00.049.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.568 I print_info: f_logit_scale    = 0,0e+00
0.00.049.568 I print_info: f_attn_scale     = 0,0e+00
0.00.049.569 I print_info: n_ff             = 8192
0.00.049.569 I print_info: n_expert         = 0
0.00.049.569 I print_info: n_expert_used    = 0
0.00.049.569 I print_info: causal attn      = 1
0.00.049.569 I print_info: pooling type     = 0
0.00.049.569 I print_info: rope type        = 2
0.00.049.569 I print_info: rope scaling     = linear
0.00.049.570 I print_info: freq_base_train  = 10000,0
0.00.049.570 I print_info: freq_scale_train = 1
0.00.049.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.571 I print_info: rope_finetuned   = unknown
0.00.049.571 I print_info: ssm_d_conv       = 0
0.00.049.571 I print_info: ssm_d_inner      = 0
0.00.049.571 I print_info: ssm_d_state      = 0
0.00.049.571 I print_info: ssm_dt_rank      = 0
0.00.049.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.598 I print_info: model type       = 1.4B
0.00.049.598 I print_info: model params     = 1,41 B
0.00.049.598 I print_info: general.name     = 1.4B
0.00.049.599 I print_info: vocab type       = BPE
0.00.049.599 I print_info: n_vocab          = 50304
0.00.049.599 I print_info: n_merges         = 50009
0.00.049.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: LF token         = 187 'Ċ'
0.00.049.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: max token length = 1024
0.00.049.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.265 I load_tensors: offloading output layer to GPU
0.00.072.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.268 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.072.268 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.250.914 I llama_context: constructing llama_context
0.00.250.915 I llama_context: n_seq_max     = 1
0.00.250.916 I llama_context: n_ctx         = 2048
0.00.250.916 I llama_context: n_ctx_per_seq = 2048
0.00.250.916 I llama_context: n_batch       = 2048
0.00.250.916 I llama_context: n_ubatch      = 512
0.00.250.916 I llama_context: causal_attn   = 1
0.00.250.916 I llama_context: flash_attn    = 0
0.00.250.919 I llama_context: freq_base     = 10000,0
0.00.250.919 I llama_context: freq_scale    = 1
0.00.250.925 I Running with Environment Variables:
0.00.250.926 I   GGML_SYCL_DEBUG: 0
0.00.250.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.926 I Build with Macros:
0.00.250.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.926 I   GGML_SYCL_F16: yes
0.00.250.927 I Found 1 SYCL devices:
0.00.250.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.965 I SYCL Optimization Feature:
0.00.250.965 I |ID|        Device Type|Reorder|
0.00.250.965 I |--|-------------------|-------|
0.00.250.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.025 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.907 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.021 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.022 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.022 I llama_context: graph nodes  = 1063
0.00.263.022 I llama_context: graph splits = 2
0.00.263.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.509 I main: llama threadpool init, n_threads = 8
0.00.362.516 I 
0.00.362.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.568 I 
0.00.362.621 I sampler seed: 1234
0.00.362.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.632 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.680.394 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.680.395 I llama_perf_context_print:        load time =     360,26 ms
0.01.680.396 I llama_perf_context_print: prompt eval time =      92,62 ms /     7 tokens (   13,23 ms per token,    75,58 tokens per second)
0.01.680.396 I llama_perf_context_print:        eval time =    1222,12 ms /    63 runs   (   19,40 ms per token,    51,55 tokens per second)
0.01.680.396 I llama_perf_context_print:       total time =    1318,60 ms /    70 tokens

real	0m2,357s
user	0m0,844s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.157 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_0
0.00.022.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.898 I load: special tokens cache size = 25
0.00.049.512 I load: token to piece cache size = 0.2984 MB
0.00.049.519 I print_info: arch             = gptneox
0.00.049.519 I print_info: vocab_only       = 0
0.00.049.519 I print_info: n_ctx_train      = 2048
0.00.049.519 I print_info: n_embd           = 2048
0.00.049.520 I print_info: n_layer          = 24
0.00.049.522 I print_info: n_head           = 16
0.00.049.523 I print_info: n_head_kv        = 16
0.00.049.523 I print_info: n_rot            = 32
0.00.049.523 I print_info: n_swa            = 0
0.00.049.524 I print_info: is_swa_any       = 0
0.00.049.524 I print_info: n_embd_head_k    = 128
0.00.049.524 I print_info: n_embd_head_v    = 128
0.00.049.525 I print_info: n_gqa            = 1
0.00.049.526 I print_info: n_embd_k_gqa     = 2048
0.00.049.526 I print_info: n_embd_v_gqa     = 2048
0.00.049.527 I print_info: f_norm_eps       = 1.0e-05
0.00.049.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.528 I print_info: f_logit_scale    = 0.0e+00
0.00.049.528 I print_info: f_attn_scale     = 0.0e+00
0.00.049.528 I print_info: n_ff             = 8192
0.00.049.528 I print_info: n_expert         = 0
0.00.049.528 I print_info: n_expert_used    = 0
0.00.049.529 I print_info: causal attn      = 1
0.00.049.529 I print_info: pooling type     = 0
0.00.049.529 I print_info: rope type        = 2
0.00.049.529 I print_info: rope scaling     = linear
0.00.049.529 I print_info: freq_base_train  = 10000.0
0.00.049.530 I print_info: freq_scale_train = 1
0.00.049.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.530 I print_info: rope_finetuned   = unknown
0.00.049.530 I print_info: ssm_d_conv       = 0
0.00.049.530 I print_info: ssm_d_inner      = 0
0.00.049.530 I print_info: ssm_d_state      = 0
0.00.049.530 I print_info: ssm_dt_rank      = 0
0.00.049.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.531 I print_info: model type       = 1.4B
0.00.049.531 I print_info: model params     = 1.41 B
0.00.049.531 I print_info: general.name     = 1.4B
0.00.049.532 I print_info: vocab type       = BPE
0.00.049.532 I print_info: n_vocab          = 50304
0.00.049.532 I print_info: n_merges         = 50009
0.00.049.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: LF token         = 187 'Ċ'
0.00.049.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.533 I print_info: max token length = 1024
0.00.049.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.345 I load_tensors: offloading output layer to GPU
0.00.072.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.348 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.349 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.393 I llama_context: constructing llama_context
0.00.248.394 I llama_context: n_seq_max     = 1
0.00.248.394 I llama_context: n_ctx         = 128
0.00.248.394 I llama_context: n_ctx_per_seq = 128
0.00.248.394 I llama_context: n_batch       = 128
0.00.248.395 I llama_context: n_ubatch      = 128
0.00.248.395 I llama_context: causal_attn   = 1
0.00.248.395 I llama_context: flash_attn    = 0
0.00.248.397 I llama_context: freq_base     = 10000.0
0.00.248.398 I llama_context: freq_scale    = 1
0.00.248.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.404 I Running with Environment Variables:
0.00.248.405 I   GGML_SYCL_DEBUG: 0
0.00.248.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.405 I Build with Macros:
0.00.248.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.405 I   GGML_SYCL_F16: yes
0.00.248.406 I Found 1 SYCL devices:
0.00.248.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.444 I SYCL Optimization Feature:
0.00.248.444 I |ID|        Device Type|Reorder|
0.00.248.444 I |--|-------------------|-------|
0.00.248.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.824 I llama_context: graph nodes  = 1063
0.00.255.824 I llama_context: graph splits = 2
0.00.255.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.055 I 
0.00.353.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.086 I perplexity: tokenizing the input ..
0.00.356.832 I perplexity: tokenization took 3.743 ms
0.00.356.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.341 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.520 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.535 I llama_perf_context_print:        load time =     351.69 ms
0.00.501.537 I llama_perf_context_print: prompt eval time =     141.33 ms /   128 tokens (    1.10 ms per token,   905.68 tokens per second)
0.00.501.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.538 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens

real	0m2,356s
user	0m0,319s
sys	0m0,279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.164 I llama_model_loader: - type  f32:  194 tensors
0.00.019.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.166 I print_info: file format = GGUF V3 (latest)
0.00.019.168 I print_info: file type   = Q4_1
0.00.019.169 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.805 I load: special tokens cache size = 25
0.00.046.446 I load: token to piece cache size = 0,2984 MB
0.00.046.455 I print_info: arch             = gptneox
0.00.046.455 I print_info: vocab_only       = 0
0.00.046.455 I print_info: n_ctx_train      = 2048
0.00.046.455 I print_info: n_embd           = 2048
0.00.046.456 I print_info: n_layer          = 24
0.00.046.458 I print_info: n_head           = 16
0.00.046.459 I print_info: n_head_kv        = 16
0.00.046.459 I print_info: n_rot            = 32
0.00.046.460 I print_info: n_swa            = 0
0.00.046.460 I print_info: is_swa_any       = 0
0.00.046.461 I print_info: n_embd_head_k    = 128
0.00.046.461 I print_info: n_embd_head_v    = 128
0.00.046.462 I print_info: n_gqa            = 1
0.00.046.463 I print_info: n_embd_k_gqa     = 2048
0.00.046.463 I print_info: n_embd_v_gqa     = 2048
0.00.046.464 I print_info: f_norm_eps       = 1,0e-05
0.00.046.465 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.465 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.465 I print_info: f_logit_scale    = 0,0e+00
0.00.046.466 I print_info: f_attn_scale     = 0,0e+00
0.00.046.466 I print_info: n_ff             = 8192
0.00.046.466 I print_info: n_expert         = 0
0.00.046.466 I print_info: n_expert_used    = 0
0.00.046.466 I print_info: causal attn      = 1
0.00.046.467 I print_info: pooling type     = 0
0.00.046.467 I print_info: rope type        = 2
0.00.046.467 I print_info: rope scaling     = linear
0.00.046.468 I print_info: freq_base_train  = 10000,0
0.00.046.468 I print_info: freq_scale_train = 1
0.00.046.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.469 I print_info: rope_finetuned   = unknown
0.00.046.469 I print_info: ssm_d_conv       = 0
0.00.046.469 I print_info: ssm_d_inner      = 0
0.00.046.469 I print_info: ssm_d_state      = 0
0.00.046.469 I print_info: ssm_dt_rank      = 0
0.00.046.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.470 I print_info: model type       = 1.4B
0.00.046.470 I print_info: model params     = 1,41 B
0.00.046.470 I print_info: general.name     = 1.4B
0.00.046.471 I print_info: vocab type       = BPE
0.00.046.471 I print_info: n_vocab          = 50304
0.00.046.471 I print_info: n_merges         = 50009
0.00.046.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.473 I print_info: LF token         = 187 'Ċ'
0.00.046.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.473 I print_info: max token length = 1024
0.00.046.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.896 I load_tensors: offloading output layer to GPU
0.00.070.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.898 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.899 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.263.917 I llama_context: constructing llama_context
0.00.263.919 I llama_context: n_seq_max     = 1
0.00.263.919 I llama_context: n_ctx         = 2048
0.00.263.919 I llama_context: n_ctx_per_seq = 2048
0.00.263.919 I llama_context: n_batch       = 2048
0.00.263.919 I llama_context: n_ubatch      = 512
0.00.263.920 I llama_context: causal_attn   = 1
0.00.263.920 I llama_context: flash_attn    = 0
0.00.263.922 I llama_context: freq_base     = 10000,0
0.00.263.923 I llama_context: freq_scale    = 1
0.00.263.929 I Running with Environment Variables:
0.00.263.929 I   GGML_SYCL_DEBUG: 0
0.00.263.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.929 I Build with Macros:
0.00.263.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.930 I   GGML_SYCL_F16: yes
0.00.263.930 I Found 1 SYCL devices:
0.00.263.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.981 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.981 I SYCL Optimization Feature:
0.00.263.981 I |ID|        Device Type|Reorder|
0.00.263.982 I |--|-------------------|-------|
0.00.263.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.068 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.227 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.074 I llama_context: graph nodes  = 1063
0.00.276.074 I llama_context: graph splits = 2
0.00.276.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.826 I main: llama threadpool init, n_threads = 8
0.00.365.834 I 
0.00.365.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.862 I 
0.00.365.916 I sampler seed: 1234
0.00.365.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.932 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.659.112 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.01.659.114 I llama_perf_context_print:        load time =     363,64 ms
0.01.659.115 I llama_perf_context_print: prompt eval time =      60,04 ms /     7 tokens (    8,58 ms per token,   116,60 tokens per second)
0.01.659.115 I llama_perf_context_print:        eval time =    1230,22 ms /    63 runs   (   19,53 ms per token,    51,21 tokens per second)
0.01.659.116 I llama_perf_context_print:       total time =    1293,99 ms /    70 tokens

real	0m2,374s
user	0m0,816s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.360 I llama_model_loader: - type  f32:  194 tensors
0.00.017.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.362 I print_info: file format = GGUF V3 (latest)
0.00.017.363 I print_info: file type   = Q4_1
0.00.017.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.108 I load: special tokens cache size = 25
0.00.044.311 I load: token to piece cache size = 0.2984 MB
0.00.044.316 I print_info: arch             = gptneox
0.00.044.316 I print_info: vocab_only       = 0
0.00.044.316 I print_info: n_ctx_train      = 2048
0.00.044.316 I print_info: n_embd           = 2048
0.00.044.316 I print_info: n_layer          = 24
0.00.044.319 I print_info: n_head           = 16
0.00.044.320 I print_info: n_head_kv        = 16
0.00.044.320 I print_info: n_rot            = 32
0.00.044.320 I print_info: n_swa            = 0
0.00.044.320 I print_info: is_swa_any       = 0
0.00.044.321 I print_info: n_embd_head_k    = 128
0.00.044.321 I print_info: n_embd_head_v    = 128
0.00.044.321 I print_info: n_gqa            = 1
0.00.044.322 I print_info: n_embd_k_gqa     = 2048
0.00.044.323 I print_info: n_embd_v_gqa     = 2048
0.00.044.323 I print_info: f_norm_eps       = 1.0e-05
0.00.044.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.324 I print_info: f_logit_scale    = 0.0e+00
0.00.044.324 I print_info: f_attn_scale     = 0.0e+00
0.00.044.324 I print_info: n_ff             = 8192
0.00.044.324 I print_info: n_expert         = 0
0.00.044.325 I print_info: n_expert_used    = 0
0.00.044.325 I print_info: causal attn      = 1
0.00.044.325 I print_info: pooling type     = 0
0.00.044.325 I print_info: rope type        = 2
0.00.044.325 I print_info: rope scaling     = linear
0.00.044.325 I print_info: freq_base_train  = 10000.0
0.00.044.326 I print_info: freq_scale_train = 1
0.00.044.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.326 I print_info: rope_finetuned   = unknown
0.00.044.326 I print_info: ssm_d_conv       = 0
0.00.044.326 I print_info: ssm_d_inner      = 0
0.00.044.326 I print_info: ssm_d_state      = 0
0.00.044.326 I print_info: ssm_dt_rank      = 0
0.00.044.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.327 I print_info: model type       = 1.4B
0.00.044.327 I print_info: model params     = 1.41 B
0.00.044.327 I print_info: general.name     = 1.4B
0.00.044.328 I print_info: vocab type       = BPE
0.00.044.328 I print_info: n_vocab          = 50304
0.00.044.328 I print_info: n_merges         = 50009
0.00.044.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: LF token         = 187 'Ċ'
0.00.044.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: max token length = 1024
0.00.044.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.325 I load_tensors: offloading output layer to GPU
0.00.068.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.328 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.328 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.849 I llama_context: constructing llama_context
0.00.258.851 I llama_context: n_seq_max     = 1
0.00.258.851 I llama_context: n_ctx         = 128
0.00.258.851 I llama_context: n_ctx_per_seq = 128
0.00.258.851 I llama_context: n_batch       = 128
0.00.258.851 I llama_context: n_ubatch      = 128
0.00.258.851 I llama_context: causal_attn   = 1
0.00.258.852 I llama_context: flash_attn    = 0
0.00.258.854 I llama_context: freq_base     = 10000.0
0.00.258.854 I llama_context: freq_scale    = 1
0.00.258.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.861 I Running with Environment Variables:
0.00.258.861 I   GGML_SYCL_DEBUG: 0
0.00.258.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.862 I Build with Macros:
0.00.258.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.862 I   GGML_SYCL_F16: yes
0.00.258.863 I Found 1 SYCL devices:
0.00.258.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.902 I SYCL Optimization Feature:
0.00.258.903 I |ID|        Device Type|Reorder|
0.00.258.903 I |--|-------------------|-------|
0.00.258.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.507 I llama_context: graph nodes  = 1063
0.00.266.507 I llama_context: graph splits = 2
0.00.266.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.259 I 
0.00.355.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.294 I perplexity: tokenizing the input ..
0.00.359.225 I perplexity: tokenization took 3.929 ms
0.00.359.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.927 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.286 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.302 I llama_perf_context_print:        load time =     353.72 ms
0.00.502.303 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.45 tokens per second)
0.00.502.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.304 I llama_perf_context_print:       total time =     147.05 ms /   129 tokens

real	0m2,354s
user	0m0,317s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.737 I print_info: file format = GGUF V3 (latest)
0.00.020.738 I print_info: file type   = Q5_0
0.00.020.739 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.349 I load: special tokens cache size = 25
0.00.047.921 I load: token to piece cache size = 0,2984 MB
0.00.047.927 I print_info: arch             = gptneox
0.00.047.927 I print_info: vocab_only       = 0
0.00.047.927 I print_info: n_ctx_train      = 2048
0.00.047.927 I print_info: n_embd           = 2048
0.00.047.927 I print_info: n_layer          = 24
0.00.047.929 I print_info: n_head           = 16
0.00.047.930 I print_info: n_head_kv        = 16
0.00.047.931 I print_info: n_rot            = 32
0.00.047.931 I print_info: n_swa            = 0
0.00.047.931 I print_info: is_swa_any       = 0
0.00.047.931 I print_info: n_embd_head_k    = 128
0.00.047.931 I print_info: n_embd_head_v    = 128
0.00.047.932 I print_info: n_gqa            = 1
0.00.047.933 I print_info: n_embd_k_gqa     = 2048
0.00.047.934 I print_info: n_embd_v_gqa     = 2048
0.00.047.935 I print_info: f_norm_eps       = 1,0e-05
0.00.047.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.935 I print_info: f_logit_scale    = 0,0e+00
0.00.047.935 I print_info: f_attn_scale     = 0,0e+00
0.00.047.936 I print_info: n_ff             = 8192
0.00.047.936 I print_info: n_expert         = 0
0.00.047.936 I print_info: n_expert_used    = 0
0.00.047.936 I print_info: causal attn      = 1
0.00.047.936 I print_info: pooling type     = 0
0.00.047.936 I print_info: rope type        = 2
0.00.047.937 I print_info: rope scaling     = linear
0.00.047.937 I print_info: freq_base_train  = 10000,0
0.00.047.938 I print_info: freq_scale_train = 1
0.00.047.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.938 I print_info: rope_finetuned   = unknown
0.00.047.938 I print_info: ssm_d_conv       = 0
0.00.047.938 I print_info: ssm_d_inner      = 0
0.00.047.938 I print_info: ssm_d_state      = 0
0.00.047.938 I print_info: ssm_dt_rank      = 0
0.00.047.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.939 I print_info: model type       = 1.4B
0.00.047.939 I print_info: model params     = 1,41 B
0.00.047.939 I print_info: general.name     = 1.4B
0.00.047.940 I print_info: vocab type       = BPE
0.00.047.940 I print_info: n_vocab          = 50304
0.00.047.940 I print_info: n_merges         = 50009
0.00.047.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.943 I print_info: LF token         = 187 'Ċ'
0.00.047.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.967 I print_info: max token length = 1024
0.00.047.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.112 I load_tensors: offloading output layer to GPU
0.00.074.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.115 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.115 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.019 I llama_context: constructing llama_context
0.00.274.020 I llama_context: n_seq_max     = 1
0.00.274.021 I llama_context: n_ctx         = 2048
0.00.274.021 I llama_context: n_ctx_per_seq = 2048
0.00.274.021 I llama_context: n_batch       = 2048
0.00.274.021 I llama_context: n_ubatch      = 512
0.00.274.021 I llama_context: causal_attn   = 1
0.00.274.021 I llama_context: flash_attn    = 0
0.00.274.024 I llama_context: freq_base     = 10000,0
0.00.274.024 I llama_context: freq_scale    = 1
0.00.274.031 I Running with Environment Variables:
0.00.274.031 I   GGML_SYCL_DEBUG: 0
0.00.274.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.032 I Build with Macros:
0.00.274.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.032 I   GGML_SYCL_F16: yes
0.00.274.033 I Found 1 SYCL devices:
0.00.274.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.071 I SYCL Optimization Feature:
0.00.274.071 I |ID|        Device Type|Reorder|
0.00.274.071 I |--|-------------------|-------|
0.00.274.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.246 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.160 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.160 I llama_context: graph nodes  = 1063
0.00.286.160 I llama_context: graph splits = 2
0.00.286.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.613 I main: llama threadpool init, n_threads = 8
0.00.381.621 I 
0.00.381.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.647 I 
0.00.381.710 I sampler seed: 1234
0.00.381.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.720 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.841.542 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.841.543 I llama_perf_context_print:        load time =     379,39 ms
0.01.841.544 I llama_perf_context_print: prompt eval time =      82,70 ms /     7 tokens (   11,81 ms per token,    84,65 tokens per second)
0.01.841.545 I llama_perf_context_print:        eval time =    1373,93 ms /    63 runs   (   21,81 ms per token,    45,85 tokens per second)
0.01.841.545 I llama_perf_context_print:       total time =    1460,62 ms /    70 tokens

real	0m2,395s
user	0m0,928s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q5_0
0.00.020.902 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.717 I load: special tokens cache size = 25
0.00.048.989 I load: token to piece cache size = 0.2984 MB
0.00.048.995 I print_info: arch             = gptneox
0.00.048.996 I print_info: vocab_only       = 0
0.00.048.996 I print_info: n_ctx_train      = 2048
0.00.048.996 I print_info: n_embd           = 2048
0.00.048.996 I print_info: n_layer          = 24
0.00.048.999 I print_info: n_head           = 16
0.00.049.000 I print_info: n_head_kv        = 16
0.00.049.000 I print_info: n_rot            = 32
0.00.049.000 I print_info: n_swa            = 0
0.00.049.001 I print_info: is_swa_any       = 0
0.00.049.001 I print_info: n_embd_head_k    = 128
0.00.049.001 I print_info: n_embd_head_v    = 128
0.00.049.002 I print_info: n_gqa            = 1
0.00.049.003 I print_info: n_embd_k_gqa     = 2048
0.00.049.003 I print_info: n_embd_v_gqa     = 2048
0.00.049.004 I print_info: f_norm_eps       = 1.0e-05
0.00.049.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.007 I print_info: f_logit_scale    = 0.0e+00
0.00.049.007 I print_info: f_attn_scale     = 0.0e+00
0.00.049.007 I print_info: n_ff             = 8192
0.00.049.027 I print_info: n_expert         = 0
0.00.049.027 I print_info: n_expert_used    = 0
0.00.049.027 I print_info: causal attn      = 1
0.00.049.027 I print_info: pooling type     = 0
0.00.049.027 I print_info: rope type        = 2
0.00.049.027 I print_info: rope scaling     = linear
0.00.049.028 I print_info: freq_base_train  = 10000.0
0.00.049.028 I print_info: freq_scale_train = 1
0.00.049.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.029 I print_info: rope_finetuned   = unknown
0.00.049.029 I print_info: ssm_d_conv       = 0
0.00.049.029 I print_info: ssm_d_inner      = 0
0.00.049.029 I print_info: ssm_d_state      = 0
0.00.049.029 I print_info: ssm_dt_rank      = 0
0.00.049.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.030 I print_info: model type       = 1.4B
0.00.049.030 I print_info: model params     = 1.41 B
0.00.049.030 I print_info: general.name     = 1.4B
0.00.049.030 I print_info: vocab type       = BPE
0.00.049.031 I print_info: n_vocab          = 50304
0.00.049.031 I print_info: n_merges         = 50009
0.00.049.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: LF token         = 187 'Ċ'
0.00.049.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: max token length = 1024
0.00.049.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.823 I load_tensors: offloading output layer to GPU
0.00.074.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.825 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.826 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.273.687 I llama_context: constructing llama_context
0.00.273.689 I llama_context: n_seq_max     = 1
0.00.273.689 I llama_context: n_ctx         = 128
0.00.273.689 I llama_context: n_ctx_per_seq = 128
0.00.273.689 I llama_context: n_batch       = 128
0.00.273.689 I llama_context: n_ubatch      = 128
0.00.273.689 I llama_context: causal_attn   = 1
0.00.273.690 I llama_context: flash_attn    = 0
0.00.273.692 I llama_context: freq_base     = 10000.0
0.00.273.692 I llama_context: freq_scale    = 1
0.00.273.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.698 I Running with Environment Variables:
0.00.273.699 I   GGML_SYCL_DEBUG: 0
0.00.273.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.699 I Build with Macros:
0.00.273.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.699 I   GGML_SYCL_F16: yes
0.00.273.700 I Found 1 SYCL devices:
0.00.273.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.751 I SYCL Optimization Feature:
0.00.273.751 I |ID|        Device Type|Reorder|
0.00.273.751 I |--|-------------------|-------|
0.00.273.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.249 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.249 I llama_context: graph nodes  = 1063
0.00.281.250 I llama_context: graph splits = 2
0.00.281.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.342 I 
0.00.375.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.375 I perplexity: tokenizing the input ..
0.00.379.330 I perplexity: tokenization took 3.952 ms
0.00.379.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.938 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.535.762 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.778 I llama_perf_context_print:        load time =     373.87 ms
0.00.535.780 I llama_perf_context_print: prompt eval time =     152.43 ms /   128 tokens (    1.19 ms per token,   839.75 tokens per second)
0.00.535.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.781 I llama_perf_context_print:       total time =     160.44 ms /   129 tokens

real	0m2,370s
user	0m0,340s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.857 I llama_model_loader: - type  f32:  194 tensors
0.00.016.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.859 I print_info: file format = GGUF V3 (latest)
0.00.016.861 I print_info: file type   = Q5_1
0.00.016.862 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.479 I load: special tokens cache size = 25
0.00.044.095 I load: token to piece cache size = 0,2984 MB
0.00.044.101 I print_info: arch             = gptneox
0.00.044.101 I print_info: vocab_only       = 0
0.00.044.102 I print_info: n_ctx_train      = 2048
0.00.044.102 I print_info: n_embd           = 2048
0.00.044.102 I print_info: n_layer          = 24
0.00.044.104 I print_info: n_head           = 16
0.00.044.105 I print_info: n_head_kv        = 16
0.00.044.105 I print_info: n_rot            = 32
0.00.044.106 I print_info: n_swa            = 0
0.00.044.106 I print_info: is_swa_any       = 0
0.00.044.107 I print_info: n_embd_head_k    = 128
0.00.044.107 I print_info: n_embd_head_v    = 128
0.00.044.108 I print_info: n_gqa            = 1
0.00.044.108 I print_info: n_embd_k_gqa     = 2048
0.00.044.109 I print_info: n_embd_v_gqa     = 2048
0.00.044.110 I print_info: f_norm_eps       = 1,0e-05
0.00.044.110 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.111 I print_info: f_logit_scale    = 0,0e+00
0.00.044.111 I print_info: f_attn_scale     = 0,0e+00
0.00.044.111 I print_info: n_ff             = 8192
0.00.044.111 I print_info: n_expert         = 0
0.00.044.111 I print_info: n_expert_used    = 0
0.00.044.112 I print_info: causal attn      = 1
0.00.044.112 I print_info: pooling type     = 0
0.00.044.112 I print_info: rope type        = 2
0.00.044.112 I print_info: rope scaling     = linear
0.00.044.113 I print_info: freq_base_train  = 10000,0
0.00.044.113 I print_info: freq_scale_train = 1
0.00.044.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.114 I print_info: rope_finetuned   = unknown
0.00.044.114 I print_info: ssm_d_conv       = 0
0.00.044.114 I print_info: ssm_d_inner      = 0
0.00.044.115 I print_info: ssm_d_state      = 0
0.00.044.115 I print_info: ssm_dt_rank      = 0
0.00.044.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.115 I print_info: model type       = 1.4B
0.00.044.116 I print_info: model params     = 1,41 B
0.00.044.116 I print_info: general.name     = 1.4B
0.00.044.117 I print_info: vocab type       = BPE
0.00.044.117 I print_info: n_vocab          = 50304
0.00.044.117 I print_info: n_merges         = 50009
0.00.044.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: LF token         = 187 'Ċ'
0.00.044.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: max token length = 1024
0.00.044.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.613 I load_tensors: offloading output layer to GPU
0.00.072.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.616 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.617 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.839 I llama_context: constructing llama_context
0.00.291.840 I llama_context: n_seq_max     = 1
0.00.291.840 I llama_context: n_ctx         = 2048
0.00.291.841 I llama_context: n_ctx_per_seq = 2048
0.00.291.841 I llama_context: n_batch       = 2048
0.00.291.841 I llama_context: n_ubatch      = 512
0.00.291.841 I llama_context: causal_attn   = 1
0.00.291.841 I llama_context: flash_attn    = 0
0.00.291.844 I llama_context: freq_base     = 10000,0
0.00.291.844 I llama_context: freq_scale    = 1
0.00.291.851 I Running with Environment Variables:
0.00.291.851 I   GGML_SYCL_DEBUG: 0
0.00.291.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.851 I Build with Macros:
0.00.291.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.852 I   GGML_SYCL_F16: yes
0.00.291.853 I Found 1 SYCL devices:
0.00.291.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.909 I SYCL Optimization Feature:
0.00.291.909 I |ID|        Device Type|Reorder|
0.00.291.910 I |--|-------------------|-------|
0.00.291.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.160 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.272 I llama_context: graph nodes  = 1063
0.00.304.272 I llama_context: graph splits = 2
0.00.304.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.378 I main: llama threadpool init, n_threads = 8
0.00.395.385 I 
0.00.395.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.423 I 
0.00.395.478 I sampler seed: 1234
0.00.395.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.487 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.803.366 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.01.803.367 I llama_perf_context_print:        load time =     393,18 ms
0.01.803.368 I llama_perf_context_print: prompt eval time =      63,25 ms /     7 tokens (    9,04 ms per token,   110,68 tokens per second)
0.01.803.369 I llama_perf_context_print:        eval time =    1341,77 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.01.803.369 I llama_perf_context_print:       total time =    1408,71 ms /    70 tokens

real	0m2,402s
user	0m0,912s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.596 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q5_1
0.00.021.737 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.101 I load: special tokens cache size = 25
0.00.048.297 I load: token to piece cache size = 0.2984 MB
0.00.048.302 I print_info: arch             = gptneox
0.00.048.303 I print_info: vocab_only       = 0
0.00.048.303 I print_info: n_ctx_train      = 2048
0.00.048.303 I print_info: n_embd           = 2048
0.00.048.303 I print_info: n_layer          = 24
0.00.048.305 I print_info: n_head           = 16
0.00.048.306 I print_info: n_head_kv        = 16
0.00.048.307 I print_info: n_rot            = 32
0.00.048.307 I print_info: n_swa            = 0
0.00.048.308 I print_info: is_swa_any       = 0
0.00.048.308 I print_info: n_embd_head_k    = 128
0.00.048.309 I print_info: n_embd_head_v    = 128
0.00.048.309 I print_info: n_gqa            = 1
0.00.048.310 I print_info: n_embd_k_gqa     = 2048
0.00.048.311 I print_info: n_embd_v_gqa     = 2048
0.00.048.311 I print_info: f_norm_eps       = 1.0e-05
0.00.048.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.313 I print_info: f_logit_scale    = 0.0e+00
0.00.048.313 I print_info: f_attn_scale     = 0.0e+00
0.00.048.314 I print_info: n_ff             = 8192
0.00.048.314 I print_info: n_expert         = 0
0.00.048.314 I print_info: n_expert_used    = 0
0.00.048.314 I print_info: causal attn      = 1
0.00.048.315 I print_info: pooling type     = 0
0.00.048.315 I print_info: rope type        = 2
0.00.048.315 I print_info: rope scaling     = linear
0.00.048.315 I print_info: freq_base_train  = 10000.0
0.00.048.316 I print_info: freq_scale_train = 1
0.00.048.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.316 I print_info: rope_finetuned   = unknown
0.00.048.316 I print_info: ssm_d_conv       = 0
0.00.048.317 I print_info: ssm_d_inner      = 0
0.00.048.317 I print_info: ssm_d_state      = 0
0.00.048.317 I print_info: ssm_dt_rank      = 0
0.00.048.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.317 I print_info: model type       = 1.4B
0.00.048.318 I print_info: model params     = 1.41 B
0.00.048.318 I print_info: general.name     = 1.4B
0.00.048.319 I print_info: vocab type       = BPE
0.00.048.319 I print_info: n_vocab          = 50304
0.00.048.319 I print_info: n_merges         = 50009
0.00.048.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.320 I print_info: LF token         = 187 'Ċ'
0.00.048.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.332 I print_info: max token length = 1024
0.00.048.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.665 I load_tensors: offloading output layer to GPU
0.00.076.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.668 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.668 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.297.023 I llama_context: constructing llama_context
0.00.297.025 I llama_context: n_seq_max     = 1
0.00.297.025 I llama_context: n_ctx         = 128
0.00.297.025 I llama_context: n_ctx_per_seq = 128
0.00.297.025 I llama_context: n_batch       = 128
0.00.297.026 I llama_context: n_ubatch      = 128
0.00.297.026 I llama_context: causal_attn   = 1
0.00.297.026 I llama_context: flash_attn    = 0
0.00.297.028 I llama_context: freq_base     = 10000.0
0.00.297.029 I llama_context: freq_scale    = 1
0.00.297.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.036 I Running with Environment Variables:
0.00.297.037 I   GGML_SYCL_DEBUG: 0
0.00.297.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.037 I Build with Macros:
0.00.297.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.037 I   GGML_SYCL_F16: yes
0.00.297.038 I Found 1 SYCL devices:
0.00.297.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.075 I SYCL Optimization Feature:
0.00.297.076 I |ID|        Device Type|Reorder|
0.00.297.076 I |--|-------------------|-------|
0.00.297.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.084 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.086 I llama_context: graph nodes  = 1063
0.00.305.086 I llama_context: graph splits = 2
0.00.305.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.917 I 
0.00.393.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.949 I perplexity: tokenizing the input ..
0.00.397.920 I perplexity: tokenization took 3.969 ms
0.00.397.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.544 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.560 I llama_perf_context_print:        load time =     392.11 ms
0.00.540.562 I llama_perf_context_print: prompt eval time =     139.07 ms /   128 tokens (    1.09 ms per token,   920.39 tokens per second)
0.00.540.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.563 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens

real	0m2,411s
user	0m0,347s
sys	0m0,295s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q2_K - Medium
0.00.021.725 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.899 I load: special tokens cache size = 25
0.00.049.487 I load: token to piece cache size = 0,2984 MB
0.00.049.495 I print_info: arch             = gptneox
0.00.049.495 I print_info: vocab_only       = 0
0.00.049.495 I print_info: n_ctx_train      = 2048
0.00.049.495 I print_info: n_embd           = 2048
0.00.049.496 I print_info: n_layer          = 24
0.00.049.498 I print_info: n_head           = 16
0.00.049.499 I print_info: n_head_kv        = 16
0.00.049.499 I print_info: n_rot            = 32
0.00.049.499 I print_info: n_swa            = 0
0.00.049.500 I print_info: is_swa_any       = 0
0.00.049.500 I print_info: n_embd_head_k    = 128
0.00.049.500 I print_info: n_embd_head_v    = 128
0.00.049.501 I print_info: n_gqa            = 1
0.00.049.502 I print_info: n_embd_k_gqa     = 2048
0.00.049.502 I print_info: n_embd_v_gqa     = 2048
0.00.049.503 I print_info: f_norm_eps       = 1,0e-05
0.00.049.503 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.503 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.503 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.504 I print_info: f_logit_scale    = 0,0e+00
0.00.049.504 I print_info: f_attn_scale     = 0,0e+00
0.00.049.504 I print_info: n_ff             = 8192
0.00.049.504 I print_info: n_expert         = 0
0.00.049.504 I print_info: n_expert_used    = 0
0.00.049.504 I print_info: causal attn      = 1
0.00.049.505 I print_info: pooling type     = 0
0.00.049.505 I print_info: rope type        = 2
0.00.049.505 I print_info: rope scaling     = linear
0.00.049.505 I print_info: freq_base_train  = 10000,0
0.00.049.506 I print_info: freq_scale_train = 1
0.00.049.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.506 I print_info: rope_finetuned   = unknown
0.00.049.506 I print_info: ssm_d_conv       = 0
0.00.049.506 I print_info: ssm_d_inner      = 0
0.00.049.506 I print_info: ssm_d_state      = 0
0.00.049.506 I print_info: ssm_dt_rank      = 0
0.00.049.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.507 I print_info: model type       = 1.4B
0.00.049.507 I print_info: model params     = 1,41 B
0.00.049.507 I print_info: general.name     = 1.4B
0.00.049.508 I print_info: vocab type       = BPE
0.00.049.508 I print_info: n_vocab          = 50304
0.00.049.508 I print_info: n_merges         = 50009
0.00.049.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: LF token         = 187 'Ċ'
0.00.049.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: max token length = 1024
0.00.049.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.813 I load_tensors: offloading output layer to GPU
0.00.064.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.815 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.064.816 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.088 I llama_context: constructing llama_context
0.00.196.090 I llama_context: n_seq_max     = 1
0.00.196.091 I llama_context: n_ctx         = 2048
0.00.196.091 I llama_context: n_ctx_per_seq = 2048
0.00.196.091 I llama_context: n_batch       = 2048
0.00.196.091 I llama_context: n_ubatch      = 512
0.00.196.091 I llama_context: causal_attn   = 1
0.00.196.091 I llama_context: flash_attn    = 0
0.00.196.093 I llama_context: freq_base     = 10000,0
0.00.196.094 I llama_context: freq_scale    = 1
0.00.196.100 I Running with Environment Variables:
0.00.196.100 I   GGML_SYCL_DEBUG: 0
0.00.196.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.101 I Build with Macros:
0.00.196.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.101 I   GGML_SYCL_F16: yes
0.00.196.102 I Found 1 SYCL devices:
0.00.196.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.140 I SYCL Optimization Feature:
0.00.196.140 I |ID|        Device Type|Reorder|
0.00.196.140 I |--|-------------------|-------|
0.00.196.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.207 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.536 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.538 I llama_context: graph nodes  = 1063
0.00.207.538 I llama_context: graph splits = 2
0.00.207.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.879 I main: llama threadpool init, n_threads = 8
0.00.299.887 I 
0.00.299.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.940 I 
0.00.299.999 I sampler seed: 1234
0.00.300.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.010 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.641.352 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55468,75 tokens per second)
0.01.641.353 I llama_perf_context_print:        load time =     297,65 ms
0.01.641.354 I llama_perf_context_print: prompt eval time =      73,43 ms /     7 tokens (   10,49 ms per token,    95,32 tokens per second)
0.01.641.355 I llama_perf_context_print:        eval time =    1264,79 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.641.355 I llama_perf_context_print:       total time =    1342,20 ms /    70 tokens

real	0m2,300s
user	0m0,814s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.344 I llama_model_loader: - type  f32:  194 tensors
0.00.018.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.348 I print_info: file format = GGUF V3 (latest)
0.00.018.350 I print_info: file type   = Q2_K - Medium
0.00.018.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.457 I load: special tokens cache size = 25
0.00.053.721 I load: token to piece cache size = 0.2984 MB
0.00.053.728 I print_info: arch             = gptneox
0.00.053.728 I print_info: vocab_only       = 0
0.00.053.728 I print_info: n_ctx_train      = 2048
0.00.053.728 I print_info: n_embd           = 2048
0.00.053.728 I print_info: n_layer          = 24
0.00.053.731 I print_info: n_head           = 16
0.00.053.731 I print_info: n_head_kv        = 16
0.00.053.732 I print_info: n_rot            = 32
0.00.053.732 I print_info: n_swa            = 0
0.00.053.732 I print_info: is_swa_any       = 0
0.00.053.732 I print_info: n_embd_head_k    = 128
0.00.053.732 I print_info: n_embd_head_v    = 128
0.00.053.733 I print_info: n_gqa            = 1
0.00.053.734 I print_info: n_embd_k_gqa     = 2048
0.00.053.735 I print_info: n_embd_v_gqa     = 2048
0.00.053.735 I print_info: f_norm_eps       = 1.0e-05
0.00.053.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.736 I print_info: f_logit_scale    = 0.0e+00
0.00.053.736 I print_info: f_attn_scale     = 0.0e+00
0.00.053.736 I print_info: n_ff             = 8192
0.00.053.736 I print_info: n_expert         = 0
0.00.053.737 I print_info: n_expert_used    = 0
0.00.053.737 I print_info: causal attn      = 1
0.00.053.737 I print_info: pooling type     = 0
0.00.053.737 I print_info: rope type        = 2
0.00.053.737 I print_info: rope scaling     = linear
0.00.053.737 I print_info: freq_base_train  = 10000.0
0.00.053.738 I print_info: freq_scale_train = 1
0.00.053.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.738 I print_info: rope_finetuned   = unknown
0.00.053.738 I print_info: ssm_d_conv       = 0
0.00.053.738 I print_info: ssm_d_inner      = 0
0.00.053.738 I print_info: ssm_d_state      = 0
0.00.053.738 I print_info: ssm_dt_rank      = 0
0.00.053.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.739 I print_info: model type       = 1.4B
0.00.053.739 I print_info: model params     = 1.41 B
0.00.053.739 I print_info: general.name     = 1.4B
0.00.053.740 I print_info: vocab type       = BPE
0.00.053.740 I print_info: n_vocab          = 50304
0.00.053.740 I print_info: n_merges         = 50009
0.00.053.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.741 I print_info: LF token         = 187 'Ċ'
0.00.053.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.741 I print_info: max token length = 1024
0.00.053.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.890 I load_tensors: offloading output layer to GPU
0.00.068.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.892 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.893 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.060 I llama_context: constructing llama_context
0.00.202.061 I llama_context: n_seq_max     = 1
0.00.202.061 I llama_context: n_ctx         = 128
0.00.202.062 I llama_context: n_ctx_per_seq = 128
0.00.202.062 I llama_context: n_batch       = 128
0.00.202.062 I llama_context: n_ubatch      = 128
0.00.202.063 I llama_context: causal_attn   = 1
0.00.202.070 I llama_context: flash_attn    = 0
0.00.202.073 I llama_context: freq_base     = 10000.0
0.00.202.073 I llama_context: freq_scale    = 1
0.00.202.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.084 I Running with Environment Variables:
0.00.202.084 I   GGML_SYCL_DEBUG: 0
0.00.202.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.088 I Build with Macros:
0.00.202.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.088 I   GGML_SYCL_F16: yes
0.00.202.089 I Found 1 SYCL devices:
0.00.202.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.127 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.128 I SYCL Optimization Feature:
0.00.202.128 I |ID|        Device Type|Reorder|
0.00.202.128 I |--|-------------------|-------|
0.00.202.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.234 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.235 I llama_context: graph nodes  = 1063
0.00.209.235 I llama_context: graph splits = 2
0.00.209.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.640 I 
0.00.300.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.675 I perplexity: tokenizing the input ..
0.00.304.642 I perplexity: tokenization took 3.965 ms
0.00.304.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.135 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.151 I llama_perf_context_print:        load time =     299.20 ms
0.00.453.152 I llama_perf_context_print: prompt eval time =     145.22 ms /   128 tokens (    1.13 ms per token,   881.42 tokens per second)
0.00.453.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.154 I llama_perf_context_print:       total time =     152.51 ms /   129 tokens

real	0m2,302s
user	0m0,320s
sys	0m0,223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.120 I llama_model_loader: - type  f32:  194 tensors
0.00.018.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.122 I print_info: file format = GGUF V3 (latest)
0.00.018.123 I print_info: file type   = Q3_K - Medium
0.00.018.125 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.276 I load: special tokens cache size = 25
0.00.044.482 I load: token to piece cache size = 0,2984 MB
0.00.044.487 I print_info: arch             = gptneox
0.00.044.487 I print_info: vocab_only       = 0
0.00.044.487 I print_info: n_ctx_train      = 2048
0.00.044.487 I print_info: n_embd           = 2048
0.00.044.487 I print_info: n_layer          = 24
0.00.044.489 I print_info: n_head           = 16
0.00.044.490 I print_info: n_head_kv        = 16
0.00.044.490 I print_info: n_rot            = 32
0.00.044.490 I print_info: n_swa            = 0
0.00.044.491 I print_info: is_swa_any       = 0
0.00.044.491 I print_info: n_embd_head_k    = 128
0.00.044.491 I print_info: n_embd_head_v    = 128
0.00.044.492 I print_info: n_gqa            = 1
0.00.044.493 I print_info: n_embd_k_gqa     = 2048
0.00.044.494 I print_info: n_embd_v_gqa     = 2048
0.00.044.494 I print_info: f_norm_eps       = 1,0e-05
0.00.044.494 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.495 I print_info: f_logit_scale    = 0,0e+00
0.00.044.495 I print_info: f_attn_scale     = 0,0e+00
0.00.044.495 I print_info: n_ff             = 8192
0.00.044.495 I print_info: n_expert         = 0
0.00.044.496 I print_info: n_expert_used    = 0
0.00.044.496 I print_info: causal attn      = 1
0.00.044.496 I print_info: pooling type     = 0
0.00.044.496 I print_info: rope type        = 2
0.00.044.496 I print_info: rope scaling     = linear
0.00.044.497 I print_info: freq_base_train  = 10000,0
0.00.044.497 I print_info: freq_scale_train = 1
0.00.044.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.497 I print_info: rope_finetuned   = unknown
0.00.044.497 I print_info: ssm_d_conv       = 0
0.00.044.497 I print_info: ssm_d_inner      = 0
0.00.044.497 I print_info: ssm_d_state      = 0
0.00.044.497 I print_info: ssm_dt_rank      = 0
0.00.044.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.498 I print_info: model type       = 1.4B
0.00.044.498 I print_info: model params     = 1,41 B
0.00.044.498 I print_info: general.name     = 1.4B
0.00.044.499 I print_info: vocab type       = BPE
0.00.044.499 I print_info: n_vocab          = 50304
0.00.044.499 I print_info: n_merges         = 50009
0.00.044.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.500 I print_info: LF token         = 187 'Ċ'
0.00.044.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.500 I print_info: max token length = 1024
0.00.044.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.184 I load_tensors: offloading output layer to GPU
0.00.065.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.186 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.187 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.229.554 I llama_context: constructing llama_context
0.00.229.555 I llama_context: n_seq_max     = 1
0.00.229.556 I llama_context: n_ctx         = 2048
0.00.229.556 I llama_context: n_ctx_per_seq = 2048
0.00.229.556 I llama_context: n_batch       = 2048
0.00.229.556 I llama_context: n_ubatch      = 512
0.00.229.556 I llama_context: causal_attn   = 1
0.00.229.557 I llama_context: flash_attn    = 0
0.00.229.559 I llama_context: freq_base     = 10000,0
0.00.229.559 I llama_context: freq_scale    = 1
0.00.229.565 I Running with Environment Variables:
0.00.229.565 I   GGML_SYCL_DEBUG: 0
0.00.229.566 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.566 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.566 I Build with Macros:
0.00.229.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.566 I   GGML_SYCL_F16: yes
0.00.229.567 I Found 1 SYCL devices:
0.00.229.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.604 I SYCL Optimization Feature:
0.00.229.605 I |ID|        Device Type|Reorder|
0.00.229.605 I |--|-------------------|-------|
0.00.229.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.242 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.243 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.244 I llama_context: graph nodes  = 1063
0.00.241.244 I llama_context: graph splits = 2
0.00.241.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.706 I main: llama threadpool init, n_threads = 8
0.00.333.715 I 
0.00.333.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.740 I 
0.00.333.795 I sampler seed: 1234
0.00.333.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.814 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.683.997 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.683.998 I llama_perf_context_print:        load time =     331,58 ms
0.01.683.999 I llama_perf_context_print: prompt eval time =      67,88 ms /     7 tokens (    9,70 ms per token,   103,12 tokens per second)
0.01.684.000 I llama_perf_context_print:        eval time =    1279,23 ms /    63 runs   (   20,31 ms per token,    49,25 tokens per second)
0.01.684.000 I llama_perf_context_print:       total time =    1350,99 ms /    70 tokens

real	0m2,337s
user	0m0,805s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.627 I llama_model_loader: - type  f32:  194 tensors
0.00.020.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.629 I print_info: file format = GGUF V3 (latest)
0.00.020.630 I print_info: file type   = Q3_K - Medium
0.00.020.631 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.608 I load: special tokens cache size = 25
0.00.054.832 I load: token to piece cache size = 0.2984 MB
0.00.054.840 I print_info: arch             = gptneox
0.00.054.841 I print_info: vocab_only       = 0
0.00.054.841 I print_info: n_ctx_train      = 2048
0.00.054.841 I print_info: n_embd           = 2048
0.00.054.841 I print_info: n_layer          = 24
0.00.054.844 I print_info: n_head           = 16
0.00.054.845 I print_info: n_head_kv        = 16
0.00.054.845 I print_info: n_rot            = 32
0.00.054.845 I print_info: n_swa            = 0
0.00.054.845 I print_info: is_swa_any       = 0
0.00.054.845 I print_info: n_embd_head_k    = 128
0.00.054.845 I print_info: n_embd_head_v    = 128
0.00.054.846 I print_info: n_gqa            = 1
0.00.054.847 I print_info: n_embd_k_gqa     = 2048
0.00.054.848 I print_info: n_embd_v_gqa     = 2048
0.00.054.848 I print_info: f_norm_eps       = 1.0e-05
0.00.054.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.849 I print_info: f_logit_scale    = 0.0e+00
0.00.054.849 I print_info: f_attn_scale     = 0.0e+00
0.00.054.849 I print_info: n_ff             = 8192
0.00.054.849 I print_info: n_expert         = 0
0.00.054.850 I print_info: n_expert_used    = 0
0.00.054.850 I print_info: causal attn      = 1
0.00.054.850 I print_info: pooling type     = 0
0.00.054.850 I print_info: rope type        = 2
0.00.054.850 I print_info: rope scaling     = linear
0.00.054.851 I print_info: freq_base_train  = 10000.0
0.00.054.851 I print_info: freq_scale_train = 1
0.00.054.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.851 I print_info: rope_finetuned   = unknown
0.00.054.851 I print_info: ssm_d_conv       = 0
0.00.054.851 I print_info: ssm_d_inner      = 0
0.00.054.851 I print_info: ssm_d_state      = 0
0.00.054.851 I print_info: ssm_dt_rank      = 0
0.00.054.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.852 I print_info: model type       = 1.4B
0.00.054.852 I print_info: model params     = 1.41 B
0.00.054.852 I print_info: general.name     = 1.4B
0.00.054.853 I print_info: vocab type       = BPE
0.00.054.853 I print_info: n_vocab          = 50304
0.00.054.853 I print_info: n_merges         = 50009
0.00.054.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: LF token         = 187 'Ċ'
0.00.054.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: max token length = 1024
0.00.054.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.432 I load_tensors: offloading output layer to GPU
0.00.075.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.434 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.075.434 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.829 I llama_context: constructing llama_context
0.00.230.830 I llama_context: n_seq_max     = 1
0.00.230.830 I llama_context: n_ctx         = 128
0.00.230.830 I llama_context: n_ctx_per_seq = 128
0.00.230.830 I llama_context: n_batch       = 128
0.00.230.830 I llama_context: n_ubatch      = 128
0.00.230.830 I llama_context: causal_attn   = 1
0.00.230.831 I llama_context: flash_attn    = 0
0.00.230.833 I llama_context: freq_base     = 10000.0
0.00.230.833 I llama_context: freq_scale    = 1
0.00.230.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.840 I Running with Environment Variables:
0.00.230.840 I   GGML_SYCL_DEBUG: 0
0.00.230.840 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.841 I Build with Macros:
0.00.230.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.841 I   GGML_SYCL_F16: yes
0.00.230.842 I Found 1 SYCL devices:
0.00.230.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.881 I SYCL Optimization Feature:
0.00.230.881 I |ID|        Device Type|Reorder|
0.00.230.881 I |--|-------------------|-------|
0.00.230.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.169 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.170 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.171 I llama_context: graph nodes  = 1063
0.00.238.171 I llama_context: graph splits = 2
0.00.238.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.912 I 
0.00.328.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.959 I perplexity: tokenizing the input ..
0.00.332.875 I perplexity: tokenization took 3.914 ms
0.00.332.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.367 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.093 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.110 I llama_perf_context_print:        load time =     327.41 ms
0.00.478.111 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.82 tokens per second)
0.00.478.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.115 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens

real	0m2,333s
user	0m0,312s
sys	0m0,257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_K - Medium
0.00.022.023 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.598 I load: special tokens cache size = 25
0.00.048.793 I load: token to piece cache size = 0,2984 MB
0.00.048.799 I print_info: arch             = gptneox
0.00.048.800 I print_info: vocab_only       = 0
0.00.048.800 I print_info: n_ctx_train      = 2048
0.00.048.800 I print_info: n_embd           = 2048
0.00.048.800 I print_info: n_layer          = 24
0.00.048.803 I print_info: n_head           = 16
0.00.048.804 I print_info: n_head_kv        = 16
0.00.048.804 I print_info: n_rot            = 32
0.00.048.804 I print_info: n_swa            = 0
0.00.048.805 I print_info: is_swa_any       = 0
0.00.048.805 I print_info: n_embd_head_k    = 128
0.00.048.805 I print_info: n_embd_head_v    = 128
0.00.048.806 I print_info: n_gqa            = 1
0.00.048.806 I print_info: n_embd_k_gqa     = 2048
0.00.048.807 I print_info: n_embd_v_gqa     = 2048
0.00.048.808 I print_info: f_norm_eps       = 1,0e-05
0.00.048.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.808 I print_info: f_logit_scale    = 0,0e+00
0.00.048.809 I print_info: f_attn_scale     = 0,0e+00
0.00.048.809 I print_info: n_ff             = 8192
0.00.048.809 I print_info: n_expert         = 0
0.00.048.809 I print_info: n_expert_used    = 0
0.00.048.809 I print_info: causal attn      = 1
0.00.048.809 I print_info: pooling type     = 0
0.00.048.809 I print_info: rope type        = 2
0.00.048.810 I print_info: rope scaling     = linear
0.00.048.810 I print_info: freq_base_train  = 10000,0
0.00.048.810 I print_info: freq_scale_train = 1
0.00.048.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.811 I print_info: rope_finetuned   = unknown
0.00.048.811 I print_info: ssm_d_conv       = 0
0.00.048.811 I print_info: ssm_d_inner      = 0
0.00.048.811 I print_info: ssm_d_state      = 0
0.00.048.811 I print_info: ssm_dt_rank      = 0
0.00.048.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.811 I print_info: model type       = 1.4B
0.00.048.812 I print_info: model params     = 1,41 B
0.00.048.812 I print_info: general.name     = 1.4B
0.00.048.813 I print_info: vocab type       = BPE
0.00.048.813 I print_info: n_vocab          = 50304
0.00.048.813 I print_info: n_merges         = 50009
0.00.048.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.814 I print_info: LF token         = 187 'Ċ'
0.00.048.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.814 I print_info: max token length = 1024
0.00.048.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.826 I load_tensors: offloading output layer to GPU
0.00.072.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.829 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.829 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.266.863 I llama_context: constructing llama_context
0.00.266.865 I llama_context: n_seq_max     = 1
0.00.266.865 I llama_context: n_ctx         = 2048
0.00.266.865 I llama_context: n_ctx_per_seq = 2048
0.00.266.865 I llama_context: n_batch       = 2048
0.00.266.865 I llama_context: n_ubatch      = 512
0.00.266.866 I llama_context: causal_attn   = 1
0.00.266.866 I llama_context: flash_attn    = 0
0.00.266.868 I llama_context: freq_base     = 10000,0
0.00.266.869 I llama_context: freq_scale    = 1
0.00.266.876 I Running with Environment Variables:
0.00.266.876 I   GGML_SYCL_DEBUG: 0
0.00.266.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.877 I Build with Macros:
0.00.266.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.877 I   GGML_SYCL_F16: yes
0.00.266.878 I Found 1 SYCL devices:
0.00.266.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.919 I SYCL Optimization Feature:
0.00.266.919 I |ID|        Device Type|Reorder|
0.00.266.919 I |--|-------------------|-------|
0.00.266.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.987 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.213 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.252 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.253 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.253 I llama_context: graph nodes  = 1063
0.00.279.254 I llama_context: graph splits = 2
0.00.279.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.502 I main: llama threadpool init, n_threads = 8
0.00.371.510 I 
0.00.371.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.538 I 
0.00.371.592 I sampler seed: 1234
0.00.371.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.601 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.704.382 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.704.383 I llama_perf_context_print:        load time =     369,29 ms
0.01.704.384 I llama_perf_context_print: prompt eval time =      67,99 ms /     7 tokens (    9,71 ms per token,   102,95 tokens per second)
0.01.704.384 I llama_perf_context_print:        eval time =    1261,85 ms /    63 runs   (   20,03 ms per token,    49,93 tokens per second)
0.01.704.385 I llama_perf_context_print:       total time =    1333,58 ms /    70 tokens

real	0m2,369s
user	0m0,816s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.560 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q4_K - Medium
0.00.022.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.177 I load: special tokens cache size = 25
0.00.049.389 I load: token to piece cache size = 0.2984 MB
0.00.049.394 I print_info: arch             = gptneox
0.00.049.394 I print_info: vocab_only       = 0
0.00.049.394 I print_info: n_ctx_train      = 2048
0.00.049.394 I print_info: n_embd           = 2048
0.00.049.395 I print_info: n_layer          = 24
0.00.049.398 I print_info: n_head           = 16
0.00.049.399 I print_info: n_head_kv        = 16
0.00.049.399 I print_info: n_rot            = 32
0.00.049.399 I print_info: n_swa            = 0
0.00.049.400 I print_info: is_swa_any       = 0
0.00.049.400 I print_info: n_embd_head_k    = 128
0.00.049.400 I print_info: n_embd_head_v    = 128
0.00.049.401 I print_info: n_gqa            = 1
0.00.049.401 I print_info: n_embd_k_gqa     = 2048
0.00.049.402 I print_info: n_embd_v_gqa     = 2048
0.00.049.403 I print_info: f_norm_eps       = 1.0e-05
0.00.049.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.403 I print_info: f_logit_scale    = 0.0e+00
0.00.049.404 I print_info: f_attn_scale     = 0.0e+00
0.00.049.404 I print_info: n_ff             = 8192
0.00.049.404 I print_info: n_expert         = 0
0.00.049.404 I print_info: n_expert_used    = 0
0.00.049.404 I print_info: causal attn      = 1
0.00.049.404 I print_info: pooling type     = 0
0.00.049.404 I print_info: rope type        = 2
0.00.049.405 I print_info: rope scaling     = linear
0.00.049.405 I print_info: freq_base_train  = 10000.0
0.00.049.405 I print_info: freq_scale_train = 1
0.00.049.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.406 I print_info: rope_finetuned   = unknown
0.00.049.406 I print_info: ssm_d_conv       = 0
0.00.049.406 I print_info: ssm_d_inner      = 0
0.00.049.406 I print_info: ssm_d_state      = 0
0.00.049.406 I print_info: ssm_dt_rank      = 0
0.00.049.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.407 I print_info: model type       = 1.4B
0.00.049.407 I print_info: model params     = 1.41 B
0.00.049.407 I print_info: general.name     = 1.4B
0.00.049.408 I print_info: vocab type       = BPE
0.00.049.408 I print_info: n_vocab          = 50304
0.00.049.408 I print_info: n_merges         = 50009
0.00.049.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.409 I print_info: LF token         = 187 'Ċ'
0.00.049.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.409 I print_info: max token length = 1024
0.00.049.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.691 I load_tensors: offloading output layer to GPU
0.00.073.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.693 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.268.321 I llama_context: constructing llama_context
0.00.268.322 I llama_context: n_seq_max     = 1
0.00.268.322 I llama_context: n_ctx         = 128
0.00.268.322 I llama_context: n_ctx_per_seq = 128
0.00.268.322 I llama_context: n_batch       = 128
0.00.268.322 I llama_context: n_ubatch      = 128
0.00.268.323 I llama_context: causal_attn   = 1
0.00.268.323 I llama_context: flash_attn    = 0
0.00.268.325 I llama_context: freq_base     = 10000.0
0.00.268.325 I llama_context: freq_scale    = 1
0.00.268.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.332 I Running with Environment Variables:
0.00.268.333 I   GGML_SYCL_DEBUG: 0
0.00.268.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.333 I Build with Macros:
0.00.268.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.333 I   GGML_SYCL_F16: yes
0.00.268.334 I Found 1 SYCL devices:
0.00.268.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.388 I SYCL Optimization Feature:
0.00.268.389 I |ID|        Device Type|Reorder|
0.00.268.389 I |--|-------------------|-------|
0.00.268.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.140 I llama_context: graph nodes  = 1063
0.00.276.140 I llama_context: graph splits = 2
0.00.276.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.742 I 
0.00.366.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.775 I perplexity: tokenizing the input ..
0.00.370.663 I perplexity: tokenization took 3.886 ms
0.00.370.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.707 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.722 I llama_perf_context_print:        load time =     365.33 ms
0.00.512.724 I llama_perf_context_print: prompt eval time =     138.23 ms /   128 tokens (    1.08 ms per token,   925.99 tokens per second)
0.00.512.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.725 I llama_perf_context_print:       total time =     145.98 ms /   129 tokens

real	0m2,364s
user	0m0,323s
sys	0m0,274s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.732 I llama_model_loader: - type  f32:  194 tensors
0.00.020.732 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.736 I print_info: file type   = Q5_K - Medium
0.00.020.738 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.511 I load: special tokens cache size = 25
0.00.051.640 I load: token to piece cache size = 0,2984 MB
0.00.051.647 I print_info: arch             = gptneox
0.00.051.647 I print_info: vocab_only       = 0
0.00.051.647 I print_info: n_ctx_train      = 2048
0.00.051.648 I print_info: n_embd           = 2048
0.00.051.648 I print_info: n_layer          = 24
0.00.051.651 I print_info: n_head           = 16
0.00.051.652 I print_info: n_head_kv        = 16
0.00.051.653 I print_info: n_rot            = 32
0.00.051.653 I print_info: n_swa            = 0
0.00.051.654 I print_info: is_swa_any       = 0
0.00.051.654 I print_info: n_embd_head_k    = 128
0.00.051.654 I print_info: n_embd_head_v    = 128
0.00.051.655 I print_info: n_gqa            = 1
0.00.051.656 I print_info: n_embd_k_gqa     = 2048
0.00.051.657 I print_info: n_embd_v_gqa     = 2048
0.00.051.658 I print_info: f_norm_eps       = 1,0e-05
0.00.051.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.659 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.659 I print_info: f_logit_scale    = 0,0e+00
0.00.051.660 I print_info: f_attn_scale     = 0,0e+00
0.00.051.660 I print_info: n_ff             = 8192
0.00.051.661 I print_info: n_expert         = 0
0.00.051.661 I print_info: n_expert_used    = 0
0.00.051.661 I print_info: causal attn      = 1
0.00.051.661 I print_info: pooling type     = 0
0.00.051.661 I print_info: rope type        = 2
0.00.051.662 I print_info: rope scaling     = linear
0.00.051.662 I print_info: freq_base_train  = 10000,0
0.00.051.663 I print_info: freq_scale_train = 1
0.00.051.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.663 I print_info: rope_finetuned   = unknown
0.00.051.663 I print_info: ssm_d_conv       = 0
0.00.051.664 I print_info: ssm_d_inner      = 0
0.00.051.664 I print_info: ssm_d_state      = 0
0.00.051.664 I print_info: ssm_dt_rank      = 0
0.00.051.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.664 I print_info: model type       = 1.4B
0.00.051.665 I print_info: model params     = 1,41 B
0.00.051.665 I print_info: general.name     = 1.4B
0.00.051.666 I print_info: vocab type       = BPE
0.00.051.666 I print_info: n_vocab          = 50304
0.00.051.666 I print_info: n_merges         = 50009
0.00.051.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.668 I print_info: LF token         = 187 'Ċ'
0.00.051.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.668 I print_info: max token length = 1024
0.00.051.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.571 I load_tensors: offloading output layer to GPU
0.00.078.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.574 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.575 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.286.526 I llama_context: constructing llama_context
0.00.286.528 I llama_context: n_seq_max     = 1
0.00.286.528 I llama_context: n_ctx         = 2048
0.00.286.528 I llama_context: n_ctx_per_seq = 2048
0.00.286.528 I llama_context: n_batch       = 2048
0.00.286.529 I llama_context: n_ubatch      = 512
0.00.286.529 I llama_context: causal_attn   = 1
0.00.286.529 I llama_context: flash_attn    = 0
0.00.286.532 I llama_context: freq_base     = 10000,0
0.00.286.533 I llama_context: freq_scale    = 1
0.00.286.540 I Running with Environment Variables:
0.00.286.541 I   GGML_SYCL_DEBUG: 0
0.00.286.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.542 I Build with Macros:
0.00.286.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.542 I   GGML_SYCL_F16: yes
0.00.286.544 I Found 1 SYCL devices:
0.00.286.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.590 I SYCL Optimization Feature:
0.00.286.590 I |ID|        Device Type|Reorder|
0.00.286.590 I |--|-------------------|-------|
0.00.286.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.661 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.866 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.774 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.775 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.776 I llama_context: graph nodes  = 1063
0.00.298.776 I llama_context: graph splits = 2
0.00.298.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.417 I main: llama threadpool init, n_threads = 8
0.00.394.427 I 
0.00.394.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.456 I 
0.00.394.530 I sampler seed: 1234
0.00.394.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.541 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.797.649 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55081,46 tokens per second)
0.01.797.651 I llama_perf_context_print:        load time =     392,11 ms
0.01.797.652 I llama_perf_context_print: prompt eval time =      81,05 ms /     7 tokens (   11,58 ms per token,    86,37 tokens per second)
0.01.797.653 I llama_perf_context_print:        eval time =    1319,20 ms /    63 runs   (   20,94 ms per token,    47,76 tokens per second)
0.01.797.654 I llama_perf_context_print:       total time =    1404,04 ms /    70 tokens

real	0m2,385s
user	0m0,899s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.314 I llama_model_loader: - type  f32:  194 tensors
0.00.016.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.317 I print_info: file format = GGUF V3 (latest)
0.00.016.318 I print_info: file type   = Q5_K - Medium
0.00.016.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.263 I load: special tokens cache size = 25
0.00.043.518 I load: token to piece cache size = 0.2984 MB
0.00.043.524 I print_info: arch             = gptneox
0.00.043.524 I print_info: vocab_only       = 0
0.00.043.524 I print_info: n_ctx_train      = 2048
0.00.043.524 I print_info: n_embd           = 2048
0.00.043.525 I print_info: n_layer          = 24
0.00.043.527 I print_info: n_head           = 16
0.00.043.528 I print_info: n_head_kv        = 16
0.00.043.529 I print_info: n_rot            = 32
0.00.043.529 I print_info: n_swa            = 0
0.00.043.529 I print_info: is_swa_any       = 0
0.00.043.529 I print_info: n_embd_head_k    = 128
0.00.043.529 I print_info: n_embd_head_v    = 128
0.00.043.530 I print_info: n_gqa            = 1
0.00.043.531 I print_info: n_embd_k_gqa     = 2048
0.00.043.532 I print_info: n_embd_v_gqa     = 2048
0.00.043.532 I print_info: f_norm_eps       = 1.0e-05
0.00.043.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.533 I print_info: f_logit_scale    = 0.0e+00
0.00.043.533 I print_info: f_attn_scale     = 0.0e+00
0.00.043.533 I print_info: n_ff             = 8192
0.00.043.534 I print_info: n_expert         = 0
0.00.043.534 I print_info: n_expert_used    = 0
0.00.043.534 I print_info: causal attn      = 1
0.00.043.534 I print_info: pooling type     = 0
0.00.043.534 I print_info: rope type        = 2
0.00.043.534 I print_info: rope scaling     = linear
0.00.043.535 I print_info: freq_base_train  = 10000.0
0.00.043.535 I print_info: freq_scale_train = 1
0.00.043.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.535 I print_info: rope_finetuned   = unknown
0.00.043.535 I print_info: ssm_d_conv       = 0
0.00.043.535 I print_info: ssm_d_inner      = 0
0.00.043.535 I print_info: ssm_d_state      = 0
0.00.043.536 I print_info: ssm_dt_rank      = 0
0.00.043.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.536 I print_info: model type       = 1.4B
0.00.043.536 I print_info: model params     = 1.41 B
0.00.043.536 I print_info: general.name     = 1.4B
0.00.043.537 I print_info: vocab type       = BPE
0.00.043.537 I print_info: n_vocab          = 50304
0.00.043.537 I print_info: n_merges         = 50009
0.00.043.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: LF token         = 187 'Ċ'
0.00.043.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: max token length = 1024
0.00.043.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.201 I load_tensors: offloading output layer to GPU
0.00.071.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.203 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.204 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.273.933 I llama_context: constructing llama_context
0.00.273.934 I llama_context: n_seq_max     = 1
0.00.273.935 I llama_context: n_ctx         = 128
0.00.273.935 I llama_context: n_ctx_per_seq = 128
0.00.273.935 I llama_context: n_batch       = 128
0.00.273.935 I llama_context: n_ubatch      = 128
0.00.273.935 I llama_context: causal_attn   = 1
0.00.273.936 I llama_context: flash_attn    = 0
0.00.273.938 I llama_context: freq_base     = 10000.0
0.00.273.938 I llama_context: freq_scale    = 1
0.00.273.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.946 I Running with Environment Variables:
0.00.273.946 I   GGML_SYCL_DEBUG: 0
0.00.273.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.946 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.947 I Build with Macros:
0.00.273.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.947 I   GGML_SYCL_F16: yes
0.00.273.948 I Found 1 SYCL devices:
0.00.273.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.984 I SYCL Optimization Feature:
0.00.273.984 I |ID|        Device Type|Reorder|
0.00.273.984 I |--|-------------------|-------|
0.00.273.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.505 I llama_context: graph nodes  = 1063
0.00.281.505 I llama_context: graph splits = 2
0.00.281.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.532 I 
0.00.375.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.565 I perplexity: tokenizing the input ..
0.00.379.462 I perplexity: tokenization took 3.895 ms
0.00.379.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.089 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.522.478 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.522.495 I llama_perf_context_print:        load time =     374.07 ms
0.00.522.496 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.97 tokens per second)
0.00.522.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.497 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens

real	0m2,383s
user	0m0,330s
sys	0m0,292s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.224 I llama_model_loader: - type  f32:  194 tensors
0.00.023.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.226 I print_info: file format = GGUF V3 (latest)
0.00.023.227 I print_info: file type   = Q6_K
0.00.023.228 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.046.358 I load: special tokens cache size = 25
0.00.053.695 I load: token to piece cache size = 0,2984 MB
0.00.053.701 I print_info: arch             = gptneox
0.00.053.701 I print_info: vocab_only       = 0
0.00.053.701 I print_info: n_ctx_train      = 2048
0.00.053.701 I print_info: n_embd           = 2048
0.00.053.701 I print_info: n_layer          = 24
0.00.053.704 I print_info: n_head           = 16
0.00.053.705 I print_info: n_head_kv        = 16
0.00.053.705 I print_info: n_rot            = 32
0.00.053.705 I print_info: n_swa            = 0
0.00.053.706 I print_info: is_swa_any       = 0
0.00.053.706 I print_info: n_embd_head_k    = 128
0.00.053.706 I print_info: n_embd_head_v    = 128
0.00.053.707 I print_info: n_gqa            = 1
0.00.053.707 I print_info: n_embd_k_gqa     = 2048
0.00.053.708 I print_info: n_embd_v_gqa     = 2048
0.00.053.709 I print_info: f_norm_eps       = 1,0e-05
0.00.053.709 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.709 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.709 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.709 I print_info: f_logit_scale    = 0,0e+00
0.00.053.709 I print_info: f_attn_scale     = 0,0e+00
0.00.053.710 I print_info: n_ff             = 8192
0.00.053.710 I print_info: n_expert         = 0
0.00.053.710 I print_info: n_expert_used    = 0
0.00.053.710 I print_info: causal attn      = 1
0.00.053.710 I print_info: pooling type     = 0
0.00.053.710 I print_info: rope type        = 2
0.00.053.710 I print_info: rope scaling     = linear
0.00.053.711 I print_info: freq_base_train  = 10000,0
0.00.053.711 I print_info: freq_scale_train = 1
0.00.053.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.712 I print_info: rope_finetuned   = unknown
0.00.053.712 I print_info: ssm_d_conv       = 0
0.00.053.712 I print_info: ssm_d_inner      = 0
0.00.053.712 I print_info: ssm_d_state      = 0
0.00.053.712 I print_info: ssm_dt_rank      = 0
0.00.053.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.712 I print_info: model type       = 1.4B
0.00.053.713 I print_info: model params     = 1,41 B
0.00.053.713 I print_info: general.name     = 1.4B
0.00.053.714 I print_info: vocab type       = BPE
0.00.053.714 I print_info: n_vocab          = 50304
0.00.053.714 I print_info: n_merges         = 50009
0.00.053.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.714 I print_info: LF token         = 187 'Ċ'
0.00.053.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.741 I print_info: max token length = 1024
0.00.053.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.241 I load_tensors: offloading output layer to GPU
0.00.084.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.243 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.244 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.313.446 I llama_context: constructing llama_context
0.00.313.447 I llama_context: n_seq_max     = 1
0.00.313.447 I llama_context: n_ctx         = 2048
0.00.313.448 I llama_context: n_ctx_per_seq = 2048
0.00.313.448 I llama_context: n_batch       = 2048
0.00.313.448 I llama_context: n_ubatch      = 512
0.00.313.448 I llama_context: causal_attn   = 1
0.00.313.449 I llama_context: flash_attn    = 0
0.00.313.451 I llama_context: freq_base     = 10000,0
0.00.313.451 I llama_context: freq_scale    = 1
0.00.313.458 I Running with Environment Variables:
0.00.313.458 I   GGML_SYCL_DEBUG: 0
0.00.313.458 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.459 I Build with Macros:
0.00.313.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.459 I   GGML_SYCL_F16: yes
0.00.313.460 I Found 1 SYCL devices:
0.00.313.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.518 I SYCL Optimization Feature:
0.00.313.519 I |ID|        Device Type|Reorder|
0.00.313.519 I |--|-------------------|-------|
0.00.313.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.816 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.895 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.895 I llama_context: graph nodes  = 1063
0.00.325.895 I llama_context: graph splits = 2
0.00.325.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.512 I main: llama threadpool init, n_threads = 8
0.00.427.519 I 
0.00.427.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.557 I 
0.00.427.609 I sampler seed: 1234
0.00.427.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.618 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.769.087 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54447,85 tokens per second)
0.01.769.089 I llama_perf_context_print:        load time =     425,37 ms
0.01.769.089 I llama_perf_context_print: prompt eval time =     103,29 ms /     7 tokens (   14,76 ms per token,    67,77 tokens per second)
0.01.769.090 I llama_perf_context_print:        eval time =    1235,21 ms /    63 runs   (   19,61 ms per token,    51,00 tokens per second)
0.01.769.090 I llama_perf_context_print:       total time =    1342,29 ms /    70 tokens

real	0m2,416s
user	0m0,909s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.417 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q6_K
0.00.030.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.007 I load: special tokens cache size = 25
0.00.057.619 I load: token to piece cache size = 0.2984 MB
0.00.057.627 I print_info: arch             = gptneox
0.00.057.627 I print_info: vocab_only       = 0
0.00.057.628 I print_info: n_ctx_train      = 2048
0.00.057.628 I print_info: n_embd           = 2048
0.00.057.628 I print_info: n_layer          = 24
0.00.057.630 I print_info: n_head           = 16
0.00.057.631 I print_info: n_head_kv        = 16
0.00.057.632 I print_info: n_rot            = 32
0.00.057.632 I print_info: n_swa            = 0
0.00.057.633 I print_info: is_swa_any       = 0
0.00.057.633 I print_info: n_embd_head_k    = 128
0.00.057.633 I print_info: n_embd_head_v    = 128
0.00.057.634 I print_info: n_gqa            = 1
0.00.057.635 I print_info: n_embd_k_gqa     = 2048
0.00.057.635 I print_info: n_embd_v_gqa     = 2048
0.00.057.636 I print_info: f_norm_eps       = 1.0e-05
0.00.057.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.637 I print_info: f_logit_scale    = 0.0e+00
0.00.057.637 I print_info: f_attn_scale     = 0.0e+00
0.00.057.638 I print_info: n_ff             = 8192
0.00.057.638 I print_info: n_expert         = 0
0.00.057.638 I print_info: n_expert_used    = 0
0.00.057.639 I print_info: causal attn      = 1
0.00.057.639 I print_info: pooling type     = 0
0.00.057.639 I print_info: rope type        = 2
0.00.057.639 I print_info: rope scaling     = linear
0.00.057.640 I print_info: freq_base_train  = 10000.0
0.00.057.640 I print_info: freq_scale_train = 1
0.00.057.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.641 I print_info: rope_finetuned   = unknown
0.00.057.641 I print_info: ssm_d_conv       = 0
0.00.057.642 I print_info: ssm_d_inner      = 0
0.00.057.642 I print_info: ssm_d_state      = 0
0.00.057.642 I print_info: ssm_dt_rank      = 0
0.00.057.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.643 I print_info: model type       = 1.4B
0.00.057.643 I print_info: model params     = 1.41 B
0.00.057.643 I print_info: general.name     = 1.4B
0.00.057.644 I print_info: vocab type       = BPE
0.00.057.644 I print_info: n_vocab          = 50304
0.00.057.644 I print_info: n_merges         = 50009
0.00.057.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.646 I print_info: LF token         = 187 'Ċ'
0.00.057.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.646 I print_info: max token length = 1024
0.00.057.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.166 I load_tensors: offloading output layer to GPU
0.00.089.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.168 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.089.169 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.316.542 I llama_context: constructing llama_context
0.00.316.543 I llama_context: n_seq_max     = 1
0.00.316.543 I llama_context: n_ctx         = 128
0.00.316.544 I llama_context: n_ctx_per_seq = 128
0.00.316.544 I llama_context: n_batch       = 128
0.00.316.544 I llama_context: n_ubatch      = 128
0.00.316.544 I llama_context: causal_attn   = 1
0.00.316.544 I llama_context: flash_attn    = 0
0.00.316.547 I llama_context: freq_base     = 10000.0
0.00.316.547 I llama_context: freq_scale    = 1
0.00.316.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.554 I Running with Environment Variables:
0.00.316.554 I   GGML_SYCL_DEBUG: 0
0.00.316.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.316.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.555 I Build with Macros:
0.00.316.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.555 I   GGML_SYCL_F16: yes
0.00.316.556 I Found 1 SYCL devices:
0.00.316.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.605 I SYCL Optimization Feature:
0.00.316.606 I |ID|        Device Type|Reorder|
0.00.316.606 I |--|-------------------|-------|
0.00.316.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.317.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.268 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.324.269 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.324.269 I llama_context: graph nodes  = 1063
0.00.324.269 I llama_context: graph splits = 2
0.00.324.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.704 I 
0.00.423.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.737 I perplexity: tokenizing the input ..
0.00.427.556 I perplexity: tokenization took 3.817 ms
0.00.427.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.431 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.492 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.507 I llama_perf_context_print:        load time =     422.08 ms
0.00.571.508 I llama_perf_context_print: prompt eval time =     140.68 ms /   128 tokens (    1.10 ms per token,   909.89 tokens per second)
0.00.571.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.509 I llama_perf_context_print:       total time =     147.81 ms /   129 tokens

real	0m2,424s
user	0m0,379s
sys	0m0,290s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.317 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.788 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.792 I print_info: file type   = Q4_0
0.00.020.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.533 I load: special tokens cache size = 25
0.00.052.119 I load: token to piece cache size = 0.2984 MB
0.00.052.124 I print_info: arch             = gptneox
0.00.052.124 I print_info: vocab_only       = 0
0.00.052.124 I print_info: n_ctx_train      = 2048
0.00.052.124 I print_info: n_embd           = 2048
0.00.052.124 I print_info: n_layer          = 24
0.00.052.127 I print_info: n_head           = 16
0.00.052.128 I print_info: n_head_kv        = 16
0.00.052.128 I print_info: n_rot            = 32
0.00.052.128 I print_info: n_swa            = 0
0.00.052.129 I print_info: is_swa_any       = 0
0.00.052.129 I print_info: n_embd_head_k    = 128
0.00.052.129 I print_info: n_embd_head_v    = 128
0.00.052.130 I print_info: n_gqa            = 1
0.00.052.131 I print_info: n_embd_k_gqa     = 2048
0.00.052.131 I print_info: n_embd_v_gqa     = 2048
0.00.052.132 I print_info: f_norm_eps       = 1.0e-05
0.00.052.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.133 I print_info: f_logit_scale    = 0.0e+00
0.00.052.133 I print_info: f_attn_scale     = 0.0e+00
0.00.052.133 I print_info: n_ff             = 8192
0.00.052.133 I print_info: n_expert         = 0
0.00.052.133 I print_info: n_expert_used    = 0
0.00.052.134 I print_info: causal attn      = 1
0.00.052.134 I print_info: pooling type     = 0
0.00.052.134 I print_info: rope type        = 2
0.00.052.134 I print_info: rope scaling     = linear
0.00.052.134 I print_info: freq_base_train  = 10000.0
0.00.052.135 I print_info: freq_scale_train = 1
0.00.052.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.135 I print_info: rope_finetuned   = unknown
0.00.052.135 I print_info: ssm_d_conv       = 0
0.00.052.135 I print_info: ssm_d_inner      = 0
0.00.052.135 I print_info: ssm_d_state      = 0
0.00.052.135 I print_info: ssm_dt_rank      = 0
0.00.052.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.136 I print_info: model type       = 1.4B
0.00.052.136 I print_info: model params     = 1.41 B
0.00.052.136 I print_info: general.name     = 1.4B
0.00.052.137 I print_info: vocab type       = BPE
0.00.052.137 I print_info: n_vocab          = 50304
0.00.052.137 I print_info: n_merges         = 50009
0.00.052.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.138 I print_info: LF token         = 187 'Ċ'
0.00.052.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.138 I print_info: max token length = 1024
0.00.052.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.020 I load_tensors: offloading output layer to GPU
0.00.075.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.022 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.253.540 I llama_context: constructing llama_context
0.00.253.542 I llama_context: n_seq_max     = 1
0.00.253.542 I llama_context: n_ctx         = 2048
0.00.253.542 I llama_context: n_ctx_per_seq = 2048
0.00.253.542 I llama_context: n_batch       = 2048
0.00.253.542 I llama_context: n_ubatch      = 512
0.00.253.542 I llama_context: causal_attn   = 1
0.00.253.543 I llama_context: flash_attn    = 0
0.00.253.546 I llama_context: freq_base     = 10000.0
0.00.253.546 I llama_context: freq_scale    = 1
0.00.253.552 I Running with Environment Variables:
0.00.253.553 I   GGML_SYCL_DEBUG: 0
0.00.253.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.553 I Build with Macros:
0.00.253.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.553 I   GGML_SYCL_F16: yes
0.00.253.554 I Found 1 SYCL devices:
0.00.253.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.593 I SYCL Optimization Feature:
0.00.253.593 I |ID|        Device Type|Reorder|
0.00.253.593 I |--|-------------------|-------|
0.00.253.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.182 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.182 I llama_context: graph nodes  = 1063
0.00.265.182 I llama_context: graph splits = 2
0.00.265.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.952.347 I llama_context: constructing llama_context
0.00.952.348 I llama_context: n_seq_max     = 1
0.00.952.348 I llama_context: n_ctx         = 2048
0.00.952.348 I llama_context: n_ctx_per_seq = 2048
0.00.952.348 I llama_context: n_batch       = 2048
0.00.952.349 I llama_context: n_ubatch      = 512
0.00.952.349 I llama_context: causal_attn   = 1
0.00.952.349 I llama_context: flash_attn    = 0
0.00.952.351 I llama_context: freq_base     = 10000.0
0.00.952.352 I llama_context: freq_scale    = 1
0.00.952.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.278 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.974.279 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.974.279 I llama_context: graph nodes  = 1063
0.00.974.279 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.775 I llama_context: constructing llama_context
0.01.382.776 I llama_context: n_seq_max     = 1
0.01.382.776 I llama_context: n_ctx         = 2048
0.01.382.776 I llama_context: n_ctx_per_seq = 2048
0.01.382.776 I llama_context: n_batch       = 2048
0.01.382.777 I llama_context: n_ubatch      = 512
0.01.382.777 I llama_context: causal_attn   = 1
0.01.382.777 I llama_context: flash_attn    = 0
0.01.382.778 I llama_context: freq_base     = 10000.0
0.01.382.778 I llama_context: freq_scale    = 1
0.01.382.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.395.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.670 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.403.671 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.403.671 I llama_context: graph nodes  = 1063
0.01.403.671 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,370s
user	0m1,287s
sys	0m0,838s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.286 I build: 5481 (122769d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.737 I llama_model_loader: - type  f32:  194 tensors
0.00.018.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.740 I print_info: file format = GGUF V3 (latest)
0.00.018.741 I print_info: file type   = Q4_0
0.00.018.743 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.422 I load: special tokens cache size = 25
0.00.045.945 I load: token to piece cache size = 0.2984 MB
0.00.045.951 I print_info: arch             = gptneox
0.00.045.951 I print_info: vocab_only       = 0
0.00.045.951 I print_info: n_ctx_train      = 2048
0.00.045.951 I print_info: n_embd           = 2048
0.00.045.951 I print_info: n_layer          = 24
0.00.045.954 I print_info: n_head           = 16
0.00.045.954 I print_info: n_head_kv        = 16
0.00.045.955 I print_info: n_rot            = 32
0.00.045.955 I print_info: n_swa            = 0
0.00.045.955 I print_info: is_swa_any       = 0
0.00.045.955 I print_info: n_embd_head_k    = 128
0.00.045.956 I print_info: n_embd_head_v    = 128
0.00.045.956 I print_info: n_gqa            = 1
0.00.045.957 I print_info: n_embd_k_gqa     = 2048
0.00.045.958 I print_info: n_embd_v_gqa     = 2048
0.00.045.958 I print_info: f_norm_eps       = 1.0e-05
0.00.045.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.959 I print_info: f_logit_scale    = 0.0e+00
0.00.045.959 I print_info: f_attn_scale     = 0.0e+00
0.00.045.960 I print_info: n_ff             = 8192
0.00.045.960 I print_info: n_expert         = 0
0.00.045.960 I print_info: n_expert_used    = 0
0.00.045.960 I print_info: causal attn      = 1
0.00.045.960 I print_info: pooling type     = 0
0.00.045.960 I print_info: rope type        = 2
0.00.045.960 I print_info: rope scaling     = linear
0.00.045.961 I print_info: freq_base_train  = 10000.0
0.00.045.961 I print_info: freq_scale_train = 1
0.00.045.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.961 I print_info: rope_finetuned   = unknown
0.00.045.961 I print_info: ssm_d_conv       = 0
0.00.045.962 I print_info: ssm_d_inner      = 0
0.00.045.962 I print_info: ssm_d_state      = 0
0.00.045.962 I print_info: ssm_dt_rank      = 0
0.00.045.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.962 I print_info: model type       = 1.4B
0.00.045.963 I print_info: model params     = 1.41 B
0.00.045.963 I print_info: general.name     = 1.4B
0.00.045.963 I print_info: vocab type       = BPE
0.00.045.964 I print_info: n_vocab          = 50304
0.00.045.964 I print_info: n_merges         = 50009
0.00.045.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.964 I print_info: LF token         = 187 'Ċ'
0.00.045.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.965 I print_info: max token length = 1024
0.00.045.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.624 I load_tensors: offloading output layer to GPU
0.00.068.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.626 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.377 I llama_context: constructing llama_context
0.00.239.378 I llama_context: n_seq_max     = 1
0.00.239.378 I llama_context: n_ctx         = 2048
0.00.239.379 I llama_context: n_ctx_per_seq = 2048
0.00.239.379 I llama_context: n_batch       = 2048
0.00.239.379 I llama_context: n_ubatch      = 512
0.00.239.379 I llama_context: causal_attn   = 1
0.00.239.379 I llama_context: flash_attn    = 1
0.00.239.381 I llama_context: freq_base     = 10000.0
0.00.239.382 I llama_context: freq_scale    = 1
0.00.239.388 I Running with Environment Variables:
0.00.239.388 I   GGML_SYCL_DEBUG: 0
0.00.239.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.389 I Build with Macros:
0.00.239.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.389 I   GGML_SYCL_F16: yes
0.00.239.390 I Found 1 SYCL devices:
0.00.239.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.429 I SYCL Optimization Feature:
0.00.239.430 I |ID|        Device Type|Reorder|
0.00.239.430 I |--|-------------------|-------|
0.00.239.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.365 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.367 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.367 I llama_context: graph nodes  = 968
0.00.253.367 I llama_context: graph splits = 50
0.00.253.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.919.416 I llama_context: constructing llama_context
0.00.919.417 I llama_context: n_seq_max     = 1
0.00.919.417 I llama_context: n_ctx         = 2048
0.00.919.417 I llama_context: n_ctx_per_seq = 2048
0.00.919.417 I llama_context: n_batch       = 2048
0.00.919.417 I llama_context: n_ubatch      = 512
0.00.919.418 I llama_context: causal_attn   = 1
0.00.919.418 I llama_context: flash_attn    = 1
0.00.919.419 I llama_context: freq_base     = 10000.0
0.00.919.420 I llama_context: freq_scale    = 1
0.00.919.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.922.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.932.548 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.932.549 I llama_context: graph nodes  = 968
0.00.932.549 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.582 I llama_context: constructing llama_context
0.01.381.583 I llama_context: n_seq_max     = 1
0.01.381.583 I llama_context: n_ctx         = 2048
0.01.381.583 I llama_context: n_ctx_per_seq = 2048
0.01.381.583 I llama_context: n_batch       = 2048
0.01.381.584 I llama_context: n_ubatch      = 512
0.01.381.584 I llama_context: causal_attn   = 1
0.01.381.584 I llama_context: flash_attn    = 1
0.01.381.585 I llama_context: freq_base     = 10000.0
0.01.381.585 I llama_context: freq_scale    = 1
0.01.381.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.384.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.731 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.394.732 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.394.732 I llama_context: graph nodes  = 968
0.01.394.733 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,921s
user	0m0,998s
sys	0m1,034s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.17user 0.57system 0:00.75elapsed 98%CPU (0avgtext+0avgdata 3076084maxresident)k
0inputs+72outputs (0major+115803minor)pagefaults 0swaps
```
