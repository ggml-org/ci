## Summary

- status:  SUCCESS ✅
- runtime: 3:56.67
- date:    Sab 24 Mei 2025 09:42:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50d9a51e042f28509feb0bb53f147ce2bdf4672c
- author:  Georgi Gerganov
```
context : fix optimization logic after the refactor

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.75 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.39 sec*proc (31 tests)

Total Test time (real) =  38.41 sec

real	0m38,417s
user	0m48,241s
sys	0m11,323s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.223 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.038 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.040 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.041 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.049 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.050 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.050 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.051 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.052 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.053 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.382 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.384 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.385 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.385 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.387 I llama_model_loader: - type  f32:  124 tensors
0.00.014.387 I llama_model_loader: - type  f16:   73 tensors
0.00.014.390 I print_info: file format = GGUF V3 (latest)
0.00.014.391 I print_info: file type   = F16
0.00.014.393 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.212 I load: special tokens cache size = 5
0.00.028.031 I load: token to piece cache size = 0.2032 MB
0.00.028.038 I print_info: arch             = bert
0.00.028.038 I print_info: vocab_only       = 0
0.00.028.038 I print_info: n_ctx_train      = 512
0.00.028.038 I print_info: n_embd           = 384
0.00.028.038 I print_info: n_layer          = 12
0.00.028.041 I print_info: n_head           = 12
0.00.028.042 I print_info: n_head_kv        = 12
0.00.028.042 I print_info: n_rot            = 32
0.00.028.042 I print_info: n_swa            = 0
0.00.028.043 I print_info: is_swa_any       = 0
0.00.028.043 I print_info: n_embd_head_k    = 32
0.00.028.043 I print_info: n_embd_head_v    = 32
0.00.028.044 I print_info: n_gqa            = 1
0.00.028.045 I print_info: n_embd_k_gqa     = 384
0.00.028.046 I print_info: n_embd_v_gqa     = 384
0.00.028.046 I print_info: f_norm_eps       = 1.0e-12
0.00.028.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.047 I print_info: f_logit_scale    = 0.0e+00
0.00.028.047 I print_info: f_attn_scale     = 0.0e+00
0.00.028.048 I print_info: n_ff             = 1536
0.00.028.048 I print_info: n_expert         = 0
0.00.028.048 I print_info: n_expert_used    = 0
0.00.028.048 I print_info: causal attn      = 0
0.00.028.048 I print_info: pooling type     = 2
0.00.028.048 I print_info: rope type        = 2
0.00.028.049 I print_info: rope scaling     = linear
0.00.028.049 I print_info: freq_base_train  = 10000.0
0.00.028.050 I print_info: freq_scale_train = 1
0.00.028.050 I print_info: n_ctx_orig_yarn  = 512
0.00.028.050 I print_info: rope_finetuned   = unknown
0.00.028.050 I print_info: ssm_d_conv       = 0
0.00.028.050 I print_info: ssm_d_inner      = 0
0.00.028.050 I print_info: ssm_d_state      = 0
0.00.028.050 I print_info: ssm_dt_rank      = 0
0.00.028.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.051 I print_info: model type       = 33M
0.00.028.051 I print_info: model params     = 33.21 M
0.00.028.051 I print_info: general.name     = Bge Small
0.00.028.052 I print_info: vocab type       = WPM
0.00.028.053 I print_info: n_vocab          = 30522
0.00.028.053 I print_info: n_merges         = 0
0.00.028.053 I print_info: BOS token        = 101 '[CLS]'
0.00.028.053 I print_info: UNK token        = 100 '[UNK]'
0.00.028.053 I print_info: SEP token        = 102 '[SEP]'
0.00.028.053 I print_info: PAD token        = 0 '[PAD]'
0.00.028.054 I print_info: MASK token       = 103 '[MASK]'
0.00.028.054 I print_info: LF token         = 0 '[PAD]'
0.00.028.054 I print_info: max token length = 21
0.00.028.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.883 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.883 I load_tensors: offloading output layer to GPU
0.00.030.883 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.885 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.030.886 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.127 I llama_context: constructing llama_context
0.00.044.128 I llama_context: n_seq_max     = 1
0.00.044.128 I llama_context: n_ctx         = 512
0.00.044.128 I llama_context: n_ctx_per_seq = 512
0.00.044.128 I llama_context: n_batch       = 2048
0.00.044.128 I llama_context: n_ubatch      = 2048
0.00.044.128 I llama_context: causal_attn   = 0
0.00.044.129 I llama_context: flash_attn    = 0
0.00.044.130 I llama_context: freq_base     = 10000.0
0.00.044.130 I llama_context: freq_scale    = 1
0.00.044.135 I Running with Environment Variables:
0.00.044.135 I   GGML_SYCL_DEBUG: 0
0.00.044.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.136 I Build with Macros:
0.00.044.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.136 I   GGML_SYCL_F16: yes
0.00.044.136 I Found 1 SYCL devices:
0.00.044.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.161 I SYCL Optimization Feature:
0.00.044.162 I |ID|        Device Type|Reorder|
0.00.044.162 I |--|-------------------|-------|
0.00.044.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.175 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.126 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.104.066 I 
0.00.104.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.803 I llama_perf_context_print:        load time =     102.62 ms
0.00.165.804 I llama_perf_context_print: prompt eval time =      61.32 ms /     9 tokens (    6.81 ms per token,   146.77 tokens per second)
0.00.165.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.805 I llama_perf_context_print:       total time =      61.74 ms /    10 tokens

real	0m2,140s
user	0m0,134s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.519 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.506 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.169 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.169 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.170 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.173 I llama_model_loader: - type  f32:  124 tensors
0.00.012.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.177 I print_info: file format = GGUF V3 (latest)
0.00.012.179 I print_info: file type   = Q8_0
0.00.012.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.226 I load: special tokens cache size = 5
0.00.026.722 I load: token to piece cache size = 0.2032 MB
0.00.026.727 I print_info: arch             = bert
0.00.026.727 I print_info: vocab_only       = 0
0.00.026.727 I print_info: n_ctx_train      = 512
0.00.026.728 I print_info: n_embd           = 384
0.00.026.728 I print_info: n_layer          = 12
0.00.026.730 I print_info: n_head           = 12
0.00.026.730 I print_info: n_head_kv        = 12
0.00.026.731 I print_info: n_rot            = 32
0.00.026.731 I print_info: n_swa            = 0
0.00.026.731 I print_info: is_swa_any       = 0
0.00.026.731 I print_info: n_embd_head_k    = 32
0.00.026.731 I print_info: n_embd_head_v    = 32
0.00.026.732 I print_info: n_gqa            = 1
0.00.026.733 I print_info: n_embd_k_gqa     = 384
0.00.026.733 I print_info: n_embd_v_gqa     = 384
0.00.026.734 I print_info: f_norm_eps       = 1.0e-12
0.00.026.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.735 I print_info: f_logit_scale    = 0.0e+00
0.00.026.735 I print_info: f_attn_scale     = 0.0e+00
0.00.026.735 I print_info: n_ff             = 1536
0.00.026.735 I print_info: n_expert         = 0
0.00.026.736 I print_info: n_expert_used    = 0
0.00.026.736 I print_info: causal attn      = 0
0.00.026.736 I print_info: pooling type     = 2
0.00.026.736 I print_info: rope type        = 2
0.00.026.736 I print_info: rope scaling     = linear
0.00.026.737 I print_info: freq_base_train  = 10000.0
0.00.026.737 I print_info: freq_scale_train = 1
0.00.026.737 I print_info: n_ctx_orig_yarn  = 512
0.00.026.737 I print_info: rope_finetuned   = unknown
0.00.026.737 I print_info: ssm_d_conv       = 0
0.00.026.737 I print_info: ssm_d_inner      = 0
0.00.026.737 I print_info: ssm_d_state      = 0
0.00.026.738 I print_info: ssm_dt_rank      = 0
0.00.026.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.738 I print_info: model type       = 33M
0.00.026.739 I print_info: model params     = 33.21 M
0.00.026.739 I print_info: general.name     = Bge Small
0.00.026.739 I print_info: vocab type       = WPM
0.00.026.740 I print_info: n_vocab          = 30522
0.00.026.740 I print_info: n_merges         = 0
0.00.026.740 I print_info: BOS token        = 101 '[CLS]'
0.00.026.740 I print_info: UNK token        = 100 '[UNK]'
0.00.026.740 I print_info: SEP token        = 102 '[SEP]'
0.00.026.740 I print_info: PAD token        = 0 '[PAD]'
0.00.026.740 I print_info: MASK token       = 103 '[MASK]'
0.00.026.740 I print_info: LF token         = 0 '[PAD]'
0.00.026.741 I print_info: max token length = 21
0.00.026.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.070 I load_tensors: offloading output layer to GPU
0.00.032.070 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.072 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.032.072 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.384 I llama_context: constructing llama_context
0.00.039.385 I llama_context: n_seq_max     = 1
0.00.039.385 I llama_context: n_ctx         = 512
0.00.039.385 I llama_context: n_ctx_per_seq = 512
0.00.039.385 I llama_context: n_batch       = 2048
0.00.039.385 I llama_context: n_ubatch      = 2048
0.00.039.386 I llama_context: causal_attn   = 0
0.00.039.386 I llama_context: flash_attn    = 0
0.00.039.387 I llama_context: freq_base     = 10000.0
0.00.039.388 I llama_context: freq_scale    = 1
0.00.039.393 I Running with Environment Variables:
0.00.039.393 I   GGML_SYCL_DEBUG: 0
0.00.039.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.394 I Build with Macros:
0.00.039.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.394 I   GGML_SYCL_F16: yes
0.00.039.395 I Found 1 SYCL devices:
0.00.039.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.421 I SYCL Optimization Feature:
0.00.039.421 I |ID|        Device Type|Reorder|
0.00.039.421 I |--|-------------------|-------|
0.00.039.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.435 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.493 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.064 I 
0.00.098.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.080 I llama_perf_context_print:        load time =      96.32 ms
0.00.160.081 I llama_perf_context_print: prompt eval time =      61.64 ms /     9 tokens (    6.85 ms per token,   146.01 tokens per second)
0.00.160.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.082 I llama_perf_context_print:       total time =      62.02 ms /    10 tokens

real	0m2,145s
user	0m0,130s
sys	0m0,114s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.163 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.577 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.586 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.587 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.589 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.589 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.592 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.592 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.892 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.892 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.893 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.893 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.896 I llama_model_loader: - type  f32:   40 tensors
0.00.015.896 I llama_model_loader: - type  f16:   30 tensors
0.00.015.898 I print_info: file format = GGUF V3 (latest)
0.00.015.899 I print_info: file type   = F16
0.00.015.901 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.014 W load: empty token at index 5
0.00.028.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.500 I load: special tokens cache size = 5
0.00.192.099 I load: token to piece cache size = 1.5060 MB
0.00.192.104 I print_info: arch             = jina-bert-v2
0.00.192.104 I print_info: vocab_only       = 0
0.00.192.104 I print_info: n_ctx_train      = 8192
0.00.192.105 I print_info: n_embd           = 384
0.00.192.105 I print_info: n_layer          = 4
0.00.192.107 I print_info: n_head           = 12
0.00.192.108 I print_info: n_head_kv        = 12
0.00.192.108 I print_info: n_rot            = 32
0.00.192.108 I print_info: n_swa            = 0
0.00.192.109 I print_info: is_swa_any       = 0
0.00.192.109 I print_info: n_embd_head_k    = 32
0.00.192.109 I print_info: n_embd_head_v    = 32
0.00.192.110 I print_info: n_gqa            = 1
0.00.192.110 I print_info: n_embd_k_gqa     = 384
0.00.192.111 I print_info: n_embd_v_gqa     = 384
0.00.192.111 I print_info: f_norm_eps       = 1.0e-12
0.00.192.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.112 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.112 I print_info: f_logit_scale    = 0.0e+00
0.00.192.112 I print_info: f_attn_scale     = 0.0e+00
0.00.192.113 I print_info: n_ff             = 1536
0.00.192.113 I print_info: n_expert         = 0
0.00.192.113 I print_info: n_expert_used    = 0
0.00.192.113 I print_info: causal attn      = 0
0.00.192.113 I print_info: pooling type     = -1
0.00.192.113 I print_info: rope type        = -1
0.00.192.113 I print_info: rope scaling     = linear
0.00.192.114 I print_info: freq_base_train  = 10000.0
0.00.192.114 I print_info: freq_scale_train = 1
0.00.192.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.114 I print_info: rope_finetuned   = unknown
0.00.192.114 I print_info: ssm_d_conv       = 0
0.00.192.114 I print_info: ssm_d_inner      = 0
0.00.192.115 I print_info: ssm_d_state      = 0
0.00.192.115 I print_info: ssm_dt_rank      = 0
0.00.192.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.115 I print_info: model type       = 33M
0.00.192.116 I print_info: model params     = 32.90 M
0.00.192.116 I print_info: general.name     = Jina Bert Implementation
0.00.192.116 I print_info: vocab type       = BPE
0.00.192.116 I print_info: n_vocab          = 61056
0.00.192.117 I print_info: n_merges         = 39382
0.00.192.117 I print_info: BOS token        = 0 '<s>'
0.00.192.117 I print_info: EOS token        = 2 '</s>'
0.00.192.117 I print_info: UNK token        = 3 '<unk>'
0.00.192.117 I print_info: SEP token        = 2 '</s>'
0.00.192.117 I print_info: PAD token        = 1 '<pad>'
0.00.192.117 I print_info: MASK token       = 4 '<mask>'
0.00.192.117 I print_info: EOG token        = 2 '</s>'
0.00.192.118 I print_info: max token length = 45
0.00.192.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.478 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.478 I load_tensors: offloading output layer to GPU
0.00.194.478 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.480 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.480 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.686 I llama_context: constructing llama_context
0.00.200.687 I llama_context: n_seq_max     = 1
0.00.200.687 I llama_context: n_ctx         = 8192
0.00.200.687 I llama_context: n_ctx_per_seq = 8192
0.00.200.687 I llama_context: n_batch       = 2048
0.00.200.687 I llama_context: n_ubatch      = 2048
0.00.200.687 I llama_context: causal_attn   = 0
0.00.200.687 I llama_context: flash_attn    = 0
0.00.200.688 I llama_context: freq_base     = 10000.0
0.00.200.689 I llama_context: freq_scale    = 1
0.00.200.694 I Running with Environment Variables:
0.00.200.699 I   GGML_SYCL_DEBUG: 0
0.00.200.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.701 I Build with Macros:
0.00.200.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.701 I   GGML_SYCL_F16: yes
0.00.200.701 I Found 1 SYCL devices:
0.00.200.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.728 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.729 I SYCL Optimization Feature:
0.00.200.729 I |ID|        Device Type|Reorder|
0.00.200.729 I |--|-------------------|-------|
0.00.200.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.743 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.439 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.413 I 
0.00.287.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.552 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.563 I main: number of tokens in prompt = 13
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


0.00.287.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.565 I main: number of tokens in prompt = 40
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


0.00.287.610 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.247 I llama_perf_context_print:        load time =     286.07 ms
0.00.350.248 I llama_perf_context_print: prompt eval time =      62.61 ms /    62 tokens (    1.01 ms per token,   990.19 tokens per second)
0.00.350.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.249 I llama_perf_context_print:       total time =      62.84 ms /    63 tokens

real	0m2,299s
user	0m0,331s
sys	0m0,104s
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
0.00.001.259 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type  f16:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = all F32 (guessed)
0.00.022.317 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.432 I load: special tokens cache size = 25
0.00.050.547 I load: token to piece cache size = 0,2984 MB
0.00.050.556 I print_info: arch             = gptneox
0.00.050.556 I print_info: vocab_only       = 0
0.00.050.556 I print_info: n_ctx_train      = 2048
0.00.050.556 I print_info: n_embd           = 2048
0.00.050.556 I print_info: n_layer          = 24
0.00.050.559 I print_info: n_head           = 16
0.00.050.560 I print_info: n_head_kv        = 16
0.00.050.560 I print_info: n_rot            = 32
0.00.050.560 I print_info: n_swa            = 0
0.00.050.561 I print_info: is_swa_any       = 0
0.00.050.561 I print_info: n_embd_head_k    = 128
0.00.050.561 I print_info: n_embd_head_v    = 128
0.00.050.562 I print_info: n_gqa            = 1
0.00.050.563 I print_info: n_embd_k_gqa     = 2048
0.00.050.563 I print_info: n_embd_v_gqa     = 2048
0.00.050.564 I print_info: f_norm_eps       = 1,0e-05
0.00.050.564 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.564 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.564 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.565 I print_info: f_logit_scale    = 0,0e+00
0.00.050.565 I print_info: f_attn_scale     = 0,0e+00
0.00.050.565 I print_info: n_ff             = 8192
0.00.050.565 I print_info: n_expert         = 0
0.00.050.565 I print_info: n_expert_used    = 0
0.00.050.565 I print_info: causal attn      = 1
0.00.050.566 I print_info: pooling type     = 0
0.00.050.566 I print_info: rope type        = 2
0.00.050.566 I print_info: rope scaling     = linear
0.00.050.566 I print_info: freq_base_train  = 10000,0
0.00.050.567 I print_info: freq_scale_train = 1
0.00.050.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.567 I print_info: rope_finetuned   = unknown
0.00.050.567 I print_info: ssm_d_conv       = 0
0.00.050.567 I print_info: ssm_d_inner      = 0
0.00.050.567 I print_info: ssm_d_state      = 0
0.00.050.567 I print_info: ssm_dt_rank      = 0
0.00.050.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.568 I print_info: model type       = 1.4B
0.00.050.568 I print_info: model params     = 1,41 B
0.00.050.568 I print_info: general.name     = 1.4B
0.00.050.569 I print_info: vocab type       = BPE
0.00.050.569 I print_info: n_vocab          = 50304
0.00.050.569 I print_info: n_merges         = 50009
0.00.050.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.570 I print_info: LF token         = 187 'Ċ'
0.00.050.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.570 I print_info: max token length = 1024
0.00.050.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.025 I load_tensors: offloading output layer to GPU
0.00.143.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.028 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.143.029 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.947.271 I llama_context: constructing llama_context
0.00.947.272 I llama_context: n_seq_max     = 1
0.00.947.273 I llama_context: n_ctx         = 2048
0.00.947.273 I llama_context: n_ctx_per_seq = 2048
0.00.947.273 I llama_context: n_batch       = 2048
0.00.947.273 I llama_context: n_ubatch      = 512
0.00.947.273 I llama_context: causal_attn   = 1
0.00.947.274 I llama_context: flash_attn    = 0
0.00.947.276 I llama_context: freq_base     = 10000,0
0.00.947.276 I llama_context: freq_scale    = 1
0.00.947.285 I Running with Environment Variables:
0.00.947.285 I   GGML_SYCL_DEBUG: 0
0.00.947.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.947.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.947.285 I Build with Macros:
0.00.947.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.286 I   GGML_SYCL_F16: yes
0.00.947.287 I Found 1 SYCL devices:
0.00.947.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.357 I SYCL Optimization Feature:
0.00.947.358 I |ID|        Device Type|Reorder|
0.00.947.358 I |--|-------------------|-------|
0.00.947.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.433 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.948.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.950.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.959.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.959.677 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.959.677 I llama_context: graph nodes  = 1063
0.00.959.677 I llama_context: graph splits = 2
0.00.959.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.233 I main: llama threadpool init, n_threads = 8
0.01.077.241 I 
0.01.077.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.266 I 
0.01.077.320 I sampler seed: 1234
0.01.077.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.077.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.332 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.627.563 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.02.627.565 I llama_perf_context_print:        load time =    1074,93 ms
0.02.627.565 I llama_perf_context_print: prompt eval time =      48,33 ms /     7 tokens (    6,90 ms per token,   144,85 tokens per second)
0.02.627.566 I llama_perf_context_print:        eval time =    1499,02 ms /    63 runs   (   23,79 ms per token,    42,03 tokens per second)
0.02.627.566 I llama_perf_context_print:       total time =    1551,03 ms /    70 tokens

real	0m3,042s
user	0m1,100s
sys	0m1,614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.945 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.847 I llama_model_loader: - type  f32:  194 tensors
0.00.023.848 I llama_model_loader: - type  f16:   98 tensors
0.00.023.849 I print_info: file format = GGUF V3 (latest)
0.00.023.850 I print_info: file type   = all F32 (guessed)
0.00.023.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.598 I load: special tokens cache size = 25
0.00.050.964 I load: token to piece cache size = 0.2984 MB
0.00.050.970 I print_info: arch             = gptneox
0.00.050.970 I print_info: vocab_only       = 0
0.00.050.971 I print_info: n_ctx_train      = 2048
0.00.050.971 I print_info: n_embd           = 2048
0.00.050.971 I print_info: n_layer          = 24
0.00.050.973 I print_info: n_head           = 16
0.00.050.974 I print_info: n_head_kv        = 16
0.00.050.974 I print_info: n_rot            = 32
0.00.050.975 I print_info: n_swa            = 0
0.00.050.975 I print_info: is_swa_any       = 0
0.00.050.975 I print_info: n_embd_head_k    = 128
0.00.050.975 I print_info: n_embd_head_v    = 128
0.00.050.976 I print_info: n_gqa            = 1
0.00.050.977 I print_info: n_embd_k_gqa     = 2048
0.00.050.978 I print_info: n_embd_v_gqa     = 2048
0.00.050.978 I print_info: f_norm_eps       = 1.0e-05
0.00.050.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.979 I print_info: f_logit_scale    = 0.0e+00
0.00.050.979 I print_info: f_attn_scale     = 0.0e+00
0.00.050.979 I print_info: n_ff             = 8192
0.00.050.979 I print_info: n_expert         = 0
0.00.050.979 I print_info: n_expert_used    = 0
0.00.050.980 I print_info: causal attn      = 1
0.00.050.980 I print_info: pooling type     = 0
0.00.050.980 I print_info: rope type        = 2
0.00.050.980 I print_info: rope scaling     = linear
0.00.050.980 I print_info: freq_base_train  = 10000.0
0.00.050.981 I print_info: freq_scale_train = 1
0.00.050.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.981 I print_info: rope_finetuned   = unknown
0.00.050.981 I print_info: ssm_d_conv       = 0
0.00.050.981 I print_info: ssm_d_inner      = 0
0.00.050.981 I print_info: ssm_d_state      = 0
0.00.050.981 I print_info: ssm_dt_rank      = 0
0.00.050.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.982 I print_info: model type       = 1.4B
0.00.050.982 I print_info: model params     = 1.41 B
0.00.050.982 I print_info: general.name     = 1.4B
0.00.050.983 I print_info: vocab type       = BPE
0.00.050.983 I print_info: n_vocab          = 50304
0.00.050.983 I print_info: n_merges         = 50009
0.00.050.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: LF token         = 187 'Ċ'
0.00.050.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: max token length = 1024
0.00.050.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.587 I load_tensors: offloading output layer to GPU
0.00.145.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.590 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.145.591 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.959.812 I llama_context: constructing llama_context
0.00.959.813 I llama_context: n_seq_max     = 1
0.00.959.814 I llama_context: n_ctx         = 128
0.00.959.814 I llama_context: n_ctx_per_seq = 128
0.00.959.814 I llama_context: n_batch       = 128
0.00.959.814 I llama_context: n_ubatch      = 128
0.00.959.814 I llama_context: causal_attn   = 1
0.00.959.815 I llama_context: flash_attn    = 0
0.00.959.817 I llama_context: freq_base     = 10000.0
0.00.959.819 I llama_context: freq_scale    = 1
0.00.959.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.826 I Running with Environment Variables:
0.00.959.826 I   GGML_SYCL_DEBUG: 0
0.00.959.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.959.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.959.827 I Build with Macros:
0.00.959.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.827 I   GGML_SYCL_F16: yes
0.00.959.828 I Found 1 SYCL devices:
0.00.959.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.896 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.897 I SYCL Optimization Feature:
0.00.959.897 I |ID|        Device Type|Reorder|
0.00.959.897 I |--|-------------------|-------|
0.00.959.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.968.180 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.968.181 I llama_context: graph nodes  = 1063
0.00.968.181 I llama_context: graph splits = 2
0.00.968.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.722 I 
0.01.085.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.757 I perplexity: tokenizing the input ..
0.01.089.699 I perplexity: tokenization took 3.94 ms
0.01.089.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.377 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.213.837 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.213.857 I llama_perf_context_print:        load time =    1083.35 ms
0.01.213.859 I llama_perf_context_print: prompt eval time =     120.37 ms /   128 tokens (    0.94 ms per token,  1063.43 tokens per second)
0.01.213.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.860 I llama_perf_context_print:       total time =     128.14 ms /   129 tokens

real	0m3,073s
user	0m0,499s
sys	0m0,823s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.336 I llama_model_loader: - type  f32:  194 tensors
0.00.016.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.338 I print_info: file format = GGUF V3 (latest)
0.00.016.339 I print_info: file type   = Q8_0
0.00.016.340 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.576 I load: special tokens cache size = 25
0.00.042.765 I load: token to piece cache size = 0,2984 MB
0.00.042.770 I print_info: arch             = gptneox
0.00.042.771 I print_info: vocab_only       = 0
0.00.042.771 I print_info: n_ctx_train      = 2048
0.00.042.771 I print_info: n_embd           = 2048
0.00.042.771 I print_info: n_layer          = 24
0.00.042.773 I print_info: n_head           = 16
0.00.042.774 I print_info: n_head_kv        = 16
0.00.042.774 I print_info: n_rot            = 32
0.00.042.774 I print_info: n_swa            = 0
0.00.042.775 I print_info: is_swa_any       = 0
0.00.042.775 I print_info: n_embd_head_k    = 128
0.00.042.775 I print_info: n_embd_head_v    = 128
0.00.042.776 I print_info: n_gqa            = 1
0.00.042.776 I print_info: n_embd_k_gqa     = 2048
0.00.042.777 I print_info: n_embd_v_gqa     = 2048
0.00.042.778 I print_info: f_norm_eps       = 1,0e-05
0.00.042.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.778 I print_info: f_logit_scale    = 0,0e+00
0.00.042.778 I print_info: f_attn_scale     = 0,0e+00
0.00.042.779 I print_info: n_ff             = 8192
0.00.042.779 I print_info: n_expert         = 0
0.00.042.779 I print_info: n_expert_used    = 0
0.00.042.779 I print_info: causal attn      = 1
0.00.042.779 I print_info: pooling type     = 0
0.00.042.779 I print_info: rope type        = 2
0.00.042.779 I print_info: rope scaling     = linear
0.00.042.780 I print_info: freq_base_train  = 10000,0
0.00.042.780 I print_info: freq_scale_train = 1
0.00.042.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.780 I print_info: rope_finetuned   = unknown
0.00.042.781 I print_info: ssm_d_conv       = 0
0.00.042.781 I print_info: ssm_d_inner      = 0
0.00.042.781 I print_info: ssm_d_state      = 0
0.00.042.781 I print_info: ssm_dt_rank      = 0
0.00.042.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.781 I print_info: model type       = 1.4B
0.00.042.782 I print_info: model params     = 1,41 B
0.00.042.782 I print_info: general.name     = 1.4B
0.00.042.783 I print_info: vocab type       = BPE
0.00.042.783 I print_info: n_vocab          = 50304
0.00.042.783 I print_info: n_merges         = 50009
0.00.042.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: LF token         = 187 'Ċ'
0.00.042.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: max token length = 1024
0.00.042.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.022 I load_tensors: offloading output layer to GPU
0.00.082.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.024 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.025 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.369.911 I llama_context: constructing llama_context
0.00.369.912 I llama_context: n_seq_max     = 1
0.00.369.912 I llama_context: n_ctx         = 2048
0.00.369.912 I llama_context: n_ctx_per_seq = 2048
0.00.369.912 I llama_context: n_batch       = 2048
0.00.369.913 I llama_context: n_ubatch      = 512
0.00.369.913 I llama_context: causal_attn   = 1
0.00.369.913 I llama_context: flash_attn    = 0
0.00.369.916 I llama_context: freq_base     = 10000,0
0.00.369.916 I llama_context: freq_scale    = 1
0.00.369.923 I Running with Environment Variables:
0.00.369.923 I   GGML_SYCL_DEBUG: 0
0.00.369.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.924 I Build with Macros:
0.00.369.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.924 I   GGML_SYCL_F16: yes
0.00.369.925 I Found 1 SYCL devices:
0.00.369.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.970 I SYCL Optimization Feature:
0.00.369.971 I |ID|        Device Type|Reorder|
0.00.369.971 I |--|-------------------|-------|
0.00.369.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.212 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.468 I llama_context: graph nodes  = 1063
0.00.382.469 I llama_context: graph splits = 2
0.00.382.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.326 I main: llama threadpool init, n_threads = 8
0.00.494.333 I 
0.00.494.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.385 I 
0.00.494.437 I sampler seed: 1234
0.00.494.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.283.006 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.02.283.007 I llama_perf_context_print:        load time =     492,16 ms
0.02.283.008 I llama_perf_context_print: prompt eval time =     138,29 ms /     7 tokens (   19,76 ms per token,    50,62 tokens per second)
0.02.283.009 I llama_perf_context_print:        eval time =    1647,13 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.283.009 I llama_perf_context_print:       total time =    1789,37 ms /    70 tokens

real	0m2,485s
user	0m1,092s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.360 I llama_model_loader: - type  f32:  194 tensors
0.00.020.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.364 I print_info: file format = GGUF V3 (latest)
0.00.020.365 I print_info: file type   = Q8_0
0.00.020.367 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.431 I load: special tokens cache size = 25
0.00.052.034 I load: token to piece cache size = 0.2984 MB
0.00.052.040 I print_info: arch             = gptneox
0.00.052.040 I print_info: vocab_only       = 0
0.00.052.041 I print_info: n_ctx_train      = 2048
0.00.052.041 I print_info: n_embd           = 2048
0.00.052.041 I print_info: n_layer          = 24
0.00.052.044 I print_info: n_head           = 16
0.00.052.045 I print_info: n_head_kv        = 16
0.00.052.045 I print_info: n_rot            = 32
0.00.052.045 I print_info: n_swa            = 0
0.00.052.046 I print_info: is_swa_any       = 0
0.00.052.046 I print_info: n_embd_head_k    = 128
0.00.052.046 I print_info: n_embd_head_v    = 128
0.00.052.047 I print_info: n_gqa            = 1
0.00.052.048 I print_info: n_embd_k_gqa     = 2048
0.00.052.048 I print_info: n_embd_v_gqa     = 2048
0.00.052.049 I print_info: f_norm_eps       = 1.0e-05
0.00.052.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.050 I print_info: f_logit_scale    = 0.0e+00
0.00.052.050 I print_info: f_attn_scale     = 0.0e+00
0.00.052.050 I print_info: n_ff             = 8192
0.00.052.050 I print_info: n_expert         = 0
0.00.052.050 I print_info: n_expert_used    = 0
0.00.052.051 I print_info: causal attn      = 1
0.00.052.051 I print_info: pooling type     = 0
0.00.052.051 I print_info: rope type        = 2
0.00.052.051 I print_info: rope scaling     = linear
0.00.052.051 I print_info: freq_base_train  = 10000.0
0.00.052.052 I print_info: freq_scale_train = 1
0.00.052.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.052 I print_info: rope_finetuned   = unknown
0.00.052.052 I print_info: ssm_d_conv       = 0
0.00.052.052 I print_info: ssm_d_inner      = 0
0.00.052.052 I print_info: ssm_d_state      = 0
0.00.052.052 I print_info: ssm_dt_rank      = 0
0.00.052.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.053 I print_info: model type       = 1.4B
0.00.052.053 I print_info: model params     = 1.41 B
0.00.052.053 I print_info: general.name     = 1.4B
0.00.052.054 I print_info: vocab type       = BPE
0.00.052.054 I print_info: n_vocab          = 50304
0.00.052.054 I print_info: n_merges         = 50009
0.00.052.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: LF token         = 187 'Ċ'
0.00.052.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: max token length = 1024
0.00.052.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.334 I load_tensors: offloading output layer to GPU
0.00.093.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.336 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.337 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.002 I llama_context: constructing llama_context
0.00.379.003 I llama_context: n_seq_max     = 1
0.00.379.003 I llama_context: n_ctx         = 128
0.00.379.003 I llama_context: n_ctx_per_seq = 128
0.00.379.004 I llama_context: n_batch       = 128
0.00.379.004 I llama_context: n_ubatch      = 128
0.00.379.004 I llama_context: causal_attn   = 1
0.00.379.004 I llama_context: flash_attn    = 0
0.00.379.006 I llama_context: freq_base     = 10000.0
0.00.379.007 I llama_context: freq_scale    = 1
0.00.379.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.013 I Running with Environment Variables:
0.00.379.014 I   GGML_SYCL_DEBUG: 0
0.00.379.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.014 I Build with Macros:
0.00.379.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.014 I   GGML_SYCL_F16: yes
0.00.379.016 I Found 1 SYCL devices:
0.00.379.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.054 I SYCL Optimization Feature:
0.00.379.054 I |ID|        Device Type|Reorder|
0.00.379.054 I |--|-------------------|-------|
0.00.379.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.135 I llama_context: graph nodes  = 1063
0.00.387.135 I llama_context: graph splits = 2
0.00.387.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.154 I 
0.00.497.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.227 I perplexity: tokenizing the input ..
0.00.501.156 I perplexity: tokenization took 3.928 ms
0.00.501.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.414 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.640.532 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.640.547 I llama_perf_context_print:        load time =     495.60 ms
0.00.640.548 I llama_perf_context_print: prompt eval time =     136.08 ms /   128 tokens (    1.06 ms per token,   940.64 tokens per second)
0.00.640.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.549 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens

real	0m2,497s
user	0m0,408s
sys	0m0,339s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.249 I llama_model_loader: - type  f32:  194 tensors
0.00.020.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.252 I print_info: file format = GGUF V3 (latest)
0.00.020.253 I print_info: file type   = Q4_0
0.00.020.254 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.561 I load: special tokens cache size = 25
0.00.046.842 I load: token to piece cache size = 0,2984 MB
0.00.046.847 I print_info: arch             = gptneox
0.00.046.847 I print_info: vocab_only       = 0
0.00.046.847 I print_info: n_ctx_train      = 2048
0.00.046.848 I print_info: n_embd           = 2048
0.00.046.848 I print_info: n_layer          = 24
0.00.046.849 I print_info: n_head           = 16
0.00.046.850 I print_info: n_head_kv        = 16
0.00.046.850 I print_info: n_rot            = 32
0.00.046.851 I print_info: n_swa            = 0
0.00.046.851 I print_info: is_swa_any       = 0
0.00.046.851 I print_info: n_embd_head_k    = 128
0.00.046.851 I print_info: n_embd_head_v    = 128
0.00.046.852 I print_info: n_gqa            = 1
0.00.046.853 I print_info: n_embd_k_gqa     = 2048
0.00.046.853 I print_info: n_embd_v_gqa     = 2048
0.00.046.854 I print_info: f_norm_eps       = 1,0e-05
0.00.046.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.855 I print_info: f_logit_scale    = 0,0e+00
0.00.046.855 I print_info: f_attn_scale     = 0,0e+00
0.00.046.855 I print_info: n_ff             = 8192
0.00.046.855 I print_info: n_expert         = 0
0.00.046.855 I print_info: n_expert_used    = 0
0.00.046.855 I print_info: causal attn      = 1
0.00.046.856 I print_info: pooling type     = 0
0.00.046.856 I print_info: rope type        = 2
0.00.046.856 I print_info: rope scaling     = linear
0.00.046.856 I print_info: freq_base_train  = 10000,0
0.00.046.857 I print_info: freq_scale_train = 1
0.00.046.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.857 I print_info: rope_finetuned   = unknown
0.00.046.857 I print_info: ssm_d_conv       = 0
0.00.046.857 I print_info: ssm_d_inner      = 0
0.00.046.857 I print_info: ssm_d_state      = 0
0.00.046.857 I print_info: ssm_dt_rank      = 0
0.00.046.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.858 I print_info: model type       = 1.4B
0.00.046.858 I print_info: model params     = 1,41 B
0.00.046.858 I print_info: general.name     = 1.4B
0.00.046.859 I print_info: vocab type       = BPE
0.00.046.859 I print_info: n_vocab          = 50304
0.00.046.859 I print_info: n_merges         = 50009
0.00.046.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: LF token         = 187 'Ċ'
0.00.046.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: max token length = 1024
0.00.046.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.422 I load_tensors: offloading output layer to GPU
0.00.069.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.424 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.425 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.246.986 I llama_context: constructing llama_context
0.00.246.987 I llama_context: n_seq_max     = 1
0.00.246.987 I llama_context: n_ctx         = 2048
0.00.246.987 I llama_context: n_ctx_per_seq = 2048
0.00.246.987 I llama_context: n_batch       = 2048
0.00.246.987 I llama_context: n_ubatch      = 512
0.00.246.988 I llama_context: causal_attn   = 1
0.00.246.988 I llama_context: flash_attn    = 0
0.00.246.990 I llama_context: freq_base     = 10000,0
0.00.246.990 I llama_context: freq_scale    = 1
0.00.246.996 I Running with Environment Variables:
0.00.246.997 I   GGML_SYCL_DEBUG: 0
0.00.246.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.997 I Build with Macros:
0.00.246.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.997 I   GGML_SYCL_F16: yes
0.00.246.998 I Found 1 SYCL devices:
0.00.246.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.035 I SYCL Optimization Feature:
0.00.247.036 I |ID|        Device Type|Reorder|
0.00.247.036 I |--|-------------------|-------|
0.00.247.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.984 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.041 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.042 I llama_context: graph nodes  = 1063
0.00.259.043 I llama_context: graph splits = 2
0.00.259.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.098 I main: llama threadpool init, n_threads = 8
0.00.358.106 I 
0.00.358.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.133 I 
0.00.358.190 I sampler seed: 1234
0.00.358.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.199 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.675.888 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.675.890 I llama_perf_context_print:        load time =     355,99 ms
0.01.675.890 I llama_perf_context_print: prompt eval time =      92,69 ms /     7 tokens (   13,24 ms per token,    75,52 tokens per second)
0.01.675.891 I llama_perf_context_print:        eval time =    1221,72 ms /    63 runs   (   19,39 ms per token,    51,57 tokens per second)
0.01.675.891 I llama_perf_context_print:       total time =    1318,49 ms /    70 tokens

real	0m2,359s
user	0m0,832s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.598 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q4_0
0.00.022.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.045 I load: special tokens cache size = 25
0.00.051.663 I load: token to piece cache size = 0.2984 MB
0.00.051.671 I print_info: arch             = gptneox
0.00.051.672 I print_info: vocab_only       = 0
0.00.051.672 I print_info: n_ctx_train      = 2048
0.00.051.672 I print_info: n_embd           = 2048
0.00.051.672 I print_info: n_layer          = 24
0.00.051.675 I print_info: n_head           = 16
0.00.051.676 I print_info: n_head_kv        = 16
0.00.051.676 I print_info: n_rot            = 32
0.00.051.676 I print_info: n_swa            = 0
0.00.051.677 I print_info: is_swa_any       = 0
0.00.051.677 I print_info: n_embd_head_k    = 128
0.00.051.677 I print_info: n_embd_head_v    = 128
0.00.051.678 I print_info: n_gqa            = 1
0.00.051.679 I print_info: n_embd_k_gqa     = 2048
0.00.051.679 I print_info: n_embd_v_gqa     = 2048
0.00.051.680 I print_info: f_norm_eps       = 1.0e-05
0.00.051.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.680 I print_info: f_logit_scale    = 0.0e+00
0.00.051.681 I print_info: f_attn_scale     = 0.0e+00
0.00.051.681 I print_info: n_ff             = 8192
0.00.051.681 I print_info: n_expert         = 0
0.00.051.681 I print_info: n_expert_used    = 0
0.00.051.681 I print_info: causal attn      = 1
0.00.051.681 I print_info: pooling type     = 0
0.00.051.682 I print_info: rope type        = 2
0.00.051.682 I print_info: rope scaling     = linear
0.00.051.684 I print_info: freq_base_train  = 10000.0
0.00.051.685 I print_info: freq_scale_train = 1
0.00.051.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.706 I print_info: rope_finetuned   = unknown
0.00.051.707 I print_info: ssm_d_conv       = 0
0.00.051.707 I print_info: ssm_d_inner      = 0
0.00.051.707 I print_info: ssm_d_state      = 0
0.00.051.707 I print_info: ssm_dt_rank      = 0
0.00.051.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.707 I print_info: model type       = 1.4B
0.00.051.707 I print_info: model params     = 1.41 B
0.00.051.708 I print_info: general.name     = 1.4B
0.00.051.708 I print_info: vocab type       = BPE
0.00.051.708 I print_info: n_vocab          = 50304
0.00.051.709 I print_info: n_merges         = 50009
0.00.051.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.709 I print_info: LF token         = 187 'Ċ'
0.00.051.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.710 I print_info: max token length = 1024
0.00.051.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.355 I load_tensors: offloading output layer to GPU
0.00.074.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.357 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.431 I llama_context: constructing llama_context
0.00.239.432 I llama_context: n_seq_max     = 1
0.00.239.433 I llama_context: n_ctx         = 128
0.00.239.433 I llama_context: n_ctx_per_seq = 128
0.00.239.433 I llama_context: n_batch       = 128
0.00.239.433 I llama_context: n_ubatch      = 128
0.00.239.433 I llama_context: causal_attn   = 1
0.00.239.433 I llama_context: flash_attn    = 0
0.00.239.436 I llama_context: freq_base     = 10000.0
0.00.239.436 I llama_context: freq_scale    = 1
0.00.239.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.443 I Running with Environment Variables:
0.00.239.444 I   GGML_SYCL_DEBUG: 0
0.00.239.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.444 I Build with Macros:
0.00.239.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.444 I   GGML_SYCL_F16: yes
0.00.239.445 I Found 1 SYCL devices:
0.00.239.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.481 I SYCL Optimization Feature:
0.00.239.482 I |ID|        Device Type|Reorder|
0.00.239.482 I |--|-------------------|-------|
0.00.239.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.782 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.782 I llama_context: graph nodes  = 1063
0.00.246.782 I llama_context: graph splits = 2
0.00.246.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.975 I 
0.00.344.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.008 I perplexity: tokenizing the input ..
0.00.347.940 I perplexity: tokenization took 3.93 ms
0.00.347.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.376 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.394 I llama_perf_context_print:        load time =     342.11 ms
0.00.491.395 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.62 tokens per second)
0.00.491.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.395 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2,355s
user	0m0,341s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.105 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.167 I main: llama backend init
0.00.001.173 I main: load the model and apply lora adapter, if any
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.834 I llama_model_loader: - type  f32:  194 tensors
0.00.014.835 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.836 I print_info: file format = GGUF V3 (latest)
0.00.014.837 I print_info: file type   = Q4_1
0.00.014.839 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.012 I load: special tokens cache size = 25
0.00.041.237 I load: token to piece cache size = 0,2984 MB
0.00.041.243 I print_info: arch             = gptneox
0.00.041.244 I print_info: vocab_only       = 0
0.00.041.244 I print_info: n_ctx_train      = 2048
0.00.041.244 I print_info: n_embd           = 2048
0.00.041.244 I print_info: n_layer          = 24
0.00.041.247 I print_info: n_head           = 16
0.00.041.248 I print_info: n_head_kv        = 16
0.00.041.248 I print_info: n_rot            = 32
0.00.041.248 I print_info: n_swa            = 0
0.00.041.249 I print_info: is_swa_any       = 0
0.00.041.249 I print_info: n_embd_head_k    = 128
0.00.041.250 I print_info: n_embd_head_v    = 128
0.00.041.250 I print_info: n_gqa            = 1
0.00.041.251 I print_info: n_embd_k_gqa     = 2048
0.00.041.252 I print_info: n_embd_v_gqa     = 2048
0.00.041.253 I print_info: f_norm_eps       = 1,0e-05
0.00.041.253 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.253 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.254 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.254 I print_info: f_logit_scale    = 0,0e+00
0.00.041.254 I print_info: f_attn_scale     = 0,0e+00
0.00.041.255 I print_info: n_ff             = 8192
0.00.041.255 I print_info: n_expert         = 0
0.00.041.255 I print_info: n_expert_used    = 0
0.00.041.255 I print_info: causal attn      = 1
0.00.041.256 I print_info: pooling type     = 0
0.00.041.256 I print_info: rope type        = 2
0.00.041.256 I print_info: rope scaling     = linear
0.00.041.257 I print_info: freq_base_train  = 10000,0
0.00.041.257 I print_info: freq_scale_train = 1
0.00.041.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.257 I print_info: rope_finetuned   = unknown
0.00.041.257 I print_info: ssm_d_conv       = 0
0.00.041.258 I print_info: ssm_d_inner      = 0
0.00.041.258 I print_info: ssm_d_state      = 0
0.00.041.258 I print_info: ssm_dt_rank      = 0
0.00.041.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.259 I print_info: model type       = 1.4B
0.00.041.259 I print_info: model params     = 1,41 B
0.00.041.259 I print_info: general.name     = 1.4B
0.00.041.272 I print_info: vocab type       = BPE
0.00.041.273 I print_info: n_vocab          = 50304
0.00.041.273 I print_info: n_merges         = 50009
0.00.041.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: LF token         = 187 'Ċ'
0.00.041.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: max token length = 1024
0.00.041.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.272 I load_tensors: offloading output layer to GPU
0.00.065.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.274 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.065.275 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.257.801 I llama_context: constructing llama_context
0.00.257.803 I llama_context: n_seq_max     = 1
0.00.257.803 I llama_context: n_ctx         = 2048
0.00.257.803 I llama_context: n_ctx_per_seq = 2048
0.00.257.803 I llama_context: n_batch       = 2048
0.00.257.804 I llama_context: n_ubatch      = 512
0.00.257.804 I llama_context: causal_attn   = 1
0.00.257.805 I llama_context: flash_attn    = 0
0.00.257.807 I llama_context: freq_base     = 10000,0
0.00.257.808 I llama_context: freq_scale    = 1
0.00.257.815 I Running with Environment Variables:
0.00.257.816 I   GGML_SYCL_DEBUG: 0
0.00.257.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.817 I Build with Macros:
0.00.257.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.817 I   GGML_SYCL_F16: yes
0.00.257.818 I Found 1 SYCL devices:
0.00.257.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.871 I SYCL Optimization Feature:
0.00.257.871 I |ID|        Device Type|Reorder|
0.00.257.871 I |--|-------------------|-------|
0.00.257.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.805 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.784 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.790 I llama_context: graph nodes  = 1063
0.00.269.790 I llama_context: graph splits = 2
0.00.269.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.964 I main: llama threadpool init, n_threads = 8
0.00.359.971 I 
0.00.359.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.997 I 
0.00.360.067 I sampler seed: 1234
0.00.360.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.080 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.652.169 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.652.170 I llama_perf_context_print:        load time =     357,94 ms
0.01.652.171 I llama_perf_context_print: prompt eval time =      59,56 ms /     7 tokens (    8,51 ms per token,   117,53 tokens per second)
0.01.652.172 I llama_perf_context_print:        eval time =    1229,68 ms /    63 runs   (   19,52 ms per token,    51,23 tokens per second)
0.01.652.172 I llama_perf_context_print:       total time =    1292,90 ms /    70 tokens

real	0m2,364s
user	0m0,794s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.866 I llama_model_loader: - type  f32:  194 tensors
0.00.017.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.868 I print_info: file format = GGUF V3 (latest)
0.00.017.869 I print_info: file type   = Q4_1
0.00.017.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.717 I load: special tokens cache size = 25
0.00.045.276 I load: token to piece cache size = 0.2984 MB
0.00.045.282 I print_info: arch             = gptneox
0.00.045.282 I print_info: vocab_only       = 0
0.00.045.282 I print_info: n_ctx_train      = 2048
0.00.045.282 I print_info: n_embd           = 2048
0.00.045.282 I print_info: n_layer          = 24
0.00.045.284 I print_info: n_head           = 16
0.00.045.285 I print_info: n_head_kv        = 16
0.00.045.285 I print_info: n_rot            = 32
0.00.045.285 I print_info: n_swa            = 0
0.00.045.286 I print_info: is_swa_any       = 0
0.00.045.286 I print_info: n_embd_head_k    = 128
0.00.045.286 I print_info: n_embd_head_v    = 128
0.00.045.287 I print_info: n_gqa            = 1
0.00.045.288 I print_info: n_embd_k_gqa     = 2048
0.00.045.288 I print_info: n_embd_v_gqa     = 2048
0.00.045.289 I print_info: f_norm_eps       = 1.0e-05
0.00.045.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.289 I print_info: f_logit_scale    = 0.0e+00
0.00.045.290 I print_info: f_attn_scale     = 0.0e+00
0.00.045.290 I print_info: n_ff             = 8192
0.00.045.290 I print_info: n_expert         = 0
0.00.045.290 I print_info: n_expert_used    = 0
0.00.045.290 I print_info: causal attn      = 1
0.00.045.290 I print_info: pooling type     = 0
0.00.045.291 I print_info: rope type        = 2
0.00.045.291 I print_info: rope scaling     = linear
0.00.045.291 I print_info: freq_base_train  = 10000.0
0.00.045.292 I print_info: freq_scale_train = 1
0.00.045.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.292 I print_info: rope_finetuned   = unknown
0.00.045.292 I print_info: ssm_d_conv       = 0
0.00.045.292 I print_info: ssm_d_inner      = 0
0.00.045.292 I print_info: ssm_d_state      = 0
0.00.045.292 I print_info: ssm_dt_rank      = 0
0.00.045.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.293 I print_info: model type       = 1.4B
0.00.045.293 I print_info: model params     = 1.41 B
0.00.045.293 I print_info: general.name     = 1.4B
0.00.045.294 I print_info: vocab type       = BPE
0.00.045.294 I print_info: n_vocab          = 50304
0.00.045.294 I print_info: n_merges         = 50009
0.00.045.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: LF token         = 187 'Ċ'
0.00.045.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: max token length = 1024
0.00.045.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.011 I load_tensors: offloading output layer to GPU
0.00.070.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.013 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.014 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.249.025 I llama_context: constructing llama_context
0.00.249.027 I llama_context: n_seq_max     = 1
0.00.249.027 I llama_context: n_ctx         = 128
0.00.249.027 I llama_context: n_ctx_per_seq = 128
0.00.249.027 I llama_context: n_batch       = 128
0.00.249.027 I llama_context: n_ubatch      = 128
0.00.249.027 I llama_context: causal_attn   = 1
0.00.249.028 I llama_context: flash_attn    = 0
0.00.249.030 I llama_context: freq_base     = 10000.0
0.00.249.030 I llama_context: freq_scale    = 1
0.00.249.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.037 I Running with Environment Variables:
0.00.249.037 I   GGML_SYCL_DEBUG: 0
0.00.249.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.037 I Build with Macros:
0.00.249.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.038 I   GGML_SYCL_F16: yes
0.00.249.038 I Found 1 SYCL devices:
0.00.249.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.076 I SYCL Optimization Feature:
0.00.249.076 I |ID|        Device Type|Reorder|
0.00.249.076 I |--|-------------------|-------|
0.00.249.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.456 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.457 I llama_context: graph nodes  = 1063
0.00.256.457 I llama_context: graph splits = 2
0.00.256.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.784 I 
0.00.344.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.817 I perplexity: tokenizing the input ..
0.00.348.724 I perplexity: tokenization took 3.904 ms
0.00.348.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.174 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.492.698 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.492.714 I llama_perf_context_print:        load time =     343.29 ms
0.00.492.716 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.53 tokens per second)
0.00.492.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.716 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens

real	0m2,362s
user	0m0,332s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.736 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.818 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.002.036 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.180 I llama_model_loader: - type  f32:  194 tensors
0.00.025.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.183 I print_info: file format = GGUF V3 (latest)
0.00.025.185 I print_info: file type   = Q5_0
0.00.025.187 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.120 I load: special tokens cache size = 25
0.00.051.318 I load: token to piece cache size = 0,2984 MB
0.00.051.323 I print_info: arch             = gptneox
0.00.051.323 I print_info: vocab_only       = 0
0.00.051.323 I print_info: n_ctx_train      = 2048
0.00.051.323 I print_info: n_embd           = 2048
0.00.051.324 I print_info: n_layer          = 24
0.00.051.326 I print_info: n_head           = 16
0.00.051.326 I print_info: n_head_kv        = 16
0.00.051.327 I print_info: n_rot            = 32
0.00.051.327 I print_info: n_swa            = 0
0.00.051.327 I print_info: is_swa_any       = 0
0.00.051.327 I print_info: n_embd_head_k    = 128
0.00.051.327 I print_info: n_embd_head_v    = 128
0.00.051.328 I print_info: n_gqa            = 1
0.00.051.329 I print_info: n_embd_k_gqa     = 2048
0.00.051.329 I print_info: n_embd_v_gqa     = 2048
0.00.051.330 I print_info: f_norm_eps       = 1,0e-05
0.00.051.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.331 I print_info: f_logit_scale    = 0,0e+00
0.00.051.331 I print_info: f_attn_scale     = 0,0e+00
0.00.051.331 I print_info: n_ff             = 8192
0.00.051.331 I print_info: n_expert         = 0
0.00.051.331 I print_info: n_expert_used    = 0
0.00.051.331 I print_info: causal attn      = 1
0.00.051.331 I print_info: pooling type     = 0
0.00.051.332 I print_info: rope type        = 2
0.00.051.332 I print_info: rope scaling     = linear
0.00.051.332 I print_info: freq_base_train  = 10000,0
0.00.051.333 I print_info: freq_scale_train = 1
0.00.051.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.333 I print_info: rope_finetuned   = unknown
0.00.051.333 I print_info: ssm_d_conv       = 0
0.00.051.333 I print_info: ssm_d_inner      = 0
0.00.051.333 I print_info: ssm_d_state      = 0
0.00.051.333 I print_info: ssm_dt_rank      = 0
0.00.051.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.334 I print_info: model type       = 1.4B
0.00.051.334 I print_info: model params     = 1,41 B
0.00.051.334 I print_info: general.name     = 1.4B
0.00.051.335 I print_info: vocab type       = BPE
0.00.051.335 I print_info: n_vocab          = 50304
0.00.051.335 I print_info: n_merges         = 50009
0.00.051.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.336 I print_info: LF token         = 187 'Ċ'
0.00.051.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.336 I print_info: max token length = 1024
0.00.051.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.658 I load_tensors: offloading output layer to GPU
0.00.076.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.660 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.076.661 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.274.084 I llama_context: constructing llama_context
0.00.274.086 I llama_context: n_seq_max     = 1
0.00.274.086 I llama_context: n_ctx         = 2048
0.00.274.086 I llama_context: n_ctx_per_seq = 2048
0.00.274.087 I llama_context: n_batch       = 2048
0.00.274.087 I llama_context: n_ubatch      = 512
0.00.274.087 I llama_context: causal_attn   = 1
0.00.274.088 I llama_context: flash_attn    = 0
0.00.274.090 I llama_context: freq_base     = 10000,0
0.00.274.090 I llama_context: freq_scale    = 1
0.00.274.097 I Running with Environment Variables:
0.00.274.097 I   GGML_SYCL_DEBUG: 0
0.00.274.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.098 I Build with Macros:
0.00.274.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.098 I   GGML_SYCL_F16: yes
0.00.274.099 I Found 1 SYCL devices:
0.00.274.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.163 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.164 I SYCL Optimization Feature:
0.00.274.164 I |ID|        Device Type|Reorder|
0.00.274.164 I |--|-------------------|-------|
0.00.274.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.229 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.378 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.277 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.278 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.279 I llama_context: graph nodes  = 1063
0.00.286.279 I llama_context: graph splits = 2
0.00.286.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.032 I main: llama threadpool init, n_threads = 8
0.00.383.041 I 
0.00.383.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.068 I 
0.00.383.123 I sampler seed: 1234
0.00.383.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.133 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.844.424 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.844.426 I llama_perf_context_print:        load time =     380,29 ms
0.01.844.427 I llama_perf_context_print: prompt eval time =      82,86 ms /     7 tokens (   11,84 ms per token,    84,48 tokens per second)
0.01.844.428 I llama_perf_context_print:        eval time =    1375,41 ms /    63 runs   (   21,83 ms per token,    45,80 tokens per second)
0.01.844.428 I llama_perf_context_print:       total time =    1462,10 ms /    70 tokens

real	0m2,408s
user	0m0,938s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.332 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.596 I llama_model_loader: - type  f32:  194 tensors
0.00.025.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.598 I print_info: file format = GGUF V3 (latest)
0.00.025.600 I print_info: file type   = Q5_0
0.00.025.601 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.833 I load: special tokens cache size = 25
0.00.055.052 I load: token to piece cache size = 0.2984 MB
0.00.055.058 I print_info: arch             = gptneox
0.00.055.058 I print_info: vocab_only       = 0
0.00.055.058 I print_info: n_ctx_train      = 2048
0.00.055.058 I print_info: n_embd           = 2048
0.00.055.058 I print_info: n_layer          = 24
0.00.055.061 I print_info: n_head           = 16
0.00.055.062 I print_info: n_head_kv        = 16
0.00.055.062 I print_info: n_rot            = 32
0.00.055.062 I print_info: n_swa            = 0
0.00.055.063 I print_info: is_swa_any       = 0
0.00.055.063 I print_info: n_embd_head_k    = 128
0.00.055.063 I print_info: n_embd_head_v    = 128
0.00.055.064 I print_info: n_gqa            = 1
0.00.055.065 I print_info: n_embd_k_gqa     = 2048
0.00.055.065 I print_info: n_embd_v_gqa     = 2048
0.00.055.066 I print_info: f_norm_eps       = 1.0e-05
0.00.055.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.067 I print_info: f_logit_scale    = 0.0e+00
0.00.055.067 I print_info: f_attn_scale     = 0.0e+00
0.00.055.067 I print_info: n_ff             = 8192
0.00.055.067 I print_info: n_expert         = 0
0.00.055.067 I print_info: n_expert_used    = 0
0.00.055.067 I print_info: causal attn      = 1
0.00.055.068 I print_info: pooling type     = 0
0.00.055.068 I print_info: rope type        = 2
0.00.055.068 I print_info: rope scaling     = linear
0.00.055.068 I print_info: freq_base_train  = 10000.0
0.00.055.068 I print_info: freq_scale_train = 1
0.00.055.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.069 I print_info: rope_finetuned   = unknown
0.00.055.069 I print_info: ssm_d_conv       = 0
0.00.055.069 I print_info: ssm_d_inner      = 0
0.00.055.069 I print_info: ssm_d_state      = 0
0.00.055.069 I print_info: ssm_dt_rank      = 0
0.00.055.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.069 I print_info: model type       = 1.4B
0.00.055.070 I print_info: model params     = 1.41 B
0.00.055.070 I print_info: general.name     = 1.4B
0.00.055.071 I print_info: vocab type       = BPE
0.00.055.071 I print_info: n_vocab          = 50304
0.00.055.071 I print_info: n_merges         = 50009
0.00.055.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.071 I print_info: LF token         = 187 'Ċ'
0.00.055.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.072 I print_info: max token length = 1024
0.00.055.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.414 I load_tensors: offloading output layer to GPU
0.00.080.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.416 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.416 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.953 I llama_context: constructing llama_context
0.00.270.954 I llama_context: n_seq_max     = 1
0.00.270.954 I llama_context: n_ctx         = 128
0.00.270.955 I llama_context: n_ctx_per_seq = 128
0.00.270.955 I llama_context: n_batch       = 128
0.00.270.955 I llama_context: n_ubatch      = 128
0.00.270.955 I llama_context: causal_attn   = 1
0.00.270.955 I llama_context: flash_attn    = 0
0.00.270.958 I llama_context: freq_base     = 10000.0
0.00.270.958 I llama_context: freq_scale    = 1
0.00.270.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.965 I Running with Environment Variables:
0.00.270.966 I   GGML_SYCL_DEBUG: 0
0.00.270.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.966 I Build with Macros:
0.00.270.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.966 I   GGML_SYCL_F16: yes
0.00.270.967 I Found 1 SYCL devices:
0.00.270.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.005 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.005 I SYCL Optimization Feature:
0.00.271.005 I |ID|        Device Type|Reorder|
0.00.271.005 I |--|-------------------|-------|
0.00.271.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.404 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.404 I llama_context: graph nodes  = 1063
0.00.278.405 I llama_context: graph splits = 2
0.00.278.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.620 I 
0.00.371.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.653 I perplexity: tokenizing the input ..
0.00.375.607 I perplexity: tokenization took 3.952 ms
0.00.375.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.651 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.532.718 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.532.734 I llama_perf_context_print:        load time =     370.10 ms
0.00.532.736 I llama_perf_context_print: prompt eval time =     153.85 ms /   128 tokens (    1.20 ms per token,   832.00 tokens per second)
0.00.532.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.736 I llama_perf_context_print:       total time =     161.12 ms /   129 tokens

real	0m2,382s
user	0m0,354s
sys	0m0,278s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.730 I llama_model_loader: - type  f32:  194 tensors
0.00.026.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.733 I print_info: file format = GGUF V3 (latest)
0.00.026.734 I print_info: file type   = Q5_1
0.00.026.736 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.046.220 I load: special tokens cache size = 25
0.00.053.422 I load: token to piece cache size = 0,2984 MB
0.00.053.427 I print_info: arch             = gptneox
0.00.053.427 I print_info: vocab_only       = 0
0.00.053.427 I print_info: n_ctx_train      = 2048
0.00.053.428 I print_info: n_embd           = 2048
0.00.053.428 I print_info: n_layer          = 24
0.00.053.430 I print_info: n_head           = 16
0.00.053.431 I print_info: n_head_kv        = 16
0.00.053.431 I print_info: n_rot            = 32
0.00.053.431 I print_info: n_swa            = 0
0.00.053.431 I print_info: is_swa_any       = 0
0.00.053.432 I print_info: n_embd_head_k    = 128
0.00.053.432 I print_info: n_embd_head_v    = 128
0.00.053.432 I print_info: n_gqa            = 1
0.00.053.433 I print_info: n_embd_k_gqa     = 2048
0.00.053.434 I print_info: n_embd_v_gqa     = 2048
0.00.053.435 I print_info: f_norm_eps       = 1,0e-05
0.00.053.435 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.435 I print_info: f_logit_scale    = 0,0e+00
0.00.053.435 I print_info: f_attn_scale     = 0,0e+00
0.00.053.436 I print_info: n_ff             = 8192
0.00.053.436 I print_info: n_expert         = 0
0.00.053.436 I print_info: n_expert_used    = 0
0.00.053.436 I print_info: causal attn      = 1
0.00.053.436 I print_info: pooling type     = 0
0.00.053.436 I print_info: rope type        = 2
0.00.053.436 I print_info: rope scaling     = linear
0.00.053.437 I print_info: freq_base_train  = 10000,0
0.00.053.437 I print_info: freq_scale_train = 1
0.00.053.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.438 I print_info: rope_finetuned   = unknown
0.00.053.438 I print_info: ssm_d_conv       = 0
0.00.053.438 I print_info: ssm_d_inner      = 0
0.00.053.438 I print_info: ssm_d_state      = 0
0.00.053.438 I print_info: ssm_dt_rank      = 0
0.00.053.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.438 I print_info: model type       = 1.4B
0.00.053.439 I print_info: model params     = 1,41 B
0.00.053.439 I print_info: general.name     = 1.4B
0.00.053.440 I print_info: vocab type       = BPE
0.00.053.440 I print_info: n_vocab          = 50304
0.00.053.440 I print_info: n_merges         = 50009
0.00.053.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.441 I print_info: LF token         = 187 'Ċ'
0.00.053.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.441 I print_info: max token length = 1024
0.00.053.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.161 I load_tensors: offloading output layer to GPU
0.00.081.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.163 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.081.164 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.291.965 I llama_context: constructing llama_context
0.00.291.966 I llama_context: n_seq_max     = 1
0.00.291.966 I llama_context: n_ctx         = 2048
0.00.291.967 I llama_context: n_ctx_per_seq = 2048
0.00.291.967 I llama_context: n_batch       = 2048
0.00.291.967 I llama_context: n_ubatch      = 512
0.00.291.967 I llama_context: causal_attn   = 1
0.00.291.967 I llama_context: flash_attn    = 0
0.00.291.970 I llama_context: freq_base     = 10000,0
0.00.291.970 I llama_context: freq_scale    = 1
0.00.291.977 I Running with Environment Variables:
0.00.291.977 I   GGML_SYCL_DEBUG: 0
0.00.291.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.977 I Build with Macros:
0.00.291.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.977 I   GGML_SYCL_F16: yes
0.00.291.978 I Found 1 SYCL devices:
0.00.291.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.021 I SYCL Optimization Feature:
0.00.292.021 I |ID|        Device Type|Reorder|
0.00.292.021 I |--|-------------------|-------|
0.00.292.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.303 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.317 I llama_context: graph nodes  = 1063
0.00.304.317 I llama_context: graph splits = 2
0.00.304.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.114 I main: llama threadpool init, n_threads = 8
0.00.395.122 I 
0.00.395.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.147 I 
0.00.395.199 I sampler seed: 1234
0.00.395.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.208 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.796.357 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.796.358 I llama_perf_context_print:        load time =     392,91 ms
0.01.796.358 I llama_perf_context_print: prompt eval time =      63,30 ms /     7 tokens (    9,04 ms per token,   110,59 tokens per second)
0.01.796.359 I llama_perf_context_print:        eval time =    1334,90 ms /    63 runs   (   21,19 ms per token,    47,19 tokens per second)
0.01.796.359 I llama_perf_context_print:       total time =    1401,95 ms /    70 tokens

real	0m2,407s
user	0m0,937s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.190 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_1
0.00.021.487 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.915 I load: special tokens cache size = 25
0.00.060.662 I load: token to piece cache size = 0.2984 MB
0.00.060.670 I print_info: arch             = gptneox
0.00.060.671 I print_info: vocab_only       = 0
0.00.060.671 I print_info: n_ctx_train      = 2048
0.00.060.671 I print_info: n_embd           = 2048
0.00.060.671 I print_info: n_layer          = 24
0.00.060.676 I print_info: n_head           = 16
0.00.060.677 I print_info: n_head_kv        = 16
0.00.060.678 I print_info: n_rot            = 32
0.00.060.678 I print_info: n_swa            = 0
0.00.060.679 I print_info: is_swa_any       = 0
0.00.060.679 I print_info: n_embd_head_k    = 128
0.00.060.679 I print_info: n_embd_head_v    = 128
0.00.060.680 I print_info: n_gqa            = 1
0.00.060.682 I print_info: n_embd_k_gqa     = 2048
0.00.060.683 I print_info: n_embd_v_gqa     = 2048
0.00.060.684 I print_info: f_norm_eps       = 1.0e-05
0.00.060.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.685 I print_info: f_logit_scale    = 0.0e+00
0.00.060.685 I print_info: f_attn_scale     = 0.0e+00
0.00.060.686 I print_info: n_ff             = 8192
0.00.060.686 I print_info: n_expert         = 0
0.00.060.686 I print_info: n_expert_used    = 0
0.00.060.686 I print_info: causal attn      = 1
0.00.060.686 I print_info: pooling type     = 0
0.00.060.687 I print_info: rope type        = 2
0.00.060.687 I print_info: rope scaling     = linear
0.00.060.688 I print_info: freq_base_train  = 10000.0
0.00.060.688 I print_info: freq_scale_train = 1
0.00.060.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.688 I print_info: rope_finetuned   = unknown
0.00.060.689 I print_info: ssm_d_conv       = 0
0.00.060.689 I print_info: ssm_d_inner      = 0
0.00.060.689 I print_info: ssm_d_state      = 0
0.00.060.689 I print_info: ssm_dt_rank      = 0
0.00.060.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.690 I print_info: model type       = 1.4B
0.00.060.690 I print_info: model params     = 1.41 B
0.00.060.690 I print_info: general.name     = 1.4B
0.00.060.692 I print_info: vocab type       = BPE
0.00.060.692 I print_info: n_vocab          = 50304
0.00.060.692 I print_info: n_merges         = 50009
0.00.060.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.693 I print_info: LF token         = 187 'Ċ'
0.00.060.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.693 I print_info: max token length = 1024
0.00.060.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.443 I load_tensors: offloading output layer to GPU
0.00.105.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.451 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.105.452 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.327.191 I llama_context: constructing llama_context
0.00.327.192 I llama_context: n_seq_max     = 1
0.00.327.192 I llama_context: n_ctx         = 128
0.00.327.192 I llama_context: n_ctx_per_seq = 128
0.00.327.192 I llama_context: n_batch       = 128
0.00.327.193 I llama_context: n_ubatch      = 128
0.00.327.193 I llama_context: causal_attn   = 1
0.00.327.193 I llama_context: flash_attn    = 0
0.00.327.196 I llama_context: freq_base     = 10000.0
0.00.327.196 I llama_context: freq_scale    = 1
0.00.327.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.203 I Running with Environment Variables:
0.00.327.203 I   GGML_SYCL_DEBUG: 0
0.00.327.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.327.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.327.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.327.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.327.204 I Build with Macros:
0.00.327.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.327.204 I   GGML_SYCL_F16: yes
0.00.327.205 I Found 1 SYCL devices:
0.00.327.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.327.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.327.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.327.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.327.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.327.257 I SYCL Optimization Feature:
0.00.327.257 I |ID|        Device Type|Reorder|
0.00.327.258 I |--|-------------------|-------|
0.00.327.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.327.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.327.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.327.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.334.854 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.334.854 I llama_context: graph nodes  = 1063
0.00.334.854 I llama_context: graph splits = 2
0.00.334.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.892 I 
0.00.422.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.925 I perplexity: tokenizing the input ..
0.00.426.846 I perplexity: tokenization took 3.919 ms
0.00.426.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.569.299 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.569.320 I llama_perf_context_print:        load time =     421.51 ms
0.00.569.321 I llama_perf_context_print: prompt eval time =     139.09 ms /   128 tokens (    1.09 ms per token,   920.27 tokens per second)
0.00.569.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.323 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens

real	0m2,433s
user	0m0,369s
sys	0m0,298s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.153 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.215 I main: llama backend init
0.00.001.221 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.579 I llama_model_loader: - type  f32:  194 tensors
0.00.016.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.581 I print_info: file format = GGUF V3 (latest)
0.00.016.607 I print_info: file type   = Q2_K - Medium
0.00.016.609 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.193 I load: special tokens cache size = 25
0.00.043.810 I load: token to piece cache size = 0,2984 MB
0.00.043.818 I print_info: arch             = gptneox
0.00.043.818 I print_info: vocab_only       = 0
0.00.043.818 I print_info: n_ctx_train      = 2048
0.00.043.819 I print_info: n_embd           = 2048
0.00.043.819 I print_info: n_layer          = 24
0.00.043.821 I print_info: n_head           = 16
0.00.043.822 I print_info: n_head_kv        = 16
0.00.043.822 I print_info: n_rot            = 32
0.00.043.822 I print_info: n_swa            = 0
0.00.043.823 I print_info: is_swa_any       = 0
0.00.043.823 I print_info: n_embd_head_k    = 128
0.00.043.823 I print_info: n_embd_head_v    = 128
0.00.043.824 I print_info: n_gqa            = 1
0.00.043.825 I print_info: n_embd_k_gqa     = 2048
0.00.043.825 I print_info: n_embd_v_gqa     = 2048
0.00.043.826 I print_info: f_norm_eps       = 1,0e-05
0.00.043.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.826 I print_info: f_logit_scale    = 0,0e+00
0.00.043.827 I print_info: f_attn_scale     = 0,0e+00
0.00.043.827 I print_info: n_ff             = 8192
0.00.043.827 I print_info: n_expert         = 0
0.00.043.827 I print_info: n_expert_used    = 0
0.00.043.827 I print_info: causal attn      = 1
0.00.043.827 I print_info: pooling type     = 0
0.00.043.828 I print_info: rope type        = 2
0.00.043.828 I print_info: rope scaling     = linear
0.00.043.828 I print_info: freq_base_train  = 10000,0
0.00.043.828 I print_info: freq_scale_train = 1
0.00.043.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.829 I print_info: rope_finetuned   = unknown
0.00.043.829 I print_info: ssm_d_conv       = 0
0.00.043.829 I print_info: ssm_d_inner      = 0
0.00.043.829 I print_info: ssm_d_state      = 0
0.00.043.829 I print_info: ssm_dt_rank      = 0
0.00.043.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.830 I print_info: model type       = 1.4B
0.00.043.830 I print_info: model params     = 1,41 B
0.00.043.830 I print_info: general.name     = 1.4B
0.00.043.857 I print_info: vocab type       = BPE
0.00.043.857 I print_info: n_vocab          = 50304
0.00.043.857 I print_info: n_merges         = 50009
0.00.043.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: LF token         = 187 'Ċ'
0.00.043.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: max token length = 1024
0.00.043.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.493 I load_tensors: offloading output layer to GPU
0.00.059.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.495 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.495 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.885 I llama_context: constructing llama_context
0.00.193.886 I llama_context: n_seq_max     = 1
0.00.193.886 I llama_context: n_ctx         = 2048
0.00.193.887 I llama_context: n_ctx_per_seq = 2048
0.00.193.887 I llama_context: n_batch       = 2048
0.00.193.887 I llama_context: n_ubatch      = 512
0.00.193.887 I llama_context: causal_attn   = 1
0.00.193.887 I llama_context: flash_attn    = 0
0.00.193.889 I llama_context: freq_base     = 10000,0
0.00.193.890 I llama_context: freq_scale    = 1
0.00.193.896 I Running with Environment Variables:
0.00.193.896 I   GGML_SYCL_DEBUG: 0
0.00.193.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.897 I Build with Macros:
0.00.193.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.897 I   GGML_SYCL_F16: yes
0.00.193.898 I Found 1 SYCL devices:
0.00.193.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.933 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.934 I SYCL Optimization Feature:
0.00.193.934 I |ID|        Device Type|Reorder|
0.00.193.934 I |--|-------------------|-------|
0.00.193.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.602 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.603 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.603 I llama_context: graph nodes  = 1063
0.00.205.603 I llama_context: graph splits = 2
0.00.205.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.182 I main: llama threadpool init, n_threads = 8
0.00.299.190 I 
0.00.299.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.216 I 
0.00.299.268 I sampler seed: 1234
0.00.299.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.277 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.639.947 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56573,71 tokens per second)
0.01.639.949 I llama_perf_context_print:        load time =     297,10 ms
0.01.639.950 I llama_perf_context_print: prompt eval time =      73,03 ms /     7 tokens (   10,43 ms per token,    95,85 tokens per second)
0.01.639.950 I llama_perf_context_print:        eval time =    1264,49 ms /    63 runs   (   20,07 ms per token,    49,82 tokens per second)
0.01.639.951 I llama_perf_context_print:       total time =    1341,47 ms /    70 tokens

real	0m2,297s
user	0m0,834s
sys	0m0,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.996 I llama_model_loader: - type  f32:  194 tensors
0.00.015.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.997 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q2_K - Medium
0.00.016.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.227 I load: special tokens cache size = 25
0.00.044.412 I load: token to piece cache size = 0.2984 MB
0.00.044.417 I print_info: arch             = gptneox
0.00.044.417 I print_info: vocab_only       = 0
0.00.044.418 I print_info: n_ctx_train      = 2048
0.00.044.418 I print_info: n_embd           = 2048
0.00.044.418 I print_info: n_layer          = 24
0.00.044.420 I print_info: n_head           = 16
0.00.044.421 I print_info: n_head_kv        = 16
0.00.044.422 I print_info: n_rot            = 32
0.00.044.422 I print_info: n_swa            = 0
0.00.044.422 I print_info: is_swa_any       = 0
0.00.044.422 I print_info: n_embd_head_k    = 128
0.00.044.422 I print_info: n_embd_head_v    = 128
0.00.044.423 I print_info: n_gqa            = 1
0.00.044.424 I print_info: n_embd_k_gqa     = 2048
0.00.044.424 I print_info: n_embd_v_gqa     = 2048
0.00.044.425 I print_info: f_norm_eps       = 1.0e-05
0.00.044.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.426 I print_info: f_logit_scale    = 0.0e+00
0.00.044.426 I print_info: f_attn_scale     = 0.0e+00
0.00.044.426 I print_info: n_ff             = 8192
0.00.044.426 I print_info: n_expert         = 0
0.00.044.426 I print_info: n_expert_used    = 0
0.00.044.426 I print_info: causal attn      = 1
0.00.044.427 I print_info: pooling type     = 0
0.00.044.427 I print_info: rope type        = 2
0.00.044.427 I print_info: rope scaling     = linear
0.00.044.427 I print_info: freq_base_train  = 10000.0
0.00.044.428 I print_info: freq_scale_train = 1
0.00.044.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.428 I print_info: rope_finetuned   = unknown
0.00.044.428 I print_info: ssm_d_conv       = 0
0.00.044.428 I print_info: ssm_d_inner      = 0
0.00.044.428 I print_info: ssm_d_state      = 0
0.00.044.428 I print_info: ssm_dt_rank      = 0
0.00.044.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.429 I print_info: model type       = 1.4B
0.00.044.429 I print_info: model params     = 1.41 B
0.00.044.429 I print_info: general.name     = 1.4B
0.00.044.430 I print_info: vocab type       = BPE
0.00.044.430 I print_info: n_vocab          = 50304
0.00.044.430 I print_info: n_merges         = 50009
0.00.044.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: LF token         = 187 'Ċ'
0.00.044.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: max token length = 1024
0.00.044.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.551 I load_tensors: offloading output layer to GPU
0.00.059.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.553 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.554 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.186 I llama_context: constructing llama_context
0.00.195.187 I llama_context: n_seq_max     = 1
0.00.195.187 I llama_context: n_ctx         = 128
0.00.195.187 I llama_context: n_ctx_per_seq = 128
0.00.195.188 I llama_context: n_batch       = 128
0.00.195.188 I llama_context: n_ubatch      = 128
0.00.195.188 I llama_context: causal_attn   = 1
0.00.195.188 I llama_context: flash_attn    = 0
0.00.195.191 I llama_context: freq_base     = 10000.0
0.00.195.192 I llama_context: freq_scale    = 1
0.00.195.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.198 I Running with Environment Variables:
0.00.195.198 I   GGML_SYCL_DEBUG: 0
0.00.195.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.199 I Build with Macros:
0.00.195.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.203 I   GGML_SYCL_F16: yes
0.00.195.204 I Found 1 SYCL devices:
0.00.195.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.244 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.245 I SYCL Optimization Feature:
0.00.195.245 I |ID|        Device Type|Reorder|
0.00.195.245 I |--|-------------------|-------|
0.00.195.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.656 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.656 I llama_context: graph nodes  = 1063
0.00.202.657 I llama_context: graph splits = 2
0.00.202.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.048 I 
0.00.295.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.217 I perplexity: tokenizing the input ..
0.00.299.227 I perplexity: tokenization took 4.008 ms
0.00.299.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.820 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.835 I llama_perf_context_print:        load time =     293.60 ms
0.00.445.837 I llama_perf_context_print: prompt eval time =     143.52 ms /   128 tokens (    1.12 ms per token,   891.86 tokens per second)
0.00.445.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.841 I llama_perf_context_print:       total time =     150.79 ms /   129 tokens

real	0m2,307s
user	0m0,322s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.831 I print_info: file type   = Q3_K - Medium
0.00.020.833 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.472 I load: special tokens cache size = 25
0.00.050.139 I load: token to piece cache size = 0,2984 MB
0.00.050.145 I print_info: arch             = gptneox
0.00.050.146 I print_info: vocab_only       = 0
0.00.050.146 I print_info: n_ctx_train      = 2048
0.00.050.146 I print_info: n_embd           = 2048
0.00.050.146 I print_info: n_layer          = 24
0.00.050.149 I print_info: n_head           = 16
0.00.050.150 I print_info: n_head_kv        = 16
0.00.050.151 I print_info: n_rot            = 32
0.00.050.151 I print_info: n_swa            = 0
0.00.050.152 I print_info: is_swa_any       = 0
0.00.050.152 I print_info: n_embd_head_k    = 128
0.00.050.152 I print_info: n_embd_head_v    = 128
0.00.050.153 I print_info: n_gqa            = 1
0.00.050.154 I print_info: n_embd_k_gqa     = 2048
0.00.050.155 I print_info: n_embd_v_gqa     = 2048
0.00.050.155 I print_info: f_norm_eps       = 1,0e-05
0.00.050.156 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.156 I print_info: f_logit_scale    = 0,0e+00
0.00.050.157 I print_info: f_attn_scale     = 0,0e+00
0.00.050.157 I print_info: n_ff             = 8192
0.00.050.157 I print_info: n_expert         = 0
0.00.050.158 I print_info: n_expert_used    = 0
0.00.050.158 I print_info: causal attn      = 1
0.00.050.158 I print_info: pooling type     = 0
0.00.050.158 I print_info: rope type        = 2
0.00.050.158 I print_info: rope scaling     = linear
0.00.050.159 I print_info: freq_base_train  = 10000,0
0.00.050.160 I print_info: freq_scale_train = 1
0.00.050.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.160 I print_info: rope_finetuned   = unknown
0.00.050.160 I print_info: ssm_d_conv       = 0
0.00.050.160 I print_info: ssm_d_inner      = 0
0.00.050.161 I print_info: ssm_d_state      = 0
0.00.050.161 I print_info: ssm_dt_rank      = 0
0.00.050.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.161 I print_info: model type       = 1.4B
0.00.050.162 I print_info: model params     = 1,41 B
0.00.050.162 I print_info: general.name     = 1.4B
0.00.050.162 I print_info: vocab type       = BPE
0.00.050.163 I print_info: n_vocab          = 50304
0.00.050.163 I print_info: n_merges         = 50009
0.00.050.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.163 I print_info: LF token         = 187 'Ċ'
0.00.050.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.164 I print_info: max token length = 1024
0.00.050.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.113 I load_tensors: offloading output layer to GPU
0.00.071.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.115 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.071.116 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.230.663 I llama_context: constructing llama_context
0.00.230.665 I llama_context: n_seq_max     = 1
0.00.230.665 I llama_context: n_ctx         = 2048
0.00.230.665 I llama_context: n_ctx_per_seq = 2048
0.00.230.666 I llama_context: n_batch       = 2048
0.00.230.666 I llama_context: n_ubatch      = 512
0.00.230.666 I llama_context: causal_attn   = 1
0.00.230.666 I llama_context: flash_attn    = 0
0.00.230.669 I llama_context: freq_base     = 10000,0
0.00.230.669 I llama_context: freq_scale    = 1
0.00.230.676 I Running with Environment Variables:
0.00.230.676 I   GGML_SYCL_DEBUG: 0
0.00.230.676 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.677 I Build with Macros:
0.00.230.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.677 I   GGML_SYCL_F16: yes
0.00.230.678 I Found 1 SYCL devices:
0.00.230.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.722 I SYCL Optimization Feature:
0.00.230.722 I |ID|        Device Type|Reorder|
0.00.230.722 I |--|-------------------|-------|
0.00.230.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.783 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.677 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.180 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.181 I llama_context: graph nodes  = 1063
0.00.242.181 I llama_context: graph splits = 2
0.00.242.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.077 I main: llama threadpool init, n_threads = 8
0.00.334.086 I 
0.00.334.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.111 I 
0.00.334.164 I sampler seed: 1234
0.00.334.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.173 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.689.087 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.689.088 I llama_perf_context_print:        load time =     331,93 ms
0.01.689.089 I llama_perf_context_print: prompt eval time =      67,85 ms /     7 tokens (    9,69 ms per token,   103,17 tokens per second)
0.01.689.090 I llama_perf_context_print:        eval time =    1284,19 ms /    63 runs   (   20,38 ms per token,    49,06 tokens per second)
0.01.689.090 I llama_perf_context_print:       total time =    1355,71 ms /    70 tokens

real	0m2,339s
user	0m0,889s
sys	0m0,896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.526 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.130 I llama_model_loader: - type  f32:  194 tensors
0.00.020.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.132 I print_info: file format = GGUF V3 (latest)
0.00.020.133 I print_info: file type   = Q3_K - Medium
0.00.020.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.093 I load: special tokens cache size = 25
0.00.046.276 I load: token to piece cache size = 0.2984 MB
0.00.046.281 I print_info: arch             = gptneox
0.00.046.281 I print_info: vocab_only       = 0
0.00.046.282 I print_info: n_ctx_train      = 2048
0.00.046.282 I print_info: n_embd           = 2048
0.00.046.282 I print_info: n_layer          = 24
0.00.046.285 I print_info: n_head           = 16
0.00.046.285 I print_info: n_head_kv        = 16
0.00.046.286 I print_info: n_rot            = 32
0.00.046.286 I print_info: n_swa            = 0
0.00.046.286 I print_info: is_swa_any       = 0
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.286 I print_info: n_embd_head_v    = 128
0.00.046.287 I print_info: n_gqa            = 1
0.00.046.288 I print_info: n_embd_k_gqa     = 2048
0.00.046.289 I print_info: n_embd_v_gqa     = 2048
0.00.046.289 I print_info: f_norm_eps       = 1.0e-05
0.00.046.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.290 I print_info: f_logit_scale    = 0.0e+00
0.00.046.290 I print_info: f_attn_scale     = 0.0e+00
0.00.046.290 I print_info: n_ff             = 8192
0.00.046.290 I print_info: n_expert         = 0
0.00.046.290 I print_info: n_expert_used    = 0
0.00.046.291 I print_info: causal attn      = 1
0.00.046.291 I print_info: pooling type     = 0
0.00.046.291 I print_info: rope type        = 2
0.00.046.291 I print_info: rope scaling     = linear
0.00.046.291 I print_info: freq_base_train  = 10000.0
0.00.046.292 I print_info: freq_scale_train = 1
0.00.046.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.292 I print_info: rope_finetuned   = unknown
0.00.046.292 I print_info: ssm_d_conv       = 0
0.00.046.292 I print_info: ssm_d_inner      = 0
0.00.046.292 I print_info: ssm_d_state      = 0
0.00.046.292 I print_info: ssm_dt_rank      = 0
0.00.046.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.293 I print_info: model type       = 1.4B
0.00.046.293 I print_info: model params     = 1.41 B
0.00.046.293 I print_info: general.name     = 1.4B
0.00.046.294 I print_info: vocab type       = BPE
0.00.046.294 I print_info: n_vocab          = 50304
0.00.046.294 I print_info: n_merges         = 50009
0.00.046.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: LF token         = 187 'Ċ'
0.00.046.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.321 I print_info: max token length = 1024
0.00.046.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.849 I load_tensors: offloading output layer to GPU
0.00.066.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.851 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.851 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.518 I llama_context: constructing llama_context
0.00.229.519 I llama_context: n_seq_max     = 1
0.00.229.520 I llama_context: n_ctx         = 128
0.00.229.520 I llama_context: n_ctx_per_seq = 128
0.00.229.520 I llama_context: n_batch       = 128
0.00.229.520 I llama_context: n_ubatch      = 128
0.00.229.520 I llama_context: causal_attn   = 1
0.00.229.521 I llama_context: flash_attn    = 0
0.00.229.523 I llama_context: freq_base     = 10000.0
0.00.229.523 I llama_context: freq_scale    = 1
0.00.229.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.530 I Running with Environment Variables:
0.00.229.530 I   GGML_SYCL_DEBUG: 0
0.00.229.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.531 I Build with Macros:
0.00.229.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.531 I   GGML_SYCL_F16: yes
0.00.229.532 I Found 1 SYCL devices:
0.00.229.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.569 I SYCL Optimization Feature:
0.00.229.570 I |ID|        Device Type|Reorder|
0.00.229.570 I |--|-------------------|-------|
0.00.229.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.699 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.699 I llama_context: graph nodes  = 1063
0.00.236.699 I llama_context: graph splits = 2
0.00.236.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.952 I 
0.00.328.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.013 I perplexity: tokenizing the input ..
0.00.332.987 I perplexity: tokenization took 3.971 ms
0.00.332.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.629 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.947 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.965 I llama_perf_context_print:        load time =     327.16 ms
0.00.480.966 I llama_perf_context_print: prompt eval time =     144.43 ms /   128 tokens (    1.13 ms per token,   886.25 tokens per second)
0.00.480.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.967 I llama_perf_context_print:       total time =     152.02 ms /   129 tokens

real	0m2,344s
user	0m0,314s
sys	0m0,270s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.657 I llama_model_loader: - type  f32:  194 tensors
0.00.020.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.658 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.658 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.660 I print_info: file format = GGUF V3 (latest)
0.00.020.662 I print_info: file type   = Q4_K - Medium
0.00.020.664 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.043.244 I load: special tokens cache size = 25
0.00.050.854 I load: token to piece cache size = 0,2984 MB
0.00.050.860 I print_info: arch             = gptneox
0.00.050.861 I print_info: vocab_only       = 0
0.00.050.861 I print_info: n_ctx_train      = 2048
0.00.050.861 I print_info: n_embd           = 2048
0.00.050.861 I print_info: n_layer          = 24
0.00.050.864 I print_info: n_head           = 16
0.00.050.865 I print_info: n_head_kv        = 16
0.00.050.865 I print_info: n_rot            = 32
0.00.050.866 I print_info: n_swa            = 0
0.00.050.866 I print_info: is_swa_any       = 0
0.00.050.866 I print_info: n_embd_head_k    = 128
0.00.050.867 I print_info: n_embd_head_v    = 128
0.00.050.868 I print_info: n_gqa            = 1
0.00.050.869 I print_info: n_embd_k_gqa     = 2048
0.00.050.870 I print_info: n_embd_v_gqa     = 2048
0.00.050.870 I print_info: f_norm_eps       = 1,0e-05
0.00.050.871 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.871 I print_info: f_logit_scale    = 0,0e+00
0.00.050.871 I print_info: f_attn_scale     = 0,0e+00
0.00.050.872 I print_info: n_ff             = 8192
0.00.050.872 I print_info: n_expert         = 0
0.00.050.873 I print_info: n_expert_used    = 0
0.00.050.873 I print_info: causal attn      = 1
0.00.050.873 I print_info: pooling type     = 0
0.00.050.873 I print_info: rope type        = 2
0.00.050.873 I print_info: rope scaling     = linear
0.00.050.874 I print_info: freq_base_train  = 10000,0
0.00.050.874 I print_info: freq_scale_train = 1
0.00.050.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.875 I print_info: rope_finetuned   = unknown
0.00.050.875 I print_info: ssm_d_conv       = 0
0.00.050.875 I print_info: ssm_d_inner      = 0
0.00.050.875 I print_info: ssm_d_state      = 0
0.00.050.875 I print_info: ssm_dt_rank      = 0
0.00.050.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.876 I print_info: model type       = 1.4B
0.00.050.876 I print_info: model params     = 1,41 B
0.00.050.876 I print_info: general.name     = 1.4B
0.00.050.877 I print_info: vocab type       = BPE
0.00.050.878 I print_info: n_vocab          = 50304
0.00.050.878 I print_info: n_merges         = 50009
0.00.050.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: LF token         = 187 'Ċ'
0.00.050.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: max token length = 1024
0.00.050.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.357 I load_tensors: offloading output layer to GPU
0.00.075.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.360 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.075.360 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.734 I llama_context: constructing llama_context
0.00.264.736 I llama_context: n_seq_max     = 1
0.00.264.736 I llama_context: n_ctx         = 2048
0.00.264.736 I llama_context: n_ctx_per_seq = 2048
0.00.264.736 I llama_context: n_batch       = 2048
0.00.264.737 I llama_context: n_ubatch      = 512
0.00.264.737 I llama_context: causal_attn   = 1
0.00.264.737 I llama_context: flash_attn    = 0
0.00.264.739 I llama_context: freq_base     = 10000,0
0.00.264.740 I llama_context: freq_scale    = 1
0.00.264.746 I Running with Environment Variables:
0.00.264.746 I   GGML_SYCL_DEBUG: 0
0.00.264.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.747 I Build with Macros:
0.00.264.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.747 I   GGML_SYCL_F16: yes
0.00.264.748 I Found 1 SYCL devices:
0.00.264.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.788 I SYCL Optimization Feature:
0.00.264.788 I |ID|        Device Type|Reorder|
0.00.264.788 I |--|-------------------|-------|
0.00.264.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.948 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.549 I llama_context: graph nodes  = 1063
0.00.276.549 I llama_context: graph splits = 2
0.00.276.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.592 I main: llama threadpool init, n_threads = 8
0.00.367.601 I 
0.00.367.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.627 I 
0.00.367.680 I sampler seed: 1234
0.00.367.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.690 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.704.193 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.704.194 I llama_perf_context_print:        load time =     365,38 ms
0.01.704.195 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.704.196 I llama_perf_context_print:        eval time =    1265,27 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.704.196 I llama_perf_context_print:       total time =    1337,30 ms /    70 tokens

real	0m2,381s
user	0m0,874s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.740 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.740 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.741 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = Q4_K - Medium
0.00.015.743 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.432 I load: special tokens cache size = 25
0.00.043.129 I load: token to piece cache size = 0.2984 MB
0.00.043.134 I print_info: arch             = gptneox
0.00.043.134 I print_info: vocab_only       = 0
0.00.043.134 I print_info: n_ctx_train      = 2048
0.00.043.134 I print_info: n_embd           = 2048
0.00.043.135 I print_info: n_layer          = 24
0.00.043.137 I print_info: n_head           = 16
0.00.043.138 I print_info: n_head_kv        = 16
0.00.043.138 I print_info: n_rot            = 32
0.00.043.138 I print_info: n_swa            = 0
0.00.043.139 I print_info: is_swa_any       = 0
0.00.043.139 I print_info: n_embd_head_k    = 128
0.00.043.139 I print_info: n_embd_head_v    = 128
0.00.043.140 I print_info: n_gqa            = 1
0.00.043.141 I print_info: n_embd_k_gqa     = 2048
0.00.043.141 I print_info: n_embd_v_gqa     = 2048
0.00.043.142 I print_info: f_norm_eps       = 1.0e-05
0.00.043.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.142 I print_info: f_logit_scale    = 0.0e+00
0.00.043.142 I print_info: f_attn_scale     = 0.0e+00
0.00.043.143 I print_info: n_ff             = 8192
0.00.043.143 I print_info: n_expert         = 0
0.00.043.143 I print_info: n_expert_used    = 0
0.00.043.143 I print_info: causal attn      = 1
0.00.043.143 I print_info: pooling type     = 0
0.00.043.143 I print_info: rope type        = 2
0.00.043.144 I print_info: rope scaling     = linear
0.00.043.144 I print_info: freq_base_train  = 10000.0
0.00.043.144 I print_info: freq_scale_train = 1
0.00.043.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.145 I print_info: rope_finetuned   = unknown
0.00.043.145 I print_info: ssm_d_conv       = 0
0.00.043.145 I print_info: ssm_d_inner      = 0
0.00.043.145 I print_info: ssm_d_state      = 0
0.00.043.145 I print_info: ssm_dt_rank      = 0
0.00.043.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.146 I print_info: model type       = 1.4B
0.00.043.146 I print_info: model params     = 1.41 B
0.00.043.146 I print_info: general.name     = 1.4B
0.00.043.147 I print_info: vocab type       = BPE
0.00.043.147 I print_info: n_vocab          = 50304
0.00.043.147 I print_info: n_merges         = 50009
0.00.043.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: LF token         = 187 'Ċ'
0.00.043.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: max token length = 1024
0.00.043.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.240 I load_tensors: offloading output layer to GPU
0.00.068.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.243 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.426 I llama_context: constructing llama_context
0.00.255.428 I llama_context: n_seq_max     = 1
0.00.255.428 I llama_context: n_ctx         = 128
0.00.255.428 I llama_context: n_ctx_per_seq = 128
0.00.255.428 I llama_context: n_batch       = 128
0.00.255.428 I llama_context: n_ubatch      = 128
0.00.255.429 I llama_context: causal_attn   = 1
0.00.255.429 I llama_context: flash_attn    = 0
0.00.255.431 I llama_context: freq_base     = 10000.0
0.00.255.432 I llama_context: freq_scale    = 1
0.00.255.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.439 I Running with Environment Variables:
0.00.255.439 I   GGML_SYCL_DEBUG: 0
0.00.255.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.440 I Build with Macros:
0.00.255.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.440 I   GGML_SYCL_F16: yes
0.00.255.441 I Found 1 SYCL devices:
0.00.255.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.480 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.481 I SYCL Optimization Feature:
0.00.255.481 I |ID|        Device Type|Reorder|
0.00.255.481 I |--|-------------------|-------|
0.00.255.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.053 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.054 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.055 I llama_context: graph nodes  = 1063
0.00.263.055 I llama_context: graph splits = 2
0.00.263.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.825 I 
0.00.353.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.860 I perplexity: tokenizing the input ..
0.00.357.849 I perplexity: tokenization took 3.987 ms
0.00.357.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.003 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.900 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.916 I llama_perf_context_print:        load time =     352.35 ms
0.00.501.917 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.04 tokens per second)
0.00.501.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.918 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens

real	0m2,368s
user	0m0,323s
sys	0m0,279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I main: llama backend init
0.00.001.455 I main: load the model and apply lora adapter, if any
0.00.001.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.720 I llama_model_loader: - type  f32:  194 tensors
0.00.025.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.723 I print_info: file format = GGUF V3 (latest)
0.00.025.724 I print_info: file type   = Q5_K - Medium
0.00.025.726 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.047.564 I load: special tokens cache size = 25
0.00.055.109 I load: token to piece cache size = 0,2984 MB
0.00.055.114 I print_info: arch             = gptneox
0.00.055.115 I print_info: vocab_only       = 0
0.00.055.115 I print_info: n_ctx_train      = 2048
0.00.055.115 I print_info: n_embd           = 2048
0.00.055.115 I print_info: n_layer          = 24
0.00.055.118 I print_info: n_head           = 16
0.00.055.119 I print_info: n_head_kv        = 16
0.00.055.119 I print_info: n_rot            = 32
0.00.055.119 I print_info: n_swa            = 0
0.00.055.120 I print_info: is_swa_any       = 0
0.00.055.120 I print_info: n_embd_head_k    = 128
0.00.055.120 I print_info: n_embd_head_v    = 128
0.00.055.121 I print_info: n_gqa            = 1
0.00.055.122 I print_info: n_embd_k_gqa     = 2048
0.00.055.123 I print_info: n_embd_v_gqa     = 2048
0.00.055.123 I print_info: f_norm_eps       = 1,0e-05
0.00.055.123 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.124 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.124 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.124 I print_info: f_logit_scale    = 0,0e+00
0.00.055.124 I print_info: f_attn_scale     = 0,0e+00
0.00.055.125 I print_info: n_ff             = 8192
0.00.055.125 I print_info: n_expert         = 0
0.00.055.125 I print_info: n_expert_used    = 0
0.00.055.125 I print_info: causal attn      = 1
0.00.055.125 I print_info: pooling type     = 0
0.00.055.125 I print_info: rope type        = 2
0.00.055.125 I print_info: rope scaling     = linear
0.00.055.126 I print_info: freq_base_train  = 10000,0
0.00.055.126 I print_info: freq_scale_train = 1
0.00.055.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.126 I print_info: rope_finetuned   = unknown
0.00.055.127 I print_info: ssm_d_conv       = 0
0.00.055.127 I print_info: ssm_d_inner      = 0
0.00.055.127 I print_info: ssm_d_state      = 0
0.00.055.127 I print_info: ssm_dt_rank      = 0
0.00.055.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.127 I print_info: model type       = 1.4B
0.00.055.128 I print_info: model params     = 1,41 B
0.00.055.128 I print_info: general.name     = 1.4B
0.00.055.128 I print_info: vocab type       = BPE
0.00.055.129 I print_info: n_vocab          = 50304
0.00.055.129 I print_info: n_merges         = 50009
0.00.055.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: LF token         = 187 'Ċ'
0.00.055.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.130 I print_info: max token length = 1024
0.00.055.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.293 I load_tensors: offloading output layer to GPU
0.00.083.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.295 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.083.296 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.292.753 I llama_context: constructing llama_context
0.00.292.754 I llama_context: n_seq_max     = 1
0.00.292.755 I llama_context: n_ctx         = 2048
0.00.292.755 I llama_context: n_ctx_per_seq = 2048
0.00.292.755 I llama_context: n_batch       = 2048
0.00.292.755 I llama_context: n_ubatch      = 512
0.00.292.756 I llama_context: causal_attn   = 1
0.00.292.756 I llama_context: flash_attn    = 0
0.00.292.758 I llama_context: freq_base     = 10000,0
0.00.292.758 I llama_context: freq_scale    = 1
0.00.292.765 I Running with Environment Variables:
0.00.292.766 I   GGML_SYCL_DEBUG: 0
0.00.292.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.766 I Build with Macros:
0.00.292.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.766 I   GGML_SYCL_F16: yes
0.00.292.768 I Found 1 SYCL devices:
0.00.292.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.809 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.810 I SYCL Optimization Feature:
0.00.292.810 I |ID|        Device Type|Reorder|
0.00.292.810 I |--|-------------------|-------|
0.00.292.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.106 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.971 I llama_context: graph nodes  = 1063
0.00.304.971 I llama_context: graph splits = 2
0.00.304.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.422 I main: llama threadpool init, n_threads = 8
0.00.400.430 I 
0.00.400.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.456 I 
0.00.400.516 I sampler seed: 1234
0.00.400.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.526 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.799.709 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55252,92 tokens per second)
0.01.799.710 I llama_perf_context_print:        load time =     398,03 ms
0.01.799.711 I llama_perf_context_print: prompt eval time =      80,56 ms /     7 tokens (   11,51 ms per token,    86,89 tokens per second)
0.01.799.712 I llama_perf_context_print:        eval time =    1315,63 ms /    63 runs   (   20,88 ms per token,    47,89 tokens per second)
0.01.799.712 I llama_perf_context_print:       total time =    1400,00 ms /    70 tokens

real	0m2,398s
user	0m0,908s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.131 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.232 I llama_model_loader: - type  f32:  194 tensors
0.00.019.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.234 I print_info: file format = GGUF V3 (latest)
0.00.019.235 I print_info: file type   = Q5_K - Medium
0.00.019.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.652 I load: special tokens cache size = 25
0.00.045.937 I load: token to piece cache size = 0.2984 MB
0.00.045.943 I print_info: arch             = gptneox
0.00.045.944 I print_info: vocab_only       = 0
0.00.045.944 I print_info: n_ctx_train      = 2048
0.00.045.944 I print_info: n_embd           = 2048
0.00.045.944 I print_info: n_layer          = 24
0.00.045.947 I print_info: n_head           = 16
0.00.045.948 I print_info: n_head_kv        = 16
0.00.045.948 I print_info: n_rot            = 32
0.00.045.948 I print_info: n_swa            = 0
0.00.045.949 I print_info: is_swa_any       = 0
0.00.045.949 I print_info: n_embd_head_k    = 128
0.00.045.949 I print_info: n_embd_head_v    = 128
0.00.045.949 I print_info: n_gqa            = 1
0.00.045.950 I print_info: n_embd_k_gqa     = 2048
0.00.045.951 I print_info: n_embd_v_gqa     = 2048
0.00.045.951 I print_info: f_norm_eps       = 1.0e-05
0.00.045.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.952 I print_info: f_logit_scale    = 0.0e+00
0.00.045.952 I print_info: f_attn_scale     = 0.0e+00
0.00.045.953 I print_info: n_ff             = 8192
0.00.045.953 I print_info: n_expert         = 0
0.00.045.953 I print_info: n_expert_used    = 0
0.00.045.953 I print_info: causal attn      = 1
0.00.045.953 I print_info: pooling type     = 0
0.00.045.953 I print_info: rope type        = 2
0.00.045.953 I print_info: rope scaling     = linear
0.00.045.954 I print_info: freq_base_train  = 10000.0
0.00.045.954 I print_info: freq_scale_train = 1
0.00.045.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.954 I print_info: rope_finetuned   = unknown
0.00.045.954 I print_info: ssm_d_conv       = 0
0.00.045.954 I print_info: ssm_d_inner      = 0
0.00.045.955 I print_info: ssm_d_state      = 0
0.00.045.955 I print_info: ssm_dt_rank      = 0
0.00.045.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.955 I print_info: model type       = 1.4B
0.00.045.955 I print_info: model params     = 1.41 B
0.00.045.955 I print_info: general.name     = 1.4B
0.00.045.956 I print_info: vocab type       = BPE
0.00.045.956 I print_info: n_vocab          = 50304
0.00.045.957 I print_info: n_merges         = 50009
0.00.045.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.957 I print_info: LF token         = 187 'Ċ'
0.00.045.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.957 I print_info: max token length = 1024
0.00.045.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.641 I load_tensors: offloading output layer to GPU
0.00.073.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.643 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.644 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.274.510 I llama_context: constructing llama_context
0.00.274.511 I llama_context: n_seq_max     = 1
0.00.274.511 I llama_context: n_ctx         = 128
0.00.274.511 I llama_context: n_ctx_per_seq = 128
0.00.274.512 I llama_context: n_batch       = 128
0.00.274.512 I llama_context: n_ubatch      = 128
0.00.274.512 I llama_context: causal_attn   = 1
0.00.274.513 I llama_context: flash_attn    = 0
0.00.274.515 I llama_context: freq_base     = 10000.0
0.00.274.516 I llama_context: freq_scale    = 1
0.00.274.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.523 I Running with Environment Variables:
0.00.274.523 I   GGML_SYCL_DEBUG: 0
0.00.274.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.525 I Build with Macros:
0.00.274.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.525 I   GGML_SYCL_F16: yes
0.00.274.526 I Found 1 SYCL devices:
0.00.274.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.567 I SYCL Optimization Feature:
0.00.274.567 I |ID|        Device Type|Reorder|
0.00.274.567 I |--|-------------------|-------|
0.00.274.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.516 I llama_context: graph nodes  = 1063
0.00.282.516 I llama_context: graph splits = 2
0.00.282.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.716 I 
0.00.376.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.752 I perplexity: tokenizing the input ..
0.00.380.716 I perplexity: tokenization took 3.962 ms
0.00.380.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.225 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.525.268 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.525.283 I llama_perf_context_print:        load time =     375.39 ms
0.00.525.284 I llama_perf_context_print: prompt eval time =     141.33 ms /   128 tokens (    1.10 ms per token,   905.69 tokens per second)
0.00.525.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.285 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens

real	0m2,379s
user	0m0,342s
sys	0m0,277s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.741 I print_info: file type   = Q6_K
0.00.022.742 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.346 I load: special tokens cache size = 25
0.00.052.636 I load: token to piece cache size = 0,2984 MB
0.00.052.642 I print_info: arch             = gptneox
0.00.052.642 I print_info: vocab_only       = 0
0.00.052.642 I print_info: n_ctx_train      = 2048
0.00.052.642 I print_info: n_embd           = 2048
0.00.052.642 I print_info: n_layer          = 24
0.00.052.645 I print_info: n_head           = 16
0.00.052.646 I print_info: n_head_kv        = 16
0.00.052.646 I print_info: n_rot            = 32
0.00.052.646 I print_info: n_swa            = 0
0.00.052.647 I print_info: is_swa_any       = 0
0.00.052.647 I print_info: n_embd_head_k    = 128
0.00.052.647 I print_info: n_embd_head_v    = 128
0.00.052.648 I print_info: n_gqa            = 1
0.00.052.648 I print_info: n_embd_k_gqa     = 2048
0.00.052.649 I print_info: n_embd_v_gqa     = 2048
0.00.052.650 I print_info: f_norm_eps       = 1,0e-05
0.00.052.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.650 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.650 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.650 I print_info: f_logit_scale    = 0,0e+00
0.00.052.650 I print_info: f_attn_scale     = 0,0e+00
0.00.052.651 I print_info: n_ff             = 8192
0.00.052.651 I print_info: n_expert         = 0
0.00.052.651 I print_info: n_expert_used    = 0
0.00.052.651 I print_info: causal attn      = 1
0.00.052.651 I print_info: pooling type     = 0
0.00.052.651 I print_info: rope type        = 2
0.00.052.651 I print_info: rope scaling     = linear
0.00.052.652 I print_info: freq_base_train  = 10000,0
0.00.052.652 I print_info: freq_scale_train = 1
0.00.052.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.653 I print_info: rope_finetuned   = unknown
0.00.052.653 I print_info: ssm_d_conv       = 0
0.00.052.653 I print_info: ssm_d_inner      = 0
0.00.052.653 I print_info: ssm_d_state      = 0
0.00.052.653 I print_info: ssm_dt_rank      = 0
0.00.052.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.653 I print_info: model type       = 1.4B
0.00.052.654 I print_info: model params     = 1,41 B
0.00.052.654 I print_info: general.name     = 1.4B
0.00.052.654 I print_info: vocab type       = BPE
0.00.052.655 I print_info: n_vocab          = 50304
0.00.052.655 I print_info: n_merges         = 50009
0.00.052.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.655 I print_info: LF token         = 187 'Ċ'
0.00.052.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.656 I print_info: max token length = 1024
0.00.052.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.133 I load_tensors: offloading output layer to GPU
0.00.083.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.135 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.083.136 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.308.745 I llama_context: constructing llama_context
0.00.308.747 I llama_context: n_seq_max     = 1
0.00.308.747 I llama_context: n_ctx         = 2048
0.00.308.747 I llama_context: n_ctx_per_seq = 2048
0.00.308.747 I llama_context: n_batch       = 2048
0.00.308.747 I llama_context: n_ubatch      = 512
0.00.308.748 I llama_context: causal_attn   = 1
0.00.308.748 I llama_context: flash_attn    = 0
0.00.308.750 I llama_context: freq_base     = 10000,0
0.00.308.751 I llama_context: freq_scale    = 1
0.00.308.757 I Running with Environment Variables:
0.00.308.758 I   GGML_SYCL_DEBUG: 0
0.00.308.758 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.758 I Build with Macros:
0.00.308.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.758 I   GGML_SYCL_F16: yes
0.00.308.759 I Found 1 SYCL devices:
0.00.308.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.800 I SYCL Optimization Feature:
0.00.308.801 I |ID|        Device Type|Reorder|
0.00.308.801 I |--|-------------------|-------|
0.00.308.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.865 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.046 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.992 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.993 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.993 I llama_context: graph nodes  = 1063
0.00.320.993 I llama_context: graph splits = 2
0.00.321.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.848 I main: llama threadpool init, n_threads = 8
0.00.422.855 I 
0.00.422.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.880 I 
0.00.422.932 I sampler seed: 1234
0.00.422.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.422.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.945 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.762.905 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.762.906 I llama_perf_context_print:        load time =     420,69 ms
0.01.762.907 I llama_perf_context_print: prompt eval time =     102,49 ms /     7 tokens (   14,64 ms per token,    68,30 tokens per second)
0.01.762.907 I llama_perf_context_print:        eval time =    1234,61 ms /    63 runs   (   19,60 ms per token,    51,03 tokens per second)
0.01.762.908 I llama_perf_context_print:       total time =    1340,75 ms /    70 tokens

real	0m2,411s
user	0m0,870s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.477 I llama_model_loader: - type  f32:  194 tensors
0.00.020.477 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.479 I print_info: file format = GGUF V3 (latest)
0.00.020.480 I print_info: file type   = Q6_K
0.00.020.481 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.167 I load: special tokens cache size = 25
0.00.051.370 I load: token to piece cache size = 0.2984 MB
0.00.051.375 I print_info: arch             = gptneox
0.00.051.375 I print_info: vocab_only       = 0
0.00.051.376 I print_info: n_ctx_train      = 2048
0.00.051.376 I print_info: n_embd           = 2048
0.00.051.376 I print_info: n_layer          = 24
0.00.051.378 I print_info: n_head           = 16
0.00.051.379 I print_info: n_head_kv        = 16
0.00.051.379 I print_info: n_rot            = 32
0.00.051.380 I print_info: n_swa            = 0
0.00.051.380 I print_info: is_swa_any       = 0
0.00.051.380 I print_info: n_embd_head_k    = 128
0.00.051.380 I print_info: n_embd_head_v    = 128
0.00.051.381 I print_info: n_gqa            = 1
0.00.051.382 I print_info: n_embd_k_gqa     = 2048
0.00.051.382 I print_info: n_embd_v_gqa     = 2048
0.00.051.383 I print_info: f_norm_eps       = 1.0e-05
0.00.051.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.384 I print_info: f_logit_scale    = 0.0e+00
0.00.051.384 I print_info: f_attn_scale     = 0.0e+00
0.00.051.384 I print_info: n_ff             = 8192
0.00.051.384 I print_info: n_expert         = 0
0.00.051.385 I print_info: n_expert_used    = 0
0.00.051.385 I print_info: causal attn      = 1
0.00.051.385 I print_info: pooling type     = 0
0.00.051.385 I print_info: rope type        = 2
0.00.051.385 I print_info: rope scaling     = linear
0.00.051.385 I print_info: freq_base_train  = 10000.0
0.00.051.386 I print_info: freq_scale_train = 1
0.00.051.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.386 I print_info: rope_finetuned   = unknown
0.00.051.386 I print_info: ssm_d_conv       = 0
0.00.051.386 I print_info: ssm_d_inner      = 0
0.00.051.386 I print_info: ssm_d_state      = 0
0.00.051.386 I print_info: ssm_dt_rank      = 0
0.00.051.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.387 I print_info: model type       = 1.4B
0.00.051.387 I print_info: model params     = 1.41 B
0.00.051.387 I print_info: general.name     = 1.4B
0.00.051.388 I print_info: vocab type       = BPE
0.00.051.388 I print_info: n_vocab          = 50304
0.00.051.388 I print_info: n_merges         = 50009
0.00.051.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: LF token         = 187 'Ċ'
0.00.051.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: max token length = 1024
0.00.051.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.691 I load_tensors: offloading output layer to GPU
0.00.082.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.693 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.082.693 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.306 I llama_context: constructing llama_context
0.00.313.308 I llama_context: n_seq_max     = 1
0.00.313.308 I llama_context: n_ctx         = 128
0.00.313.308 I llama_context: n_ctx_per_seq = 128
0.00.313.308 I llama_context: n_batch       = 128
0.00.313.308 I llama_context: n_ubatch      = 128
0.00.313.309 I llama_context: causal_attn   = 1
0.00.313.309 I llama_context: flash_attn    = 0
0.00.313.311 I llama_context: freq_base     = 10000.0
0.00.313.312 I llama_context: freq_scale    = 1
0.00.313.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.319 I Running with Environment Variables:
0.00.313.319 I   GGML_SYCL_DEBUG: 0
0.00.313.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.320 I Build with Macros:
0.00.313.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.320 I   GGML_SYCL_F16: yes
0.00.313.321 I Found 1 SYCL devices:
0.00.313.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.364 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.364 I SYCL Optimization Feature:
0.00.313.364 I |ID|        Device Type|Reorder|
0.00.313.364 I |--|-------------------|-------|
0.00.313.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.291 I llama_context: graph nodes  = 1063
0.00.321.291 I llama_context: graph splits = 2
0.00.321.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.027 I 
0.00.421.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.060 I perplexity: tokenizing the input ..
0.00.424.999 I perplexity: tokenization took 3.937 ms
0.00.425.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.815 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.556 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.573 I llama_perf_context_print:        load time =     419.52 ms
0.00.574.575 I llama_perf_context_print: prompt eval time =     146.63 ms /   128 tokens (    1.15 ms per token,   872.92 tokens per second)
0.00.574.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.580 I llama_perf_context_print:       total time =     153.55 ms /   129 tokens

real	0m2,418s
user	0m0,377s
sys	0m0,291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.293 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.226 I llama_model_loader: - type  f32:  194 tensors
0.00.016.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.228 I print_info: file format = GGUF V3 (latest)
0.00.016.229 I print_info: file type   = Q4_0
0.00.016.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.665 I load: special tokens cache size = 25
0.00.042.876 I load: token to piece cache size = 0.2984 MB
0.00.042.882 I print_info: arch             = gptneox
0.00.042.883 I print_info: vocab_only       = 0
0.00.042.883 I print_info: n_ctx_train      = 2048
0.00.042.883 I print_info: n_embd           = 2048
0.00.042.883 I print_info: n_layer          = 24
0.00.042.886 I print_info: n_head           = 16
0.00.042.887 I print_info: n_head_kv        = 16
0.00.042.887 I print_info: n_rot            = 32
0.00.042.887 I print_info: n_swa            = 0
0.00.042.888 I print_info: is_swa_any       = 0
0.00.042.888 I print_info: n_embd_head_k    = 128
0.00.042.888 I print_info: n_embd_head_v    = 128
0.00.042.889 I print_info: n_gqa            = 1
0.00.042.889 I print_info: n_embd_k_gqa     = 2048
0.00.042.890 I print_info: n_embd_v_gqa     = 2048
0.00.042.890 I print_info: f_norm_eps       = 1.0e-05
0.00.042.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.891 I print_info: f_logit_scale    = 0.0e+00
0.00.042.891 I print_info: f_attn_scale     = 0.0e+00
0.00.042.892 I print_info: n_ff             = 8192
0.00.042.892 I print_info: n_expert         = 0
0.00.042.892 I print_info: n_expert_used    = 0
0.00.042.892 I print_info: causal attn      = 1
0.00.042.892 I print_info: pooling type     = 0
0.00.042.892 I print_info: rope type        = 2
0.00.042.892 I print_info: rope scaling     = linear
0.00.042.893 I print_info: freq_base_train  = 10000.0
0.00.042.893 I print_info: freq_scale_train = 1
0.00.042.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.893 I print_info: rope_finetuned   = unknown
0.00.042.893 I print_info: ssm_d_conv       = 0
0.00.042.894 I print_info: ssm_d_inner      = 0
0.00.042.894 I print_info: ssm_d_state      = 0
0.00.042.894 I print_info: ssm_dt_rank      = 0
0.00.042.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.894 I print_info: model type       = 1.4B
0.00.042.894 I print_info: model params     = 1.41 B
0.00.042.895 I print_info: general.name     = 1.4B
0.00.042.895 I print_info: vocab type       = BPE
0.00.042.896 I print_info: n_vocab          = 50304
0.00.042.896 I print_info: n_merges         = 50009
0.00.042.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: LF token         = 187 'Ċ'
0.00.042.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.897 I print_info: max token length = 1024
0.00.042.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.846 I load_tensors: offloading output layer to GPU
0.00.064.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.848 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.849 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.334 I llama_context: constructing llama_context
0.00.240.336 I llama_context: n_seq_max     = 1
0.00.240.336 I llama_context: n_ctx         = 2048
0.00.240.336 I llama_context: n_ctx_per_seq = 2048
0.00.240.336 I llama_context: n_batch       = 2048
0.00.240.337 I llama_context: n_ubatch      = 512
0.00.240.337 I llama_context: causal_attn   = 1
0.00.240.338 I llama_context: flash_attn    = 0
0.00.240.340 I llama_context: freq_base     = 10000.0
0.00.240.340 I llama_context: freq_scale    = 1
0.00.240.347 I Running with Environment Variables:
0.00.240.347 I   GGML_SYCL_DEBUG: 0
0.00.240.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.347 I Build with Macros:
0.00.240.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.348 I   GGML_SYCL_F16: yes
0.00.240.349 I Found 1 SYCL devices:
0.00.240.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.393 I SYCL Optimization Feature:
0.00.240.394 I |ID|        Device Type|Reorder|
0.00.240.394 I |--|-------------------|-------|
0.00.240.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.544 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.545 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.545 I llama_context: graph nodes  = 1063
0.00.252.546 I llama_context: graph splits = 2
0.00.252.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.848 I llama_context: constructing llama_context
0.00.938.849 I llama_context: n_seq_max     = 1
0.00.938.849 I llama_context: n_ctx         = 2048
0.00.938.849 I llama_context: n_ctx_per_seq = 2048
0.00.938.849 I llama_context: n_batch       = 2048
0.00.938.850 I llama_context: n_ubatch      = 512
0.00.938.850 I llama_context: causal_attn   = 1
0.00.938.850 I llama_context: flash_attn    = 0
0.00.938.852 I llama_context: freq_base     = 10000.0
0.00.938.852 I llama_context: freq_scale    = 1
0.00.938.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.951.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.003 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.003 I llama_context: graph nodes  = 1063
0.00.961.003 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.230 I llama_context: constructing llama_context
0.01.367.231 I llama_context: n_seq_max     = 1
0.01.367.231 I llama_context: n_ctx         = 2048
0.01.367.231 I llama_context: n_ctx_per_seq = 2048
0.01.367.231 I llama_context: n_batch       = 2048
0.01.367.232 I llama_context: n_ubatch      = 512
0.01.367.232 I llama_context: causal_attn   = 1
0.01.367.232 I llama_context: flash_attn    = 0
0.01.367.233 I llama_context: freq_base     = 10000.0
0.01.367.233 I llama_context: freq_scale    = 1
0.01.367.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.368.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.379.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.388.288 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.388.288 I llama_context: graph nodes  = 1063
0.01.388.288 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,277s
sys	0m0,826s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.485 I build: 5483 (50d9a51e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.227 I llama_model_loader: - type  f32:  194 tensors
0.00.033.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.231 I print_info: file format = GGUF V3 (latest)
0.00.033.233 I print_info: file type   = Q4_0
0.00.033.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.076 I load: special tokens cache size = 25
0.00.061.272 I load: token to piece cache size = 0.2984 MB
0.00.061.277 I print_info: arch             = gptneox
0.00.061.277 I print_info: vocab_only       = 0
0.00.061.277 I print_info: n_ctx_train      = 2048
0.00.061.277 I print_info: n_embd           = 2048
0.00.061.277 I print_info: n_layer          = 24
0.00.061.279 I print_info: n_head           = 16
0.00.061.280 I print_info: n_head_kv        = 16
0.00.061.280 I print_info: n_rot            = 32
0.00.061.280 I print_info: n_swa            = 0
0.00.061.281 I print_info: is_swa_any       = 0
0.00.061.281 I print_info: n_embd_head_k    = 128
0.00.061.281 I print_info: n_embd_head_v    = 128
0.00.061.282 I print_info: n_gqa            = 1
0.00.061.283 I print_info: n_embd_k_gqa     = 2048
0.00.061.283 I print_info: n_embd_v_gqa     = 2048
0.00.061.284 I print_info: f_norm_eps       = 1.0e-05
0.00.061.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.284 I print_info: f_logit_scale    = 0.0e+00
0.00.061.284 I print_info: f_attn_scale     = 0.0e+00
0.00.061.285 I print_info: n_ff             = 8192
0.00.061.285 I print_info: n_expert         = 0
0.00.061.285 I print_info: n_expert_used    = 0
0.00.061.285 I print_info: causal attn      = 1
0.00.061.285 I print_info: pooling type     = 0
0.00.061.285 I print_info: rope type        = 2
0.00.061.285 I print_info: rope scaling     = linear
0.00.061.286 I print_info: freq_base_train  = 10000.0
0.00.061.286 I print_info: freq_scale_train = 1
0.00.061.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.287 I print_info: rope_finetuned   = unknown
0.00.061.287 I print_info: ssm_d_conv       = 0
0.00.061.287 I print_info: ssm_d_inner      = 0
0.00.061.287 I print_info: ssm_d_state      = 0
0.00.061.287 I print_info: ssm_dt_rank      = 0
0.00.061.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.287 I print_info: model type       = 1.4B
0.00.061.288 I print_info: model params     = 1.41 B
0.00.061.288 I print_info: general.name     = 1.4B
0.00.061.288 I print_info: vocab type       = BPE
0.00.061.289 I print_info: n_vocab          = 50304
0.00.061.289 I print_info: n_merges         = 50009
0.00.061.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.289 I print_info: LF token         = 187 'Ċ'
0.00.061.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.290 I print_info: max token length = 1024
0.00.061.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.438 I load_tensors: offloading output layer to GPU
0.00.083.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.440 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.083.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.257.798 I llama_context: constructing llama_context
0.00.257.801 I llama_context: n_seq_max     = 1
0.00.257.801 I llama_context: n_ctx         = 2048
0.00.257.801 I llama_context: n_ctx_per_seq = 2048
0.00.257.801 I llama_context: n_batch       = 2048
0.00.257.801 I llama_context: n_ubatch      = 512
0.00.257.801 I llama_context: causal_attn   = 1
0.00.257.802 I llama_context: flash_attn    = 1
0.00.257.804 I llama_context: freq_base     = 10000.0
0.00.257.805 I llama_context: freq_scale    = 1
0.00.257.812 I Running with Environment Variables:
0.00.257.812 I   GGML_SYCL_DEBUG: 0
0.00.257.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.812 I Build with Macros:
0.00.257.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.813 I   GGML_SYCL_F16: yes
0.00.257.814 I Found 1 SYCL devices:
0.00.257.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.851 I SYCL Optimization Feature:
0.00.257.851 I |ID|        Device Type|Reorder|
0.00.257.851 I |--|-------------------|-------|
0.00.257.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.216 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.217 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.272.217 I llama_context: graph nodes  = 968
0.00.272.217 I llama_context: graph splits = 50
0.00.272.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.936.087 I llama_context: constructing llama_context
0.00.936.088 I llama_context: n_seq_max     = 1
0.00.936.088 I llama_context: n_ctx         = 2048
0.00.936.088 I llama_context: n_ctx_per_seq = 2048
0.00.936.088 I llama_context: n_batch       = 2048
0.00.936.088 I llama_context: n_ubatch      = 512
0.00.936.089 I llama_context: causal_attn   = 1
0.00.936.089 I llama_context: flash_attn    = 1
0.00.936.090 I llama_context: freq_base     = 10000.0
0.00.936.091 I llama_context: freq_scale    = 1
0.00.936.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.827 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.949.827 I llama_context: graph nodes  = 968
0.00.949.828 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.277 I llama_context: constructing llama_context
0.01.395.278 I llama_context: n_seq_max     = 1
0.01.395.278 I llama_context: n_ctx         = 2048
0.01.395.278 I llama_context: n_ctx_per_seq = 2048
0.01.395.278 I llama_context: n_batch       = 2048
0.01.395.278 I llama_context: n_ubatch      = 512
0.01.395.278 I llama_context: causal_attn   = 1
0.01.395.278 I llama_context: flash_attn    = 1
0.01.395.280 I llama_context: freq_base     = 10000.0
0.01.395.280 I llama_context: freq_scale    = 1
0.01.395.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.396.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.636 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.408.636 I llama_context: graph nodes  = 968
0.01.408.637 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,930s
user	0m1,023s
sys	0m1,015s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.15user 0.58system 0:00.74elapsed 98%CPU (0avgtext+0avgdata 3075752maxresident)k
0inputs+56outputs (0major+115808minor)pagefaults 0swaps
```
