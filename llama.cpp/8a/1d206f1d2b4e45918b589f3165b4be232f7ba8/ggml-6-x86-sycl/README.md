## Summary

- status:  SUCCESS ✅
- runtime: 3:46.02
- date:    Jum 23 Mei 2025 02:25:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a1d206f1d2b4e45918b589f3165b4be232f7ba8
- author:  Georgi Gerganov
```
tts : fix n_ubatch + make WavTokenizer cache-less (#13713)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.81 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.51 sec*proc (31 tests)

Total Test time (real) =  38.53 sec

real	0m38,538s
user	0m47,911s
sys	0m11,163s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.259 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.003.090 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.324 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.462 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.465 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.468 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.470 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.865 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.869 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.869 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.870 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.871 I llama_model_loader: - type  f32:  124 tensors
0.00.032.872 I llama_model_loader: - type  f16:   73 tensors
0.00.032.875 I print_info: file format = GGUF V3 (latest)
0.00.032.876 I print_info: file type   = F16
0.00.032.879 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.054.180 I load: special tokens cache size = 5
0.00.056.907 I load: token to piece cache size = 0.2032 MB
0.00.056.927 I print_info: arch             = bert
0.00.056.927 I print_info: vocab_only       = 0
0.00.056.928 I print_info: n_ctx_train      = 512
0.00.056.928 I print_info: n_embd           = 384
0.00.056.928 I print_info: n_layer          = 12
0.00.056.935 I print_info: n_head           = 12
0.00.056.937 I print_info: n_head_kv        = 12
0.00.056.937 I print_info: n_rot            = 32
0.00.056.937 I print_info: n_swa            = 0
0.00.056.938 I print_info: n_swa_pattern    = 1
0.00.056.938 I print_info: n_embd_head_k    = 32
0.00.056.938 I print_info: n_embd_head_v    = 32
0.00.056.939 I print_info: n_gqa            = 1
0.00.056.941 I print_info: n_embd_k_gqa     = 384
0.00.056.942 I print_info: n_embd_v_gqa     = 384
0.00.056.944 I print_info: f_norm_eps       = 1.0e-12
0.00.056.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.945 I print_info: f_logit_scale    = 0.0e+00
0.00.056.945 I print_info: f_attn_scale     = 0.0e+00
0.00.056.947 I print_info: n_ff             = 1536
0.00.056.947 I print_info: n_expert         = 0
0.00.056.947 I print_info: n_expert_used    = 0
0.00.056.947 I print_info: causal attn      = 0
0.00.056.948 I print_info: pooling type     = 2
0.00.056.948 I print_info: rope type        = 2
0.00.056.948 I print_info: rope scaling     = linear
0.00.056.949 I print_info: freq_base_train  = 10000.0
0.00.056.950 I print_info: freq_scale_train = 1
0.00.056.950 I print_info: n_ctx_orig_yarn  = 512
0.00.056.950 I print_info: rope_finetuned   = unknown
0.00.056.950 I print_info: ssm_d_conv       = 0
0.00.056.951 I print_info: ssm_d_inner      = 0
0.00.056.951 I print_info: ssm_d_state      = 0
0.00.056.951 I print_info: ssm_dt_rank      = 0
0.00.056.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.952 I print_info: model type       = 33M
0.00.056.954 I print_info: model params     = 33.21 M
0.00.056.955 I print_info: general.name     = Bge Small
0.00.056.957 I print_info: vocab type       = WPM
0.00.056.958 I print_info: n_vocab          = 30522
0.00.056.958 I print_info: n_merges         = 0
0.00.056.958 I print_info: BOS token        = 101 '[CLS]'
0.00.056.958 I print_info: UNK token        = 100 '[UNK]'
0.00.056.959 I print_info: SEP token        = 102 '[SEP]'
0.00.056.959 I print_info: PAD token        = 0 '[PAD]'
0.00.056.959 I print_info: MASK token       = 103 '[MASK]'
0.00.056.959 I print_info: LF token         = 0 '[PAD]'
0.00.056.960 I print_info: max token length = 21
0.00.056.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.598 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.600 I load_tensors: offloading output layer to GPU
0.00.061.601 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.605 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.061.606 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.108.890 I llama_context: constructing llama_context
0.00.108.892 I llama_context: n_seq_max     = 1
0.00.108.893 I llama_context: n_ctx         = 512
0.00.108.893 I llama_context: n_ctx_per_seq = 512
0.00.108.893 I llama_context: n_batch       = 2048
0.00.108.894 I llama_context: n_ubatch      = 2048
0.00.108.894 I llama_context: causal_attn   = 0
0.00.108.894 I llama_context: flash_attn    = 0
0.00.108.897 I llama_context: freq_base     = 10000.0
0.00.108.898 I llama_context: freq_scale    = 1
0.00.108.908 I Running with Environment Variables:
0.00.108.908 I   GGML_SYCL_DEBUG: 0
0.00.108.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.108.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.108.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.108.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.108.910 I Build with Macros:
0.00.108.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.108.910 I   GGML_SYCL_F16: yes
0.00.108.911 I Found 1 SYCL devices:
0.00.108.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.108.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.108.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.108.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.108.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.108.970 I SYCL Optimization Feature:
0.00.108.971 I |ID|        Device Type|Reorder|
0.00.108.971 I |--|-------------------|-------|
0.00.108.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.109.001 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.118.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.118.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.118.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.118.434 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.204.183 I 
0.00.204.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.283.498 I llama_perf_context_print:        load time =     201.07 ms
0.00.283.499 I llama_perf_context_print: prompt eval time =      78.60 ms /     9 tokens (    8.73 ms per token,   114.51 tokens per second)
0.00.283.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.283.499 I llama_perf_context_print:       total time =      79.33 ms /    10 tokens

real	0m2,267s
user	0m0,229s
sys	0m0,174s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.533 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.859 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.898 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.902 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.903 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.904 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.904 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.025 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.025 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.025 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.026 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.027 I llama_model_loader: - type  f32:  124 tensors
0.00.011.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.029 I print_info: file format = GGUF V3 (latest)
0.00.011.030 I print_info: file type   = Q8_0
0.00.011.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.522 I load: special tokens cache size = 5
0.00.025.301 I load: token to piece cache size = 0.2032 MB
0.00.025.311 I print_info: arch             = bert
0.00.025.311 I print_info: vocab_only       = 0
0.00.025.312 I print_info: n_ctx_train      = 512
0.00.025.312 I print_info: n_embd           = 384
0.00.025.312 I print_info: n_layer          = 12
0.00.025.317 I print_info: n_head           = 12
0.00.025.318 I print_info: n_head_kv        = 12
0.00.025.318 I print_info: n_rot            = 32
0.00.025.319 I print_info: n_swa            = 0
0.00.025.319 I print_info: n_swa_pattern    = 1
0.00.025.321 I print_info: n_embd_head_k    = 32
0.00.025.321 I print_info: n_embd_head_v    = 32
0.00.025.343 I print_info: n_gqa            = 1
0.00.025.344 I print_info: n_embd_k_gqa     = 384
0.00.025.346 I print_info: n_embd_v_gqa     = 384
0.00.025.347 I print_info: f_norm_eps       = 1.0e-12
0.00.025.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.348 I print_info: f_logit_scale    = 0.0e+00
0.00.025.348 I print_info: f_attn_scale     = 0.0e+00
0.00.025.350 I print_info: n_ff             = 1536
0.00.025.350 I print_info: n_expert         = 0
0.00.025.350 I print_info: n_expert_used    = 0
0.00.025.350 I print_info: causal attn      = 0
0.00.025.350 I print_info: pooling type     = 2
0.00.025.351 I print_info: rope type        = 2
0.00.025.351 I print_info: rope scaling     = linear
0.00.025.352 I print_info: freq_base_train  = 10000.0
0.00.025.353 I print_info: freq_scale_train = 1
0.00.025.353 I print_info: n_ctx_orig_yarn  = 512
0.00.025.353 I print_info: rope_finetuned   = unknown
0.00.025.353 I print_info: ssm_d_conv       = 0
0.00.025.353 I print_info: ssm_d_inner      = 0
0.00.025.354 I print_info: ssm_d_state      = 0
0.00.025.354 I print_info: ssm_dt_rank      = 0
0.00.025.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.354 I print_info: model type       = 33M
0.00.025.355 I print_info: model params     = 33.21 M
0.00.025.355 I print_info: general.name     = Bge Small
0.00.025.357 I print_info: vocab type       = WPM
0.00.025.357 I print_info: n_vocab          = 30522
0.00.025.358 I print_info: n_merges         = 0
0.00.025.358 I print_info: BOS token        = 101 '[CLS]'
0.00.025.358 I print_info: UNK token        = 100 '[UNK]'
0.00.025.358 I print_info: SEP token        = 102 '[SEP]'
0.00.025.359 I print_info: PAD token        = 0 '[PAD]'
0.00.025.359 I print_info: MASK token       = 103 '[MASK]'
0.00.025.359 I print_info: LF token         = 0 '[PAD]'
0.00.025.359 I print_info: max token length = 21
0.00.025.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.819 I load_tensors: offloading output layer to GPU
0.00.031.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.822 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.822 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.132 I llama_context: constructing llama_context
0.00.039.133 I llama_context: n_seq_max     = 1
0.00.039.133 I llama_context: n_ctx         = 512
0.00.039.133 I llama_context: n_ctx_per_seq = 512
0.00.039.133 I llama_context: n_batch       = 2048
0.00.039.133 I llama_context: n_ubatch      = 2048
0.00.039.133 I llama_context: causal_attn   = 0
0.00.039.133 I llama_context: flash_attn    = 0
0.00.039.134 I llama_context: freq_base     = 10000.0
0.00.039.135 I llama_context: freq_scale    = 1
0.00.039.139 I Running with Environment Variables:
0.00.039.140 I   GGML_SYCL_DEBUG: 0
0.00.039.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.140 I Build with Macros:
0.00.039.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.140 I   GGML_SYCL_F16: yes
0.00.039.141 I Found 1 SYCL devices:
0.00.039.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.167 I SYCL Optimization Feature:
0.00.039.167 I |ID|        Device Type|Reorder|
0.00.039.167 I |--|-------------------|-------|
0.00.039.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.185 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.799 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.805 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.871 I 
0.00.097.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.013 I llama_perf_context_print:        load time =      96.11 ms
0.00.160.015 I llama_perf_context_print: prompt eval time =      61.73 ms /     9 tokens (    6.86 ms per token,   145.79 tokens per second)
0.00.160.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.015 I llama_perf_context_print:       total time =      62.15 ms /    10 tokens

real	0m2,134s
user	0m0,131s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.303 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.058 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.070 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.070 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.070 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.071 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.072 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.073 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.073 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.075 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.076 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.841 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.842 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.842 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.843 I llama_model_loader: - type  f32:   40 tensors
0.00.015.844 I llama_model_loader: - type  f16:   30 tensors
0.00.015.845 I print_info: file format = GGUF V3 (latest)
0.00.015.846 I print_info: file type   = F16
0.00.015.847 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.954 W load: empty token at index 5
0.00.025.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.409 I load: special tokens cache size = 5
0.00.190.397 I load: token to piece cache size = 1.5060 MB
0.00.190.403 I print_info: arch             = jina-bert-v2
0.00.190.403 I print_info: vocab_only       = 0
0.00.190.403 I print_info: n_ctx_train      = 8192
0.00.190.403 I print_info: n_embd           = 384
0.00.190.404 I print_info: n_layer          = 4
0.00.190.406 I print_info: n_head           = 12
0.00.190.407 I print_info: n_head_kv        = 12
0.00.190.407 I print_info: n_rot            = 32
0.00.190.408 I print_info: n_swa            = 0
0.00.190.408 I print_info: n_swa_pattern    = 1
0.00.190.408 I print_info: n_embd_head_k    = 32
0.00.190.408 I print_info: n_embd_head_v    = 32
0.00.190.409 I print_info: n_gqa            = 1
0.00.190.409 I print_info: n_embd_k_gqa     = 384
0.00.190.410 I print_info: n_embd_v_gqa     = 384
0.00.190.410 I print_info: f_norm_eps       = 1.0e-12
0.00.190.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.411 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.411 I print_info: f_logit_scale    = 0.0e+00
0.00.190.411 I print_info: f_attn_scale     = 0.0e+00
0.00.190.412 I print_info: n_ff             = 1536
0.00.190.412 I print_info: n_expert         = 0
0.00.190.412 I print_info: n_expert_used    = 0
0.00.190.412 I print_info: causal attn      = 0
0.00.190.412 I print_info: pooling type     = -1
0.00.190.412 I print_info: rope type        = -1
0.00.190.412 I print_info: rope scaling     = linear
0.00.190.413 I print_info: freq_base_train  = 10000.0
0.00.190.413 I print_info: freq_scale_train = 1
0.00.190.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.413 I print_info: rope_finetuned   = unknown
0.00.190.413 I print_info: ssm_d_conv       = 0
0.00.190.414 I print_info: ssm_d_inner      = 0
0.00.190.414 I print_info: ssm_d_state      = 0
0.00.190.414 I print_info: ssm_dt_rank      = 0
0.00.190.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.414 I print_info: model type       = 33M
0.00.190.414 I print_info: model params     = 32.90 M
0.00.190.415 I print_info: general.name     = Jina Bert Implementation
0.00.190.416 I print_info: vocab type       = BPE
0.00.190.416 I print_info: n_vocab          = 61056
0.00.190.416 I print_info: n_merges         = 39382
0.00.190.416 I print_info: BOS token        = 0 '<s>'
0.00.190.416 I print_info: EOS token        = 2 '</s>'
0.00.190.416 I print_info: UNK token        = 3 '<unk>'
0.00.190.416 I print_info: SEP token        = 2 '</s>'
0.00.190.416 I print_info: PAD token        = 1 '<pad>'
0.00.190.417 I print_info: MASK token       = 4 '<mask>'
0.00.190.417 I print_info: EOG token        = 2 '</s>'
0.00.190.417 I print_info: max token length = 45
0.00.190.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.886 I load_tensors: offloading output layer to GPU
0.00.192.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.888 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.888 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.168 I llama_context: constructing llama_context
0.00.199.168 I llama_context: n_seq_max     = 1
0.00.199.169 I llama_context: n_ctx         = 8192
0.00.199.169 I llama_context: n_ctx_per_seq = 8192
0.00.199.169 I llama_context: n_batch       = 2048
0.00.199.169 I llama_context: n_ubatch      = 2048
0.00.199.169 I llama_context: causal_attn   = 0
0.00.199.170 I llama_context: flash_attn    = 0
0.00.199.171 I llama_context: freq_base     = 10000.0
0.00.199.171 I llama_context: freq_scale    = 1
0.00.199.176 I Running with Environment Variables:
0.00.199.176 I   GGML_SYCL_DEBUG: 0
0.00.199.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.177 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.177 I Build with Macros:
0.00.199.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.178 I   GGML_SYCL_F16: yes
0.00.199.178 I Found 1 SYCL devices:
0.00.199.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.206 I SYCL Optimization Feature:
0.00.199.206 I |ID|        Device Type|Reorder|
0.00.199.206 I |--|-------------------|-------|
0.00.199.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.220 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.648 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.657 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.286.859 I 
0.00.286.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.007 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.008 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.012 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.012 I main: number of tokens in prompt = 13
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


0.00.287.014 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.014 I main: number of tokens in prompt = 40
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


0.00.287.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.690 I llama_perf_context_print:        load time =     285.36 ms
0.00.350.691 I llama_perf_context_print: prompt eval time =      63.62 ms /    62 tokens (    1.03 ms per token,   974.54 tokens per second)
0.00.350.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.692 I llama_perf_context_print:       total time =      63.84 ms /    63 tokens

real	0m2,299s
user	0m0,326s
sys	0m0,109s
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
0.00.001.189 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.602 I llama_model_loader: - type  f32:  194 tensors
0.00.017.603 I llama_model_loader: - type  f16:   98 tensors
0.00.017.604 I print_info: file format = GGUF V3 (latest)
0.00.017.605 I print_info: file type   = all F32 (guessed)
0.00.017.607 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.265 I load: special tokens cache size = 25
0.00.050.558 I load: token to piece cache size = 0,2984 MB
0.00.050.563 I print_info: arch             = gptneox
0.00.050.563 I print_info: vocab_only       = 0
0.00.050.563 I print_info: n_ctx_train      = 2048
0.00.050.563 I print_info: n_embd           = 2048
0.00.050.563 I print_info: n_layer          = 24
0.00.050.566 I print_info: n_head           = 16
0.00.050.566 I print_info: n_head_kv        = 16
0.00.050.566 I print_info: n_rot            = 32
0.00.050.567 I print_info: n_swa            = 0
0.00.050.567 I print_info: n_swa_pattern    = 1
0.00.050.567 I print_info: n_embd_head_k    = 128
0.00.050.567 I print_info: n_embd_head_v    = 128
0.00.050.568 I print_info: n_gqa            = 1
0.00.050.568 I print_info: n_embd_k_gqa     = 2048
0.00.050.569 I print_info: n_embd_v_gqa     = 2048
0.00.050.569 I print_info: f_norm_eps       = 1,0e-05
0.00.050.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.570 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.570 I print_info: f_logit_scale    = 0,0e+00
0.00.050.570 I print_info: f_attn_scale     = 0,0e+00
0.00.050.571 I print_info: n_ff             = 8192
0.00.050.571 I print_info: n_expert         = 0
0.00.050.571 I print_info: n_expert_used    = 0
0.00.050.571 I print_info: causal attn      = 1
0.00.050.571 I print_info: pooling type     = 0
0.00.050.571 I print_info: rope type        = 2
0.00.050.571 I print_info: rope scaling     = linear
0.00.050.572 I print_info: freq_base_train  = 10000,0
0.00.050.572 I print_info: freq_scale_train = 1
0.00.050.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.572 I print_info: rope_finetuned   = unknown
0.00.050.572 I print_info: ssm_d_conv       = 0
0.00.050.572 I print_info: ssm_d_inner      = 0
0.00.050.573 I print_info: ssm_d_state      = 0
0.00.050.573 I print_info: ssm_dt_rank      = 0
0.00.050.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.573 I print_info: model type       = 1.4B
0.00.050.573 I print_info: model params     = 1,41 B
0.00.050.573 I print_info: general.name     = 1.4B
0.00.050.574 I print_info: vocab type       = BPE
0.00.050.574 I print_info: n_vocab          = 50304
0.00.050.574 I print_info: n_merges         = 50009
0.00.050.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: LF token         = 187 'Ċ'
0.00.050.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: max token length = 1024
0.00.050.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.564 I load_tensors: offloading output layer to GPU
0.00.140.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.567 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.567 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.931.841 I llama_context: constructing llama_context
0.00.931.842 I llama_context: n_seq_max     = 1
0.00.931.843 I llama_context: n_ctx         = 2048
0.00.931.843 I llama_context: n_ctx_per_seq = 2048
0.00.931.843 I llama_context: n_batch       = 2048
0.00.931.843 I llama_context: n_ubatch      = 512
0.00.931.843 I llama_context: causal_attn   = 1
0.00.931.844 I llama_context: flash_attn    = 0
0.00.931.846 I llama_context: freq_base     = 10000,0
0.00.931.846 I llama_context: freq_scale    = 1
0.00.931.854 I Running with Environment Variables:
0.00.931.854 I   GGML_SYCL_DEBUG: 0
0.00.931.854 I   GGML_SYCL_DISABLE_OPT: 1
0.00.931.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.931.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.931.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.931.855 I Build with Macros:
0.00.931.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.931.855 I   GGML_SYCL_F16: yes
0.00.931.856 I Found 1 SYCL devices:
0.00.931.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.931.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.931.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.931.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.931.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.931.927 I SYCL Optimization Feature:
0.00.931.927 I |ID|        Device Type|Reorder|
0.00.931.927 I |--|-------------------|-------|
0.00.931.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.931.998 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.933.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.935.081 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.944.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.944.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.944.265 I llama_context: graph nodes  = 1063
0.00.944.265 I llama_context: graph splits = 2
0.00.944.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.354 I main: llama threadpool init, n_threads = 8
0.01.061.364 I 
0.01.061.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.389 I 
0.01.061.442 I sampler seed: 1234
0.01.061.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.061.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.061.450 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.608.707 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.02.608.708 I llama_perf_context_print:        load time =    1059,21 ms
0.02.608.709 I llama_perf_context_print: prompt eval time =      48,85 ms /     7 tokens (    6,98 ms per token,   143,30 tokens per second)
0.02.608.710 I llama_perf_context_print:        eval time =    1495,42 ms /    63 runs   (   23,74 ms per token,    42,13 tokens per second)
0.02.608.710 I llama_perf_context_print:       total time =    1548,05 ms /    70 tokens

real	0m3,028s
user	0m1,112s
sys	0m1,584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type  f16:   98 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = all F32 (guessed)
0.00.021.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.826 I load: special tokens cache size = 25
0.00.049.083 I load: token to piece cache size = 0.2984 MB
0.00.049.087 I print_info: arch             = gptneox
0.00.049.087 I print_info: vocab_only       = 0
0.00.049.088 I print_info: n_ctx_train      = 2048
0.00.049.088 I print_info: n_embd           = 2048
0.00.049.088 I print_info: n_layer          = 24
0.00.049.090 I print_info: n_head           = 16
0.00.049.091 I print_info: n_head_kv        = 16
0.00.049.092 I print_info: n_rot            = 32
0.00.049.092 I print_info: n_swa            = 0
0.00.049.092 I print_info: n_swa_pattern    = 1
0.00.049.092 I print_info: n_embd_head_k    = 128
0.00.049.092 I print_info: n_embd_head_v    = 128
0.00.049.093 I print_info: n_gqa            = 1
0.00.049.093 I print_info: n_embd_k_gqa     = 2048
0.00.049.094 I print_info: n_embd_v_gqa     = 2048
0.00.049.095 I print_info: f_norm_eps       = 1.0e-05
0.00.049.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.095 I print_info: f_logit_scale    = 0.0e+00
0.00.049.095 I print_info: f_attn_scale     = 0.0e+00
0.00.049.096 I print_info: n_ff             = 8192
0.00.049.096 I print_info: n_expert         = 0
0.00.049.096 I print_info: n_expert_used    = 0
0.00.049.096 I print_info: causal attn      = 1
0.00.049.096 I print_info: pooling type     = 0
0.00.049.096 I print_info: rope type        = 2
0.00.049.096 I print_info: rope scaling     = linear
0.00.049.097 I print_info: freq_base_train  = 10000.0
0.00.049.097 I print_info: freq_scale_train = 1
0.00.049.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.098 I print_info: rope_finetuned   = unknown
0.00.049.098 I print_info: ssm_d_conv       = 0
0.00.049.098 I print_info: ssm_d_inner      = 0
0.00.049.098 I print_info: ssm_d_state      = 0
0.00.049.098 I print_info: ssm_dt_rank      = 0
0.00.049.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.098 I print_info: model type       = 1.4B
0.00.049.098 I print_info: model params     = 1.41 B
0.00.049.099 I print_info: general.name     = 1.4B
0.00.049.100 I print_info: vocab type       = BPE
0.00.049.100 I print_info: n_vocab          = 50304
0.00.049.100 I print_info: n_merges         = 50009
0.00.049.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.101 I print_info: LF token         = 187 'Ċ'
0.00.049.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.101 I print_info: max token length = 1024
0.00.049.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.908 I load_tensors: offloading output layer to GPU
0.00.140.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.911 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.912 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.925.036 I llama_context: constructing llama_context
0.00.925.038 I llama_context: n_seq_max     = 1
0.00.925.038 I llama_context: n_ctx         = 128
0.00.925.038 I llama_context: n_ctx_per_seq = 128
0.00.925.038 I llama_context: n_batch       = 128
0.00.925.038 I llama_context: n_ubatch      = 128
0.00.925.039 I llama_context: causal_attn   = 1
0.00.925.039 I llama_context: flash_attn    = 0
0.00.925.041 I llama_context: freq_base     = 10000.0
0.00.925.041 I llama_context: freq_scale    = 1
0.00.925.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.049 I Running with Environment Variables:
0.00.925.049 I   GGML_SYCL_DEBUG: 0
0.00.925.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.925.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.925.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.925.050 I Build with Macros:
0.00.925.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.050 I   GGML_SYCL_F16: yes
0.00.925.051 I Found 1 SYCL devices:
0.00.925.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.121 I SYCL Optimization Feature:
0.00.925.121 I |ID|        Device Type|Reorder|
0.00.925.121 I |--|-------------------|-------|
0.00.925.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.925.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.933.109 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.933.109 I llama_context: graph nodes  = 1063
0.00.933.109 I llama_context: graph splits = 2
0.00.933.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.737 I 
0.01.047.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.771 I perplexity: tokenizing the input ..
0.01.051.641 I perplexity: tokenization took 3.868 ms
0.01.051.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.120 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.174.282 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.174.307 I llama_perf_context_print:        load time =    1046.30 ms
0.01.174.308 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.14 tokens per second)
0.01.174.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.310 I llama_perf_context_print:       total time =     126.57 ms /   129 tokens

real	0m3,019s
user	0m0,472s
sys	0m0,791s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.556 I llama_model_loader: - type  f32:  194 tensors
0.00.015.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.558 I print_info: file format = GGUF V3 (latest)
0.00.015.559 I print_info: file type   = Q8_0
0.00.015.560 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.799 I load: special tokens cache size = 25
0.00.044.477 I load: token to piece cache size = 0,2984 MB
0.00.044.482 I print_info: arch             = gptneox
0.00.044.482 I print_info: vocab_only       = 0
0.00.044.482 I print_info: n_ctx_train      = 2048
0.00.044.482 I print_info: n_embd           = 2048
0.00.044.482 I print_info: n_layer          = 24
0.00.044.485 I print_info: n_head           = 16
0.00.044.485 I print_info: n_head_kv        = 16
0.00.044.486 I print_info: n_rot            = 32
0.00.044.486 I print_info: n_swa            = 0
0.00.044.486 I print_info: n_swa_pattern    = 1
0.00.044.486 I print_info: n_embd_head_k    = 128
0.00.044.486 I print_info: n_embd_head_v    = 128
0.00.044.487 I print_info: n_gqa            = 1
0.00.044.488 I print_info: n_embd_k_gqa     = 2048
0.00.044.488 I print_info: n_embd_v_gqa     = 2048
0.00.044.489 I print_info: f_norm_eps       = 1,0e-05
0.00.044.489 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.489 I print_info: f_logit_scale    = 0,0e+00
0.00.044.490 I print_info: f_attn_scale     = 0,0e+00
0.00.044.490 I print_info: n_ff             = 8192
0.00.044.490 I print_info: n_expert         = 0
0.00.044.490 I print_info: n_expert_used    = 0
0.00.044.490 I print_info: causal attn      = 1
0.00.044.490 I print_info: pooling type     = 0
0.00.044.491 I print_info: rope type        = 2
0.00.044.491 I print_info: rope scaling     = linear
0.00.044.491 I print_info: freq_base_train  = 10000,0
0.00.044.492 I print_info: freq_scale_train = 1
0.00.044.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.492 I print_info: rope_finetuned   = unknown
0.00.044.492 I print_info: ssm_d_conv       = 0
0.00.044.492 I print_info: ssm_d_inner      = 0
0.00.044.492 I print_info: ssm_d_state      = 0
0.00.044.492 I print_info: ssm_dt_rank      = 0
0.00.044.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.493 I print_info: model type       = 1.4B
0.00.044.493 I print_info: model params     = 1,41 B
0.00.044.493 I print_info: general.name     = 1.4B
0.00.044.494 I print_info: vocab type       = BPE
0.00.044.494 I print_info: n_vocab          = 50304
0.00.044.494 I print_info: n_merges         = 50009
0.00.044.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.495 I print_info: LF token         = 187 'Ċ'
0.00.044.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.495 I print_info: max token length = 1024
0.00.044.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.773 I load_tensors: offloading output layer to GPU
0.00.082.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.775 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.082.776 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.377.997 I llama_context: constructing llama_context
0.00.377.999 I llama_context: n_seq_max     = 1
0.00.377.999 I llama_context: n_ctx         = 2048
0.00.377.999 I llama_context: n_ctx_per_seq = 2048
0.00.377.999 I llama_context: n_batch       = 2048
0.00.377.999 I llama_context: n_ubatch      = 512
0.00.378.000 I llama_context: causal_attn   = 1
0.00.378.000 I llama_context: flash_attn    = 0
0.00.378.002 I llama_context: freq_base     = 10000,0
0.00.378.003 I llama_context: freq_scale    = 1
0.00.378.009 I Running with Environment Variables:
0.00.378.010 I   GGML_SYCL_DEBUG: 0
0.00.378.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.010 I Build with Macros:
0.00.378.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.010 I   GGML_SYCL_F16: yes
0.00.378.011 I Found 1 SYCL devices:
0.00.378.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.069 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.069 I SYCL Optimization Feature:
0.00.378.069 I |ID|        Device Type|Reorder|
0.00.378.070 I |--|-------------------|-------|
0.00.378.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.135 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.339 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.390.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.390.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.390.362 I llama_context: graph nodes  = 1063
0.00.390.363 I llama_context: graph splits = 2
0.00.390.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.111 I main: llama threadpool init, n_threads = 8
0.00.502.119 I 
0.00.502.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.156 I 
0.00.502.208 I sampler seed: 1234
0.00.502.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.290.593 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.02.290.594 I llama_perf_context_print:        load time =     499,95 ms
0.02.290.595 I llama_perf_context_print: prompt eval time =     138,01 ms /     7 tokens (   19,72 ms per token,    50,72 tokens per second)
0.02.290.595 I llama_perf_context_print:        eval time =    1647,39 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.290.595 I llama_perf_context_print:       total time =    1789,15 ms /    70 tokens

real	0m2,487s
user	0m1,134s
sys	0m1,259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.630 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q8_0
0.00.022.018 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.878 I load: special tokens cache size = 25
0.00.048.161 I load: token to piece cache size = 0.2984 MB
0.00.048.166 I print_info: arch             = gptneox
0.00.048.166 I print_info: vocab_only       = 0
0.00.048.166 I print_info: n_ctx_train      = 2048
0.00.048.166 I print_info: n_embd           = 2048
0.00.048.166 I print_info: n_layer          = 24
0.00.048.168 I print_info: n_head           = 16
0.00.048.169 I print_info: n_head_kv        = 16
0.00.048.169 I print_info: n_rot            = 32
0.00.048.169 I print_info: n_swa            = 0
0.00.048.169 I print_info: n_swa_pattern    = 1
0.00.048.169 I print_info: n_embd_head_k    = 128
0.00.048.170 I print_info: n_embd_head_v    = 128
0.00.048.170 I print_info: n_gqa            = 1
0.00.048.171 I print_info: n_embd_k_gqa     = 2048
0.00.048.172 I print_info: n_embd_v_gqa     = 2048
0.00.048.172 I print_info: f_norm_eps       = 1.0e-05
0.00.048.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.173 I print_info: f_logit_scale    = 0.0e+00
0.00.048.173 I print_info: f_attn_scale     = 0.0e+00
0.00.048.174 I print_info: n_ff             = 8192
0.00.048.174 I print_info: n_expert         = 0
0.00.048.174 I print_info: n_expert_used    = 0
0.00.048.174 I print_info: causal attn      = 1
0.00.048.174 I print_info: pooling type     = 0
0.00.048.174 I print_info: rope type        = 2
0.00.048.174 I print_info: rope scaling     = linear
0.00.048.175 I print_info: freq_base_train  = 10000.0
0.00.048.175 I print_info: freq_scale_train = 1
0.00.048.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.175 I print_info: rope_finetuned   = unknown
0.00.048.176 I print_info: ssm_d_conv       = 0
0.00.048.176 I print_info: ssm_d_inner      = 0
0.00.048.176 I print_info: ssm_d_state      = 0
0.00.048.176 I print_info: ssm_dt_rank      = 0
0.00.048.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.176 I print_info: model type       = 1.4B
0.00.048.176 I print_info: model params     = 1.41 B
0.00.048.177 I print_info: general.name     = 1.4B
0.00.048.178 I print_info: vocab type       = BPE
0.00.048.178 I print_info: n_vocab          = 50304
0.00.048.178 I print_info: n_merges         = 50009
0.00.048.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.178 I print_info: LF token         = 187 'Ċ'
0.00.048.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.179 I print_info: max token length = 1024
0.00.048.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.524 I load_tensors: offloading output layer to GPU
0.00.086.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.527 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.527 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.352.474 I llama_context: constructing llama_context
0.00.352.475 I llama_context: n_seq_max     = 1
0.00.352.476 I llama_context: n_ctx         = 128
0.00.352.476 I llama_context: n_ctx_per_seq = 128
0.00.352.476 I llama_context: n_batch       = 128
0.00.352.476 I llama_context: n_ubatch      = 128
0.00.352.476 I llama_context: causal_attn   = 1
0.00.352.477 I llama_context: flash_attn    = 0
0.00.352.479 I llama_context: freq_base     = 10000.0
0.00.352.480 I llama_context: freq_scale    = 1
0.00.352.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.488 I Running with Environment Variables:
0.00.352.488 I   GGML_SYCL_DEBUG: 0
0.00.352.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.489 I Build with Macros:
0.00.352.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.489 I   GGML_SYCL_F16: yes
0.00.352.490 I Found 1 SYCL devices:
0.00.352.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.533 I SYCL Optimization Feature:
0.00.352.534 I |ID|        Device Type|Reorder|
0.00.352.534 I |--|-------------------|-------|
0.00.352.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.588 I llama_context: graph nodes  = 1063
0.00.360.589 I llama_context: graph splits = 2
0.00.360.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.508 I 
0.00.470.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.565 I perplexity: tokenizing the input ..
0.00.474.396 I perplexity: tokenization took 3.828 ms
0.00.474.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.502 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.611.817 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.611.832 I llama_perf_context_print:        load time =     468.65 ms
0.00.611.833 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.05 tokens per second)
0.00.611.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.835 I llama_perf_context_print:       total time =     141.33 ms /   129 tokens

real	0m2,455s
user	0m0,387s
sys	0m0,315s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.598 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.690 I main: llama backend init
0.00.001.699 I main: load the model and apply lora adapter, if any
0.00.001.946 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.513 I llama_model_loader: - type  f32:  194 tensors
0.00.019.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.515 I print_info: file format = GGUF V3 (latest)
0.00.019.516 I print_info: file type   = Q4_0
0.00.019.517 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.116 I load: special tokens cache size = 25
0.00.045.515 I load: token to piece cache size = 0,2984 MB
0.00.045.520 I print_info: arch             = gptneox
0.00.045.520 I print_info: vocab_only       = 0
0.00.045.520 I print_info: n_ctx_train      = 2048
0.00.045.520 I print_info: n_embd           = 2048
0.00.045.520 I print_info: n_layer          = 24
0.00.045.522 I print_info: n_head           = 16
0.00.045.523 I print_info: n_head_kv        = 16
0.00.045.524 I print_info: n_rot            = 32
0.00.045.524 I print_info: n_swa            = 0
0.00.045.524 I print_info: n_swa_pattern    = 1
0.00.045.524 I print_info: n_embd_head_k    = 128
0.00.045.524 I print_info: n_embd_head_v    = 128
0.00.045.525 I print_info: n_gqa            = 1
0.00.045.526 I print_info: n_embd_k_gqa     = 2048
0.00.045.526 I print_info: n_embd_v_gqa     = 2048
0.00.045.527 I print_info: f_norm_eps       = 1,0e-05
0.00.045.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.527 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.527 I print_info: f_logit_scale    = 0,0e+00
0.00.045.527 I print_info: f_attn_scale     = 0,0e+00
0.00.045.528 I print_info: n_ff             = 8192
0.00.045.528 I print_info: n_expert         = 0
0.00.045.528 I print_info: n_expert_used    = 0
0.00.045.528 I print_info: causal attn      = 1
0.00.045.528 I print_info: pooling type     = 0
0.00.045.528 I print_info: rope type        = 2
0.00.045.529 I print_info: rope scaling     = linear
0.00.045.529 I print_info: freq_base_train  = 10000,0
0.00.045.529 I print_info: freq_scale_train = 1
0.00.045.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.530 I print_info: rope_finetuned   = unknown
0.00.045.530 I print_info: ssm_d_conv       = 0
0.00.045.530 I print_info: ssm_d_inner      = 0
0.00.045.530 I print_info: ssm_d_state      = 0
0.00.045.530 I print_info: ssm_dt_rank      = 0
0.00.045.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.530 I print_info: model type       = 1.4B
0.00.045.531 I print_info: model params     = 1,41 B
0.00.045.531 I print_info: general.name     = 1.4B
0.00.045.532 I print_info: vocab type       = BPE
0.00.045.532 I print_info: n_vocab          = 50304
0.00.045.532 I print_info: n_merges         = 50009
0.00.045.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.533 I print_info: LF token         = 187 'Ċ'
0.00.045.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.533 I print_info: max token length = 1024
0.00.045.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.630 I load_tensors: offloading output layer to GPU
0.00.067.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.632 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.633 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.936 I llama_context: constructing llama_context
0.00.240.937 I llama_context: n_seq_max     = 1
0.00.240.938 I llama_context: n_ctx         = 2048
0.00.240.938 I llama_context: n_ctx_per_seq = 2048
0.00.240.938 I llama_context: n_batch       = 2048
0.00.240.938 I llama_context: n_ubatch      = 512
0.00.240.938 I llama_context: causal_attn   = 1
0.00.240.939 I llama_context: flash_attn    = 0
0.00.240.941 I llama_context: freq_base     = 10000,0
0.00.240.942 I llama_context: freq_scale    = 1
0.00.240.949 I Running with Environment Variables:
0.00.240.949 I   GGML_SYCL_DEBUG: 0
0.00.240.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.950 I Build with Macros:
0.00.240.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.950 I   GGML_SYCL_F16: yes
0.00.240.951 I Found 1 SYCL devices:
0.00.240.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.990 I SYCL Optimization Feature:
0.00.240.990 I |ID|        Device Type|Reorder|
0.00.240.990 I |--|-------------------|-------|
0.00.240.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.936 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.539 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.540 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.541 I llama_context: graph nodes  = 1063
0.00.252.541 I llama_context: graph splits = 2
0.00.252.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.542 I main: llama threadpool init, n_threads = 8
0.00.351.550 I 
0.00.351.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.576 I 
0.00.351.635 I sampler seed: 1234
0.00.351.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.644 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.670.964 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.670.965 I llama_perf_context_print:        load time =     348,90 ms
0.01.670.966 I llama_perf_context_print: prompt eval time =      92,66 ms /     7 tokens (   13,24 ms per token,    75,54 tokens per second)
0.01.670.966 I llama_perf_context_print:        eval time =    1223,73 ms /    63 runs   (   19,42 ms per token,    51,48 tokens per second)
0.01.670.967 I llama_perf_context_print:       total time =    1320,12 ms /    70 tokens

real	0m2,355s
user	0m0,816s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.857 I llama_model_loader: - type  f32:  194 tensors
0.00.018.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.859 I print_info: file format = GGUF V3 (latest)
0.00.018.860 I print_info: file type   = Q4_0
0.00.018.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.003 I load: special tokens cache size = 25
0.00.045.243 I load: token to piece cache size = 0.2984 MB
0.00.045.248 I print_info: arch             = gptneox
0.00.045.248 I print_info: vocab_only       = 0
0.00.045.248 I print_info: n_ctx_train      = 2048
0.00.045.248 I print_info: n_embd           = 2048
0.00.045.248 I print_info: n_layer          = 24
0.00.045.250 I print_info: n_head           = 16
0.00.045.251 I print_info: n_head_kv        = 16
0.00.045.251 I print_info: n_rot            = 32
0.00.045.251 I print_info: n_swa            = 0
0.00.045.252 I print_info: n_swa_pattern    = 1
0.00.045.252 I print_info: n_embd_head_k    = 128
0.00.045.252 I print_info: n_embd_head_v    = 128
0.00.045.253 I print_info: n_gqa            = 1
0.00.045.253 I print_info: n_embd_k_gqa     = 2048
0.00.045.254 I print_info: n_embd_v_gqa     = 2048
0.00.045.254 I print_info: f_norm_eps       = 1.0e-05
0.00.045.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.255 I print_info: f_logit_scale    = 0.0e+00
0.00.045.255 I print_info: f_attn_scale     = 0.0e+00
0.00.045.256 I print_info: n_ff             = 8192
0.00.045.256 I print_info: n_expert         = 0
0.00.045.256 I print_info: n_expert_used    = 0
0.00.045.256 I print_info: causal attn      = 1
0.00.045.256 I print_info: pooling type     = 0
0.00.045.256 I print_info: rope type        = 2
0.00.045.256 I print_info: rope scaling     = linear
0.00.045.257 I print_info: freq_base_train  = 10000.0
0.00.045.257 I print_info: freq_scale_train = 1
0.00.045.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.257 I print_info: rope_finetuned   = unknown
0.00.045.257 I print_info: ssm_d_conv       = 0
0.00.045.257 I print_info: ssm_d_inner      = 0
0.00.045.258 I print_info: ssm_d_state      = 0
0.00.045.258 I print_info: ssm_dt_rank      = 0
0.00.045.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.258 I print_info: model type       = 1.4B
0.00.045.258 I print_info: model params     = 1.41 B
0.00.045.258 I print_info: general.name     = 1.4B
0.00.045.259 I print_info: vocab type       = BPE
0.00.045.259 I print_info: n_vocab          = 50304
0.00.045.260 I print_info: n_merges         = 50009
0.00.045.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.260 I print_info: LF token         = 187 'Ċ'
0.00.045.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.260 I print_info: max token length = 1024
0.00.045.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.429 I load_tensors: offloading output layer to GPU
0.00.067.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.431 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.432 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.984 I llama_context: constructing llama_context
0.00.228.986 I llama_context: n_seq_max     = 1
0.00.228.986 I llama_context: n_ctx         = 128
0.00.228.986 I llama_context: n_ctx_per_seq = 128
0.00.228.986 I llama_context: n_batch       = 128
0.00.228.986 I llama_context: n_ubatch      = 128
0.00.228.986 I llama_context: causal_attn   = 1
0.00.228.987 I llama_context: flash_attn    = 0
0.00.228.989 I llama_context: freq_base     = 10000.0
0.00.228.989 I llama_context: freq_scale    = 1
0.00.228.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.996 I Running with Environment Variables:
0.00.228.996 I   GGML_SYCL_DEBUG: 0
0.00.228.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.996 I Build with Macros:
0.00.228.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.996 I   GGML_SYCL_F16: yes
0.00.228.997 I Found 1 SYCL devices:
0.00.228.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.032 I SYCL Optimization Feature:
0.00.229.033 I |ID|        Device Type|Reorder|
0.00.229.033 I |--|-------------------|-------|
0.00.229.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.091 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.091 I llama_context: graph nodes  = 1063
0.00.236.091 I llama_context: graph splits = 2
0.00.236.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.218 I 
0.00.332.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.252 I perplexity: tokenizing the input ..
0.00.336.280 I perplexity: tokenization took 4.026 ms
0.00.336.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.479.359 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.479.373 I llama_perf_context_print:        load time =     330.72 ms
0.00.479.376 I llama_perf_context_print: prompt eval time =     139.02 ms /   128 tokens (    1.09 ms per token,   920.74 tokens per second)
0.00.479.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.377 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens

real	0m2,341s
user	0m0,326s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.561 I llama_model_loader: - type  f32:  194 tensors
0.00.023.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.562 I print_info: file format = GGUF V3 (latest)
0.00.023.563 I print_info: file type   = Q4_1
0.00.023.565 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.064 I load: special tokens cache size = 25
0.00.049.422 I load: token to piece cache size = 0,2984 MB
0.00.049.427 I print_info: arch             = gptneox
0.00.049.427 I print_info: vocab_only       = 0
0.00.049.427 I print_info: n_ctx_train      = 2048
0.00.049.428 I print_info: n_embd           = 2048
0.00.049.428 I print_info: n_layer          = 24
0.00.049.430 I print_info: n_head           = 16
0.00.049.431 I print_info: n_head_kv        = 16
0.00.049.431 I print_info: n_rot            = 32
0.00.049.431 I print_info: n_swa            = 0
0.00.049.432 I print_info: n_swa_pattern    = 1
0.00.049.432 I print_info: n_embd_head_k    = 128
0.00.049.432 I print_info: n_embd_head_v    = 128
0.00.049.433 I print_info: n_gqa            = 1
0.00.049.434 I print_info: n_embd_k_gqa     = 2048
0.00.049.435 I print_info: n_embd_v_gqa     = 2048
0.00.049.436 I print_info: f_norm_eps       = 1,0e-05
0.00.049.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.436 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.437 I print_info: f_logit_scale    = 0,0e+00
0.00.049.437 I print_info: f_attn_scale     = 0,0e+00
0.00.049.437 I print_info: n_ff             = 8192
0.00.049.438 I print_info: n_expert         = 0
0.00.049.438 I print_info: n_expert_used    = 0
0.00.049.438 I print_info: causal attn      = 1
0.00.049.438 I print_info: pooling type     = 0
0.00.049.438 I print_info: rope type        = 2
0.00.049.438 I print_info: rope scaling     = linear
0.00.049.439 I print_info: freq_base_train  = 10000,0
0.00.049.439 I print_info: freq_scale_train = 1
0.00.049.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.439 I print_info: rope_finetuned   = unknown
0.00.049.439 I print_info: ssm_d_conv       = 0
0.00.049.440 I print_info: ssm_d_inner      = 0
0.00.049.440 I print_info: ssm_d_state      = 0
0.00.049.440 I print_info: ssm_dt_rank      = 0
0.00.049.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.440 I print_info: model type       = 1.4B
0.00.049.441 I print_info: model params     = 1,41 B
0.00.049.441 I print_info: general.name     = 1.4B
0.00.049.442 I print_info: vocab type       = BPE
0.00.049.443 I print_info: n_vocab          = 50304
0.00.049.443 I print_info: n_merges         = 50009
0.00.049.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: LF token         = 187 'Ċ'
0.00.049.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.457 I print_info: max token length = 1024
0.00.049.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.584 I load_tensors: offloading output layer to GPU
0.00.073.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.586 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.073.586 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.252.912 I llama_context: constructing llama_context
0.00.252.914 I llama_context: n_seq_max     = 1
0.00.252.914 I llama_context: n_ctx         = 2048
0.00.252.914 I llama_context: n_ctx_per_seq = 2048
0.00.252.915 I llama_context: n_batch       = 2048
0.00.252.915 I llama_context: n_ubatch      = 512
0.00.252.915 I llama_context: causal_attn   = 1
0.00.252.915 I llama_context: flash_attn    = 0
0.00.252.918 I llama_context: freq_base     = 10000,0
0.00.252.918 I llama_context: freq_scale    = 1
0.00.252.924 I Running with Environment Variables:
0.00.252.925 I   GGML_SYCL_DEBUG: 0
0.00.252.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.926 I Build with Macros:
0.00.252.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.926 I   GGML_SYCL_F16: yes
0.00.252.927 I Found 1 SYCL devices:
0.00.252.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.979 I SYCL Optimization Feature:
0.00.252.980 I |ID|        Device Type|Reorder|
0.00.252.980 I |--|-------------------|-------|
0.00.252.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.205 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.070 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.070 I llama_context: graph nodes  = 1063
0.00.265.070 I llama_context: graph splits = 2
0.00.265.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.047 I main: llama threadpool init, n_threads = 8
0.00.355.057 I 
0.00.355.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.083 I 
0.00.355.143 I sampler seed: 1234
0.00.355.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.154 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.646.802 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.646.803 I llama_perf_context_print:        load time =     352,83 ms
0.01.646.803 I llama_perf_context_print: prompt eval time =      59,51 ms /     7 tokens (    8,50 ms per token,   117,62 tokens per second)
0.01.646.804 I llama_perf_context_print:        eval time =    1229,12 ms /    63 runs   (   19,51 ms per token,    51,26 tokens per second)
0.01.646.804 I llama_perf_context_print:       total time =    1292,46 ms /    70 tokens

real	0m2,370s
user	0m0,837s
sys	0m0,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.960 I llama_model_loader: - type  f32:  194 tensors
0.00.019.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.964 I print_info: file format = GGUF V3 (latest)
0.00.019.965 I print_info: file type   = Q4_1
0.00.019.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.094 I load: special tokens cache size = 25
0.00.051.427 I load: token to piece cache size = 0.2984 MB
0.00.051.432 I print_info: arch             = gptneox
0.00.051.432 I print_info: vocab_only       = 0
0.00.051.432 I print_info: n_ctx_train      = 2048
0.00.051.432 I print_info: n_embd           = 2048
0.00.051.432 I print_info: n_layer          = 24
0.00.051.434 I print_info: n_head           = 16
0.00.051.435 I print_info: n_head_kv        = 16
0.00.051.435 I print_info: n_rot            = 32
0.00.051.435 I print_info: n_swa            = 0
0.00.051.435 I print_info: n_swa_pattern    = 1
0.00.051.435 I print_info: n_embd_head_k    = 128
0.00.051.435 I print_info: n_embd_head_v    = 128
0.00.051.436 I print_info: n_gqa            = 1
0.00.051.437 I print_info: n_embd_k_gqa     = 2048
0.00.051.438 I print_info: n_embd_v_gqa     = 2048
0.00.051.438 I print_info: f_norm_eps       = 1.0e-05
0.00.051.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.439 I print_info: f_logit_scale    = 0.0e+00
0.00.051.439 I print_info: f_attn_scale     = 0.0e+00
0.00.051.440 I print_info: n_ff             = 8192
0.00.051.440 I print_info: n_expert         = 0
0.00.051.440 I print_info: n_expert_used    = 0
0.00.051.440 I print_info: causal attn      = 1
0.00.051.440 I print_info: pooling type     = 0
0.00.051.440 I print_info: rope type        = 2
0.00.051.440 I print_info: rope scaling     = linear
0.00.051.441 I print_info: freq_base_train  = 10000.0
0.00.051.441 I print_info: freq_scale_train = 1
0.00.051.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.441 I print_info: rope_finetuned   = unknown
0.00.051.442 I print_info: ssm_d_conv       = 0
0.00.051.442 I print_info: ssm_d_inner      = 0
0.00.051.442 I print_info: ssm_d_state      = 0
0.00.051.442 I print_info: ssm_dt_rank      = 0
0.00.051.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.442 I print_info: model type       = 1.4B
0.00.051.442 I print_info: model params     = 1.41 B
0.00.051.442 I print_info: general.name     = 1.4B
0.00.051.443 I print_info: vocab type       = BPE
0.00.051.444 I print_info: n_vocab          = 50304
0.00.051.444 I print_info: n_merges         = 50009
0.00.051.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: LF token         = 187 'Ċ'
0.00.051.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.445 I print_info: max token length = 1024
0.00.051.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.481 I load_tensors: offloading output layer to GPU
0.00.075.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.483 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.310 I llama_context: constructing llama_context
0.00.257.311 I llama_context: n_seq_max     = 1
0.00.257.311 I llama_context: n_ctx         = 128
0.00.257.312 I llama_context: n_ctx_per_seq = 128
0.00.257.312 I llama_context: n_batch       = 128
0.00.257.312 I llama_context: n_ubatch      = 128
0.00.257.312 I llama_context: causal_attn   = 1
0.00.257.312 I llama_context: flash_attn    = 0
0.00.257.315 I llama_context: freq_base     = 10000.0
0.00.257.315 I llama_context: freq_scale    = 1
0.00.257.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.322 I Running with Environment Variables:
0.00.257.323 I   GGML_SYCL_DEBUG: 0
0.00.257.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.323 I Build with Macros:
0.00.257.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.323 I   GGML_SYCL_F16: yes
0.00.257.324 I Found 1 SYCL devices:
0.00.257.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.363 I SYCL Optimization Feature:
0.00.257.364 I |ID|        Device Type|Reorder|
0.00.257.364 I |--|-------------------|-------|
0.00.257.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.525 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.526 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.526 I llama_context: graph nodes  = 1063
0.00.264.527 I llama_context: graph splits = 2
0.00.264.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.440 I 
0.00.352.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.472 I perplexity: tokenizing the input ..
0.00.356.426 I perplexity: tokenization took 3.951 ms
0.00.356.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.134 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.151 I llama_perf_context_print:        load time =     350.93 ms
0.00.499.152 I llama_perf_context_print: prompt eval time =     139.37 ms /   128 tokens (    1.09 ms per token,   918.45 tokens per second)
0.00.499.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.153 I llama_perf_context_print:       total time =     146.71 ms /   129 tokens

real	0m2,364s
user	0m0,348s
sys	0m0,247s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.733 I llama_model_loader: - type  f32:  194 tensors
0.00.020.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.736 I print_info: file format = GGUF V3 (latest)
0.00.020.737 I print_info: file type   = Q5_0
0.00.020.739 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.240 I load: special tokens cache size = 25
0.00.060.028 I load: token to piece cache size = 0,2984 MB
0.00.060.037 I print_info: arch             = gptneox
0.00.060.037 I print_info: vocab_only       = 0
0.00.060.038 I print_info: n_ctx_train      = 2048
0.00.060.038 I print_info: n_embd           = 2048
0.00.060.038 I print_info: n_layer          = 24
0.00.060.042 I print_info: n_head           = 16
0.00.060.043 I print_info: n_head_kv        = 16
0.00.060.044 I print_info: n_rot            = 32
0.00.060.044 I print_info: n_swa            = 0
0.00.060.044 I print_info: n_swa_pattern    = 1
0.00.060.044 I print_info: n_embd_head_k    = 128
0.00.060.044 I print_info: n_embd_head_v    = 128
0.00.060.046 I print_info: n_gqa            = 1
0.00.060.047 I print_info: n_embd_k_gqa     = 2048
0.00.060.049 I print_info: n_embd_v_gqa     = 2048
0.00.060.049 I print_info: f_norm_eps       = 1,0e-05
0.00.060.050 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.050 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.050 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.050 I print_info: f_logit_scale    = 0,0e+00
0.00.060.050 I print_info: f_attn_scale     = 0,0e+00
0.00.060.051 I print_info: n_ff             = 8192
0.00.060.051 I print_info: n_expert         = 0
0.00.060.052 I print_info: n_expert_used    = 0
0.00.060.052 I print_info: causal attn      = 1
0.00.060.052 I print_info: pooling type     = 0
0.00.060.052 I print_info: rope type        = 2
0.00.060.052 I print_info: rope scaling     = linear
0.00.060.053 I print_info: freq_base_train  = 10000,0
0.00.060.053 I print_info: freq_scale_train = 1
0.00.060.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.054 I print_info: rope_finetuned   = unknown
0.00.060.054 I print_info: ssm_d_conv       = 0
0.00.060.054 I print_info: ssm_d_inner      = 0
0.00.060.054 I print_info: ssm_d_state      = 0
0.00.060.054 I print_info: ssm_dt_rank      = 0
0.00.060.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.055 I print_info: model type       = 1.4B
0.00.060.055 I print_info: model params     = 1,41 B
0.00.060.055 I print_info: general.name     = 1.4B
0.00.060.057 I print_info: vocab type       = BPE
0.00.060.057 I print_info: n_vocab          = 50304
0.00.060.057 I print_info: n_merges         = 50009
0.00.060.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.058 I print_info: LF token         = 187 'Ċ'
0.00.060.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.059 I print_info: max token length = 1024
0.00.060.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.223 I load_tensors: offloading output layer to GPU
0.00.094.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.228 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.094.229 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.292.271 I llama_context: constructing llama_context
0.00.292.272 I llama_context: n_seq_max     = 1
0.00.292.273 I llama_context: n_ctx         = 2048
0.00.292.273 I llama_context: n_ctx_per_seq = 2048
0.00.292.273 I llama_context: n_batch       = 2048
0.00.292.273 I llama_context: n_ubatch      = 512
0.00.292.273 I llama_context: causal_attn   = 1
0.00.292.273 I llama_context: flash_attn    = 0
0.00.292.276 I llama_context: freq_base     = 10000,0
0.00.292.276 I llama_context: freq_scale    = 1
0.00.292.283 I Running with Environment Variables:
0.00.292.284 I   GGML_SYCL_DEBUG: 0
0.00.292.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.284 I Build with Macros:
0.00.292.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.284 I   GGML_SYCL_F16: yes
0.00.292.285 I Found 1 SYCL devices:
0.00.292.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.325 I SYCL Optimization Feature:
0.00.292.325 I |ID|        Device Type|Reorder|
0.00.292.325 I |--|-------------------|-------|
0.00.292.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.391 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.525 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.576 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.577 I llama_context: graph nodes  = 1063
0.00.304.577 I llama_context: graph splits = 2
0.00.304.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.523 I main: llama threadpool init, n_threads = 8
0.00.400.531 I 
0.00.400.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.557 I 
0.00.400.611 I sampler seed: 1234
0.00.400.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.620 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.858.947 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.858.948 I llama_perf_context_print:        load time =     398,32 ms
0.01.858.949 I llama_perf_context_print: prompt eval time =      82,12 ms /     7 tokens (   11,73 ms per token,    85,25 tokens per second)
0.01.858.949 I llama_perf_context_print:        eval time =    1373,23 ms /    63 runs   (   21,80 ms per token,    45,88 tokens per second)
0.01.858.950 I llama_perf_context_print:       total time =    1459,12 ms /    70 tokens

real	0m2,410s
user	0m0,976s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.782 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.240 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.358 I llama_model_loader: - type  f32:  194 tensors
0.00.024.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.362 I print_info: file format = GGUF V3 (latest)
0.00.024.363 I print_info: file type   = Q5_0
0.00.024.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.498 I load: special tokens cache size = 25
0.00.051.778 I load: token to piece cache size = 0.2984 MB
0.00.051.783 I print_info: arch             = gptneox
0.00.051.783 I print_info: vocab_only       = 0
0.00.051.783 I print_info: n_ctx_train      = 2048
0.00.051.784 I print_info: n_embd           = 2048
0.00.051.784 I print_info: n_layer          = 24
0.00.051.786 I print_info: n_head           = 16
0.00.051.787 I print_info: n_head_kv        = 16
0.00.051.787 I print_info: n_rot            = 32
0.00.051.787 I print_info: n_swa            = 0
0.00.051.787 I print_info: n_swa_pattern    = 1
0.00.051.787 I print_info: n_embd_head_k    = 128
0.00.051.787 I print_info: n_embd_head_v    = 128
0.00.051.788 I print_info: n_gqa            = 1
0.00.051.789 I print_info: n_embd_k_gqa     = 2048
0.00.051.789 I print_info: n_embd_v_gqa     = 2048
0.00.051.790 I print_info: f_norm_eps       = 1.0e-05
0.00.051.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.791 I print_info: f_logit_scale    = 0.0e+00
0.00.051.791 I print_info: f_attn_scale     = 0.0e+00
0.00.051.791 I print_info: n_ff             = 8192
0.00.051.791 I print_info: n_expert         = 0
0.00.051.791 I print_info: n_expert_used    = 0
0.00.051.791 I print_info: causal attn      = 1
0.00.051.792 I print_info: pooling type     = 0
0.00.051.792 I print_info: rope type        = 2
0.00.051.792 I print_info: rope scaling     = linear
0.00.051.792 I print_info: freq_base_train  = 10000.0
0.00.051.793 I print_info: freq_scale_train = 1
0.00.051.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.793 I print_info: rope_finetuned   = unknown
0.00.051.793 I print_info: ssm_d_conv       = 0
0.00.051.793 I print_info: ssm_d_inner      = 0
0.00.051.793 I print_info: ssm_d_state      = 0
0.00.051.793 I print_info: ssm_dt_rank      = 0
0.00.051.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.794 I print_info: model type       = 1.4B
0.00.051.794 I print_info: model params     = 1.41 B
0.00.051.794 I print_info: general.name     = 1.4B
0.00.051.795 I print_info: vocab type       = BPE
0.00.051.795 I print_info: n_vocab          = 50304
0.00.051.795 I print_info: n_merges         = 50009
0.00.051.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.796 I print_info: LF token         = 187 'Ċ'
0.00.051.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.796 I print_info: max token length = 1024
0.00.051.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.903 I load_tensors: offloading output layer to GPU
0.00.076.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.905 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.906 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.265.617 I llama_context: constructing llama_context
0.00.265.618 I llama_context: n_seq_max     = 1
0.00.265.618 I llama_context: n_ctx         = 128
0.00.265.618 I llama_context: n_ctx_per_seq = 128
0.00.265.618 I llama_context: n_batch       = 128
0.00.265.618 I llama_context: n_ubatch      = 128
0.00.265.619 I llama_context: causal_attn   = 1
0.00.265.619 I llama_context: flash_attn    = 0
0.00.265.621 I llama_context: freq_base     = 10000.0
0.00.265.622 I llama_context: freq_scale    = 1
0.00.265.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.628 I Running with Environment Variables:
0.00.265.628 I   GGML_SYCL_DEBUG: 0
0.00.265.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.629 I Build with Macros:
0.00.265.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.629 I   GGML_SYCL_F16: yes
0.00.265.630 I Found 1 SYCL devices:
0.00.265.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.673 I SYCL Optimization Feature:
0.00.265.673 I |ID|        Device Type|Reorder|
0.00.265.673 I |--|-------------------|-------|
0.00.265.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.044 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.045 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.045 I llama_context: graph nodes  = 1063
0.00.273.045 I llama_context: graph splits = 2
0.00.273.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.355 I 
0.00.367.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.387 I perplexity: tokenizing the input ..
0.00.371.385 I perplexity: tokenization took 3.995 ms
0.00.371.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.695 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.528.061 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.528.077 I llama_perf_context_print:        load time =     365.10 ms
0.00.528.079 I llama_perf_context_print: prompt eval time =     153.13 ms /   128 tokens (    1.20 ms per token,   835.91 tokens per second)
0.00.528.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.083 I llama_perf_context_print:       total time =     160.72 ms /   129 tokens

real	0m2,374s
user	0m0,351s
sys	0m0,277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.454 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I main: llama backend init
0.00.001.548 I main: load the model and apply lora adapter, if any
0.00.001.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.493 I llama_model_loader: - type  f32:  194 tensors
0.00.025.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.495 I print_info: file format = GGUF V3 (latest)
0.00.025.496 I print_info: file type   = Q5_1
0.00.025.498 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.095 I load: special tokens cache size = 25
0.00.052.783 I load: token to piece cache size = 0,2984 MB
0.00.052.789 I print_info: arch             = gptneox
0.00.052.789 I print_info: vocab_only       = 0
0.00.052.789 I print_info: n_ctx_train      = 2048
0.00.052.789 I print_info: n_embd           = 2048
0.00.052.789 I print_info: n_layer          = 24
0.00.052.791 I print_info: n_head           = 16
0.00.052.792 I print_info: n_head_kv        = 16
0.00.052.792 I print_info: n_rot            = 32
0.00.052.792 I print_info: n_swa            = 0
0.00.052.792 I print_info: n_swa_pattern    = 1
0.00.052.793 I print_info: n_embd_head_k    = 128
0.00.052.793 I print_info: n_embd_head_v    = 128
0.00.052.794 I print_info: n_gqa            = 1
0.00.052.794 I print_info: n_embd_k_gqa     = 2048
0.00.052.795 I print_info: n_embd_v_gqa     = 2048
0.00.052.796 I print_info: f_norm_eps       = 1,0e-05
0.00.052.796 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.796 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.796 I print_info: f_logit_scale    = 0,0e+00
0.00.052.796 I print_info: f_attn_scale     = 0,0e+00
0.00.052.797 I print_info: n_ff             = 8192
0.00.052.797 I print_info: n_expert         = 0
0.00.052.797 I print_info: n_expert_used    = 0
0.00.052.797 I print_info: causal attn      = 1
0.00.052.797 I print_info: pooling type     = 0
0.00.052.797 I print_info: rope type        = 2
0.00.052.797 I print_info: rope scaling     = linear
0.00.052.798 I print_info: freq_base_train  = 10000,0
0.00.052.798 I print_info: freq_scale_train = 1
0.00.052.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.799 I print_info: rope_finetuned   = unknown
0.00.052.799 I print_info: ssm_d_conv       = 0
0.00.052.799 I print_info: ssm_d_inner      = 0
0.00.052.799 I print_info: ssm_d_state      = 0
0.00.052.799 I print_info: ssm_dt_rank      = 0
0.00.052.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.799 I print_info: model type       = 1.4B
0.00.052.799 I print_info: model params     = 1,41 B
0.00.052.800 I print_info: general.name     = 1.4B
0.00.052.801 I print_info: vocab type       = BPE
0.00.052.801 I print_info: n_vocab          = 50304
0.00.052.801 I print_info: n_merges         = 50009
0.00.052.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: LF token         = 187 'Ċ'
0.00.052.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.802 I print_info: max token length = 1024
0.00.052.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.594 I load_tensors: offloading output layer to GPU
0.00.080.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.597 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.080.597 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.313 I llama_context: constructing llama_context
0.00.293.315 I llama_context: n_seq_max     = 1
0.00.293.315 I llama_context: n_ctx         = 2048
0.00.293.315 I llama_context: n_ctx_per_seq = 2048
0.00.293.315 I llama_context: n_batch       = 2048
0.00.293.315 I llama_context: n_ubatch      = 512
0.00.293.316 I llama_context: causal_attn   = 1
0.00.293.316 I llama_context: flash_attn    = 0
0.00.293.318 I llama_context: freq_base     = 10000,0
0.00.293.318 I llama_context: freq_scale    = 1
0.00.293.325 I Running with Environment Variables:
0.00.293.325 I   GGML_SYCL_DEBUG: 0
0.00.293.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.326 I Build with Macros:
0.00.293.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.326 I   GGML_SYCL_F16: yes
0.00.293.327 I Found 1 SYCL devices:
0.00.293.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.366 I SYCL Optimization Feature:
0.00.293.366 I |ID|        Device Type|Reorder|
0.00.293.366 I |--|-------------------|-------|
0.00.293.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.427 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.628 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.371 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.373 I llama_context: graph nodes  = 1063
0.00.305.373 I llama_context: graph splits = 2
0.00.305.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.236 I main: llama threadpool init, n_threads = 8
0.00.397.244 I 
0.00.397.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.268 I 
0.00.397.326 I sampler seed: 1234
0.00.397.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.337 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.797.839 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.797.840 I llama_perf_context_print:        load time =     394,78 ms
0.01.797.841 I llama_perf_context_print: prompt eval time =      63,13 ms /     7 tokens (    9,02 ms per token,   110,88 tokens per second)
0.01.797.841 I llama_perf_context_print:        eval time =    1334,32 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.01.797.842 I llama_perf_context_print:       total time =    1401,30 ms /    70 tokens

real	0m2,413s
user	0m0,907s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.481 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_1
0.00.021.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.862 I load: special tokens cache size = 25
0.00.048.105 I load: token to piece cache size = 0.2984 MB
0.00.048.111 I print_info: arch             = gptneox
0.00.048.112 I print_info: vocab_only       = 0
0.00.048.112 I print_info: n_ctx_train      = 2048
0.00.048.112 I print_info: n_embd           = 2048
0.00.048.112 I print_info: n_layer          = 24
0.00.048.114 I print_info: n_head           = 16
0.00.048.115 I print_info: n_head_kv        = 16
0.00.048.115 I print_info: n_rot            = 32
0.00.048.115 I print_info: n_swa            = 0
0.00.048.115 I print_info: n_swa_pattern    = 1
0.00.048.115 I print_info: n_embd_head_k    = 128
0.00.048.115 I print_info: n_embd_head_v    = 128
0.00.048.116 I print_info: n_gqa            = 1
0.00.048.117 I print_info: n_embd_k_gqa     = 2048
0.00.048.118 I print_info: n_embd_v_gqa     = 2048
0.00.048.118 I print_info: f_norm_eps       = 1.0e-05
0.00.048.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.119 I print_info: f_logit_scale    = 0.0e+00
0.00.048.119 I print_info: f_attn_scale     = 0.0e+00
0.00.048.119 I print_info: n_ff             = 8192
0.00.048.119 I print_info: n_expert         = 0
0.00.048.119 I print_info: n_expert_used    = 0
0.00.048.119 I print_info: causal attn      = 1
0.00.048.120 I print_info: pooling type     = 0
0.00.048.120 I print_info: rope type        = 2
0.00.048.120 I print_info: rope scaling     = linear
0.00.048.120 I print_info: freq_base_train  = 10000.0
0.00.048.121 I print_info: freq_scale_train = 1
0.00.048.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.121 I print_info: rope_finetuned   = unknown
0.00.048.121 I print_info: ssm_d_conv       = 0
0.00.048.121 I print_info: ssm_d_inner      = 0
0.00.048.121 I print_info: ssm_d_state      = 0
0.00.048.121 I print_info: ssm_dt_rank      = 0
0.00.048.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.122 I print_info: model type       = 1.4B
0.00.048.122 I print_info: model params     = 1.41 B
0.00.048.122 I print_info: general.name     = 1.4B
0.00.048.123 I print_info: vocab type       = BPE
0.00.048.123 I print_info: n_vocab          = 50304
0.00.048.123 I print_info: n_merges         = 50009
0.00.048.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: LF token         = 187 'Ċ'
0.00.048.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: max token length = 1024
0.00.048.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.904 I load_tensors: offloading output layer to GPU
0.00.075.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.907 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.908 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.287.875 I llama_context: constructing llama_context
0.00.287.876 I llama_context: n_seq_max     = 1
0.00.287.877 I llama_context: n_ctx         = 128
0.00.287.877 I llama_context: n_ctx_per_seq = 128
0.00.287.877 I llama_context: n_batch       = 128
0.00.287.877 I llama_context: n_ubatch      = 128
0.00.287.877 I llama_context: causal_attn   = 1
0.00.287.878 I llama_context: flash_attn    = 0
0.00.287.880 I llama_context: freq_base     = 10000.0
0.00.287.881 I llama_context: freq_scale    = 1
0.00.287.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.888 I Running with Environment Variables:
0.00.287.889 I   GGML_SYCL_DEBUG: 0
0.00.287.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.889 I Build with Macros:
0.00.287.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.890 I   GGML_SYCL_F16: yes
0.00.287.891 I Found 1 SYCL devices:
0.00.287.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.933 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.934 I SYCL Optimization Feature:
0.00.287.934 I |ID|        Device Type|Reorder|
0.00.287.934 I |--|-------------------|-------|
0.00.287.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.404 I llama_context: graph nodes  = 1063
0.00.295.404 I llama_context: graph splits = 2
0.00.295.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.542 I 
0.00.384.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.575 I perplexity: tokenizing the input ..
0.00.388.555 I perplexity: tokenization took 3.978 ms
0.00.388.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.479 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.530.202 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.530.217 I llama_perf_context_print:        load time =     382.88 ms
0.00.530.218 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.59 tokens per second)
0.00.530.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.222 I llama_perf_context_print:       total time =     145.68 ms /   129 tokens

real	0m2,397s
user	0m0,341s
sys	0m0,286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.234 I main: llama backend init
0.00.001.240 I main: load the model and apply lora adapter, if any
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.141 I llama_model_loader: - type  f32:  194 tensors
0.00.019.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.141 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.143 I print_info: file format = GGUF V3 (latest)
0.00.019.143 I print_info: file type   = Q2_K - Medium
0.00.019.145 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.799 I load: special tokens cache size = 25
0.00.046.588 I load: token to piece cache size = 0,2984 MB
0.00.046.594 I print_info: arch             = gptneox
0.00.046.594 I print_info: vocab_only       = 0
0.00.046.594 I print_info: n_ctx_train      = 2048
0.00.046.594 I print_info: n_embd           = 2048
0.00.046.595 I print_info: n_layer          = 24
0.00.046.596 I print_info: n_head           = 16
0.00.046.597 I print_info: n_head_kv        = 16
0.00.046.597 I print_info: n_rot            = 32
0.00.046.598 I print_info: n_swa            = 0
0.00.046.598 I print_info: n_swa_pattern    = 1
0.00.046.598 I print_info: n_embd_head_k    = 128
0.00.046.598 I print_info: n_embd_head_v    = 128
0.00.046.599 I print_info: n_gqa            = 1
0.00.046.600 I print_info: n_embd_k_gqa     = 2048
0.00.046.600 I print_info: n_embd_v_gqa     = 2048
0.00.046.601 I print_info: f_norm_eps       = 1,0e-05
0.00.046.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.601 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.602 I print_info: f_logit_scale    = 0,0e+00
0.00.046.602 I print_info: f_attn_scale     = 0,0e+00
0.00.046.602 I print_info: n_ff             = 8192
0.00.046.602 I print_info: n_expert         = 0
0.00.046.602 I print_info: n_expert_used    = 0
0.00.046.602 I print_info: causal attn      = 1
0.00.046.603 I print_info: pooling type     = 0
0.00.046.603 I print_info: rope type        = 2
0.00.046.603 I print_info: rope scaling     = linear
0.00.046.603 I print_info: freq_base_train  = 10000,0
0.00.046.603 I print_info: freq_scale_train = 1
0.00.046.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.604 I print_info: rope_finetuned   = unknown
0.00.046.604 I print_info: ssm_d_conv       = 0
0.00.046.604 I print_info: ssm_d_inner      = 0
0.00.046.604 I print_info: ssm_d_state      = 0
0.00.046.604 I print_info: ssm_dt_rank      = 0
0.00.046.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.604 I print_info: model type       = 1.4B
0.00.046.605 I print_info: model params     = 1,41 B
0.00.046.605 I print_info: general.name     = 1.4B
0.00.046.606 I print_info: vocab type       = BPE
0.00.046.606 I print_info: n_vocab          = 50304
0.00.046.606 I print_info: n_merges         = 50009
0.00.046.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.606 I print_info: LF token         = 187 'Ċ'
0.00.046.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.607 I print_info: max token length = 1024
0.00.046.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.292 I load_tensors: offloading output layer to GPU
0.00.061.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.295 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.295 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.580 I llama_context: constructing llama_context
0.00.196.581 I llama_context: n_seq_max     = 1
0.00.196.581 I llama_context: n_ctx         = 2048
0.00.196.581 I llama_context: n_ctx_per_seq = 2048
0.00.196.582 I llama_context: n_batch       = 2048
0.00.196.582 I llama_context: n_ubatch      = 512
0.00.196.582 I llama_context: causal_attn   = 1
0.00.196.582 I llama_context: flash_attn    = 0
0.00.196.584 I llama_context: freq_base     = 10000,0
0.00.196.585 I llama_context: freq_scale    = 1
0.00.196.591 I Running with Environment Variables:
0.00.196.591 I   GGML_SYCL_DEBUG: 0
0.00.196.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.592 I Build with Macros:
0.00.196.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.592 I   GGML_SYCL_F16: yes
0.00.196.593 I Found 1 SYCL devices:
0.00.196.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.634 I SYCL Optimization Feature:
0.00.196.635 I |ID|        Device Type|Reorder|
0.00.196.635 I |--|-------------------|-------|
0.00.196.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.693 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.600 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.364 I llama_context: graph nodes  = 1063
0.00.208.364 I llama_context: graph splits = 2
0.00.208.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.628 I main: llama threadpool init, n_threads = 8
0.00.301.636 I 
0.00.301.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.662 I 
0.00.301.715 I sampler seed: 1234
0.00.301.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.724 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.641.201 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57489,88 tokens per second)
0.01.641.202 I llama_perf_context_print:        load time =     299,53 ms
0.01.641.203 I llama_perf_context_print: prompt eval time =      73,08 ms /     7 tokens (   10,44 ms per token,    95,78 tokens per second)
0.01.641.204 I llama_perf_context_print:        eval time =    1263,55 ms /    63 runs   (   20,06 ms per token,    49,86 tokens per second)
0.01.641.204 I llama_perf_context_print:       total time =    1340,28 ms /    70 tokens

real	0m2,294s
user	0m0,805s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.604 I print_info: file format = GGUF V3 (latest)
0.00.026.605 I print_info: file type   = Q2_K - Medium
0.00.026.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.342 I load: special tokens cache size = 25
0.00.052.609 I load: token to piece cache size = 0.2984 MB
0.00.052.615 I print_info: arch             = gptneox
0.00.052.616 I print_info: vocab_only       = 0
0.00.052.616 I print_info: n_ctx_train      = 2048
0.00.052.616 I print_info: n_embd           = 2048
0.00.052.616 I print_info: n_layer          = 24
0.00.052.618 I print_info: n_head           = 16
0.00.052.619 I print_info: n_head_kv        = 16
0.00.052.619 I print_info: n_rot            = 32
0.00.052.619 I print_info: n_swa            = 0
0.00.052.619 I print_info: n_swa_pattern    = 1
0.00.052.619 I print_info: n_embd_head_k    = 128
0.00.052.619 I print_info: n_embd_head_v    = 128
0.00.052.620 I print_info: n_gqa            = 1
0.00.052.621 I print_info: n_embd_k_gqa     = 2048
0.00.052.621 I print_info: n_embd_v_gqa     = 2048
0.00.052.622 I print_info: f_norm_eps       = 1.0e-05
0.00.052.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.622 I print_info: f_logit_scale    = 0.0e+00
0.00.052.622 I print_info: f_attn_scale     = 0.0e+00
0.00.052.623 I print_info: n_ff             = 8192
0.00.052.623 I print_info: n_expert         = 0
0.00.052.623 I print_info: n_expert_used    = 0
0.00.052.623 I print_info: causal attn      = 1
0.00.052.623 I print_info: pooling type     = 0
0.00.052.623 I print_info: rope type        = 2
0.00.052.624 I print_info: rope scaling     = linear
0.00.052.624 I print_info: freq_base_train  = 10000.0
0.00.052.624 I print_info: freq_scale_train = 1
0.00.052.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.625 I print_info: rope_finetuned   = unknown
0.00.052.625 I print_info: ssm_d_conv       = 0
0.00.052.625 I print_info: ssm_d_inner      = 0
0.00.052.625 I print_info: ssm_d_state      = 0
0.00.052.625 I print_info: ssm_dt_rank      = 0
0.00.052.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.625 I print_info: model type       = 1.4B
0.00.052.626 I print_info: model params     = 1.41 B
0.00.052.626 I print_info: general.name     = 1.4B
0.00.052.627 I print_info: vocab type       = BPE
0.00.052.627 I print_info: n_vocab          = 50304
0.00.052.627 I print_info: n_merges         = 50009
0.00.052.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: LF token         = 187 'Ċ'
0.00.052.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: max token length = 1024
0.00.052.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.501 I load_tensors: offloading output layer to GPU
0.00.067.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.503 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.504 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.802 I llama_context: constructing llama_context
0.00.196.803 I llama_context: n_seq_max     = 1
0.00.196.803 I llama_context: n_ctx         = 128
0.00.196.803 I llama_context: n_ctx_per_seq = 128
0.00.196.803 I llama_context: n_batch       = 128
0.00.196.803 I llama_context: n_ubatch      = 128
0.00.196.804 I llama_context: causal_attn   = 1
0.00.196.804 I llama_context: flash_attn    = 0
0.00.196.806 I llama_context: freq_base     = 10000.0
0.00.196.806 I llama_context: freq_scale    = 1
0.00.196.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.813 I Running with Environment Variables:
0.00.196.813 I   GGML_SYCL_DEBUG: 0
0.00.196.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.814 I Build with Macros:
0.00.196.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.814 I   GGML_SYCL_F16: yes
0.00.196.815 I Found 1 SYCL devices:
0.00.196.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.852 I SYCL Optimization Feature:
0.00.196.852 I |ID|        Device Type|Reorder|
0.00.196.853 I |--|-------------------|-------|
0.00.196.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.990 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.992 I llama_context: graph nodes  = 1063
0.00.203.992 I llama_context: graph splits = 2
0.00.203.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.008 I 
0.00.296.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.046 I perplexity: tokenizing the input ..
0.00.300.033 I perplexity: tokenization took 3.984 ms
0.00.300.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.619 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.231 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.247 I llama_perf_context_print:        load time =     294.54 ms
0.00.450.248 I llama_perf_context_print: prompt eval time =     146.40 ms /   128 tokens (    1.14 ms per token,   874.32 tokens per second)
0.00.450.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.249 I llama_perf_context_print:       total time =     154.24 ms /   129 tokens

real	0m2,304s
user	0m0,321s
sys	0m0,225s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.407 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I main: llama backend init
0.00.001.475 I main: load the model and apply lora adapter, if any
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.937 I llama_model_loader: - type  f32:  194 tensors
0.00.014.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.939 I print_info: file format = GGUF V3 (latest)
0.00.014.940 I print_info: file type   = Q3_K - Medium
0.00.014.942 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.392 I load: special tokens cache size = 25
0.00.041.931 I load: token to piece cache size = 0,2984 MB
0.00.041.935 I print_info: arch             = gptneox
0.00.041.935 I print_info: vocab_only       = 0
0.00.041.935 I print_info: n_ctx_train      = 2048
0.00.041.935 I print_info: n_embd           = 2048
0.00.041.936 I print_info: n_layer          = 24
0.00.041.938 I print_info: n_head           = 16
0.00.041.939 I print_info: n_head_kv        = 16
0.00.041.939 I print_info: n_rot            = 32
0.00.041.939 I print_info: n_swa            = 0
0.00.041.939 I print_info: n_swa_pattern    = 1
0.00.041.939 I print_info: n_embd_head_k    = 128
0.00.041.939 I print_info: n_embd_head_v    = 128
0.00.041.940 I print_info: n_gqa            = 1
0.00.041.941 I print_info: n_embd_k_gqa     = 2048
0.00.041.942 I print_info: n_embd_v_gqa     = 2048
0.00.041.942 I print_info: f_norm_eps       = 1,0e-05
0.00.041.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.943 I print_info: f_logit_scale    = 0,0e+00
0.00.041.943 I print_info: f_attn_scale     = 0,0e+00
0.00.041.944 I print_info: n_ff             = 8192
0.00.041.944 I print_info: n_expert         = 0
0.00.041.944 I print_info: n_expert_used    = 0
0.00.041.944 I print_info: causal attn      = 1
0.00.041.944 I print_info: pooling type     = 0
0.00.041.944 I print_info: rope type        = 2
0.00.041.944 I print_info: rope scaling     = linear
0.00.041.945 I print_info: freq_base_train  = 10000,0
0.00.041.945 I print_info: freq_scale_train = 1
0.00.041.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.945 I print_info: rope_finetuned   = unknown
0.00.041.945 I print_info: ssm_d_conv       = 0
0.00.041.945 I print_info: ssm_d_inner      = 0
0.00.041.945 I print_info: ssm_d_state      = 0
0.00.041.946 I print_info: ssm_dt_rank      = 0
0.00.041.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.946 I print_info: model type       = 1.4B
0.00.041.946 I print_info: model params     = 1,41 B
0.00.041.946 I print_info: general.name     = 1.4B
0.00.041.947 I print_info: vocab type       = BPE
0.00.041.947 I print_info: n_vocab          = 50304
0.00.041.947 I print_info: n_merges         = 50009
0.00.041.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: LF token         = 187 'Ċ'
0.00.041.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: max token length = 1024
0.00.041.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.324 I load_tensors: offloading output layer to GPU
0.00.061.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.326 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.061.327 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.225.942 I llama_context: constructing llama_context
0.00.225.943 I llama_context: n_seq_max     = 1
0.00.225.943 I llama_context: n_ctx         = 2048
0.00.225.943 I llama_context: n_ctx_per_seq = 2048
0.00.225.943 I llama_context: n_batch       = 2048
0.00.225.943 I llama_context: n_ubatch      = 512
0.00.225.944 I llama_context: causal_attn   = 1
0.00.225.944 I llama_context: flash_attn    = 0
0.00.225.946 I llama_context: freq_base     = 10000,0
0.00.225.946 I llama_context: freq_scale    = 1
0.00.225.952 I Running with Environment Variables:
0.00.225.953 I   GGML_SYCL_DEBUG: 0
0.00.225.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.953 I Build with Macros:
0.00.225.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.953 I   GGML_SYCL_F16: yes
0.00.225.954 I Found 1 SYCL devices:
0.00.225.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.992 I SYCL Optimization Feature:
0.00.225.993 I |ID|        Device Type|Reorder|
0.00.225.993 I |--|-------------------|-------|
0.00.225.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.057 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.933 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.539 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.541 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.541 I llama_context: graph nodes  = 1063
0.00.237.541 I llama_context: graph splits = 2
0.00.237.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.423 I main: llama threadpool init, n_threads = 8
0.00.329.431 I 
0.00.329.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.458 I 
0.00.329.515 I sampler seed: 1234
0.00.329.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.525 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.685.774 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.685.776 I llama_perf_context_print:        load time =     327,09 ms
0.01.685.776 I llama_perf_context_print: prompt eval time =      67,53 ms /     7 tokens (    9,65 ms per token,   103,66 tokens per second)
0.01.685.777 I llama_perf_context_print:        eval time =    1285,61 ms /    63 runs   (   20,41 ms per token,    49,00 tokens per second)
0.01.685.777 I llama_perf_context_print:       total time =    1357,05 ms /    70 tokens

real	0m2,342s
user	0m0,831s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.432 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.988 I print_info: file type   = Q3_K - Medium
0.00.015.989 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.455 I load: special tokens cache size = 25
0.00.042.728 I load: token to piece cache size = 0.2984 MB
0.00.042.737 I print_info: arch             = gptneox
0.00.042.737 I print_info: vocab_only       = 0
0.00.042.737 I print_info: n_ctx_train      = 2048
0.00.042.737 I print_info: n_embd           = 2048
0.00.042.738 I print_info: n_layer          = 24
0.00.042.740 I print_info: n_head           = 16
0.00.042.741 I print_info: n_head_kv        = 16
0.00.042.741 I print_info: n_rot            = 32
0.00.042.741 I print_info: n_swa            = 0
0.00.042.741 I print_info: n_swa_pattern    = 1
0.00.042.742 I print_info: n_embd_head_k    = 128
0.00.042.742 I print_info: n_embd_head_v    = 128
0.00.042.743 I print_info: n_gqa            = 1
0.00.042.743 I print_info: n_embd_k_gqa     = 2048
0.00.042.744 I print_info: n_embd_v_gqa     = 2048
0.00.042.745 I print_info: f_norm_eps       = 1.0e-05
0.00.042.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.745 I print_info: f_logit_scale    = 0.0e+00
0.00.042.745 I print_info: f_attn_scale     = 0.0e+00
0.00.042.746 I print_info: n_ff             = 8192
0.00.042.746 I print_info: n_expert         = 0
0.00.042.746 I print_info: n_expert_used    = 0
0.00.042.746 I print_info: causal attn      = 1
0.00.042.746 I print_info: pooling type     = 0
0.00.042.746 I print_info: rope type        = 2
0.00.042.746 I print_info: rope scaling     = linear
0.00.042.747 I print_info: freq_base_train  = 10000.0
0.00.042.747 I print_info: freq_scale_train = 1
0.00.042.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.747 I print_info: rope_finetuned   = unknown
0.00.042.747 I print_info: ssm_d_conv       = 0
0.00.042.748 I print_info: ssm_d_inner      = 0
0.00.042.748 I print_info: ssm_d_state      = 0
0.00.042.748 I print_info: ssm_dt_rank      = 0
0.00.042.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.748 I print_info: model type       = 1.4B
0.00.042.748 I print_info: model params     = 1.41 B
0.00.042.748 I print_info: general.name     = 1.4B
0.00.042.774 I print_info: vocab type       = BPE
0.00.042.774 I print_info: n_vocab          = 50304
0.00.042.774 I print_info: n_merges         = 50009
0.00.042.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: LF token         = 187 'Ċ'
0.00.042.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: max token length = 1024
0.00.042.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.553 I load_tensors: offloading output layer to GPU
0.00.062.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.555 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.555 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.290 I llama_context: constructing llama_context
0.00.219.291 I llama_context: n_seq_max     = 1
0.00.219.292 I llama_context: n_ctx         = 128
0.00.219.292 I llama_context: n_ctx_per_seq = 128
0.00.219.292 I llama_context: n_batch       = 128
0.00.219.292 I llama_context: n_ubatch      = 128
0.00.219.292 I llama_context: causal_attn   = 1
0.00.219.292 I llama_context: flash_attn    = 0
0.00.219.295 I llama_context: freq_base     = 10000.0
0.00.219.295 I llama_context: freq_scale    = 1
0.00.219.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.302 I Running with Environment Variables:
0.00.219.302 I   GGML_SYCL_DEBUG: 0
0.00.219.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.303 I Build with Macros:
0.00.219.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.303 I   GGML_SYCL_F16: yes
0.00.219.304 I Found 1 SYCL devices:
0.00.219.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.340 I SYCL Optimization Feature:
0.00.219.340 I |ID|        Device Type|Reorder|
0.00.219.340 I |--|-------------------|-------|
0.00.219.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.717 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.718 I llama_context: graph nodes  = 1063
0.00.226.718 I llama_context: graph splits = 2
0.00.226.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.975 I 
0.00.317.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.007 I perplexity: tokenizing the input ..
0.00.320.951 I perplexity: tokenization took 3.941 ms
0.00.320.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.048 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.063 I llama_perf_context_print:        load time =     315.36 ms
0.00.465.065 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.99 tokens per second)
0.00.465.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.066 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens

real	0m2,336s
user	0m0,335s
sys	0m0,236s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_K - Medium
0.00.022.570 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.712 I load: special tokens cache size = 25
0.00.049.014 I load: token to piece cache size = 0,2984 MB
0.00.049.022 I print_info: arch             = gptneox
0.00.049.022 I print_info: vocab_only       = 0
0.00.049.022 I print_info: n_ctx_train      = 2048
0.00.049.022 I print_info: n_embd           = 2048
0.00.049.022 I print_info: n_layer          = 24
0.00.049.024 I print_info: n_head           = 16
0.00.049.025 I print_info: n_head_kv        = 16
0.00.049.025 I print_info: n_rot            = 32
0.00.049.025 I print_info: n_swa            = 0
0.00.049.025 I print_info: n_swa_pattern    = 1
0.00.049.026 I print_info: n_embd_head_k    = 128
0.00.049.026 I print_info: n_embd_head_v    = 128
0.00.049.026 I print_info: n_gqa            = 1
0.00.049.027 I print_info: n_embd_k_gqa     = 2048
0.00.049.028 I print_info: n_embd_v_gqa     = 2048
0.00.049.028 I print_info: f_norm_eps       = 1,0e-05
0.00.049.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.029 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.029 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.029 I print_info: f_logit_scale    = 0,0e+00
0.00.049.029 I print_info: f_attn_scale     = 0,0e+00
0.00.049.030 I print_info: n_ff             = 8192
0.00.049.030 I print_info: n_expert         = 0
0.00.049.030 I print_info: n_expert_used    = 0
0.00.049.030 I print_info: causal attn      = 1
0.00.049.030 I print_info: pooling type     = 0
0.00.049.030 I print_info: rope type        = 2
0.00.049.030 I print_info: rope scaling     = linear
0.00.049.031 I print_info: freq_base_train  = 10000,0
0.00.049.031 I print_info: freq_scale_train = 1
0.00.049.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.031 I print_info: rope_finetuned   = unknown
0.00.049.031 I print_info: ssm_d_conv       = 0
0.00.049.031 I print_info: ssm_d_inner      = 0
0.00.049.031 I print_info: ssm_d_state      = 0
0.00.049.032 I print_info: ssm_dt_rank      = 0
0.00.049.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.032 I print_info: model type       = 1.4B
0.00.049.032 I print_info: model params     = 1,41 B
0.00.049.032 I print_info: general.name     = 1.4B
0.00.049.033 I print_info: vocab type       = BPE
0.00.049.033 I print_info: n_vocab          = 50304
0.00.049.033 I print_info: n_merges         = 50009
0.00.049.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: LF token         = 187 'Ċ'
0.00.049.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: max token length = 1024
0.00.049.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.665 I load_tensors: offloading output layer to GPU
0.00.071.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.668 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.668 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.250.240 I llama_context: constructing llama_context
0.00.250.242 I llama_context: n_seq_max     = 1
0.00.250.242 I llama_context: n_ctx         = 2048
0.00.250.242 I llama_context: n_ctx_per_seq = 2048
0.00.250.242 I llama_context: n_batch       = 2048
0.00.250.242 I llama_context: n_ubatch      = 512
0.00.250.243 I llama_context: causal_attn   = 1
0.00.250.243 I llama_context: flash_attn    = 0
0.00.250.246 I llama_context: freq_base     = 10000,0
0.00.250.246 I llama_context: freq_scale    = 1
0.00.250.254 I Running with Environment Variables:
0.00.250.254 I   GGML_SYCL_DEBUG: 0
0.00.250.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.255 I Build with Macros:
0.00.250.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.255 I   GGML_SYCL_F16: yes
0.00.250.257 I Found 1 SYCL devices:
0.00.250.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.297 I SYCL Optimization Feature:
0.00.250.297 I |ID|        Device Type|Reorder|
0.00.250.297 I |--|-------------------|-------|
0.00.250.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.239 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.114 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.116 I llama_context: graph nodes  = 1063
0.00.262.116 I llama_context: graph splits = 2
0.00.262.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.427 I main: llama threadpool init, n_threads = 8
0.00.354.436 I 
0.00.354.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.462 I 
0.00.354.514 I sampler seed: 1234
0.00.354.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.525 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.689.749 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50932,57 tokens per second)
0.01.689.750 I llama_perf_context_print:        load time =     352,24 ms
0.01.689.751 I llama_perf_context_print: prompt eval time =      68,08 ms /     7 tokens (    9,73 ms per token,   102,82 tokens per second)
0.01.689.751 I llama_perf_context_print:        eval time =    1263,77 ms /    63 runs   (   20,06 ms per token,    49,85 tokens per second)
0.01.689.751 I llama_perf_context_print:       total time =    1336,03 ms /    70 tokens

real	0m2,349s
user	0m0,836s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.626 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.942 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_K - Medium
0.00.022.119 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.810 I load: special tokens cache size = 25
0.00.049.121 I load: token to piece cache size = 0.2984 MB
0.00.049.126 I print_info: arch             = gptneox
0.00.049.127 I print_info: vocab_only       = 0
0.00.049.127 I print_info: n_ctx_train      = 2048
0.00.049.127 I print_info: n_embd           = 2048
0.00.049.127 I print_info: n_layer          = 24
0.00.049.130 I print_info: n_head           = 16
0.00.049.131 I print_info: n_head_kv        = 16
0.00.049.131 I print_info: n_rot            = 32
0.00.049.131 I print_info: n_swa            = 0
0.00.049.131 I print_info: n_swa_pattern    = 1
0.00.049.131 I print_info: n_embd_head_k    = 128
0.00.049.131 I print_info: n_embd_head_v    = 128
0.00.049.132 I print_info: n_gqa            = 1
0.00.049.133 I print_info: n_embd_k_gqa     = 2048
0.00.049.134 I print_info: n_embd_v_gqa     = 2048
0.00.049.134 I print_info: f_norm_eps       = 1.0e-05
0.00.049.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.135 I print_info: f_logit_scale    = 0.0e+00
0.00.049.135 I print_info: f_attn_scale     = 0.0e+00
0.00.049.135 I print_info: n_ff             = 8192
0.00.049.135 I print_info: n_expert         = 0
0.00.049.136 I print_info: n_expert_used    = 0
0.00.049.136 I print_info: causal attn      = 1
0.00.049.136 I print_info: pooling type     = 0
0.00.049.136 I print_info: rope type        = 2
0.00.049.136 I print_info: rope scaling     = linear
0.00.049.136 I print_info: freq_base_train  = 10000.0
0.00.049.137 I print_info: freq_scale_train = 1
0.00.049.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.137 I print_info: rope_finetuned   = unknown
0.00.049.137 I print_info: ssm_d_conv       = 0
0.00.049.137 I print_info: ssm_d_inner      = 0
0.00.049.137 I print_info: ssm_d_state      = 0
0.00.049.137 I print_info: ssm_dt_rank      = 0
0.00.049.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.138 I print_info: model type       = 1.4B
0.00.049.138 I print_info: model params     = 1.41 B
0.00.049.138 I print_info: general.name     = 1.4B
0.00.049.139 I print_info: vocab type       = BPE
0.00.049.139 I print_info: n_vocab          = 50304
0.00.049.139 I print_info: n_merges         = 50009
0.00.049.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.140 I print_info: LF token         = 187 'Ċ'
0.00.049.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.140 I print_info: max token length = 1024
0.00.049.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.858 I load_tensors: offloading output layer to GPU
0.00.071.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.860 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.943 I llama_context: constructing llama_context
0.00.258.944 I llama_context: n_seq_max     = 1
0.00.258.944 I llama_context: n_ctx         = 128
0.00.258.944 I llama_context: n_ctx_per_seq = 128
0.00.258.944 I llama_context: n_batch       = 128
0.00.258.944 I llama_context: n_ubatch      = 128
0.00.258.944 I llama_context: causal_attn   = 1
0.00.258.945 I llama_context: flash_attn    = 0
0.00.258.947 I llama_context: freq_base     = 10000.0
0.00.258.948 I llama_context: freq_scale    = 1
0.00.258.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.955 I Running with Environment Variables:
0.00.258.955 I   GGML_SYCL_DEBUG: 0
0.00.258.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.955 I Build with Macros:
0.00.258.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.955 I   GGML_SYCL_F16: yes
0.00.258.956 I Found 1 SYCL devices:
0.00.258.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.992 I SYCL Optimization Feature:
0.00.258.992 I |ID|        Device Type|Reorder|
0.00.258.993 I |--|-------------------|-------|
0.00.258.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.545 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.546 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.546 I llama_context: graph nodes  = 1063
0.00.266.546 I llama_context: graph splits = 2
0.00.266.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.019 I 
0.00.357.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.053 I perplexity: tokenizing the input ..
0.00.360.985 I perplexity: tokenization took 3.93 ms
0.00.360.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.990 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.409 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.425 I llama_perf_context_print:        load time =     355.07 ms
0.00.500.426 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.44 tokens per second)
0.00.500.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.427 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens

real	0m2,367s
user	0m0,333s
sys	0m0,265s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.065 I llama_model_loader: - type  f32:  194 tensors
0.00.015.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.067 I print_info: file format = GGUF V3 (latest)
0.00.015.069 I print_info: file type   = Q5_K - Medium
0.00.015.070 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.375 I load: special tokens cache size = 25
0.00.041.791 I load: token to piece cache size = 0,2984 MB
0.00.041.796 I print_info: arch             = gptneox
0.00.041.796 I print_info: vocab_only       = 0
0.00.041.796 I print_info: n_ctx_train      = 2048
0.00.041.796 I print_info: n_embd           = 2048
0.00.041.796 I print_info: n_layer          = 24
0.00.041.798 I print_info: n_head           = 16
0.00.041.799 I print_info: n_head_kv        = 16
0.00.041.799 I print_info: n_rot            = 32
0.00.041.800 I print_info: n_swa            = 0
0.00.041.800 I print_info: n_swa_pattern    = 1
0.00.041.800 I print_info: n_embd_head_k    = 128
0.00.041.800 I print_info: n_embd_head_v    = 128
0.00.041.801 I print_info: n_gqa            = 1
0.00.041.802 I print_info: n_embd_k_gqa     = 2048
0.00.041.802 I print_info: n_embd_v_gqa     = 2048
0.00.041.803 I print_info: f_norm_eps       = 1,0e-05
0.00.041.803 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.803 I print_info: f_logit_scale    = 0,0e+00
0.00.041.804 I print_info: f_attn_scale     = 0,0e+00
0.00.041.804 I print_info: n_ff             = 8192
0.00.041.804 I print_info: n_expert         = 0
0.00.041.804 I print_info: n_expert_used    = 0
0.00.041.804 I print_info: causal attn      = 1
0.00.041.804 I print_info: pooling type     = 0
0.00.041.805 I print_info: rope type        = 2
0.00.041.805 I print_info: rope scaling     = linear
0.00.041.805 I print_info: freq_base_train  = 10000,0
0.00.041.805 I print_info: freq_scale_train = 1
0.00.041.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.806 I print_info: rope_finetuned   = unknown
0.00.041.806 I print_info: ssm_d_conv       = 0
0.00.041.806 I print_info: ssm_d_inner      = 0
0.00.041.806 I print_info: ssm_d_state      = 0
0.00.041.806 I print_info: ssm_dt_rank      = 0
0.00.041.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.806 I print_info: model type       = 1.4B
0.00.041.807 I print_info: model params     = 1,41 B
0.00.041.807 I print_info: general.name     = 1.4B
0.00.041.808 I print_info: vocab type       = BPE
0.00.041.808 I print_info: n_vocab          = 50304
0.00.041.808 I print_info: n_merges         = 50009
0.00.041.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.809 I print_info: LF token         = 187 'Ċ'
0.00.041.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.809 I print_info: max token length = 1024
0.00.041.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.694 I load_tensors: offloading output layer to GPU
0.00.068.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.696 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.697 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.287.050 I llama_context: constructing llama_context
0.00.287.052 I llama_context: n_seq_max     = 1
0.00.287.052 I llama_context: n_ctx         = 2048
0.00.287.052 I llama_context: n_ctx_per_seq = 2048
0.00.287.052 I llama_context: n_batch       = 2048
0.00.287.052 I llama_context: n_ubatch      = 512
0.00.287.053 I llama_context: causal_attn   = 1
0.00.287.053 I llama_context: flash_attn    = 0
0.00.287.055 I llama_context: freq_base     = 10000,0
0.00.287.056 I llama_context: freq_scale    = 1
0.00.287.062 I Running with Environment Variables:
0.00.287.062 I   GGML_SYCL_DEBUG: 0
0.00.287.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.063 I Build with Macros:
0.00.287.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.063 I   GGML_SYCL_F16: yes
0.00.287.064 I Found 1 SYCL devices:
0.00.287.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.106 I SYCL Optimization Feature:
0.00.287.107 I |ID|        Device Type|Reorder|
0.00.287.107 I |--|-------------------|-------|
0.00.287.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.374 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.338 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.339 I llama_context: graph nodes  = 1063
0.00.299.339 I llama_context: graph splits = 2
0.00.299.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.616 I main: llama threadpool init, n_threads = 8
0.00.395.624 I 
0.00.395.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.650 I 
0.00.395.703 I sampler seed: 1234
0.00.395.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.712 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.799.452 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.799.453 I llama_perf_context_print:        load time =     393,40 ms
0.01.799.454 I llama_perf_context_print: prompt eval time =      81,01 ms /     7 tokens (   11,57 ms per token,    86,41 tokens per second)
0.01.799.455 I llama_perf_context_print:        eval time =    1319,48 ms /    63 runs   (   20,94 ms per token,    47,75 tokens per second)
0.01.799.455 I llama_perf_context_print:       total time =    1404,54 ms /    70 tokens

real	0m2,405s
user	0m0,930s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.762 I llama_model_loader: - type  f32:  194 tensors
0.00.019.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.764 I print_info: file format = GGUF V3 (latest)
0.00.019.765 I print_info: file type   = Q5_K - Medium
0.00.019.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.452 I load: special tokens cache size = 25
0.00.048.757 I load: token to piece cache size = 0.2984 MB
0.00.048.762 I print_info: arch             = gptneox
0.00.048.762 I print_info: vocab_only       = 0
0.00.048.763 I print_info: n_ctx_train      = 2048
0.00.048.763 I print_info: n_embd           = 2048
0.00.048.763 I print_info: n_layer          = 24
0.00.048.766 I print_info: n_head           = 16
0.00.048.767 I print_info: n_head_kv        = 16
0.00.048.767 I print_info: n_rot            = 32
0.00.048.767 I print_info: n_swa            = 0
0.00.048.767 I print_info: n_swa_pattern    = 1
0.00.048.767 I print_info: n_embd_head_k    = 128
0.00.048.767 I print_info: n_embd_head_v    = 128
0.00.048.768 I print_info: n_gqa            = 1
0.00.048.769 I print_info: n_embd_k_gqa     = 2048
0.00.048.769 I print_info: n_embd_v_gqa     = 2048
0.00.048.770 I print_info: f_norm_eps       = 1.0e-05
0.00.048.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.770 I print_info: f_logit_scale    = 0.0e+00
0.00.048.771 I print_info: f_attn_scale     = 0.0e+00
0.00.048.771 I print_info: n_ff             = 8192
0.00.048.771 I print_info: n_expert         = 0
0.00.048.771 I print_info: n_expert_used    = 0
0.00.048.771 I print_info: causal attn      = 1
0.00.048.771 I print_info: pooling type     = 0
0.00.048.771 I print_info: rope type        = 2
0.00.048.772 I print_info: rope scaling     = linear
0.00.048.772 I print_info: freq_base_train  = 10000.0
0.00.048.772 I print_info: freq_scale_train = 1
0.00.048.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.773 I print_info: rope_finetuned   = unknown
0.00.048.773 I print_info: ssm_d_conv       = 0
0.00.048.773 I print_info: ssm_d_inner      = 0
0.00.048.773 I print_info: ssm_d_state      = 0
0.00.048.773 I print_info: ssm_dt_rank      = 0
0.00.048.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.773 I print_info: model type       = 1.4B
0.00.048.773 I print_info: model params     = 1.41 B
0.00.048.774 I print_info: general.name     = 1.4B
0.00.048.774 I print_info: vocab type       = BPE
0.00.048.775 I print_info: n_vocab          = 50304
0.00.048.775 I print_info: n_merges         = 50009
0.00.048.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.775 I print_info: LF token         = 187 'Ċ'
0.00.048.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.776 I print_info: max token length = 1024
0.00.048.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.788 I load_tensors: offloading output layer to GPU
0.00.075.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.790 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.790 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.354 I llama_context: constructing llama_context
0.00.276.355 I llama_context: n_seq_max     = 1
0.00.276.355 I llama_context: n_ctx         = 128
0.00.276.355 I llama_context: n_ctx_per_seq = 128
0.00.276.356 I llama_context: n_batch       = 128
0.00.276.356 I llama_context: n_ubatch      = 128
0.00.276.357 I llama_context: causal_attn   = 1
0.00.276.357 I llama_context: flash_attn    = 0
0.00.276.360 I llama_context: freq_base     = 10000.0
0.00.276.361 I llama_context: freq_scale    = 1
0.00.276.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.368 I Running with Environment Variables:
0.00.276.369 I   GGML_SYCL_DEBUG: 0
0.00.276.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.369 I Build with Macros:
0.00.276.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.369 I   GGML_SYCL_F16: yes
0.00.276.370 I Found 1 SYCL devices:
0.00.276.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.406 I SYCL Optimization Feature:
0.00.276.406 I |ID|        Device Type|Reorder|
0.00.276.406 I |--|-------------------|-------|
0.00.276.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.981 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.982 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.982 I llama_context: graph nodes  = 1063
0.00.283.982 I llama_context: graph splits = 2
0.00.283.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.218 I 
0.00.377.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.277 I perplexity: tokenizing the input ..
0.00.381.270 I perplexity: tokenization took 3.991 ms
0.00.381.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.407 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.523.725 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.523.740 I llama_perf_context_print:        load time =     375.76 ms
0.00.523.742 I llama_perf_context_print: prompt eval time =     138.93 ms /   128 tokens (    1.09 ms per token,   921.33 tokens per second)
0.00.523.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.743 I llama_perf_context_print:       total time =     146.53 ms /   129 tokens

real	0m2,382s
user	0m0,342s
sys	0m0,276s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.153 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.292 I llama_model_loader: - type  f32:  194 tensors
0.00.015.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.293 I print_info: file format = GGUF V3 (latest)
0.00.015.294 I print_info: file type   = Q6_K
0.00.015.295 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.490 I load: special tokens cache size = 25
0.00.043.168 I load: token to piece cache size = 0,2984 MB
0.00.043.173 I print_info: arch             = gptneox
0.00.043.174 I print_info: vocab_only       = 0
0.00.043.174 I print_info: n_ctx_train      = 2048
0.00.043.174 I print_info: n_embd           = 2048
0.00.043.175 I print_info: n_layer          = 24
0.00.043.177 I print_info: n_head           = 16
0.00.043.178 I print_info: n_head_kv        = 16
0.00.043.178 I print_info: n_rot            = 32
0.00.043.179 I print_info: n_swa            = 0
0.00.043.179 I print_info: n_swa_pattern    = 1
0.00.043.179 I print_info: n_embd_head_k    = 128
0.00.043.179 I print_info: n_embd_head_v    = 128
0.00.043.180 I print_info: n_gqa            = 1
0.00.043.181 I print_info: n_embd_k_gqa     = 2048
0.00.043.182 I print_info: n_embd_v_gqa     = 2048
0.00.043.183 I print_info: f_norm_eps       = 1,0e-05
0.00.043.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.183 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.183 I print_info: f_logit_scale    = 0,0e+00
0.00.043.184 I print_info: f_attn_scale     = 0,0e+00
0.00.043.185 I print_info: n_ff             = 8192
0.00.043.185 I print_info: n_expert         = 0
0.00.043.185 I print_info: n_expert_used    = 0
0.00.043.185 I print_info: causal attn      = 1
0.00.043.185 I print_info: pooling type     = 0
0.00.043.185 I print_info: rope type        = 2
0.00.043.186 I print_info: rope scaling     = linear
0.00.043.186 I print_info: freq_base_train  = 10000,0
0.00.043.187 I print_info: freq_scale_train = 1
0.00.043.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.187 I print_info: rope_finetuned   = unknown
0.00.043.187 I print_info: ssm_d_conv       = 0
0.00.043.188 I print_info: ssm_d_inner      = 0
0.00.043.188 I print_info: ssm_d_state      = 0
0.00.043.188 I print_info: ssm_dt_rank      = 0
0.00.043.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.188 I print_info: model type       = 1.4B
0.00.043.189 I print_info: model params     = 1,41 B
0.00.043.189 I print_info: general.name     = 1.4B
0.00.043.190 I print_info: vocab type       = BPE
0.00.043.190 I print_info: n_vocab          = 50304
0.00.043.190 I print_info: n_merges         = 50009
0.00.043.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: LF token         = 187 'Ċ'
0.00.043.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.192 I print_info: max token length = 1024
0.00.043.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.569 I load_tensors: offloading output layer to GPU
0.00.072.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.571 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.072.572 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.293.459 I llama_context: constructing llama_context
0.00.293.461 I llama_context: n_seq_max     = 1
0.00.293.461 I llama_context: n_ctx         = 2048
0.00.293.461 I llama_context: n_ctx_per_seq = 2048
0.00.293.461 I llama_context: n_batch       = 2048
0.00.293.462 I llama_context: n_ubatch      = 512
0.00.293.463 I llama_context: causal_attn   = 1
0.00.293.463 I llama_context: flash_attn    = 0
0.00.293.469 I llama_context: freq_base     = 10000,0
0.00.293.470 I llama_context: freq_scale    = 1
0.00.293.477 I Running with Environment Variables:
0.00.293.477 I   GGML_SYCL_DEBUG: 0
0.00.293.477 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.478 I Build with Macros:
0.00.293.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.479 I   GGML_SYCL_F16: yes
0.00.293.480 I Found 1 SYCL devices:
0.00.293.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.534 I SYCL Optimization Feature:
0.00.293.534 I |ID|        Device Type|Reorder|
0.00.293.534 I |--|-------------------|-------|
0.00.293.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.596 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.825 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.726 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.727 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.727 I llama_context: graph nodes  = 1063
0.00.305.727 I llama_context: graph splits = 2
0.00.305.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.301 I main: llama threadpool init, n_threads = 8
0.00.406.309 I 
0.00.406.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.334 I 
0.00.406.389 I sampler seed: 1234
0.00.406.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.398 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.748.249 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.01.748.250 I llama_perf_context_print:        load time =     404,24 ms
0.01.748.251 I llama_perf_context_print: prompt eval time =     102,79 ms /     7 tokens (   14,68 ms per token,    68,10 tokens per second)
0.01.748.251 I llama_perf_context_print:        eval time =    1236,12 ms /    63 runs   (   19,62 ms per token,    50,97 tokens per second)
0.01.748.251 I llama_perf_context_print:       total time =    1342,63 ms /    70 tokens

real	0m2,400s
user	0m0,918s
sys	0m0,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.984 I llama_model_loader: - type  f32:  194 tensors
0.00.024.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.985 I print_info: file format = GGUF V3 (latest)
0.00.024.986 I print_info: file type   = Q6_K
0.00.024.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.449 I load: special tokens cache size = 25
0.00.050.715 I load: token to piece cache size = 0.2984 MB
0.00.050.720 I print_info: arch             = gptneox
0.00.050.720 I print_info: vocab_only       = 0
0.00.050.720 I print_info: n_ctx_train      = 2048
0.00.050.720 I print_info: n_embd           = 2048
0.00.050.721 I print_info: n_layer          = 24
0.00.050.723 I print_info: n_head           = 16
0.00.050.724 I print_info: n_head_kv        = 16
0.00.050.724 I print_info: n_rot            = 32
0.00.050.724 I print_info: n_swa            = 0
0.00.050.724 I print_info: n_swa_pattern    = 1
0.00.050.724 I print_info: n_embd_head_k    = 128
0.00.050.724 I print_info: n_embd_head_v    = 128
0.00.050.725 I print_info: n_gqa            = 1
0.00.050.726 I print_info: n_embd_k_gqa     = 2048
0.00.050.726 I print_info: n_embd_v_gqa     = 2048
0.00.050.727 I print_info: f_norm_eps       = 1.0e-05
0.00.050.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.728 I print_info: f_logit_scale    = 0.0e+00
0.00.050.728 I print_info: f_attn_scale     = 0.0e+00
0.00.050.728 I print_info: n_ff             = 8192
0.00.050.728 I print_info: n_expert         = 0
0.00.050.728 I print_info: n_expert_used    = 0
0.00.050.728 I print_info: causal attn      = 1
0.00.050.729 I print_info: pooling type     = 0
0.00.050.729 I print_info: rope type        = 2
0.00.050.729 I print_info: rope scaling     = linear
0.00.050.729 I print_info: freq_base_train  = 10000.0
0.00.050.730 I print_info: freq_scale_train = 1
0.00.050.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.730 I print_info: rope_finetuned   = unknown
0.00.050.730 I print_info: ssm_d_conv       = 0
0.00.050.730 I print_info: ssm_d_inner      = 0
0.00.050.730 I print_info: ssm_d_state      = 0
0.00.050.730 I print_info: ssm_dt_rank      = 0
0.00.050.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.731 I print_info: model type       = 1.4B
0.00.050.731 I print_info: model params     = 1.41 B
0.00.050.731 I print_info: general.name     = 1.4B
0.00.050.732 I print_info: vocab type       = BPE
0.00.050.732 I print_info: n_vocab          = 50304
0.00.050.732 I print_info: n_merges         = 50009
0.00.050.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: LF token         = 187 'Ċ'
0.00.050.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: max token length = 1024
0.00.050.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.876 I load_tensors: offloading output layer to GPU
0.00.079.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.878 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.079.879 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.036 I llama_context: constructing llama_context
0.00.311.037 I llama_context: n_seq_max     = 1
0.00.311.038 I llama_context: n_ctx         = 128
0.00.311.038 I llama_context: n_ctx_per_seq = 128
0.00.311.038 I llama_context: n_batch       = 128
0.00.311.038 I llama_context: n_ubatch      = 128
0.00.311.039 I llama_context: causal_attn   = 1
0.00.311.039 I llama_context: flash_attn    = 0
0.00.311.041 I llama_context: freq_base     = 10000.0
0.00.311.042 I llama_context: freq_scale    = 1
0.00.311.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.050 I Running with Environment Variables:
0.00.311.050 I   GGML_SYCL_DEBUG: 0
0.00.311.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.051 I Build with Macros:
0.00.311.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.051 I   GGML_SYCL_F16: yes
0.00.311.052 I Found 1 SYCL devices:
0.00.311.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.113 I SYCL Optimization Feature:
0.00.311.113 I |ID|        Device Type|Reorder|
0.00.311.113 I |--|-------------------|-------|
0.00.311.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.004 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.005 I llama_context: graph nodes  = 1063
0.00.319.005 I llama_context: graph splits = 2
0.00.319.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.256 I 
0.00.419.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.291 I perplexity: tokenizing the input ..
0.00.423.292 I perplexity: tokenization took 3.999 ms
0.00.423.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.567.954 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.567.970 I llama_perf_context_print:        load time =     417.71 ms
0.00.567.971 I llama_perf_context_print: prompt eval time =     141.21 ms /   128 tokens (    1.10 ms per token,   906.43 tokens per second)
0.00.567.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.972 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens

real	0m2,426s
user	0m0,373s
sys	0m0,298s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.670 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.941 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.727 I llama_model_loader: - type  f32:  194 tensors
0.00.028.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.729 I print_info: file format = GGUF V3 (latest)
0.00.028.731 I print_info: file type   = Q4_0
0.00.028.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.870 I load: special tokens cache size = 25
0.00.056.116 I load: token to piece cache size = 0.2984 MB
0.00.056.121 I print_info: arch             = gptneox
0.00.056.121 I print_info: vocab_only       = 0
0.00.056.121 I print_info: n_ctx_train      = 2048
0.00.056.121 I print_info: n_embd           = 2048
0.00.056.121 I print_info: n_layer          = 24
0.00.056.123 I print_info: n_head           = 16
0.00.056.124 I print_info: n_head_kv        = 16
0.00.056.124 I print_info: n_rot            = 32
0.00.056.125 I print_info: n_swa            = 0
0.00.056.125 I print_info: n_swa_pattern    = 1
0.00.056.125 I print_info: n_embd_head_k    = 128
0.00.056.125 I print_info: n_embd_head_v    = 128
0.00.056.126 I print_info: n_gqa            = 1
0.00.056.126 I print_info: n_embd_k_gqa     = 2048
0.00.056.127 I print_info: n_embd_v_gqa     = 2048
0.00.056.128 I print_info: f_norm_eps       = 1.0e-05
0.00.056.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.128 I print_info: f_logit_scale    = 0.0e+00
0.00.056.128 I print_info: f_attn_scale     = 0.0e+00
0.00.056.129 I print_info: n_ff             = 8192
0.00.056.129 I print_info: n_expert         = 0
0.00.056.129 I print_info: n_expert_used    = 0
0.00.056.129 I print_info: causal attn      = 1
0.00.056.129 I print_info: pooling type     = 0
0.00.056.129 I print_info: rope type        = 2
0.00.056.129 I print_info: rope scaling     = linear
0.00.056.130 I print_info: freq_base_train  = 10000.0
0.00.056.130 I print_info: freq_scale_train = 1
0.00.056.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.130 I print_info: rope_finetuned   = unknown
0.00.056.130 I print_info: ssm_d_conv       = 0
0.00.056.131 I print_info: ssm_d_inner      = 0
0.00.056.131 I print_info: ssm_d_state      = 0
0.00.056.131 I print_info: ssm_dt_rank      = 0
0.00.056.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.131 I print_info: model type       = 1.4B
0.00.056.131 I print_info: model params     = 1.41 B
0.00.056.131 I print_info: general.name     = 1.4B
0.00.056.132 I print_info: vocab type       = BPE
0.00.056.132 I print_info: n_vocab          = 50304
0.00.056.133 I print_info: n_merges         = 50009
0.00.056.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.133 I print_info: LF token         = 187 'Ċ'
0.00.056.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.133 I print_info: max token length = 1024
0.00.056.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.942 I load_tensors: offloading output layer to GPU
0.00.077.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.943 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.077.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.916 I llama_context: constructing llama_context
0.00.241.917 I llama_context: n_seq_max     = 1
0.00.241.918 I llama_context: n_ctx         = 2048
0.00.241.918 I llama_context: n_ctx_per_seq = 2048
0.00.241.918 I llama_context: n_batch       = 2048
0.00.241.918 I llama_context: n_ubatch      = 512
0.00.241.918 I llama_context: causal_attn   = 1
0.00.241.918 I llama_context: flash_attn    = 0
0.00.241.920 I llama_context: freq_base     = 10000.0
0.00.241.921 I llama_context: freq_scale    = 1
0.00.241.927 I Running with Environment Variables:
0.00.241.927 I   GGML_SYCL_DEBUG: 0
0.00.241.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.928 I Build with Macros:
0.00.241.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.928 I   GGML_SYCL_F16: yes
0.00.241.929 I Found 1 SYCL devices:
0.00.241.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.974 I SYCL Optimization Feature:
0.00.241.974 I |ID|        Device Type|Reorder|
0.00.241.974 I |--|-------------------|-------|
0.00.241.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.731 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.732 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.732 I llama_context: graph nodes  = 1063
0.00.253.732 I llama_context: graph splits = 2
0.00.253.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.939.299 I llama_context: constructing llama_context
0.00.939.300 I llama_context: n_seq_max     = 1
0.00.939.300 I llama_context: n_ctx         = 2048
0.00.939.300 I llama_context: n_ctx_per_seq = 2048
0.00.939.301 I llama_context: n_batch       = 2048
0.00.939.301 I llama_context: n_ubatch      = 512
0.00.939.301 I llama_context: causal_attn   = 1
0.00.939.301 I llama_context: flash_attn    = 0
0.00.939.303 I llama_context: freq_base     = 10000.0
0.00.939.304 I llama_context: freq_scale    = 1
0.00.939.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.521 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.522 I llama_context: graph nodes  = 1063
0.00.961.522 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.817 I llama_context: constructing llama_context
0.01.368.818 I llama_context: n_seq_max     = 1
0.01.368.818 I llama_context: n_ctx         = 2048
0.01.368.819 I llama_context: n_ctx_per_seq = 2048
0.01.368.819 I llama_context: n_batch       = 2048
0.01.368.819 I llama_context: n_ubatch      = 512
0.01.368.819 I llama_context: causal_attn   = 1
0.01.368.819 I llama_context: flash_attn    = 0
0.01.368.820 I llama_context: freq_base     = 10000.0
0.01.368.821 I llama_context: freq_scale    = 1
0.01.368.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.370.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.381.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.157 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.390.158 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.390.158 I llama_context: graph nodes  = 1063
0.01.390.158 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,352s
user	0m1,268s
sys	0m0,832s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.246 I build: 5459 (8a1d206f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.338 I llama_model_loader: - type  f32:  194 tensors
0.00.014.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.340 I print_info: file format = GGUF V3 (latest)
0.00.014.341 I print_info: file type   = Q4_0
0.00.014.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.634 I load: special tokens cache size = 25
0.00.039.865 I load: token to piece cache size = 0.2984 MB
0.00.039.869 I print_info: arch             = gptneox
0.00.039.870 I print_info: vocab_only       = 0
0.00.039.870 I print_info: n_ctx_train      = 2048
0.00.039.870 I print_info: n_embd           = 2048
0.00.039.870 I print_info: n_layer          = 24
0.00.039.872 I print_info: n_head           = 16
0.00.039.873 I print_info: n_head_kv        = 16
0.00.039.873 I print_info: n_rot            = 32
0.00.039.873 I print_info: n_swa            = 0
0.00.039.873 I print_info: n_swa_pattern    = 1
0.00.039.873 I print_info: n_embd_head_k    = 128
0.00.039.873 I print_info: n_embd_head_v    = 128
0.00.039.874 I print_info: n_gqa            = 1
0.00.039.875 I print_info: n_embd_k_gqa     = 2048
0.00.039.876 I print_info: n_embd_v_gqa     = 2048
0.00.039.877 I print_info: f_norm_eps       = 1.0e-05
0.00.039.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.877 I print_info: f_logit_scale    = 0.0e+00
0.00.039.877 I print_info: f_attn_scale     = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.878 I print_info: n_expert_used    = 0
0.00.039.878 I print_info: causal attn      = 1
0.00.039.878 I print_info: pooling type     = 0
0.00.039.878 I print_info: rope type        = 2
0.00.039.878 I print_info: rope scaling     = linear
0.00.039.879 I print_info: freq_base_train  = 10000.0
0.00.039.879 I print_info: freq_scale_train = 1
0.00.039.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.880 I print_info: rope_finetuned   = unknown
0.00.039.880 I print_info: ssm_d_conv       = 0
0.00.039.880 I print_info: ssm_d_inner      = 0
0.00.039.880 I print_info: ssm_d_state      = 0
0.00.039.880 I print_info: ssm_dt_rank      = 0
0.00.039.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.880 I print_info: model type       = 1.4B
0.00.039.881 I print_info: model params     = 1.41 B
0.00.039.881 I print_info: general.name     = 1.4B
0.00.039.882 I print_info: vocab type       = BPE
0.00.039.882 I print_info: n_vocab          = 50304
0.00.039.882 I print_info: n_merges         = 50009
0.00.039.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: LF token         = 187 'Ċ'
0.00.039.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: max token length = 1024
0.00.039.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.994 I load_tensors: offloading output layer to GPU
0.00.061.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.996 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.949 I llama_context: constructing llama_context
0.00.228.950 I llama_context: n_seq_max     = 1
0.00.228.950 I llama_context: n_ctx         = 2048
0.00.228.950 I llama_context: n_ctx_per_seq = 2048
0.00.228.950 I llama_context: n_batch       = 2048
0.00.228.951 I llama_context: n_ubatch      = 512
0.00.228.951 I llama_context: causal_attn   = 1
0.00.228.951 I llama_context: flash_attn    = 1
0.00.228.953 I llama_context: freq_base     = 10000.0
0.00.228.954 I llama_context: freq_scale    = 1
0.00.228.960 I Running with Environment Variables:
0.00.228.960 I   GGML_SYCL_DEBUG: 0
0.00.228.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.961 I Build with Macros:
0.00.228.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.961 I   GGML_SYCL_F16: yes
0.00.228.962 I Found 1 SYCL devices:
0.00.228.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.008 I SYCL Optimization Feature:
0.00.229.008 I |ID|        Device Type|Reorder|
0.00.229.008 I |--|-------------------|-------|
0.00.229.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.045 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.046 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.046 I llama_context: graph nodes  = 968
0.00.243.046 I llama_context: graph splits = 50
0.00.243.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.904.750 I llama_context: constructing llama_context
0.00.904.751 I llama_context: n_seq_max     = 1
0.00.904.751 I llama_context: n_ctx         = 2048
0.00.904.751 I llama_context: n_ctx_per_seq = 2048
0.00.904.752 I llama_context: n_batch       = 2048
0.00.904.752 I llama_context: n_ubatch      = 512
0.00.904.752 I llama_context: causal_attn   = 1
0.00.904.752 I llama_context: flash_attn    = 1
0.00.904.754 I llama_context: freq_base     = 10000.0
0.00.904.754 I llama_context: freq_scale    = 1
0.00.904.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.905.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.907.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.343 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.918.344 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.918.345 I llama_context: graph nodes  = 968
0.00.918.345 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.060 I llama_context: constructing llama_context
0.01.363.061 I llama_context: n_seq_max     = 1
0.01.363.061 I llama_context: n_ctx         = 2048
0.01.363.062 I llama_context: n_ctx_per_seq = 2048
0.01.363.062 I llama_context: n_batch       = 2048
0.01.363.062 I llama_context: n_ubatch      = 512
0.01.363.062 I llama_context: causal_attn   = 1
0.01.363.062 I llama_context: flash_attn    = 1
0.01.363.063 I llama_context: freq_base     = 10000.0
0.01.363.064 I llama_context: freq_scale    = 1
0.01.363.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.364.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.366.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.441 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.376.442 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.376.442 I llama_context: graph nodes  = 968
0.01.376.442 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,912s
user	0m0,972s
sys	0m1,054s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.14user 0.55system 0:00.71elapsed 97%CPU (0avgtext+0avgdata 3075576maxresident)k
0inputs+56outputs (0major+115812minor)pagefaults 0swaps
```
