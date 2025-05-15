## Summary

- status:  SUCCESS ✅
- runtime: 3:47.11
- date:    Jum 16 Mei 2025 12:17:10  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6a2c9e7411f54b0770b319740561bbd6a2ebd27
- author:  Diego Devesa
```
gguf : use ggml log system (#13571)

* gguf : use ggml log system

* llama : remove unnecessary new lines in exception messages
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.82 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.79 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.65 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.72 sec*proc (31 tests)

Total Test time (real) =  38.73 sec

real	0m38,738s
user	0m47,681s
sys	0m11,385s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.510 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.157 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.159 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.160 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.161 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.163 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.125 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.132 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.133 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.140 I llama_model_loader: - type  f32:  124 tensors
0.00.016.142 I llama_model_loader: - type  f16:   73 tensors
0.00.016.146 I print_info: file format = GGUF V3 (latest)
0.00.016.149 I print_info: file type   = F16
0.00.016.153 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.637 I load: special tokens cache size = 5
0.00.027.147 I load: token to piece cache size = 0.2032 MB
0.00.027.152 I print_info: arch             = bert
0.00.027.152 I print_info: vocab_only       = 0
0.00.027.152 I print_info: n_ctx_train      = 512
0.00.027.152 I print_info: n_embd           = 384
0.00.027.152 I print_info: n_layer          = 12
0.00.027.154 I print_info: n_head           = 12
0.00.027.155 I print_info: n_head_kv        = 12
0.00.027.155 I print_info: n_rot            = 32
0.00.027.155 I print_info: n_swa            = 0
0.00.027.155 I print_info: n_swa_pattern    = 1
0.00.027.155 I print_info: n_embd_head_k    = 32
0.00.027.155 I print_info: n_embd_head_v    = 32
0.00.027.156 I print_info: n_gqa            = 1
0.00.027.157 I print_info: n_embd_k_gqa     = 384
0.00.027.158 I print_info: n_embd_v_gqa     = 384
0.00.027.158 I print_info: f_norm_eps       = 1.0e-12
0.00.027.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.159 I print_info: f_logit_scale    = 0.0e+00
0.00.027.159 I print_info: f_attn_scale     = 0.0e+00
0.00.027.159 I print_info: n_ff             = 1536
0.00.027.160 I print_info: n_expert         = 0
0.00.027.160 I print_info: n_expert_used    = 0
0.00.027.160 I print_info: causal attn      = 0
0.00.027.160 I print_info: pooling type     = 2
0.00.027.160 I print_info: rope type        = 2
0.00.027.160 I print_info: rope scaling     = linear
0.00.027.161 I print_info: freq_base_train  = 10000.0
0.00.027.161 I print_info: freq_scale_train = 1
0.00.027.161 I print_info: n_ctx_orig_yarn  = 512
0.00.027.161 I print_info: rope_finetuned   = unknown
0.00.027.161 I print_info: ssm_d_conv       = 0
0.00.027.161 I print_info: ssm_d_inner      = 0
0.00.027.161 I print_info: ssm_d_state      = 0
0.00.027.162 I print_info: ssm_dt_rank      = 0
0.00.027.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.162 I print_info: model type       = 33M
0.00.027.162 I print_info: model params     = 33.21 M
0.00.027.162 I print_info: general.name     = Bge Small
0.00.027.163 I print_info: vocab type       = WPM
0.00.027.163 I print_info: n_vocab          = 30522
0.00.027.163 I print_info: n_merges         = 0
0.00.027.164 I print_info: BOS token        = 101 '[CLS]'
0.00.027.164 I print_info: UNK token        = 100 '[UNK]'
0.00.027.164 I print_info: SEP token        = 102 '[SEP]'
0.00.027.164 I print_info: PAD token        = 0 '[PAD]'
0.00.027.164 I print_info: MASK token       = 103 '[MASK]'
0.00.027.164 I print_info: LF token         = 0 '[PAD]'
0.00.027.164 I print_info: max token length = 21
0.00.027.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.745 I load_tensors: offloading output layer to GPU
0.00.029.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.747 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.029.747 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.093 I llama_context: constructing llama_context
0.00.043.094 I llama_context: n_seq_max     = 1
0.00.043.094 I llama_context: n_ctx         = 512
0.00.043.094 I llama_context: n_ctx_per_seq = 512
0.00.043.094 I llama_context: n_batch       = 2048
0.00.043.094 I llama_context: n_ubatch      = 2048
0.00.043.095 I llama_context: causal_attn   = 0
0.00.043.095 I llama_context: flash_attn    = 0
0.00.043.096 I llama_context: freq_base     = 10000.0
0.00.043.096 I llama_context: freq_scale    = 1
0.00.043.101 I Running with Environment Variables:
0.00.043.101 I   GGML_SYCL_DEBUG: 0
0.00.043.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.043.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.043.103 I Build with Macros:
0.00.043.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.103 I   GGML_SYCL_F16: yes
0.00.043.103 I Found 1 SYCL devices:
0.00.043.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.134 I SYCL Optimization Feature:
0.00.043.135 I |ID|        Device Type|Reorder|
0.00.043.135 I |--|-------------------|-------|
0.00.043.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.150 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.942 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.949 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.755 I 
0.00.102.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.678 I llama_perf_context_print:        load time =     101.01 ms
0.00.164.679 I llama_perf_context_print: prompt eval time =      61.49 ms /     9 tokens (    6.83 ms per token,   146.37 tokens per second)
0.00.164.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.680 I llama_perf_context_print:       total time =      61.92 ms /    10 tokens

real	0m2,142s
user	0m0,139s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.696 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.975 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.180 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.182 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.009.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.349 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.349 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.350 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.350 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.352 I llama_model_loader: - type  f32:  124 tensors
0.00.015.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.354 I print_info: file format = GGUF V3 (latest)
0.00.015.356 I print_info: file type   = Q8_0
0.00.015.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.753 I load: special tokens cache size = 5
0.00.028.642 I load: token to piece cache size = 0.2032 MB
0.00.028.649 I print_info: arch             = bert
0.00.028.650 I print_info: vocab_only       = 0
0.00.028.650 I print_info: n_ctx_train      = 512
0.00.028.650 I print_info: n_embd           = 384
0.00.028.650 I print_info: n_layer          = 12
0.00.028.653 I print_info: n_head           = 12
0.00.028.654 I print_info: n_head_kv        = 12
0.00.028.654 I print_info: n_rot            = 32
0.00.028.654 I print_info: n_swa            = 0
0.00.028.654 I print_info: n_swa_pattern    = 1
0.00.028.654 I print_info: n_embd_head_k    = 32
0.00.028.654 I print_info: n_embd_head_v    = 32
0.00.028.655 I print_info: n_gqa            = 1
0.00.028.656 I print_info: n_embd_k_gqa     = 384
0.00.028.657 I print_info: n_embd_v_gqa     = 384
0.00.028.657 I print_info: f_norm_eps       = 1.0e-12
0.00.028.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.658 I print_info: f_logit_scale    = 0.0e+00
0.00.028.658 I print_info: f_attn_scale     = 0.0e+00
0.00.028.659 I print_info: n_ff             = 1536
0.00.028.659 I print_info: n_expert         = 0
0.00.028.659 I print_info: n_expert_used    = 0
0.00.028.659 I print_info: causal attn      = 0
0.00.028.659 I print_info: pooling type     = 2
0.00.028.659 I print_info: rope type        = 2
0.00.028.659 I print_info: rope scaling     = linear
0.00.028.660 I print_info: freq_base_train  = 10000.0
0.00.028.660 I print_info: freq_scale_train = 1
0.00.028.660 I print_info: n_ctx_orig_yarn  = 512
0.00.028.661 I print_info: rope_finetuned   = unknown
0.00.028.661 I print_info: ssm_d_conv       = 0
0.00.028.661 I print_info: ssm_d_inner      = 0
0.00.028.661 I print_info: ssm_d_state      = 0
0.00.028.661 I print_info: ssm_dt_rank      = 0
0.00.028.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.661 I print_info: model type       = 33M
0.00.028.662 I print_info: model params     = 33.21 M
0.00.028.662 I print_info: general.name     = Bge Small
0.00.028.663 I print_info: vocab type       = WPM
0.00.028.663 I print_info: n_vocab          = 30522
0.00.028.663 I print_info: n_merges         = 0
0.00.028.663 I print_info: BOS token        = 101 '[CLS]'
0.00.028.663 I print_info: UNK token        = 100 '[UNK]'
0.00.028.663 I print_info: SEP token        = 102 '[SEP]'
0.00.028.663 I print_info: PAD token        = 0 '[PAD]'
0.00.028.664 I print_info: MASK token       = 103 '[MASK]'
0.00.028.664 I print_info: LF token         = 0 '[PAD]'
0.00.028.664 I print_info: max token length = 21
0.00.028.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.057 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.058 I load_tensors: offloading output layer to GPU
0.00.034.058 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.060 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.034.061 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.041.330 I llama_context: constructing llama_context
0.00.041.331 I llama_context: n_seq_max     = 1
0.00.041.331 I llama_context: n_ctx         = 512
0.00.041.331 I llama_context: n_ctx_per_seq = 512
0.00.041.331 I llama_context: n_batch       = 2048
0.00.041.332 I llama_context: n_ubatch      = 2048
0.00.041.332 I llama_context: causal_attn   = 0
0.00.041.332 I llama_context: flash_attn    = 0
0.00.041.333 I llama_context: freq_base     = 10000.0
0.00.041.333 I llama_context: freq_scale    = 1
0.00.041.338 I Running with Environment Variables:
0.00.041.338 I   GGML_SYCL_DEBUG: 0
0.00.041.338 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.339 I Build with Macros:
0.00.041.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.340 I   GGML_SYCL_F16: yes
0.00.041.340 I Found 1 SYCL devices:
0.00.041.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.367 I SYCL Optimization Feature:
0.00.041.367 I |ID|        Device Type|Reorder|
0.00.041.367 I |--|-------------------|-------|
0.00.041.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.381 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.634 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.806 I 
0.00.100.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.163.172 I llama_perf_context_print:        load time =      98.82 ms
0.00.163.173 I llama_perf_context_print: prompt eval time =      61.96 ms /     9 tokens (    6.88 ms per token,   145.26 tokens per second)
0.00.163.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.174 I llama_perf_context_print:       total time =      62.37 ms /    10 tokens

real	0m2,149s
user	0m0,135s
sys	0m0,114s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.254 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.516 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.517 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.517 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.521 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.207 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.207 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.207 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.209 I llama_model_loader: - type  f32:   40 tensors
0.00.019.210 I llama_model_loader: - type  f16:   30 tensors
0.00.019.211 I print_info: file format = GGUF V3 (latest)
0.00.019.212 I print_info: file type   = F16
0.00.019.214 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.264 W load: empty token at index 5
0.00.028.412 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.663 I load: special tokens cache size = 5
0.00.192.403 I load: token to piece cache size = 1.5060 MB
0.00.192.409 I print_info: arch             = jina-bert-v2
0.00.192.409 I print_info: vocab_only       = 0
0.00.192.409 I print_info: n_ctx_train      = 8192
0.00.192.410 I print_info: n_embd           = 384
0.00.192.410 I print_info: n_layer          = 4
0.00.192.412 I print_info: n_head           = 12
0.00.192.413 I print_info: n_head_kv        = 12
0.00.192.413 I print_info: n_rot            = 32
0.00.192.413 I print_info: n_swa            = 0
0.00.192.413 I print_info: n_swa_pattern    = 1
0.00.192.413 I print_info: n_embd_head_k    = 32
0.00.192.414 I print_info: n_embd_head_v    = 32
0.00.192.414 I print_info: n_gqa            = 1
0.00.192.415 I print_info: n_embd_k_gqa     = 384
0.00.192.415 I print_info: n_embd_v_gqa     = 384
0.00.192.416 I print_info: f_norm_eps       = 1.0e-12
0.00.192.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.417 I print_info: f_logit_scale    = 0.0e+00
0.00.192.417 I print_info: f_attn_scale     = 0.0e+00
0.00.192.417 I print_info: n_ff             = 1536
0.00.192.417 I print_info: n_expert         = 0
0.00.192.417 I print_info: n_expert_used    = 0
0.00.192.418 I print_info: causal attn      = 0
0.00.192.418 I print_info: pooling type     = -1
0.00.192.418 I print_info: rope type        = -1
0.00.192.418 I print_info: rope scaling     = linear
0.00.192.418 I print_info: freq_base_train  = 10000.0
0.00.192.419 I print_info: freq_scale_train = 1
0.00.192.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.419 I print_info: rope_finetuned   = unknown
0.00.192.419 I print_info: ssm_d_conv       = 0
0.00.192.419 I print_info: ssm_d_inner      = 0
0.00.192.419 I print_info: ssm_d_state      = 0
0.00.192.419 I print_info: ssm_dt_rank      = 0
0.00.192.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.420 I print_info: model type       = 33M
0.00.192.420 I print_info: model params     = 32.90 M
0.00.192.420 I print_info: general.name     = Jina Bert Implementation
0.00.192.421 I print_info: vocab type       = BPE
0.00.192.421 I print_info: n_vocab          = 61056
0.00.192.421 I print_info: n_merges         = 39382
0.00.192.421 I print_info: BOS token        = 0 '<s>'
0.00.192.421 I print_info: EOS token        = 2 '</s>'
0.00.192.422 I print_info: UNK token        = 3 '<unk>'
0.00.192.422 I print_info: SEP token        = 2 '</s>'
0.00.192.422 I print_info: PAD token        = 1 '<pad>'
0.00.192.422 I print_info: MASK token       = 4 '<mask>'
0.00.192.422 I print_info: EOG token        = 2 '</s>'
0.00.192.422 I print_info: max token length = 45
0.00.192.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.709 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.709 I load_tensors: offloading output layer to GPU
0.00.194.710 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.711 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.711 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.121 I llama_context: constructing llama_context
0.00.201.121 I llama_context: n_seq_max     = 1
0.00.201.121 I llama_context: n_ctx         = 8192
0.00.201.122 I llama_context: n_ctx_per_seq = 8192
0.00.201.122 I llama_context: n_batch       = 2048
0.00.201.122 I llama_context: n_ubatch      = 2048
0.00.201.122 I llama_context: causal_attn   = 0
0.00.201.123 I llama_context: flash_attn    = 0
0.00.201.124 I llama_context: freq_base     = 10000.0
0.00.201.124 I llama_context: freq_scale    = 1
0.00.201.129 I Running with Environment Variables:
0.00.201.129 I   GGML_SYCL_DEBUG: 0
0.00.201.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.130 I Build with Macros:
0.00.201.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.131 I   GGML_SYCL_F16: yes
0.00.201.131 I Found 1 SYCL devices:
0.00.201.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.159 I SYCL Optimization Feature:
0.00.201.159 I |ID|        Device Type|Reorder|
0.00.201.159 I |--|-------------------|-------|
0.00.201.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.173 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.599 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.606 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.448 I 
0.00.289.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.600 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.606 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.606 I main: number of tokens in prompt = 13
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


0.00.289.609 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.609 I main: number of tokens in prompt = 40
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


0.00.289.646 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.415 I llama_perf_context_print:        load time =     288.01 ms
0.00.353.416 I llama_perf_context_print: prompt eval time =      63.75 ms /    62 tokens (    1.03 ms per token,   972.55 tokens per second)
0.00.353.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.417 I llama_perf_context_print:       total time =      63.97 ms /    63 tokens

real	0m2,302s
user	0m0,329s
sys	0m0,113s
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
0.00.001.632 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.735 I main: llama backend init
0.00.001.744 I main: load the model and apply lora adapter, if any
0.00.002.011 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.113 I llama_model_loader: - type  f32:  194 tensors
0.00.020.113 I llama_model_loader: - type  f16:   98 tensors
0.00.020.115 I print_info: file format = GGUF V3 (latest)
0.00.020.116 I print_info: file type   = all F32 (guessed)
0.00.020.118 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.901 I load: special tokens cache size = 25
0.00.053.204 I load: token to piece cache size = 0,2984 MB
0.00.053.211 I print_info: arch             = gptneox
0.00.053.211 I print_info: vocab_only       = 0
0.00.053.212 I print_info: n_ctx_train      = 2048
0.00.053.212 I print_info: n_embd           = 2048
0.00.053.212 I print_info: n_layer          = 24
0.00.053.215 I print_info: n_head           = 16
0.00.053.216 I print_info: n_head_kv        = 16
0.00.053.216 I print_info: n_rot            = 32
0.00.053.216 I print_info: n_swa            = 0
0.00.053.216 I print_info: n_swa_pattern    = 1
0.00.053.216 I print_info: n_embd_head_k    = 128
0.00.053.216 I print_info: n_embd_head_v    = 128
0.00.053.217 I print_info: n_gqa            = 1
0.00.053.218 I print_info: n_embd_k_gqa     = 2048
0.00.053.218 I print_info: n_embd_v_gqa     = 2048
0.00.053.219 I print_info: f_norm_eps       = 1,0e-05
0.00.053.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.219 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.219 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.220 I print_info: f_logit_scale    = 0,0e+00
0.00.053.220 I print_info: f_attn_scale     = 0,0e+00
0.00.053.220 I print_info: n_ff             = 8192
0.00.053.220 I print_info: n_expert         = 0
0.00.053.220 I print_info: n_expert_used    = 0
0.00.053.220 I print_info: causal attn      = 1
0.00.053.220 I print_info: pooling type     = 0
0.00.053.221 I print_info: rope type        = 2
0.00.053.221 I print_info: rope scaling     = linear
0.00.053.221 I print_info: freq_base_train  = 10000,0
0.00.053.221 I print_info: freq_scale_train = 1
0.00.053.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.222 I print_info: rope_finetuned   = unknown
0.00.053.222 I print_info: ssm_d_conv       = 0
0.00.053.222 I print_info: ssm_d_inner      = 0
0.00.053.222 I print_info: ssm_d_state      = 0
0.00.053.222 I print_info: ssm_dt_rank      = 0
0.00.053.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.222 I print_info: model type       = 1.4B
0.00.053.249 I print_info: model params     = 1,41 B
0.00.053.249 I print_info: general.name     = 1.4B
0.00.053.250 I print_info: vocab type       = BPE
0.00.053.250 I print_info: n_vocab          = 50304
0.00.053.250 I print_info: n_merges         = 50009
0.00.053.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.251 I print_info: LF token         = 187 'Ċ'
0.00.053.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.251 I print_info: max token length = 1024
0.00.053.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.598 I load_tensors: offloading output layer to GPU
0.00.144.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.601 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.144.601 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.943.854 I llama_context: constructing llama_context
0.00.943.856 I llama_context: n_seq_max     = 1
0.00.943.856 I llama_context: n_ctx         = 2048
0.00.943.856 I llama_context: n_ctx_per_seq = 2048
0.00.943.856 I llama_context: n_batch       = 2048
0.00.943.856 I llama_context: n_ubatch      = 512
0.00.943.856 I llama_context: causal_attn   = 1
0.00.943.857 I llama_context: flash_attn    = 0
0.00.943.859 I llama_context: freq_base     = 10000,0
0.00.943.860 I llama_context: freq_scale    = 1
0.00.943.867 I Running with Environment Variables:
0.00.943.867 I   GGML_SYCL_DEBUG: 0
0.00.943.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.943.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.943.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.943.868 I Build with Macros:
0.00.943.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.868 I   GGML_SYCL_F16: yes
0.00.943.869 I Found 1 SYCL devices:
0.00.943.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.941 I SYCL Optimization Feature:
0.00.943.941 I |ID|        Device Type|Reorder|
0.00.943.942 I |--|-------------------|-------|
0.00.943.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.944.016 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.944.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.947.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.947.111 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.956.468 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.956.469 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.956.469 I llama_context: graph nodes  = 1015
0.00.956.469 I llama_context: graph splits = 2
0.00.956.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.936 I main: llama threadpool init, n_threads = 8
0.01.073.944 I 
0.01.073.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.971 I 
0.01.074.026 I sampler seed: 1234
0.01.074.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.074.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.035 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.627.335 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.02.627.337 I llama_perf_context_print:        load time =    1071,20 ms
0.02.627.337 I llama_perf_context_print: prompt eval time =      49,21 ms /     7 tokens (    7,03 ms per token,   142,25 tokens per second)
0.02.627.338 I llama_perf_context_print:        eval time =    1500,76 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.627.338 I llama_perf_context_print:       total time =    1554,12 ms /    70 tokens

real	0m3,046s
user	0m1,124s
sys	0m1,601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.560 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type  f16:   98 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = all F32 (guessed)
0.00.021.598 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.211 I load: special tokens cache size = 25
0.00.050.574 I load: token to piece cache size = 0.2984 MB
0.00.050.580 I print_info: arch             = gptneox
0.00.050.580 I print_info: vocab_only       = 0
0.00.050.580 I print_info: n_ctx_train      = 2048
0.00.050.580 I print_info: n_embd           = 2048
0.00.050.580 I print_info: n_layer          = 24
0.00.050.583 I print_info: n_head           = 16
0.00.050.584 I print_info: n_head_kv        = 16
0.00.050.584 I print_info: n_rot            = 32
0.00.050.584 I print_info: n_swa            = 0
0.00.050.584 I print_info: n_swa_pattern    = 1
0.00.050.585 I print_info: n_embd_head_k    = 128
0.00.050.585 I print_info: n_embd_head_v    = 128
0.00.050.586 I print_info: n_gqa            = 1
0.00.050.586 I print_info: n_embd_k_gqa     = 2048
0.00.050.587 I print_info: n_embd_v_gqa     = 2048
0.00.050.587 I print_info: f_norm_eps       = 1.0e-05
0.00.050.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.588 I print_info: f_logit_scale    = 0.0e+00
0.00.050.588 I print_info: f_attn_scale     = 0.0e+00
0.00.050.589 I print_info: n_ff             = 8192
0.00.050.589 I print_info: n_expert         = 0
0.00.050.589 I print_info: n_expert_used    = 0
0.00.050.589 I print_info: causal attn      = 1
0.00.050.589 I print_info: pooling type     = 0
0.00.050.589 I print_info: rope type        = 2
0.00.050.589 I print_info: rope scaling     = linear
0.00.050.590 I print_info: freq_base_train  = 10000.0
0.00.050.590 I print_info: freq_scale_train = 1
0.00.050.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.591 I print_info: rope_finetuned   = unknown
0.00.050.591 I print_info: ssm_d_conv       = 0
0.00.050.591 I print_info: ssm_d_inner      = 0
0.00.050.591 I print_info: ssm_d_state      = 0
0.00.050.591 I print_info: ssm_dt_rank      = 0
0.00.050.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.591 I print_info: model type       = 1.4B
0.00.050.591 I print_info: model params     = 1.41 B
0.00.050.592 I print_info: general.name     = 1.4B
0.00.050.592 I print_info: vocab type       = BPE
0.00.050.592 I print_info: n_vocab          = 50304
0.00.050.592 I print_info: n_merges         = 50009
0.00.050.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: LF token         = 187 'Ċ'
0.00.050.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: max token length = 1024
0.00.050.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.636 I load_tensors: offloading output layer to GPU
0.00.142.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.639 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.142.639 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.940.122 I llama_context: constructing llama_context
0.00.940.123 I llama_context: n_seq_max     = 1
0.00.940.124 I llama_context: n_ctx         = 128
0.00.940.124 I llama_context: n_ctx_per_seq = 128
0.00.940.124 I llama_context: n_batch       = 128
0.00.940.124 I llama_context: n_ubatch      = 128
0.00.940.124 I llama_context: causal_attn   = 1
0.00.940.124 I llama_context: flash_attn    = 0
0.00.940.127 I llama_context: freq_base     = 10000.0
0.00.940.127 I llama_context: freq_scale    = 1
0.00.940.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.134 I Running with Environment Variables:
0.00.940.134 I   GGML_SYCL_DEBUG: 0
0.00.940.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.940.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.940.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.940.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.940.135 I Build with Macros:
0.00.940.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.940.135 I   GGML_SYCL_F16: yes
0.00.940.136 I Found 1 SYCL devices:
0.00.940.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.940.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.940.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.940.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.940.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.940.204 I SYCL Optimization Feature:
0.00.940.204 I |ID|        Device Type|Reorder|
0.00.940.205 I |--|-------------------|-------|
0.00.940.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.940.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.275 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.940.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.940.928 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.948.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.948.313 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.948.313 I llama_context: graph nodes  = 1015
0.00.948.313 I llama_context: graph splits = 2
0.00.948.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.948.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.240 I 
0.01.065.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.274 I perplexity: tokenizing the input ..
0.01.069.273 I perplexity: tokenization took 3.997 ms
0.01.069.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.194.343 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.194.359 I llama_perf_context_print:        load time =    1062.45 ms
0.01.194.361 I llama_perf_context_print: prompt eval time =     121.62 ms /   128 tokens (    0.95 ms per token,  1052.48 tokens per second)
0.01.194.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.363 I llama_perf_context_print:       total time =     129.12 ms /   129 tokens

real	0m3,054s
user	0m0,474s
sys	0m0,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.602 I llama_model_loader: - type  f32:  194 tensors
0.00.016.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.603 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q8_0
0.00.016.606 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.506 I load: special tokens cache size = 25
0.00.047.829 I load: token to piece cache size = 0,2984 MB
0.00.047.834 I print_info: arch             = gptneox
0.00.047.835 I print_info: vocab_only       = 0
0.00.047.835 I print_info: n_ctx_train      = 2048
0.00.047.835 I print_info: n_embd           = 2048
0.00.047.835 I print_info: n_layer          = 24
0.00.047.838 I print_info: n_head           = 16
0.00.047.839 I print_info: n_head_kv        = 16
0.00.047.839 I print_info: n_rot            = 32
0.00.047.839 I print_info: n_swa            = 0
0.00.047.839 I print_info: n_swa_pattern    = 1
0.00.047.840 I print_info: n_embd_head_k    = 128
0.00.047.840 I print_info: n_embd_head_v    = 128
0.00.047.841 I print_info: n_gqa            = 1
0.00.047.841 I print_info: n_embd_k_gqa     = 2048
0.00.047.842 I print_info: n_embd_v_gqa     = 2048
0.00.047.842 I print_info: f_norm_eps       = 1,0e-05
0.00.047.843 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.843 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.843 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.843 I print_info: f_logit_scale    = 0,0e+00
0.00.047.843 I print_info: f_attn_scale     = 0,0e+00
0.00.047.843 I print_info: n_ff             = 8192
0.00.047.844 I print_info: n_expert         = 0
0.00.047.844 I print_info: n_expert_used    = 0
0.00.047.844 I print_info: causal attn      = 1
0.00.047.844 I print_info: pooling type     = 0
0.00.047.844 I print_info: rope type        = 2
0.00.047.844 I print_info: rope scaling     = linear
0.00.047.845 I print_info: freq_base_train  = 10000,0
0.00.047.845 I print_info: freq_scale_train = 1
0.00.047.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.845 I print_info: rope_finetuned   = unknown
0.00.047.846 I print_info: ssm_d_conv       = 0
0.00.047.846 I print_info: ssm_d_inner      = 0
0.00.047.846 I print_info: ssm_d_state      = 0
0.00.047.846 I print_info: ssm_dt_rank      = 0
0.00.047.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.846 I print_info: model type       = 1.4B
0.00.047.846 I print_info: model params     = 1,41 B
0.00.047.846 I print_info: general.name     = 1.4B
0.00.047.847 I print_info: vocab type       = BPE
0.00.047.847 I print_info: n_vocab          = 50304
0.00.047.847 I print_info: n_merges         = 50009
0.00.047.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.848 I print_info: LF token         = 187 'Ċ'
0.00.047.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.848 I print_info: max token length = 1024
0.00.047.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.367 I load_tensors: offloading output layer to GPU
0.00.086.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.369 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.370 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.369.464 I llama_context: constructing llama_context
0.00.369.465 I llama_context: n_seq_max     = 1
0.00.369.465 I llama_context: n_ctx         = 2048
0.00.369.465 I llama_context: n_ctx_per_seq = 2048
0.00.369.465 I llama_context: n_batch       = 2048
0.00.369.465 I llama_context: n_ubatch      = 512
0.00.369.466 I llama_context: causal_attn   = 1
0.00.369.466 I llama_context: flash_attn    = 0
0.00.369.468 I llama_context: freq_base     = 10000,0
0.00.369.468 I llama_context: freq_scale    = 1
0.00.369.476 I Running with Environment Variables:
0.00.369.476 I   GGML_SYCL_DEBUG: 0
0.00.369.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.477 I Build with Macros:
0.00.369.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.477 I   GGML_SYCL_F16: yes
0.00.369.478 I Found 1 SYCL devices:
0.00.369.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.520 I SYCL Optimization Feature:
0.00.369.520 I |ID|        Device Type|Reorder|
0.00.369.520 I |--|-------------------|-------|
0.00.369.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.369.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.372.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.372.716 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.592 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.592 I llama_context: graph nodes  = 1015
0.00.381.593 I llama_context: graph splits = 2
0.00.381.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.008 I main: llama threadpool init, n_threads = 8
0.00.493.016 I 
0.00.493.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.072 I 
0.00.493.128 I sampler seed: 1234
0.00.493.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.493.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.139 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.281.783 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.02.281.784 I llama_perf_context_print:        load time =     490,74 ms
0.02.281.785 I llama_perf_context_print: prompt eval time =     137,66 ms /     7 tokens (   19,67 ms per token,    50,85 tokens per second)
0.02.281.786 I llama_perf_context_print:        eval time =    1647,79 ms /    63 runs   (   26,16 ms per token,    38,23 tokens per second)
0.02.281.786 I llama_perf_context_print:       total time =    1789,49 ms /    70 tokens

real	0m2,479s
user	0m1,129s
sys	0m1,261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.779 I llama_model_loader: - type  f32:  194 tensors
0.00.014.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.781 I print_info: file format = GGUF V3 (latest)
0.00.014.782 I print_info: file type   = Q8_0
0.00.014.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.776 I load: special tokens cache size = 25
0.00.041.500 I load: token to piece cache size = 0.2984 MB
0.00.041.505 I print_info: arch             = gptneox
0.00.041.505 I print_info: vocab_only       = 0
0.00.041.505 I print_info: n_ctx_train      = 2048
0.00.041.505 I print_info: n_embd           = 2048
0.00.041.505 I print_info: n_layer          = 24
0.00.041.508 I print_info: n_head           = 16
0.00.041.508 I print_info: n_head_kv        = 16
0.00.041.509 I print_info: n_rot            = 32
0.00.041.509 I print_info: n_swa            = 0
0.00.041.509 I print_info: n_swa_pattern    = 1
0.00.041.509 I print_info: n_embd_head_k    = 128
0.00.041.509 I print_info: n_embd_head_v    = 128
0.00.041.510 I print_info: n_gqa            = 1
0.00.041.511 I print_info: n_embd_k_gqa     = 2048
0.00.041.511 I print_info: n_embd_v_gqa     = 2048
0.00.041.512 I print_info: f_norm_eps       = 1.0e-05
0.00.041.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.513 I print_info: f_logit_scale    = 0.0e+00
0.00.041.513 I print_info: f_attn_scale     = 0.0e+00
0.00.041.513 I print_info: n_ff             = 8192
0.00.041.513 I print_info: n_expert         = 0
0.00.041.513 I print_info: n_expert_used    = 0
0.00.041.513 I print_info: causal attn      = 1
0.00.041.514 I print_info: pooling type     = 0
0.00.041.514 I print_info: rope type        = 2
0.00.041.514 I print_info: rope scaling     = linear
0.00.041.515 I print_info: freq_base_train  = 10000.0
0.00.041.515 I print_info: freq_scale_train = 1
0.00.041.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.515 I print_info: rope_finetuned   = unknown
0.00.041.515 I print_info: ssm_d_conv       = 0
0.00.041.515 I print_info: ssm_d_inner      = 0
0.00.041.515 I print_info: ssm_d_state      = 0
0.00.041.516 I print_info: ssm_dt_rank      = 0
0.00.041.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.516 I print_info: model type       = 1.4B
0.00.041.516 I print_info: model params     = 1.41 B
0.00.041.516 I print_info: general.name     = 1.4B
0.00.041.517 I print_info: vocab type       = BPE
0.00.041.517 I print_info: n_vocab          = 50304
0.00.041.517 I print_info: n_merges         = 50009
0.00.041.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: LF token         = 187 'Ċ'
0.00.041.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: max token length = 1024
0.00.041.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.600 I load_tensors: offloading output layer to GPU
0.00.080.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.603 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.603 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.372.453 I llama_context: constructing llama_context
0.00.372.454 I llama_context: n_seq_max     = 1
0.00.372.454 I llama_context: n_ctx         = 128
0.00.372.454 I llama_context: n_ctx_per_seq = 128
0.00.372.455 I llama_context: n_batch       = 128
0.00.372.455 I llama_context: n_ubatch      = 128
0.00.372.455 I llama_context: causal_attn   = 1
0.00.372.455 I llama_context: flash_attn    = 0
0.00.372.458 I llama_context: freq_base     = 10000.0
0.00.372.458 I llama_context: freq_scale    = 1
0.00.372.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.466 I Running with Environment Variables:
0.00.372.466 I   GGML_SYCL_DEBUG: 0
0.00.372.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.466 I Build with Macros:
0.00.372.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.467 I   GGML_SYCL_F16: yes
0.00.372.467 I Found 1 SYCL devices:
0.00.372.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.507 I SYCL Optimization Feature:
0.00.372.507 I |ID|        Device Type|Reorder|
0.00.372.507 I |--|-------------------|-------|
0.00.372.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.579 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.373.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.228 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.766 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.767 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.767 I llama_context: graph nodes  = 1015
0.00.380.767 I llama_context: graph splits = 2
0.00.380.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.301 I 
0.00.491.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.362 I perplexity: tokenizing the input ..
0.00.495.224 I perplexity: tokenization took 3.861 ms
0.00.495.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.211 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.254 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.269 I llama_perf_context_print:        load time =     489.88 ms
0.00.632.270 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.77 tokens per second)
0.00.632.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.271 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens

real	0m2,473s
user	0m0,381s
sys	0m0,341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.499 I print_info: file type   = Q4_0
0.00.015.500 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.952 I load: special tokens cache size = 25
0.00.042.411 I load: token to piece cache size = 0,2984 MB
0.00.042.417 I print_info: arch             = gptneox
0.00.042.417 I print_info: vocab_only       = 0
0.00.042.417 I print_info: n_ctx_train      = 2048
0.00.042.417 I print_info: n_embd           = 2048
0.00.042.418 I print_info: n_layer          = 24
0.00.042.421 I print_info: n_head           = 16
0.00.042.422 I print_info: n_head_kv        = 16
0.00.042.422 I print_info: n_rot            = 32
0.00.042.422 I print_info: n_swa            = 0
0.00.042.422 I print_info: n_swa_pattern    = 1
0.00.042.422 I print_info: n_embd_head_k    = 128
0.00.042.422 I print_info: n_embd_head_v    = 128
0.00.042.423 I print_info: n_gqa            = 1
0.00.042.424 I print_info: n_embd_k_gqa     = 2048
0.00.042.424 I print_info: n_embd_v_gqa     = 2048
0.00.042.425 I print_info: f_norm_eps       = 1,0e-05
0.00.042.425 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.425 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.425 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.426 I print_info: f_logit_scale    = 0,0e+00
0.00.042.426 I print_info: f_attn_scale     = 0,0e+00
0.00.042.426 I print_info: n_ff             = 8192
0.00.042.426 I print_info: n_expert         = 0
0.00.042.426 I print_info: n_expert_used    = 0
0.00.042.426 I print_info: causal attn      = 1
0.00.042.427 I print_info: pooling type     = 0
0.00.042.427 I print_info: rope type        = 2
0.00.042.427 I print_info: rope scaling     = linear
0.00.042.427 I print_info: freq_base_train  = 10000,0
0.00.042.428 I print_info: freq_scale_train = 1
0.00.042.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.428 I print_info: rope_finetuned   = unknown
0.00.042.428 I print_info: ssm_d_conv       = 0
0.00.042.428 I print_info: ssm_d_inner      = 0
0.00.042.428 I print_info: ssm_d_state      = 0
0.00.042.428 I print_info: ssm_dt_rank      = 0
0.00.042.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.429 I print_info: model type       = 1.4B
0.00.042.429 I print_info: model params     = 1,41 B
0.00.042.429 I print_info: general.name     = 1.4B
0.00.042.430 I print_info: vocab type       = BPE
0.00.042.430 I print_info: n_vocab          = 50304
0.00.042.430 I print_info: n_merges         = 50009
0.00.042.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.431 I print_info: LF token         = 187 'Ċ'
0.00.042.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.431 I print_info: max token length = 1024
0.00.042.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.683 I load_tensors: offloading output layer to GPU
0.00.064.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.685 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.685 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.105 I llama_context: constructing llama_context
0.00.240.106 I llama_context: n_seq_max     = 1
0.00.240.107 I llama_context: n_ctx         = 2048
0.00.240.107 I llama_context: n_ctx_per_seq = 2048
0.00.240.107 I llama_context: n_batch       = 2048
0.00.240.107 I llama_context: n_ubatch      = 512
0.00.240.108 I llama_context: causal_attn   = 1
0.00.240.108 I llama_context: flash_attn    = 0
0.00.240.110 I llama_context: freq_base     = 10000,0
0.00.240.111 I llama_context: freq_scale    = 1
0.00.240.119 I Running with Environment Variables:
0.00.240.119 I   GGML_SYCL_DEBUG: 0
0.00.240.119 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.120 I Build with Macros:
0.00.240.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.120 I   GGML_SYCL_F16: yes
0.00.240.121 I Found 1 SYCL devices:
0.00.240.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.163 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.163 I SYCL Optimization Feature:
0.00.240.163 I |ID|        Device Type|Reorder|
0.00.240.163 I |--|-------------------|-------|
0.00.240.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.231 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.110 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.912 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.912 I llama_context: graph nodes  = 1015
0.00.251.912 I llama_context: graph splits = 2
0.00.251.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.829 I main: llama threadpool init, n_threads = 8
0.00.349.837 I 
0.00.349.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.862 I 
0.00.349.921 I sampler seed: 1234
0.00.349.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.934 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.669.796 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.01.669.798 I llama_perf_context_print:        load time =     347,56 ms
0.01.669.798 I llama_perf_context_print: prompt eval time =      92,45 ms /     7 tokens (   13,21 ms per token,    75,72 tokens per second)
0.01.669.799 I llama_perf_context_print:        eval time =    1224,27 ms /    63 runs   (   19,43 ms per token,    51,46 tokens per second)
0.01.669.799 I llama_perf_context_print:       total time =    1320,70 ms /    70 tokens

real	0m2,344s
user	0m0,809s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.772 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.050 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.896 I llama_model_loader: - type  f32:  194 tensors
0.00.017.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.898 I print_info: file format = GGUF V3 (latest)
0.00.017.899 I print_info: file type   = Q4_0
0.00.017.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.209 I load: special tokens cache size = 25
0.00.044.679 I load: token to piece cache size = 0.2984 MB
0.00.044.686 I print_info: arch             = gptneox
0.00.044.686 I print_info: vocab_only       = 0
0.00.044.686 I print_info: n_ctx_train      = 2048
0.00.044.687 I print_info: n_embd           = 2048
0.00.044.687 I print_info: n_layer          = 24
0.00.044.689 I print_info: n_head           = 16
0.00.044.690 I print_info: n_head_kv        = 16
0.00.044.690 I print_info: n_rot            = 32
0.00.044.690 I print_info: n_swa            = 0
0.00.044.690 I print_info: n_swa_pattern    = 1
0.00.044.690 I print_info: n_embd_head_k    = 128
0.00.044.690 I print_info: n_embd_head_v    = 128
0.00.044.691 I print_info: n_gqa            = 1
0.00.044.692 I print_info: n_embd_k_gqa     = 2048
0.00.044.692 I print_info: n_embd_v_gqa     = 2048
0.00.044.693 I print_info: f_norm_eps       = 1.0e-05
0.00.044.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.693 I print_info: f_logit_scale    = 0.0e+00
0.00.044.694 I print_info: f_attn_scale     = 0.0e+00
0.00.044.694 I print_info: n_ff             = 8192
0.00.044.694 I print_info: n_expert         = 0
0.00.044.694 I print_info: n_expert_used    = 0
0.00.044.694 I print_info: causal attn      = 1
0.00.044.694 I print_info: pooling type     = 0
0.00.044.694 I print_info: rope type        = 2
0.00.044.695 I print_info: rope scaling     = linear
0.00.044.695 I print_info: freq_base_train  = 10000.0
0.00.044.695 I print_info: freq_scale_train = 1
0.00.044.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.696 I print_info: rope_finetuned   = unknown
0.00.044.696 I print_info: ssm_d_conv       = 0
0.00.044.696 I print_info: ssm_d_inner      = 0
0.00.044.696 I print_info: ssm_d_state      = 0
0.00.044.696 I print_info: ssm_dt_rank      = 0
0.00.044.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.696 I print_info: model type       = 1.4B
0.00.044.696 I print_info: model params     = 1.41 B
0.00.044.696 I print_info: general.name     = 1.4B
0.00.044.697 I print_info: vocab type       = BPE
0.00.044.698 I print_info: n_vocab          = 50304
0.00.044.698 I print_info: n_merges         = 50009
0.00.044.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: LF token         = 187 'Ċ'
0.00.044.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.723 I print_info: max token length = 1024
0.00.044.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.639 I load_tensors: offloading output layer to GPU
0.00.066.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.642 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.479 I llama_context: constructing llama_context
0.00.229.480 I llama_context: n_seq_max     = 1
0.00.229.480 I llama_context: n_ctx         = 128
0.00.229.481 I llama_context: n_ctx_per_seq = 128
0.00.229.481 I llama_context: n_batch       = 128
0.00.229.481 I llama_context: n_ubatch      = 128
0.00.229.481 I llama_context: causal_attn   = 1
0.00.229.481 I llama_context: flash_attn    = 0
0.00.229.483 I llama_context: freq_base     = 10000.0
0.00.229.484 I llama_context: freq_scale    = 1
0.00.229.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.490 I Running with Environment Variables:
0.00.229.491 I   GGML_SYCL_DEBUG: 0
0.00.229.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.491 I Build with Macros:
0.00.229.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.491 I   GGML_SYCL_F16: yes
0.00.229.492 I Found 1 SYCL devices:
0.00.229.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.545 I SYCL Optimization Feature:
0.00.229.545 I |ID|        Device Type|Reorder|
0.00.229.545 I |--|-------------------|-------|
0.00.229.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.610 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.009 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.887 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.888 I llama_context: graph nodes  = 1015
0.00.236.888 I llama_context: graph splits = 2
0.00.236.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.790 I 
0.00.334.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.823 I perplexity: tokenizing the input ..
0.00.338.844 I perplexity: tokenization took 4.018 ms
0.00.338.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.863 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.481.030 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.481.056 I llama_perf_context_print:        load time =     332.73 ms
0.00.481.058 I llama_perf_context_print: prompt eval time =     138.83 ms /   128 tokens (    1.08 ms per token,   921.98 tokens per second)
0.00.481.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.060 I llama_perf_context_print:       total time =     146.27 ms /   129 tokens

real	0m2,343s
user	0m0,311s
sys	0m0,272s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q4_1
0.00.021.050 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.883 I load: special tokens cache size = 25
0.00.047.316 I load: token to piece cache size = 0,2984 MB
0.00.047.320 I print_info: arch             = gptneox
0.00.047.321 I print_info: vocab_only       = 0
0.00.047.321 I print_info: n_ctx_train      = 2048
0.00.047.321 I print_info: n_embd           = 2048
0.00.047.321 I print_info: n_layer          = 24
0.00.047.324 I print_info: n_head           = 16
0.00.047.325 I print_info: n_head_kv        = 16
0.00.047.325 I print_info: n_rot            = 32
0.00.047.325 I print_info: n_swa            = 0
0.00.047.325 I print_info: n_swa_pattern    = 1
0.00.047.325 I print_info: n_embd_head_k    = 128
0.00.047.325 I print_info: n_embd_head_v    = 128
0.00.047.326 I print_info: n_gqa            = 1
0.00.047.327 I print_info: n_embd_k_gqa     = 2048
0.00.047.327 I print_info: n_embd_v_gqa     = 2048
0.00.047.328 I print_info: f_norm_eps       = 1,0e-05
0.00.047.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.328 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.328 I print_info: f_logit_scale    = 0,0e+00
0.00.047.329 I print_info: f_attn_scale     = 0,0e+00
0.00.047.329 I print_info: n_ff             = 8192
0.00.047.329 I print_info: n_expert         = 0
0.00.047.329 I print_info: n_expert_used    = 0
0.00.047.329 I print_info: causal attn      = 1
0.00.047.329 I print_info: pooling type     = 0
0.00.047.329 I print_info: rope type        = 2
0.00.047.330 I print_info: rope scaling     = linear
0.00.047.330 I print_info: freq_base_train  = 10000,0
0.00.047.330 I print_info: freq_scale_train = 1
0.00.047.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.355 I print_info: rope_finetuned   = unknown
0.00.047.356 I print_info: ssm_d_conv       = 0
0.00.047.356 I print_info: ssm_d_inner      = 0
0.00.047.356 I print_info: ssm_d_state      = 0
0.00.047.356 I print_info: ssm_dt_rank      = 0
0.00.047.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.356 I print_info: model type       = 1.4B
0.00.047.356 I print_info: model params     = 1,41 B
0.00.047.356 I print_info: general.name     = 1.4B
0.00.047.357 I print_info: vocab type       = BPE
0.00.047.358 I print_info: n_vocab          = 50304
0.00.047.358 I print_info: n_merges         = 50009
0.00.047.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: LF token         = 187 'Ċ'
0.00.047.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.359 I print_info: max token length = 1024
0.00.047.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.051 I load_tensors: offloading output layer to GPU
0.00.070.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.053 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.054 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.249.327 I llama_context: constructing llama_context
0.00.249.328 I llama_context: n_seq_max     = 1
0.00.249.328 I llama_context: n_ctx         = 2048
0.00.249.328 I llama_context: n_ctx_per_seq = 2048
0.00.249.328 I llama_context: n_batch       = 2048
0.00.249.328 I llama_context: n_ubatch      = 512
0.00.249.329 I llama_context: causal_attn   = 1
0.00.249.329 I llama_context: flash_attn    = 0
0.00.249.331 I llama_context: freq_base     = 10000,0
0.00.249.331 I llama_context: freq_scale    = 1
0.00.249.338 I Running with Environment Variables:
0.00.249.338 I   GGML_SYCL_DEBUG: 0
0.00.249.338 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.338 I Build with Macros:
0.00.249.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.339 I   GGML_SYCL_F16: yes
0.00.249.339 I Found 1 SYCL devices:
0.00.249.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.378 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.378 I SYCL Optimization Feature:
0.00.249.378 I |ID|        Device Type|Reorder|
0.00.249.378 I |--|-------------------|-------|
0.00.249.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.336 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.019 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.020 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.021 I llama_context: graph nodes  = 1015
0.00.261.021 I llama_context: graph splits = 2
0.00.261.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.183 I main: llama threadpool init, n_threads = 8
0.00.349.191 I 
0.00.349.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.218 I 
0.00.349.271 I sampler seed: 1234
0.00.349.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.282 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.644.562 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47396,53 tokens per second)
0.01.644.563 I llama_perf_context_print:        load time =     347,05 ms
0.01.644.564 I llama_perf_context_print: prompt eval time =      60,34 ms /     7 tokens (    8,62 ms per token,   116,01 tokens per second)
0.01.644.565 I llama_perf_context_print:        eval time =    1231,63 ms /    63 runs   (   19,55 ms per token,    51,15 tokens per second)
0.01.644.565 I llama_perf_context_print:       total time =    1296,10 ms /    70 tokens

real	0m2,349s
user	0m0,828s
sys	0m0,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.395 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.859 I llama_model_loader: - type  f32:  194 tensors
0.00.015.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.862 I print_info: file format = GGUF V3 (latest)
0.00.015.863 I print_info: file type   = Q4_1
0.00.015.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.959 I load: special tokens cache size = 25
0.00.042.328 I load: token to piece cache size = 0.2984 MB
0.00.042.333 I print_info: arch             = gptneox
0.00.042.333 I print_info: vocab_only       = 0
0.00.042.333 I print_info: n_ctx_train      = 2048
0.00.042.333 I print_info: n_embd           = 2048
0.00.042.334 I print_info: n_layer          = 24
0.00.042.336 I print_info: n_head           = 16
0.00.042.336 I print_info: n_head_kv        = 16
0.00.042.337 I print_info: n_rot            = 32
0.00.042.337 I print_info: n_swa            = 0
0.00.042.337 I print_info: n_swa_pattern    = 1
0.00.042.337 I print_info: n_embd_head_k    = 128
0.00.042.337 I print_info: n_embd_head_v    = 128
0.00.042.338 I print_info: n_gqa            = 1
0.00.042.339 I print_info: n_embd_k_gqa     = 2048
0.00.042.339 I print_info: n_embd_v_gqa     = 2048
0.00.042.340 I print_info: f_norm_eps       = 1.0e-05
0.00.042.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.340 I print_info: f_logit_scale    = 0.0e+00
0.00.042.341 I print_info: f_attn_scale     = 0.0e+00
0.00.042.341 I print_info: n_ff             = 8192
0.00.042.341 I print_info: n_expert         = 0
0.00.042.341 I print_info: n_expert_used    = 0
0.00.042.341 I print_info: causal attn      = 1
0.00.042.341 I print_info: pooling type     = 0
0.00.042.341 I print_info: rope type        = 2
0.00.042.342 I print_info: rope scaling     = linear
0.00.042.342 I print_info: freq_base_train  = 10000.0
0.00.042.343 I print_info: freq_scale_train = 1
0.00.042.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.343 I print_info: rope_finetuned   = unknown
0.00.042.343 I print_info: ssm_d_conv       = 0
0.00.042.343 I print_info: ssm_d_inner      = 0
0.00.042.343 I print_info: ssm_d_state      = 0
0.00.042.343 I print_info: ssm_dt_rank      = 0
0.00.042.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.344 I print_info: model type       = 1.4B
0.00.042.344 I print_info: model params     = 1.41 B
0.00.042.344 I print_info: general.name     = 1.4B
0.00.042.345 I print_info: vocab type       = BPE
0.00.042.345 I print_info: n_vocab          = 50304
0.00.042.345 I print_info: n_merges         = 50009
0.00.042.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: LF token         = 187 'Ċ'
0.00.042.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: max token length = 1024
0.00.042.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.504 I load_tensors: offloading output layer to GPU
0.00.065.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.506 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.507 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.238.393 I llama_context: constructing llama_context
0.00.238.394 I llama_context: n_seq_max     = 1
0.00.238.394 I llama_context: n_ctx         = 128
0.00.238.394 I llama_context: n_ctx_per_seq = 128
0.00.238.394 I llama_context: n_batch       = 128
0.00.238.394 I llama_context: n_ubatch      = 128
0.00.238.394 I llama_context: causal_attn   = 1
0.00.238.395 I llama_context: flash_attn    = 0
0.00.238.397 I llama_context: freq_base     = 10000.0
0.00.238.397 I llama_context: freq_scale    = 1
0.00.238.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.404 I Running with Environment Variables:
0.00.238.405 I   GGML_SYCL_DEBUG: 0
0.00.238.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.405 I Build with Macros:
0.00.238.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.405 I   GGML_SYCL_F16: yes
0.00.238.406 I Found 1 SYCL devices:
0.00.238.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.447 I SYCL Optimization Feature:
0.00.238.447 I |ID|        Device Type|Reorder|
0.00.238.447 I |--|-------------------|-------|
0.00.238.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.509 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.872 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.745 I llama_context: graph nodes  = 1015
0.00.245.745 I llama_context: graph splits = 2
0.00.245.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.592 I 
0.00.333.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.626 I perplexity: tokenizing the input ..
0.00.337.598 I perplexity: tokenization took 3.97 ms
0.00.337.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.479.458 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.479.474 I llama_perf_context_print:        load time =     332.01 ms
0.00.479.476 I llama_perf_context_print: prompt eval time =     138.84 ms /   128 tokens (    1.08 ms per token,   921.90 tokens per second)
0.00.479.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.477 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens

real	0m2,345s
user	0m0,327s
sys	0m0,247s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.715 I llama_model_loader: - type  f32:  194 tensors
0.00.018.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.718 I print_info: file format = GGUF V3 (latest)
0.00.018.719 I print_info: file type   = Q5_0
0.00.018.720 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.840 I load: special tokens cache size = 25
0.00.045.161 I load: token to piece cache size = 0,2984 MB
0.00.045.167 I print_info: arch             = gptneox
0.00.045.167 I print_info: vocab_only       = 0
0.00.045.168 I print_info: n_ctx_train      = 2048
0.00.045.168 I print_info: n_embd           = 2048
0.00.045.168 I print_info: n_layer          = 24
0.00.045.170 I print_info: n_head           = 16
0.00.045.171 I print_info: n_head_kv        = 16
0.00.045.172 I print_info: n_rot            = 32
0.00.045.172 I print_info: n_swa            = 0
0.00.045.172 I print_info: n_swa_pattern    = 1
0.00.045.172 I print_info: n_embd_head_k    = 128
0.00.045.172 I print_info: n_embd_head_v    = 128
0.00.045.173 I print_info: n_gqa            = 1
0.00.045.173 I print_info: n_embd_k_gqa     = 2048
0.00.045.174 I print_info: n_embd_v_gqa     = 2048
0.00.045.175 I print_info: f_norm_eps       = 1,0e-05
0.00.045.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.175 I print_info: f_logit_scale    = 0,0e+00
0.00.045.175 I print_info: f_attn_scale     = 0,0e+00
0.00.045.176 I print_info: n_ff             = 8192
0.00.045.176 I print_info: n_expert         = 0
0.00.045.176 I print_info: n_expert_used    = 0
0.00.045.176 I print_info: causal attn      = 1
0.00.045.176 I print_info: pooling type     = 0
0.00.045.176 I print_info: rope type        = 2
0.00.045.176 I print_info: rope scaling     = linear
0.00.045.177 I print_info: freq_base_train  = 10000,0
0.00.045.177 I print_info: freq_scale_train = 1
0.00.045.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.177 I print_info: rope_finetuned   = unknown
0.00.045.178 I print_info: ssm_d_conv       = 0
0.00.045.178 I print_info: ssm_d_inner      = 0
0.00.045.178 I print_info: ssm_d_state      = 0
0.00.045.178 I print_info: ssm_dt_rank      = 0
0.00.045.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.178 I print_info: model type       = 1.4B
0.00.045.178 I print_info: model params     = 1,41 B
0.00.045.178 I print_info: general.name     = 1.4B
0.00.045.179 I print_info: vocab type       = BPE
0.00.045.179 I print_info: n_vocab          = 50304
0.00.045.179 I print_info: n_merges         = 50009
0.00.045.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.180 I print_info: LF token         = 187 'Ċ'
0.00.045.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.180 I print_info: max token length = 1024
0.00.045.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.238 I load_tensors: offloading output layer to GPU
0.00.070.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.240 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.241 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.263.906 I llama_context: constructing llama_context
0.00.263.907 I llama_context: n_seq_max     = 1
0.00.263.907 I llama_context: n_ctx         = 2048
0.00.263.907 I llama_context: n_ctx_per_seq = 2048
0.00.263.907 I llama_context: n_batch       = 2048
0.00.263.908 I llama_context: n_ubatch      = 512
0.00.263.908 I llama_context: causal_attn   = 1
0.00.263.908 I llama_context: flash_attn    = 0
0.00.263.910 I llama_context: freq_base     = 10000,0
0.00.263.911 I llama_context: freq_scale    = 1
0.00.263.917 I Running with Environment Variables:
0.00.263.917 I   GGML_SYCL_DEBUG: 0
0.00.263.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.918 I Build with Macros:
0.00.263.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.918 I   GGML_SYCL_F16: yes
0.00.263.919 I Found 1 SYCL devices:
0.00.263.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.962 I SYCL Optimization Feature:
0.00.263.962 I |ID|        Device Type|Reorder|
0.00.263.962 I |--|-------------------|-------|
0.00.263.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.026 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.164 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.855 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.856 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.856 I llama_context: graph nodes  = 1015
0.00.275.857 I llama_context: graph splits = 2
0.00.275.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.174 I main: llama threadpool init, n_threads = 8
0.00.371.182 I 
0.00.371.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.234 I 
0.00.371.290 I sampler seed: 1234
0.00.371.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.302 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.832.518 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.832.519 I llama_perf_context_print:        load time =     368,97 ms
0.01.832.520 I llama_perf_context_print: prompt eval time =      82,13 ms /     7 tokens (   11,73 ms per token,    85,23 tokens per second)
0.01.832.520 I llama_perf_context_print:        eval time =    1376,01 ms /    63 runs   (   21,84 ms per token,    45,78 tokens per second)
0.01.832.521 I llama_perf_context_print:       total time =    1462,08 ms /    70 tokens

real	0m2,374s
user	0m0,943s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.430 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_0
0.00.021.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.188 I load: special tokens cache size = 25
0.00.051.925 I load: token to piece cache size = 0.2984 MB
0.00.051.931 I print_info: arch             = gptneox
0.00.051.931 I print_info: vocab_only       = 0
0.00.051.931 I print_info: n_ctx_train      = 2048
0.00.051.931 I print_info: n_embd           = 2048
0.00.051.932 I print_info: n_layer          = 24
0.00.051.935 I print_info: n_head           = 16
0.00.051.936 I print_info: n_head_kv        = 16
0.00.051.936 I print_info: n_rot            = 32
0.00.051.936 I print_info: n_swa            = 0
0.00.051.936 I print_info: n_swa_pattern    = 1
0.00.051.936 I print_info: n_embd_head_k    = 128
0.00.051.936 I print_info: n_embd_head_v    = 128
0.00.051.937 I print_info: n_gqa            = 1
0.00.051.938 I print_info: n_embd_k_gqa     = 2048
0.00.051.939 I print_info: n_embd_v_gqa     = 2048
0.00.051.939 I print_info: f_norm_eps       = 1.0e-05
0.00.051.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.940 I print_info: f_logit_scale    = 0.0e+00
0.00.051.940 I print_info: f_attn_scale     = 0.0e+00
0.00.051.941 I print_info: n_ff             = 8192
0.00.051.941 I print_info: n_expert         = 0
0.00.051.941 I print_info: n_expert_used    = 0
0.00.051.941 I print_info: causal attn      = 1
0.00.051.941 I print_info: pooling type     = 0
0.00.051.941 I print_info: rope type        = 2
0.00.051.941 I print_info: rope scaling     = linear
0.00.051.942 I print_info: freq_base_train  = 10000.0
0.00.051.942 I print_info: freq_scale_train = 1
0.00.051.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.942 I print_info: rope_finetuned   = unknown
0.00.051.942 I print_info: ssm_d_conv       = 0
0.00.051.943 I print_info: ssm_d_inner      = 0
0.00.051.943 I print_info: ssm_d_state      = 0
0.00.051.943 I print_info: ssm_dt_rank      = 0
0.00.051.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.943 I print_info: model type       = 1.4B
0.00.051.943 I print_info: model params     = 1.41 B
0.00.051.943 I print_info: general.name     = 1.4B
0.00.051.944 I print_info: vocab type       = BPE
0.00.051.944 I print_info: n_vocab          = 50304
0.00.051.944 I print_info: n_merges         = 50009
0.00.051.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.945 I print_info: LF token         = 187 'Ċ'
0.00.051.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.945 I print_info: max token length = 1024
0.00.051.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.935 I load_tensors: offloading output layer to GPU
0.00.077.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.937 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.797 I llama_context: constructing llama_context
0.00.273.798 I llama_context: n_seq_max     = 1
0.00.273.799 I llama_context: n_ctx         = 128
0.00.273.799 I llama_context: n_ctx_per_seq = 128
0.00.273.799 I llama_context: n_batch       = 128
0.00.273.799 I llama_context: n_ubatch      = 128
0.00.273.799 I llama_context: causal_attn   = 1
0.00.273.800 I llama_context: flash_attn    = 0
0.00.273.802 I llama_context: freq_base     = 10000.0
0.00.273.802 I llama_context: freq_scale    = 1
0.00.273.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.810 I Running with Environment Variables:
0.00.273.810 I   GGML_SYCL_DEBUG: 0
0.00.273.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.811 I Build with Macros:
0.00.273.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.811 I   GGML_SYCL_F16: yes
0.00.273.812 I Found 1 SYCL devices:
0.00.273.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.880 I SYCL Optimization Feature:
0.00.273.881 I |ID|        Device Type|Reorder|
0.00.273.881 I |--|-------------------|-------|
0.00.273.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.946 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.314 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.292 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.293 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.293 I llama_context: graph nodes  = 1015
0.00.281.294 I llama_context: graph splits = 2
0.00.281.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.777 I 
0.00.374.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.836 I perplexity: tokenizing the input ..
0.00.378.854 I perplexity: tokenization took 4.016 ms
0.00.378.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.443 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.150 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.166 I llama_perf_context_print:        load time =     373.16 ms
0.00.538.167 I llama_perf_context_print: prompt eval time =     155.41 ms /   128 tokens (    1.21 ms per token,   823.65 tokens per second)
0.00.538.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.168 I llama_perf_context_print:       total time =     163.39 ms /   129 tokens

real	0m2,377s
user	0m0,351s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.163 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.730 I llama_model_loader: - type  f32:  194 tensors
0.00.016.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.731 I print_info: file format = GGUF V3 (latest)
0.00.016.732 I print_info: file type   = Q5_1
0.00.016.734 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.990 I load: special tokens cache size = 25
0.00.043.295 I load: token to piece cache size = 0,2984 MB
0.00.043.301 I print_info: arch             = gptneox
0.00.043.301 I print_info: vocab_only       = 0
0.00.043.301 I print_info: n_ctx_train      = 2048
0.00.043.301 I print_info: n_embd           = 2048
0.00.043.301 I print_info: n_layer          = 24
0.00.043.304 I print_info: n_head           = 16
0.00.043.305 I print_info: n_head_kv        = 16
0.00.043.305 I print_info: n_rot            = 32
0.00.043.305 I print_info: n_swa            = 0
0.00.043.305 I print_info: n_swa_pattern    = 1
0.00.043.305 I print_info: n_embd_head_k    = 128
0.00.043.305 I print_info: n_embd_head_v    = 128
0.00.043.306 I print_info: n_gqa            = 1
0.00.043.307 I print_info: n_embd_k_gqa     = 2048
0.00.043.307 I print_info: n_embd_v_gqa     = 2048
0.00.043.308 I print_info: f_norm_eps       = 1,0e-05
0.00.043.308 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.308 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.308 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.308 I print_info: f_logit_scale    = 0,0e+00
0.00.043.309 I print_info: f_attn_scale     = 0,0e+00
0.00.043.309 I print_info: n_ff             = 8192
0.00.043.309 I print_info: n_expert         = 0
0.00.043.309 I print_info: n_expert_used    = 0
0.00.043.309 I print_info: causal attn      = 1
0.00.043.309 I print_info: pooling type     = 0
0.00.043.309 I print_info: rope type        = 2
0.00.043.310 I print_info: rope scaling     = linear
0.00.043.310 I print_info: freq_base_train  = 10000,0
0.00.043.310 I print_info: freq_scale_train = 1
0.00.043.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.311 I print_info: rope_finetuned   = unknown
0.00.043.311 I print_info: ssm_d_conv       = 0
0.00.043.311 I print_info: ssm_d_inner      = 0
0.00.043.311 I print_info: ssm_d_state      = 0
0.00.043.311 I print_info: ssm_dt_rank      = 0
0.00.043.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.311 I print_info: model type       = 1.4B
0.00.043.311 I print_info: model params     = 1,41 B
0.00.043.312 I print_info: general.name     = 1.4B
0.00.043.312 I print_info: vocab type       = BPE
0.00.043.312 I print_info: n_vocab          = 50304
0.00.043.313 I print_info: n_merges         = 50009
0.00.043.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: LF token         = 187 'Ċ'
0.00.043.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.314 I print_info: max token length = 1024
0.00.043.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.566 I load_tensors: offloading output layer to GPU
0.00.070.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.568 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.569 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.280.975 I llama_context: constructing llama_context
0.00.280.976 I llama_context: n_seq_max     = 1
0.00.280.976 I llama_context: n_ctx         = 2048
0.00.280.976 I llama_context: n_ctx_per_seq = 2048
0.00.280.977 I llama_context: n_batch       = 2048
0.00.280.977 I llama_context: n_ubatch      = 512
0.00.280.977 I llama_context: causal_attn   = 1
0.00.280.977 I llama_context: flash_attn    = 0
0.00.280.979 I llama_context: freq_base     = 10000,0
0.00.280.980 I llama_context: freq_scale    = 1
0.00.280.986 I Running with Environment Variables:
0.00.280.986 I   GGML_SYCL_DEBUG: 0
0.00.280.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.987 I Build with Macros:
0.00.280.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.987 I   GGML_SYCL_F16: yes
0.00.280.988 I Found 1 SYCL devices:
0.00.280.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.027 I SYCL Optimization Feature:
0.00.281.027 I |ID|        Device Type|Reorder|
0.00.281.027 I |--|-------------------|-------|
0.00.281.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.091 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.268 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.990 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.991 I llama_context: graph nodes  = 1015
0.00.292.991 I llama_context: graph splits = 2
0.00.292.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.088 I main: llama threadpool init, n_threads = 8
0.00.382.096 I 
0.00.382.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.123 I 
0.00.382.185 I sampler seed: 1234
0.00.382.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.196 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.788.556 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.01.788.557 I llama_perf_context_print:        load time =     379,98 ms
0.01.788.558 I llama_perf_context_print: prompt eval time =      63,13 ms /     7 tokens (    9,02 ms per token,   110,88 tokens per second)
0.01.788.558 I llama_perf_context_print:        eval time =    1340,15 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.788.558 I llama_perf_context_print:       total time =    1407,19 ms /    70 tokens

real	0m2,379s
user	0m0,821s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.028 I llama_model_loader: - type  f32:  194 tensors
0.00.019.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.030 I print_info: file format = GGUF V3 (latest)
0.00.019.031 I print_info: file type   = Q5_1
0.00.019.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.750 I load: special tokens cache size = 25
0.00.050.077 I load: token to piece cache size = 0.2984 MB
0.00.050.083 I print_info: arch             = gptneox
0.00.050.083 I print_info: vocab_only       = 0
0.00.050.083 I print_info: n_ctx_train      = 2048
0.00.050.083 I print_info: n_embd           = 2048
0.00.050.083 I print_info: n_layer          = 24
0.00.050.086 I print_info: n_head           = 16
0.00.050.087 I print_info: n_head_kv        = 16
0.00.050.087 I print_info: n_rot            = 32
0.00.050.087 I print_info: n_swa            = 0
0.00.050.087 I print_info: n_swa_pattern    = 1
0.00.050.087 I print_info: n_embd_head_k    = 128
0.00.050.087 I print_info: n_embd_head_v    = 128
0.00.050.088 I print_info: n_gqa            = 1
0.00.050.089 I print_info: n_embd_k_gqa     = 2048
0.00.050.089 I print_info: n_embd_v_gqa     = 2048
0.00.050.090 I print_info: f_norm_eps       = 1.0e-05
0.00.050.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.090 I print_info: f_logit_scale    = 0.0e+00
0.00.050.091 I print_info: f_attn_scale     = 0.0e+00
0.00.050.091 I print_info: n_ff             = 8192
0.00.050.091 I print_info: n_expert         = 0
0.00.050.091 I print_info: n_expert_used    = 0
0.00.050.091 I print_info: causal attn      = 1
0.00.050.091 I print_info: pooling type     = 0
0.00.050.092 I print_info: rope type        = 2
0.00.050.092 I print_info: rope scaling     = linear
0.00.050.092 I print_info: freq_base_train  = 10000.0
0.00.050.092 I print_info: freq_scale_train = 1
0.00.050.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.093 I print_info: rope_finetuned   = unknown
0.00.050.093 I print_info: ssm_d_conv       = 0
0.00.050.093 I print_info: ssm_d_inner      = 0
0.00.050.093 I print_info: ssm_d_state      = 0
0.00.050.093 I print_info: ssm_dt_rank      = 0
0.00.050.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.093 I print_info: model type       = 1.4B
0.00.050.094 I print_info: model params     = 1.41 B
0.00.050.094 I print_info: general.name     = 1.4B
0.00.050.095 I print_info: vocab type       = BPE
0.00.050.095 I print_info: n_vocab          = 50304
0.00.050.095 I print_info: n_merges         = 50009
0.00.050.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.095 I print_info: LF token         = 187 'Ċ'
0.00.050.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.096 I print_info: max token length = 1024
0.00.050.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.769 I load_tensors: offloading output layer to GPU
0.00.077.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.771 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.772 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.250 I llama_context: constructing llama_context
0.00.292.251 I llama_context: n_seq_max     = 1
0.00.292.252 I llama_context: n_ctx         = 128
0.00.292.252 I llama_context: n_ctx_per_seq = 128
0.00.292.252 I llama_context: n_batch       = 128
0.00.292.252 I llama_context: n_ubatch      = 128
0.00.292.252 I llama_context: causal_attn   = 1
0.00.292.252 I llama_context: flash_attn    = 0
0.00.292.255 I llama_context: freq_base     = 10000.0
0.00.292.255 I llama_context: freq_scale    = 1
0.00.292.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.262 I Running with Environment Variables:
0.00.292.262 I   GGML_SYCL_DEBUG: 0
0.00.292.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.263 I Build with Macros:
0.00.292.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.263 I   GGML_SYCL_F16: yes
0.00.292.264 I Found 1 SYCL devices:
0.00.292.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.310 I SYCL Optimization Feature:
0.00.292.311 I |ID|        Device Type|Reorder|
0.00.292.311 I |--|-------------------|-------|
0.00.292.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.388 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.777 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.937 I llama_context: graph nodes  = 1015
0.00.299.937 I llama_context: graph splits = 2
0.00.299.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.098 I 
0.00.388.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.130 I perplexity: tokenizing the input ..
0.00.392.185 I perplexity: tokenization took 4.053 ms
0.00.392.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.738 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.756 I llama_perf_context_print:        load time =     386.62 ms
0.00.536.757 I llama_perf_context_print: prompt eval time =     141.63 ms /   128 tokens (    1.11 ms per token,   903.74 tokens per second)
0.00.536.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.758 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens

real	0m2,396s
user	0m0,341s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.425 I llama_model_loader: - type  f32:  194 tensors
0.00.017.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.427 I print_info: file format = GGUF V3 (latest)
0.00.017.428 I print_info: file type   = Q2_K - Medium
0.00.017.429 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.686 I load: special tokens cache size = 25
0.00.044.417 I load: token to piece cache size = 0,2984 MB
0.00.044.422 I print_info: arch             = gptneox
0.00.044.422 I print_info: vocab_only       = 0
0.00.044.423 I print_info: n_ctx_train      = 2048
0.00.044.423 I print_info: n_embd           = 2048
0.00.044.423 I print_info: n_layer          = 24
0.00.044.425 I print_info: n_head           = 16
0.00.044.426 I print_info: n_head_kv        = 16
0.00.044.427 I print_info: n_rot            = 32
0.00.044.427 I print_info: n_swa            = 0
0.00.044.427 I print_info: n_swa_pattern    = 1
0.00.044.427 I print_info: n_embd_head_k    = 128
0.00.044.427 I print_info: n_embd_head_v    = 128
0.00.044.428 I print_info: n_gqa            = 1
0.00.044.429 I print_info: n_embd_k_gqa     = 2048
0.00.044.430 I print_info: n_embd_v_gqa     = 2048
0.00.044.431 I print_info: f_norm_eps       = 1,0e-05
0.00.044.431 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.431 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.432 I print_info: f_logit_scale    = 0,0e+00
0.00.044.432 I print_info: f_attn_scale     = 0,0e+00
0.00.044.433 I print_info: n_ff             = 8192
0.00.044.433 I print_info: n_expert         = 0
0.00.044.433 I print_info: n_expert_used    = 0
0.00.044.434 I print_info: causal attn      = 1
0.00.044.434 I print_info: pooling type     = 0
0.00.044.434 I print_info: rope type        = 2
0.00.044.434 I print_info: rope scaling     = linear
0.00.044.435 I print_info: freq_base_train  = 10000,0
0.00.044.435 I print_info: freq_scale_train = 1
0.00.044.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.436 I print_info: rope_finetuned   = unknown
0.00.044.436 I print_info: ssm_d_conv       = 0
0.00.044.436 I print_info: ssm_d_inner      = 0
0.00.044.436 I print_info: ssm_d_state      = 0
0.00.044.436 I print_info: ssm_dt_rank      = 0
0.00.044.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.437 I print_info: model type       = 1.4B
0.00.044.437 I print_info: model params     = 1,41 B
0.00.044.437 I print_info: general.name     = 1.4B
0.00.044.438 I print_info: vocab type       = BPE
0.00.044.438 I print_info: n_vocab          = 50304
0.00.044.438 I print_info: n_merges         = 50009
0.00.044.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.440 I print_info: LF token         = 187 'Ċ'
0.00.044.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.440 I print_info: max token length = 1024
0.00.044.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.811 I load_tensors: offloading output layer to GPU
0.00.059.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.813 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.814 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.194.364 I llama_context: constructing llama_context
0.00.194.366 I llama_context: n_seq_max     = 1
0.00.194.366 I llama_context: n_ctx         = 2048
0.00.194.367 I llama_context: n_ctx_per_seq = 2048
0.00.194.367 I llama_context: n_batch       = 2048
0.00.194.367 I llama_context: n_ubatch      = 512
0.00.194.367 I llama_context: causal_attn   = 1
0.00.194.367 I llama_context: flash_attn    = 0
0.00.194.370 I llama_context: freq_base     = 10000,0
0.00.194.370 I llama_context: freq_scale    = 1
0.00.194.377 I Running with Environment Variables:
0.00.194.378 I   GGML_SYCL_DEBUG: 0
0.00.194.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.380 I Build with Macros:
0.00.194.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.380 I   GGML_SYCL_F16: yes
0.00.194.381 I Found 1 SYCL devices:
0.00.194.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.424 I SYCL Optimization Feature:
0.00.194.424 I |ID|        Device Type|Reorder|
0.00.194.424 I |--|-------------------|-------|
0.00.194.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.486 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.374 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.235 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.236 I llama_context: graph nodes  = 1015
0.00.206.236 I llama_context: graph splits = 2
0.00.206.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.283 I main: llama threadpool init, n_threads = 8
0.00.299.291 I 
0.00.299.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.320 I 
0.00.299.376 I sampler seed: 1234
0.00.299.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.388 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.640.818 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.640.819 I llama_perf_context_print:        load time =     297,12 ms
0.01.640.820 I llama_perf_context_print: prompt eval time =      72,89 ms /     7 tokens (   10,41 ms per token,    96,03 tokens per second)
0.01.640.821 I llama_perf_context_print:        eval time =    1265,58 ms /    63 runs   (   20,09 ms per token,    49,78 tokens per second)
0.01.640.821 I llama_perf_context_print:       total time =    1342,25 ms /    70 tokens

real	0m2,306s
user	0m0,792s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.186 I llama_model_loader: - type  f32:  194 tensors
0.00.016.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.188 I print_info: file format = GGUF V3 (latest)
0.00.016.189 I print_info: file type   = Q2_K - Medium
0.00.016.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.198 I load: special tokens cache size = 25
0.00.042.524 I load: token to piece cache size = 0.2984 MB
0.00.042.529 I print_info: arch             = gptneox
0.00.042.530 I print_info: vocab_only       = 0
0.00.042.530 I print_info: n_ctx_train      = 2048
0.00.042.530 I print_info: n_embd           = 2048
0.00.042.530 I print_info: n_layer          = 24
0.00.042.532 I print_info: n_head           = 16
0.00.042.533 I print_info: n_head_kv        = 16
0.00.042.533 I print_info: n_rot            = 32
0.00.042.533 I print_info: n_swa            = 0
0.00.042.533 I print_info: n_swa_pattern    = 1
0.00.042.533 I print_info: n_embd_head_k    = 128
0.00.042.533 I print_info: n_embd_head_v    = 128
0.00.042.534 I print_info: n_gqa            = 1
0.00.042.535 I print_info: n_embd_k_gqa     = 2048
0.00.042.536 I print_info: n_embd_v_gqa     = 2048
0.00.042.536 I print_info: f_norm_eps       = 1.0e-05
0.00.042.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.537 I print_info: f_logit_scale    = 0.0e+00
0.00.042.537 I print_info: f_attn_scale     = 0.0e+00
0.00.042.537 I print_info: n_ff             = 8192
0.00.042.537 I print_info: n_expert         = 0
0.00.042.538 I print_info: n_expert_used    = 0
0.00.042.538 I print_info: causal attn      = 1
0.00.042.538 I print_info: pooling type     = 0
0.00.042.538 I print_info: rope type        = 2
0.00.042.538 I print_info: rope scaling     = linear
0.00.042.539 I print_info: freq_base_train  = 10000.0
0.00.042.539 I print_info: freq_scale_train = 1
0.00.042.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.539 I print_info: rope_finetuned   = unknown
0.00.042.539 I print_info: ssm_d_conv       = 0
0.00.042.539 I print_info: ssm_d_inner      = 0
0.00.042.539 I print_info: ssm_d_state      = 0
0.00.042.539 I print_info: ssm_dt_rank      = 0
0.00.042.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.540 I print_info: model type       = 1.4B
0.00.042.540 I print_info: model params     = 1.41 B
0.00.042.540 I print_info: general.name     = 1.4B
0.00.042.541 I print_info: vocab type       = BPE
0.00.042.541 I print_info: n_vocab          = 50304
0.00.042.541 I print_info: n_merges         = 50009
0.00.042.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.542 I print_info: LF token         = 187 'Ċ'
0.00.042.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.542 I print_info: max token length = 1024
0.00.042.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.510 I load_tensors: offloading output layer to GPU
0.00.057.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.512 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.513 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.716 I llama_context: constructing llama_context
0.00.192.717 I llama_context: n_seq_max     = 1
0.00.192.717 I llama_context: n_ctx         = 128
0.00.192.717 I llama_context: n_ctx_per_seq = 128
0.00.192.718 I llama_context: n_batch       = 128
0.00.192.718 I llama_context: n_ubatch      = 128
0.00.192.718 I llama_context: causal_attn   = 1
0.00.192.718 I llama_context: flash_attn    = 0
0.00.192.720 I llama_context: freq_base     = 10000.0
0.00.192.721 I llama_context: freq_scale    = 1
0.00.192.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.728 I Running with Environment Variables:
0.00.192.728 I   GGML_SYCL_DEBUG: 0
0.00.192.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.728 I Build with Macros:
0.00.192.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.729 I   GGML_SYCL_F16: yes
0.00.192.730 I Found 1 SYCL devices:
0.00.192.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.769 I SYCL Optimization Feature:
0.00.192.769 I |ID|        Device Type|Reorder|
0.00.192.769 I |--|-------------------|-------|
0.00.192.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.833 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.980 I llama_context: graph nodes  = 1015
0.00.199.980 I llama_context: graph splits = 2
0.00.199.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.857 I 
0.00.291.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.889 I perplexity: tokenizing the input ..
0.00.295.842 I perplexity: tokenization took 3.951 ms
0.00.295.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.867 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.265 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.281 I llama_perf_context_print:        load time =     290.39 ms
0.00.442.281 I llama_perf_context_print: prompt eval time =     142.84 ms /   128 tokens (    1.12 ms per token,   896.08 tokens per second)
0.00.442.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.282 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens

real	0m2,292s
user	0m0,295s
sys	0m0,236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.250 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.962 I llama_model_loader: - type  f32:  194 tensors
0.00.018.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.963 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.965 I print_info: file format = GGUF V3 (latest)
0.00.018.965 I print_info: file type   = Q3_K - Medium
0.00.018.967 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.166 I load: special tokens cache size = 25
0.00.045.868 I load: token to piece cache size = 0,2984 MB
0.00.045.873 I print_info: arch             = gptneox
0.00.045.874 I print_info: vocab_only       = 0
0.00.045.874 I print_info: n_ctx_train      = 2048
0.00.045.874 I print_info: n_embd           = 2048
0.00.045.874 I print_info: n_layer          = 24
0.00.045.877 I print_info: n_head           = 16
0.00.045.878 I print_info: n_head_kv        = 16
0.00.045.878 I print_info: n_rot            = 32
0.00.045.878 I print_info: n_swa            = 0
0.00.045.878 I print_info: n_swa_pattern    = 1
0.00.045.878 I print_info: n_embd_head_k    = 128
0.00.045.879 I print_info: n_embd_head_v    = 128
0.00.045.879 I print_info: n_gqa            = 1
0.00.045.880 I print_info: n_embd_k_gqa     = 2048
0.00.045.881 I print_info: n_embd_v_gqa     = 2048
0.00.045.882 I print_info: f_norm_eps       = 1,0e-05
0.00.045.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.882 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.882 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.883 I print_info: f_logit_scale    = 0,0e+00
0.00.045.883 I print_info: f_attn_scale     = 0,0e+00
0.00.045.883 I print_info: n_ff             = 8192
0.00.045.884 I print_info: n_expert         = 0
0.00.045.884 I print_info: n_expert_used    = 0
0.00.045.885 I print_info: causal attn      = 1
0.00.045.885 I print_info: pooling type     = 0
0.00.045.885 I print_info: rope type        = 2
0.00.045.885 I print_info: rope scaling     = linear
0.00.045.886 I print_info: freq_base_train  = 10000,0
0.00.045.887 I print_info: freq_scale_train = 1
0.00.045.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.887 I print_info: rope_finetuned   = unknown
0.00.045.887 I print_info: ssm_d_conv       = 0
0.00.045.888 I print_info: ssm_d_inner      = 0
0.00.045.888 I print_info: ssm_d_state      = 0
0.00.045.888 I print_info: ssm_dt_rank      = 0
0.00.045.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.888 I print_info: model type       = 1.4B
0.00.045.889 I print_info: model params     = 1,41 B
0.00.045.889 I print_info: general.name     = 1.4B
0.00.045.890 I print_info: vocab type       = BPE
0.00.045.890 I print_info: n_vocab          = 50304
0.00.045.890 I print_info: n_merges         = 50009
0.00.045.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.891 I print_info: LF token         = 187 'Ċ'
0.00.045.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.892 I print_info: max token length = 1024
0.00.045.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.914 I load_tensors: offloading output layer to GPU
0.00.065.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.916 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.917 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.221.037 I llama_context: constructing llama_context
0.00.221.039 I llama_context: n_seq_max     = 1
0.00.221.039 I llama_context: n_ctx         = 2048
0.00.221.039 I llama_context: n_ctx_per_seq = 2048
0.00.221.040 I llama_context: n_batch       = 2048
0.00.221.040 I llama_context: n_ubatch      = 512
0.00.221.040 I llama_context: causal_attn   = 1
0.00.221.041 I llama_context: flash_attn    = 0
0.00.221.043 I llama_context: freq_base     = 10000,0
0.00.221.044 I llama_context: freq_scale    = 1
0.00.221.050 I Running with Environment Variables:
0.00.221.051 I   GGML_SYCL_DEBUG: 0
0.00.221.051 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.221.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.052 I Build with Macros:
0.00.221.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.052 I   GGML_SYCL_F16: yes
0.00.221.053 I Found 1 SYCL devices:
0.00.221.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.094 I SYCL Optimization Feature:
0.00.221.094 I |ID|        Device Type|Reorder|
0.00.221.094 I |--|-------------------|-------|
0.00.221.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.221.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.046 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.232.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.232.413 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.232.413 I llama_context: graph nodes  = 1015
0.00.232.413 I llama_context: graph splits = 2
0.00.232.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.979 I main: llama threadpool init, n_threads = 8
0.00.323.988 I 
0.00.324.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.015 I 
0.00.324.068 I sampler seed: 1234
0.00.324.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.078 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.682.517 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49581,01 tokens per second)
0.01.682.518 I llama_perf_context_print:        load time =     321,86 ms
0.01.682.519 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,84 tokens per second)
0.01.682.520 I llama_perf_context_print:        eval time =    1287,14 ms /    63 runs   (   20,43 ms per token,    48,95 tokens per second)
0.01.682.520 I llama_perf_context_print:       total time =    1359,26 ms /    70 tokens

real	0m2,334s
user	0m0,831s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.052 I llama_model_loader: - type  f32:  194 tensors
0.00.015.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.055 I print_info: file format = GGUF V3 (latest)
0.00.015.056 I print_info: file type   = Q3_K - Medium
0.00.015.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.754 I load: special tokens cache size = 25
0.00.041.030 I load: token to piece cache size = 0.2984 MB
0.00.041.035 I print_info: arch             = gptneox
0.00.041.036 I print_info: vocab_only       = 0
0.00.041.036 I print_info: n_ctx_train      = 2048
0.00.041.036 I print_info: n_embd           = 2048
0.00.041.036 I print_info: n_layer          = 24
0.00.041.039 I print_info: n_head           = 16
0.00.041.040 I print_info: n_head_kv        = 16
0.00.041.040 I print_info: n_rot            = 32
0.00.041.040 I print_info: n_swa            = 0
0.00.041.040 I print_info: n_swa_pattern    = 1
0.00.041.040 I print_info: n_embd_head_k    = 128
0.00.041.040 I print_info: n_embd_head_v    = 128
0.00.041.041 I print_info: n_gqa            = 1
0.00.041.042 I print_info: n_embd_k_gqa     = 2048
0.00.041.042 I print_info: n_embd_v_gqa     = 2048
0.00.041.043 I print_info: f_norm_eps       = 1.0e-05
0.00.041.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.044 I print_info: f_logit_scale    = 0.0e+00
0.00.041.044 I print_info: f_attn_scale     = 0.0e+00
0.00.041.044 I print_info: n_ff             = 8192
0.00.041.044 I print_info: n_expert         = 0
0.00.041.044 I print_info: n_expert_used    = 0
0.00.041.044 I print_info: causal attn      = 1
0.00.041.045 I print_info: pooling type     = 0
0.00.041.045 I print_info: rope type        = 2
0.00.041.045 I print_info: rope scaling     = linear
0.00.041.045 I print_info: freq_base_train  = 10000.0
0.00.041.046 I print_info: freq_scale_train = 1
0.00.041.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.046 I print_info: rope_finetuned   = unknown
0.00.041.046 I print_info: ssm_d_conv       = 0
0.00.041.046 I print_info: ssm_d_inner      = 0
0.00.041.046 I print_info: ssm_d_state      = 0
0.00.041.046 I print_info: ssm_dt_rank      = 0
0.00.041.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.046 I print_info: model type       = 1.4B
0.00.041.047 I print_info: model params     = 1.41 B
0.00.041.047 I print_info: general.name     = 1.4B
0.00.041.048 I print_info: vocab type       = BPE
0.00.041.048 I print_info: n_vocab          = 50304
0.00.041.048 I print_info: n_merges         = 50009
0.00.041.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.049 I print_info: LF token         = 187 'Ċ'
0.00.041.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.049 I print_info: max token length = 1024
0.00.041.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.029 I load_tensors: offloading output layer to GPU
0.00.061.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.031 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.031 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.967 I llama_context: constructing llama_context
0.00.219.968 I llama_context: n_seq_max     = 1
0.00.219.968 I llama_context: n_ctx         = 128
0.00.219.969 I llama_context: n_ctx_per_seq = 128
0.00.219.969 I llama_context: n_batch       = 128
0.00.219.969 I llama_context: n_ubatch      = 128
0.00.219.969 I llama_context: causal_attn   = 1
0.00.219.970 I llama_context: flash_attn    = 0
0.00.219.972 I llama_context: freq_base     = 10000.0
0.00.219.972 I llama_context: freq_scale    = 1
0.00.219.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.979 I Running with Environment Variables:
0.00.219.980 I   GGML_SYCL_DEBUG: 0
0.00.219.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.981 I Build with Macros:
0.00.219.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.981 I   GGML_SYCL_F16: yes
0.00.219.982 I Found 1 SYCL devices:
0.00.219.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.022 I SYCL Optimization Feature:
0.00.220.022 I |ID|        Device Type|Reorder|
0.00.220.022 I |--|-------------------|-------|
0.00.220.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.100 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.485 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.136 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.136 I llama_context: graph nodes  = 1015
0.00.227.137 I llama_context: graph splits = 2
0.00.227.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.047 I 
0.00.317.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.082 I perplexity: tokenizing the input ..
0.00.321.069 I perplexity: tokenization took 3.985 ms
0.00.321.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.577 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.946 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.962 I llama_perf_context_print:        load time =     315.58 ms
0.00.465.963 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.78 tokens per second)
0.00.465.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.964 I llama_perf_context_print:       total time =     148.92 ms /   129 tokens

real	0m2,321s
user	0m0,313s
sys	0m0,243s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.184 I llama_model_loader: - type  f32:  194 tensors
0.00.017.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.186 I print_info: file format = GGUF V3 (latest)
0.00.017.187 I print_info: file type   = Q4_K - Medium
0.00.017.189 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.407 I load: special tokens cache size = 25
0.00.043.700 I load: token to piece cache size = 0,2984 MB
0.00.043.704 I print_info: arch             = gptneox
0.00.043.705 I print_info: vocab_only       = 0
0.00.043.705 I print_info: n_ctx_train      = 2048
0.00.043.705 I print_info: n_embd           = 2048
0.00.043.705 I print_info: n_layer          = 24
0.00.043.707 I print_info: n_head           = 16
0.00.043.708 I print_info: n_head_kv        = 16
0.00.043.708 I print_info: n_rot            = 32
0.00.043.708 I print_info: n_swa            = 0
0.00.043.708 I print_info: n_swa_pattern    = 1
0.00.043.709 I print_info: n_embd_head_k    = 128
0.00.043.709 I print_info: n_embd_head_v    = 128
0.00.043.709 I print_info: n_gqa            = 1
0.00.043.710 I print_info: n_embd_k_gqa     = 2048
0.00.043.711 I print_info: n_embd_v_gqa     = 2048
0.00.043.711 I print_info: f_norm_eps       = 1,0e-05
0.00.043.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.712 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.712 I print_info: f_logit_scale    = 0,0e+00
0.00.043.712 I print_info: f_attn_scale     = 0,0e+00
0.00.043.712 I print_info: n_ff             = 8192
0.00.043.713 I print_info: n_expert         = 0
0.00.043.713 I print_info: n_expert_used    = 0
0.00.043.713 I print_info: causal attn      = 1
0.00.043.713 I print_info: pooling type     = 0
0.00.043.713 I print_info: rope type        = 2
0.00.043.713 I print_info: rope scaling     = linear
0.00.043.714 I print_info: freq_base_train  = 10000,0
0.00.043.714 I print_info: freq_scale_train = 1
0.00.043.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.714 I print_info: rope_finetuned   = unknown
0.00.043.714 I print_info: ssm_d_conv       = 0
0.00.043.714 I print_info: ssm_d_inner      = 0
0.00.043.714 I print_info: ssm_d_state      = 0
0.00.043.714 I print_info: ssm_dt_rank      = 0
0.00.043.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.715 I print_info: model type       = 1.4B
0.00.043.715 I print_info: model params     = 1,41 B
0.00.043.715 I print_info: general.name     = 1.4B
0.00.043.716 I print_info: vocab type       = BPE
0.00.043.716 I print_info: n_vocab          = 50304
0.00.043.716 I print_info: n_merges         = 50009
0.00.043.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.717 I print_info: LF token         = 187 'Ċ'
0.00.043.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.717 I print_info: max token length = 1024
0.00.043.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.627 I load_tensors: offloading output layer to GPU
0.00.067.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.630 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.630 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.253.997 I llama_context: constructing llama_context
0.00.253.999 I llama_context: n_seq_max     = 1
0.00.253.999 I llama_context: n_ctx         = 2048
0.00.253.999 I llama_context: n_ctx_per_seq = 2048
0.00.253.999 I llama_context: n_batch       = 2048
0.00.253.999 I llama_context: n_ubatch      = 512
0.00.253.999 I llama_context: causal_attn   = 1
0.00.254.000 I llama_context: flash_attn    = 0
0.00.254.002 I llama_context: freq_base     = 10000,0
0.00.254.003 I llama_context: freq_scale    = 1
0.00.254.010 I Running with Environment Variables:
0.00.254.010 I   GGML_SYCL_DEBUG: 0
0.00.254.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.011 I Build with Macros:
0.00.254.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.011 I   GGML_SYCL_F16: yes
0.00.254.012 I Found 1 SYCL devices:
0.00.254.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.053 I SYCL Optimization Feature:
0.00.254.054 I |ID|        Device Type|Reorder|
0.00.254.054 I |--|-------------------|-------|
0.00.254.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.116 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.254 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.438 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.439 I llama_context: graph nodes  = 1015
0.00.266.439 I llama_context: graph splits = 2
0.00.266.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.546 I main: llama threadpool init, n_threads = 8
0.00.358.554 I 
0.00.358.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.582 I 
0.00.358.634 I sampler seed: 1234
0.00.358.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.649 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.695.213 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48135,59 tokens per second)
0.01.695.214 I llama_perf_context_print:        load time =     356,31 ms
0.01.695.215 I llama_perf_context_print: prompt eval time =      68,46 ms /     7 tokens (    9,78 ms per token,   102,26 tokens per second)
0.01.695.215 I llama_perf_context_print:        eval time =    1264,82 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.695.216 I llama_perf_context_print:       total time =    1337,40 ms /    70 tokens

real	0m2,372s
user	0m0,852s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.639 I llama_model_loader: - type  f32:  194 tensors
0.00.019.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.641 I print_info: file format = GGUF V3 (latest)
0.00.019.642 I print_info: file type   = Q4_K - Medium
0.00.019.644 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.047 I load: special tokens cache size = 25
0.00.046.395 I load: token to piece cache size = 0.2984 MB
0.00.046.400 I print_info: arch             = gptneox
0.00.046.400 I print_info: vocab_only       = 0
0.00.046.400 I print_info: n_ctx_train      = 2048
0.00.046.400 I print_info: n_embd           = 2048
0.00.046.400 I print_info: n_layer          = 24
0.00.046.403 I print_info: n_head           = 16
0.00.046.404 I print_info: n_head_kv        = 16
0.00.046.404 I print_info: n_rot            = 32
0.00.046.404 I print_info: n_swa            = 0
0.00.046.404 I print_info: n_swa_pattern    = 1
0.00.046.404 I print_info: n_embd_head_k    = 128
0.00.046.404 I print_info: n_embd_head_v    = 128
0.00.046.405 I print_info: n_gqa            = 1
0.00.046.406 I print_info: n_embd_k_gqa     = 2048
0.00.046.406 I print_info: n_embd_v_gqa     = 2048
0.00.046.407 I print_info: f_norm_eps       = 1.0e-05
0.00.046.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.408 I print_info: f_logit_scale    = 0.0e+00
0.00.046.408 I print_info: f_attn_scale     = 0.0e+00
0.00.046.408 I print_info: n_ff             = 8192
0.00.046.408 I print_info: n_expert         = 0
0.00.046.408 I print_info: n_expert_used    = 0
0.00.046.408 I print_info: causal attn      = 1
0.00.046.408 I print_info: pooling type     = 0
0.00.046.409 I print_info: rope type        = 2
0.00.046.409 I print_info: rope scaling     = linear
0.00.046.409 I print_info: freq_base_train  = 10000.0
0.00.046.410 I print_info: freq_scale_train = 1
0.00.046.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.410 I print_info: rope_finetuned   = unknown
0.00.046.410 I print_info: ssm_d_conv       = 0
0.00.046.410 I print_info: ssm_d_inner      = 0
0.00.046.410 I print_info: ssm_d_state      = 0
0.00.046.410 I print_info: ssm_dt_rank      = 0
0.00.046.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.410 I print_info: model type       = 1.4B
0.00.046.411 I print_info: model params     = 1.41 B
0.00.046.411 I print_info: general.name     = 1.4B
0.00.046.412 I print_info: vocab type       = BPE
0.00.046.412 I print_info: n_vocab          = 50304
0.00.046.412 I print_info: n_merges         = 50009
0.00.046.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.412 I print_info: LF token         = 187 'Ċ'
0.00.046.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.413 I print_info: max token length = 1024
0.00.046.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.423 I load_tensors: offloading output layer to GPU
0.00.070.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.426 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.485 I llama_context: constructing llama_context
0.00.260.486 I llama_context: n_seq_max     = 1
0.00.260.486 I llama_context: n_ctx         = 128
0.00.260.487 I llama_context: n_ctx_per_seq = 128
0.00.260.487 I llama_context: n_batch       = 128
0.00.260.487 I llama_context: n_ubatch      = 128
0.00.260.487 I llama_context: causal_attn   = 1
0.00.260.487 I llama_context: flash_attn    = 0
0.00.260.490 I llama_context: freq_base     = 10000.0
0.00.260.490 I llama_context: freq_scale    = 1
0.00.260.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.498 I Running with Environment Variables:
0.00.260.498 I   GGML_SYCL_DEBUG: 0
0.00.260.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.498 I Build with Macros:
0.00.260.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.498 I   GGML_SYCL_F16: yes
0.00.260.499 I Found 1 SYCL devices:
0.00.260.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.541 I SYCL Optimization Feature:
0.00.260.541 I |ID|        Device Type|Reorder|
0.00.260.541 I |--|-------------------|-------|
0.00.260.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.605 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.965 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.064 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.065 I llama_context: graph nodes  = 1015
0.00.268.065 I llama_context: graph splits = 2
0.00.268.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.680 I 
0.00.357.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.714 I perplexity: tokenizing the input ..
0.00.361.700 I perplexity: tokenization took 3.984 ms
0.00.361.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.646 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.613 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.629 I llama_perf_context_print:        load time =     356.23 ms
0.00.504.630 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.90 tokens per second)
0.00.504.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.632 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2,370s
user	0m0,329s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.909 I llama_model_loader: - type  f32:  194 tensors
0.00.014.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.910 I print_info: file format = GGUF V3 (latest)
0.00.014.911 I print_info: file type   = Q5_K - Medium
0.00.014.912 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.033.832 I load: special tokens cache size = 25
0.00.041.148 I load: token to piece cache size = 0,2984 MB
0.00.041.153 I print_info: arch             = gptneox
0.00.041.153 I print_info: vocab_only       = 0
0.00.041.154 I print_info: n_ctx_train      = 2048
0.00.041.154 I print_info: n_embd           = 2048
0.00.041.154 I print_info: n_layer          = 24
0.00.041.156 I print_info: n_head           = 16
0.00.041.157 I print_info: n_head_kv        = 16
0.00.041.157 I print_info: n_rot            = 32
0.00.041.157 I print_info: n_swa            = 0
0.00.041.158 I print_info: n_swa_pattern    = 1
0.00.041.158 I print_info: n_embd_head_k    = 128
0.00.041.158 I print_info: n_embd_head_v    = 128
0.00.041.158 I print_info: n_gqa            = 1
0.00.041.159 I print_info: n_embd_k_gqa     = 2048
0.00.041.160 I print_info: n_embd_v_gqa     = 2048
0.00.041.160 I print_info: f_norm_eps       = 1,0e-05
0.00.041.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.161 I print_info: f_logit_scale    = 0,0e+00
0.00.041.161 I print_info: f_attn_scale     = 0,0e+00
0.00.041.162 I print_info: n_ff             = 8192
0.00.041.162 I print_info: n_expert         = 0
0.00.041.162 I print_info: n_expert_used    = 0
0.00.041.162 I print_info: causal attn      = 1
0.00.041.162 I print_info: pooling type     = 0
0.00.041.162 I print_info: rope type        = 2
0.00.041.162 I print_info: rope scaling     = linear
0.00.041.163 I print_info: freq_base_train  = 10000,0
0.00.041.163 I print_info: freq_scale_train = 1
0.00.041.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.163 I print_info: ssm_d_inner      = 0
0.00.041.164 I print_info: ssm_d_state      = 0
0.00.041.164 I print_info: ssm_dt_rank      = 0
0.00.041.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.164 I print_info: model type       = 1.4B
0.00.041.164 I print_info: model params     = 1,41 B
0.00.041.164 I print_info: general.name     = 1.4B
0.00.041.165 I print_info: vocab type       = BPE
0.00.041.165 I print_info: n_vocab          = 50304
0.00.041.165 I print_info: n_merges         = 50009
0.00.041.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: LF token         = 187 'Ċ'
0.00.041.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: max token length = 1024
0.00.041.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.129 I load_tensors: offloading output layer to GPU
0.00.068.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.131 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.068.131 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.269.241 I llama_context: constructing llama_context
0.00.269.242 I llama_context: n_seq_max     = 1
0.00.269.242 I llama_context: n_ctx         = 2048
0.00.269.242 I llama_context: n_ctx_per_seq = 2048
0.00.269.243 I llama_context: n_batch       = 2048
0.00.269.243 I llama_context: n_ubatch      = 512
0.00.269.243 I llama_context: causal_attn   = 1
0.00.269.243 I llama_context: flash_attn    = 0
0.00.269.245 I llama_context: freq_base     = 10000,0
0.00.269.246 I llama_context: freq_scale    = 1
0.00.269.252 I Running with Environment Variables:
0.00.269.252 I   GGML_SYCL_DEBUG: 0
0.00.269.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.253 I Build with Macros:
0.00.269.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.253 I   GGML_SYCL_F16: yes
0.00.269.254 I Found 1 SYCL devices:
0.00.269.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.306 I SYCL Optimization Feature:
0.00.269.306 I |ID|        Device Type|Reorder|
0.00.269.306 I |--|-------------------|-------|
0.00.269.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.541 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.380 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.380 I llama_context: graph nodes  = 1015
0.00.281.380 I llama_context: graph splits = 2
0.00.281.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.629 I main: llama threadpool init, n_threads = 8
0.00.376.637 I 
0.00.376.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.664 I 
0.00.376.717 I sampler seed: 1234
0.00.376.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.726 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.777.993 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.777.994 I llama_perf_context_print:        load time =     374,46 ms
0.01.777.995 I llama_perf_context_print: prompt eval time =      80,82 ms /     7 tokens (   11,55 ms per token,    86,61 tokens per second)
0.01.777.996 I llama_perf_context_print:        eval time =    1317,38 ms /    63 runs   (   20,91 ms per token,    47,82 tokens per second)
0.01.777.996 I llama_perf_context_print:       total time =    1402,08 ms /    70 tokens

real	0m2,374s
user	0m0,927s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.108 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.282 I llama_model_loader: - type  f32:  194 tensors
0.00.026.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.284 I print_info: file format = GGUF V3 (latest)
0.00.026.285 I print_info: file type   = Q5_K - Medium
0.00.026.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.454 I load: special tokens cache size = 25
0.00.053.122 I load: token to piece cache size = 0.2984 MB
0.00.053.129 I print_info: arch             = gptneox
0.00.053.130 I print_info: vocab_only       = 0
0.00.053.130 I print_info: n_ctx_train      = 2048
0.00.053.130 I print_info: n_embd           = 2048
0.00.053.130 I print_info: n_layer          = 24
0.00.053.133 I print_info: n_head           = 16
0.00.053.134 I print_info: n_head_kv        = 16
0.00.053.134 I print_info: n_rot            = 32
0.00.053.134 I print_info: n_swa            = 0
0.00.053.134 I print_info: n_swa_pattern    = 1
0.00.053.135 I print_info: n_embd_head_k    = 128
0.00.053.135 I print_info: n_embd_head_v    = 128
0.00.053.136 I print_info: n_gqa            = 1
0.00.053.137 I print_info: n_embd_k_gqa     = 2048
0.00.053.138 I print_info: n_embd_v_gqa     = 2048
0.00.053.138 I print_info: f_norm_eps       = 1.0e-05
0.00.053.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.139 I print_info: f_logit_scale    = 0.0e+00
0.00.053.140 I print_info: f_attn_scale     = 0.0e+00
0.00.053.140 I print_info: n_ff             = 8192
0.00.053.140 I print_info: n_expert         = 0
0.00.053.141 I print_info: n_expert_used    = 0
0.00.053.141 I print_info: causal attn      = 1
0.00.053.141 I print_info: pooling type     = 0
0.00.053.141 I print_info: rope type        = 2
0.00.053.141 I print_info: rope scaling     = linear
0.00.053.142 I print_info: freq_base_train  = 10000.0
0.00.053.143 I print_info: freq_scale_train = 1
0.00.053.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.143 I print_info: rope_finetuned   = unknown
0.00.053.143 I print_info: ssm_d_conv       = 0
0.00.053.143 I print_info: ssm_d_inner      = 0
0.00.053.143 I print_info: ssm_d_state      = 0
0.00.053.144 I print_info: ssm_dt_rank      = 0
0.00.053.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.144 I print_info: model type       = 1.4B
0.00.053.144 I print_info: model params     = 1.41 B
0.00.053.144 I print_info: general.name     = 1.4B
0.00.053.145 I print_info: vocab type       = BPE
0.00.053.145 I print_info: n_vocab          = 50304
0.00.053.146 I print_info: n_merges         = 50009
0.00.053.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.146 I print_info: LF token         = 187 'Ċ'
0.00.053.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.147 I print_info: max token length = 1024
0.00.053.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.368 I load_tensors: offloading output layer to GPU
0.00.081.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.370 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.371 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.297.170 I llama_context: constructing llama_context
0.00.297.172 I llama_context: n_seq_max     = 1
0.00.297.172 I llama_context: n_ctx         = 128
0.00.297.172 I llama_context: n_ctx_per_seq = 128
0.00.297.172 I llama_context: n_batch       = 128
0.00.297.172 I llama_context: n_ubatch      = 128
0.00.297.173 I llama_context: causal_attn   = 1
0.00.297.173 I llama_context: flash_attn    = 0
0.00.297.175 I llama_context: freq_base     = 10000.0
0.00.297.176 I llama_context: freq_scale    = 1
0.00.297.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.183 I Running with Environment Variables:
0.00.297.183 I   GGML_SYCL_DEBUG: 0
0.00.297.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.184 I Build with Macros:
0.00.297.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.184 I   GGML_SYCL_F16: yes
0.00.297.185 I Found 1 SYCL devices:
0.00.297.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.223 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.224 I SYCL Optimization Feature:
0.00.297.224 I |ID|        Device Type|Reorder|
0.00.297.224 I |--|-------------------|-------|
0.00.297.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.288 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.939 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.245 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.246 I llama_context: graph nodes  = 1015
0.00.305.246 I llama_context: graph splits = 2
0.00.305.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.331 I 
0.00.399.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.368 I perplexity: tokenizing the input ..
0.00.403.373 I perplexity: tokenization took 4.003 ms
0.00.403.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.050 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.357 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.375 I llama_perf_context_print:        load time =     397.99 ms
0.00.546.377 I llama_perf_context_print: prompt eval time =     139.49 ms /   128 tokens (    1.09 ms per token,   917.62 tokens per second)
0.00.546.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.378 I llama_perf_context_print:       total time =     147.05 ms /   129 tokens

real	0m2,398s
user	0m0,360s
sys	0m0,274s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.456 I llama_model_loader: - type  f32:  194 tensors
0.00.016.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.457 I print_info: file format = GGUF V3 (latest)
0.00.016.458 I print_info: file type   = Q6_K
0.00.016.459 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.906 I load: special tokens cache size = 25
0.00.042.223 I load: token to piece cache size = 0,2984 MB
0.00.042.228 I print_info: arch             = gptneox
0.00.042.228 I print_info: vocab_only       = 0
0.00.042.228 I print_info: n_ctx_train      = 2048
0.00.042.228 I print_info: n_embd           = 2048
0.00.042.228 I print_info: n_layer          = 24
0.00.042.230 I print_info: n_head           = 16
0.00.042.231 I print_info: n_head_kv        = 16
0.00.042.231 I print_info: n_rot            = 32
0.00.042.231 I print_info: n_swa            = 0
0.00.042.232 I print_info: n_swa_pattern    = 1
0.00.042.232 I print_info: n_embd_head_k    = 128
0.00.042.232 I print_info: n_embd_head_v    = 128
0.00.042.233 I print_info: n_gqa            = 1
0.00.042.233 I print_info: n_embd_k_gqa     = 2048
0.00.042.234 I print_info: n_embd_v_gqa     = 2048
0.00.042.235 I print_info: f_norm_eps       = 1,0e-05
0.00.042.235 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.235 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.235 I print_info: f_logit_scale    = 0,0e+00
0.00.042.235 I print_info: f_attn_scale     = 0,0e+00
0.00.042.236 I print_info: n_ff             = 8192
0.00.042.236 I print_info: n_expert         = 0
0.00.042.236 I print_info: n_expert_used    = 0
0.00.042.236 I print_info: causal attn      = 1
0.00.042.236 I print_info: pooling type     = 0
0.00.042.236 I print_info: rope type        = 2
0.00.042.236 I print_info: rope scaling     = linear
0.00.042.237 I print_info: freq_base_train  = 10000,0
0.00.042.237 I print_info: freq_scale_train = 1
0.00.042.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.238 I print_info: rope_finetuned   = unknown
0.00.042.238 I print_info: ssm_d_conv       = 0
0.00.042.238 I print_info: ssm_d_inner      = 0
0.00.042.238 I print_info: ssm_d_state      = 0
0.00.042.238 I print_info: ssm_dt_rank      = 0
0.00.042.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.238 I print_info: model type       = 1.4B
0.00.042.238 I print_info: model params     = 1,41 B
0.00.042.239 I print_info: general.name     = 1.4B
0.00.042.239 I print_info: vocab type       = BPE
0.00.042.239 I print_info: n_vocab          = 50304
0.00.042.240 I print_info: n_merges         = 50009
0.00.042.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: LF token         = 187 'Ċ'
0.00.042.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: max token length = 1024
0.00.042.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.998 I load_tensors: offloading output layer to GPU
0.00.070.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.000 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.001 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.307.173 I llama_context: constructing llama_context
0.00.307.174 I llama_context: n_seq_max     = 1
0.00.307.175 I llama_context: n_ctx         = 2048
0.00.307.175 I llama_context: n_ctx_per_seq = 2048
0.00.307.175 I llama_context: n_batch       = 2048
0.00.307.175 I llama_context: n_ubatch      = 512
0.00.307.175 I llama_context: causal_attn   = 1
0.00.307.176 I llama_context: flash_attn    = 0
0.00.307.178 I llama_context: freq_base     = 10000,0
0.00.307.179 I llama_context: freq_scale    = 1
0.00.307.186 I Running with Environment Variables:
0.00.307.186 I   GGML_SYCL_DEBUG: 0
0.00.307.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.187 I Build with Macros:
0.00.307.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.187 I   GGML_SYCL_F16: yes
0.00.307.188 I Found 1 SYCL devices:
0.00.307.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.256 I SYCL Optimization Feature:
0.00.307.256 I |ID|        Device Type|Reorder|
0.00.307.256 I |--|-------------------|-------|
0.00.307.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.336 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.339 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.546 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.319.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.319.598 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.319.598 I llama_context: graph nodes  = 1015
0.00.319.598 I llama_context: graph splits = 2
0.00.319.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.369 I main: llama threadpool init, n_threads = 8
0.00.421.377 I 
0.00.421.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.428 I 
0.00.421.483 I sampler seed: 1234
0.00.421.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.421.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.492 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.766.757 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.01.766.759 I llama_perf_context_print:        load time =     419,19 ms
0.01.766.760 I llama_perf_context_print: prompt eval time =     103,73 ms /     7 tokens (   14,82 ms per token,    67,49 tokens per second)
0.01.766.760 I llama_perf_context_print:        eval time =    1238,28 ms /    63 runs   (   19,66 ms per token,    50,88 tokens per second)
0.01.766.761 I llama_perf_context_print:       total time =    1346,11 ms /    70 tokens

real	0m2,419s
user	0m0,873s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.241 I llama_model_loader: - type  f32:  194 tensors
0.00.015.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.245 I print_info: file type   = Q6_K
0.00.015.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.349 I load: special tokens cache size = 25
0.00.041.653 I load: token to piece cache size = 0.2984 MB
0.00.041.660 I print_info: arch             = gptneox
0.00.041.660 I print_info: vocab_only       = 0
0.00.041.660 I print_info: n_ctx_train      = 2048
0.00.041.660 I print_info: n_embd           = 2048
0.00.041.660 I print_info: n_layer          = 24
0.00.041.662 I print_info: n_head           = 16
0.00.041.663 I print_info: n_head_kv        = 16
0.00.041.663 I print_info: n_rot            = 32
0.00.041.663 I print_info: n_swa            = 0
0.00.041.664 I print_info: n_swa_pattern    = 1
0.00.041.664 I print_info: n_embd_head_k    = 128
0.00.041.664 I print_info: n_embd_head_v    = 128
0.00.041.665 I print_info: n_gqa            = 1
0.00.041.665 I print_info: n_embd_k_gqa     = 2048
0.00.041.666 I print_info: n_embd_v_gqa     = 2048
0.00.041.667 I print_info: f_norm_eps       = 1.0e-05
0.00.041.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.667 I print_info: f_logit_scale    = 0.0e+00
0.00.041.667 I print_info: f_attn_scale     = 0.0e+00
0.00.041.668 I print_info: n_ff             = 8192
0.00.041.668 I print_info: n_expert         = 0
0.00.041.668 I print_info: n_expert_used    = 0
0.00.041.668 I print_info: causal attn      = 1
0.00.041.668 I print_info: pooling type     = 0
0.00.041.668 I print_info: rope type        = 2
0.00.041.668 I print_info: rope scaling     = linear
0.00.041.669 I print_info: freq_base_train  = 10000.0
0.00.041.669 I print_info: freq_scale_train = 1
0.00.041.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.669 I print_info: rope_finetuned   = unknown
0.00.041.670 I print_info: ssm_d_conv       = 0
0.00.041.670 I print_info: ssm_d_inner      = 0
0.00.041.670 I print_info: ssm_d_state      = 0
0.00.041.670 I print_info: ssm_dt_rank      = 0
0.00.041.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.670 I print_info: model type       = 1.4B
0.00.041.670 I print_info: model params     = 1.41 B
0.00.041.670 I print_info: general.name     = 1.4B
0.00.041.671 I print_info: vocab type       = BPE
0.00.041.671 I print_info: n_vocab          = 50304
0.00.041.671 I print_info: n_merges         = 50009
0.00.041.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: LF token         = 187 'Ċ'
0.00.041.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: max token length = 1024
0.00.041.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.290 I load_tensors: offloading output layer to GPU
0.00.070.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.292 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.292 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.395 I llama_context: constructing llama_context
0.00.292.396 I llama_context: n_seq_max     = 1
0.00.292.397 I llama_context: n_ctx         = 128
0.00.292.397 I llama_context: n_ctx_per_seq = 128
0.00.292.397 I llama_context: n_batch       = 128
0.00.292.397 I llama_context: n_ubatch      = 128
0.00.292.397 I llama_context: causal_attn   = 1
0.00.292.397 I llama_context: flash_attn    = 0
0.00.292.401 I llama_context: freq_base     = 10000.0
0.00.292.401 I llama_context: freq_scale    = 1
0.00.292.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.408 I Running with Environment Variables:
0.00.292.408 I   GGML_SYCL_DEBUG: 0
0.00.292.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.409 I Build with Macros:
0.00.292.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.409 I   GGML_SYCL_F16: yes
0.00.292.410 I Found 1 SYCL devices:
0.00.292.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.447 I SYCL Optimization Feature:
0.00.292.447 I |ID|        Device Type|Reorder|
0.00.292.448 I |--|-------------------|-------|
0.00.292.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.510 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.158 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.377 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.378 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.378 I llama_context: graph nodes  = 1015
0.00.300.378 I llama_context: graph splits = 2
0.00.300.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.513 I 
0.00.400.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.546 I perplexity: tokenizing the input ..
0.00.404.593 I perplexity: tokenization took 4.045 ms
0.00.404.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.549.877 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.549.892 I llama_perf_context_print:        load time =     399.05 ms
0.00.549.895 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.81 tokens per second)
0.00.549.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.896 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens

real	0m2,406s
user	0m0,350s
sys	0m0,301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.252 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_0
0.00.022.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.990 I load: special tokens cache size = 25
0.00.049.259 I load: token to piece cache size = 0.2984 MB
0.00.049.264 I print_info: arch             = gptneox
0.00.049.264 I print_info: vocab_only       = 0
0.00.049.264 I print_info: n_ctx_train      = 2048
0.00.049.264 I print_info: n_embd           = 2048
0.00.049.265 I print_info: n_layer          = 24
0.00.049.267 I print_info: n_head           = 16
0.00.049.268 I print_info: n_head_kv        = 16
0.00.049.268 I print_info: n_rot            = 32
0.00.049.268 I print_info: n_swa            = 0
0.00.049.268 I print_info: n_swa_pattern    = 1
0.00.049.268 I print_info: n_embd_head_k    = 128
0.00.049.268 I print_info: n_embd_head_v    = 128
0.00.049.269 I print_info: n_gqa            = 1
0.00.049.270 I print_info: n_embd_k_gqa     = 2048
0.00.049.270 I print_info: n_embd_v_gqa     = 2048
0.00.049.271 I print_info: f_norm_eps       = 1.0e-05
0.00.049.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.272 I print_info: f_logit_scale    = 0.0e+00
0.00.049.272 I print_info: f_attn_scale     = 0.0e+00
0.00.049.272 I print_info: n_ff             = 8192
0.00.049.272 I print_info: n_expert         = 0
0.00.049.272 I print_info: n_expert_used    = 0
0.00.049.272 I print_info: causal attn      = 1
0.00.049.272 I print_info: pooling type     = 0
0.00.049.273 I print_info: rope type        = 2
0.00.049.273 I print_info: rope scaling     = linear
0.00.049.273 I print_info: freq_base_train  = 10000.0
0.00.049.273 I print_info: freq_scale_train = 1
0.00.049.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.274 I print_info: rope_finetuned   = unknown
0.00.049.274 I print_info: ssm_d_conv       = 0
0.00.049.274 I print_info: ssm_d_inner      = 0
0.00.049.274 I print_info: ssm_d_state      = 0
0.00.049.274 I print_info: ssm_dt_rank      = 0
0.00.049.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.275 I print_info: model type       = 1.4B
0.00.049.275 I print_info: model params     = 1.41 B
0.00.049.275 I print_info: general.name     = 1.4B
0.00.049.276 I print_info: vocab type       = BPE
0.00.049.276 I print_info: n_vocab          = 50304
0.00.049.276 I print_info: n_merges         = 50009
0.00.049.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.277 I print_info: LF token         = 187 'Ċ'
0.00.049.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.277 I print_info: max token length = 1024
0.00.049.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.593 I load_tensors: offloading output layer to GPU
0.00.070.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.595 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.596 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.879 I llama_context: constructing llama_context
0.00.235.881 I llama_context: n_seq_max     = 1
0.00.235.881 I llama_context: n_ctx         = 2048
0.00.235.881 I llama_context: n_ctx_per_seq = 2048
0.00.235.881 I llama_context: n_batch       = 2048
0.00.235.881 I llama_context: n_ubatch      = 512
0.00.235.882 I llama_context: causal_attn   = 1
0.00.235.882 I llama_context: flash_attn    = 0
0.00.235.884 I llama_context: freq_base     = 10000.0
0.00.235.885 I llama_context: freq_scale    = 1
0.00.235.891 I Running with Environment Variables:
0.00.235.891 I   GGML_SYCL_DEBUG: 0
0.00.235.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.891 I Build with Macros:
0.00.235.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.892 I   GGML_SYCL_F16: yes
0.00.235.892 I Found 1 SYCL devices:
0.00.235.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.934 I SYCL Optimization Feature:
0.00.235.935 I |ID|        Device Type|Reorder|
0.00.235.935 I |--|-------------------|-------|
0.00.235.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.214 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.215 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.215 I llama_context: graph nodes  = 1015
0.00.247.216 I llama_context: graph splits = 2
0.00.247.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.843 I llama_context: constructing llama_context
0.00.943.844 I llama_context: n_seq_max     = 1
0.00.943.845 I llama_context: n_ctx         = 2048
0.00.943.845 I llama_context: n_ctx_per_seq = 2048
0.00.943.845 I llama_context: n_batch       = 2048
0.00.943.845 I llama_context: n_ubatch      = 512
0.00.943.845 I llama_context: causal_attn   = 1
0.00.943.845 I llama_context: flash_attn    = 0
0.00.943.847 I llama_context: freq_base     = 10000.0
0.00.943.848 I llama_context: freq_scale    = 1
0.00.943.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.946.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.654 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.655 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.955.655 I llama_context: graph nodes  = 1015
0.00.955.655 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.363 I llama_context: constructing llama_context
0.01.374.364 I llama_context: n_seq_max     = 1
0.01.374.364 I llama_context: n_ctx         = 2048
0.01.374.364 I llama_context: n_ctx_per_seq = 2048
0.01.374.364 I llama_context: n_batch       = 2048
0.01.374.364 I llama_context: n_ubatch      = 512
0.01.374.364 I llama_context: causal_attn   = 1
0.01.374.365 I llama_context: flash_attn    = 0
0.01.374.366 I llama_context: freq_base     = 10000.0
0.01.374.366 I llama_context: freq_scale    = 1
0.01.374.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.377.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.249 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.385.395 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.385.396 I llama_context: graph nodes  = 1015
0.01.385.396 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,343s
user	0m1,233s
sys	0m0,878s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.033 I build: 5400 (c6a2c9e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.199 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q4_0
0.00.021.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.156 I load: special tokens cache size = 25
0.00.049.845 I load: token to piece cache size = 0.2984 MB
0.00.049.850 I print_info: arch             = gptneox
0.00.049.851 I print_info: vocab_only       = 0
0.00.049.851 I print_info: n_ctx_train      = 2048
0.00.049.851 I print_info: n_embd           = 2048
0.00.049.851 I print_info: n_layer          = 24
0.00.049.853 I print_info: n_head           = 16
0.00.049.854 I print_info: n_head_kv        = 16
0.00.049.854 I print_info: n_rot            = 32
0.00.049.854 I print_info: n_swa            = 0
0.00.049.854 I print_info: n_swa_pattern    = 1
0.00.049.855 I print_info: n_embd_head_k    = 128
0.00.049.855 I print_info: n_embd_head_v    = 128
0.00.049.856 I print_info: n_gqa            = 1
0.00.049.856 I print_info: n_embd_k_gqa     = 2048
0.00.049.857 I print_info: n_embd_v_gqa     = 2048
0.00.049.858 I print_info: f_norm_eps       = 1.0e-05
0.00.049.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.858 I print_info: f_logit_scale    = 0.0e+00
0.00.049.858 I print_info: f_attn_scale     = 0.0e+00
0.00.049.859 I print_info: n_ff             = 8192
0.00.049.859 I print_info: n_expert         = 0
0.00.049.859 I print_info: n_expert_used    = 0
0.00.049.859 I print_info: causal attn      = 1
0.00.049.859 I print_info: pooling type     = 0
0.00.049.859 I print_info: rope type        = 2
0.00.049.859 I print_info: rope scaling     = linear
0.00.049.860 I print_info: freq_base_train  = 10000.0
0.00.049.860 I print_info: freq_scale_train = 1
0.00.049.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.861 I print_info: rope_finetuned   = unknown
0.00.049.861 I print_info: ssm_d_conv       = 0
0.00.049.861 I print_info: ssm_d_inner      = 0
0.00.049.861 I print_info: ssm_d_state      = 0
0.00.049.861 I print_info: ssm_dt_rank      = 0
0.00.049.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.861 I print_info: model type       = 1.4B
0.00.049.862 I print_info: model params     = 1.41 B
0.00.049.862 I print_info: general.name     = 1.4B
0.00.049.862 I print_info: vocab type       = BPE
0.00.049.862 I print_info: n_vocab          = 50304
0.00.049.862 I print_info: n_merges         = 50009
0.00.049.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: LF token         = 187 'Ċ'
0.00.049.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: max token length = 1024
0.00.049.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.147 I load_tensors: offloading output layer to GPU
0.00.071.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.149 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.150 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.872 I llama_context: constructing llama_context
0.00.236.874 I llama_context: n_seq_max     = 1
0.00.236.874 I llama_context: n_ctx         = 2048
0.00.236.874 I llama_context: n_ctx_per_seq = 2048
0.00.236.874 I llama_context: n_batch       = 2048
0.00.236.874 I llama_context: n_ubatch      = 512
0.00.236.874 I llama_context: causal_attn   = 1
0.00.236.874 I llama_context: flash_attn    = 1
0.00.236.877 I llama_context: freq_base     = 10000.0
0.00.236.877 I llama_context: freq_scale    = 1
0.00.236.884 I Running with Environment Variables:
0.00.236.884 I   GGML_SYCL_DEBUG: 0
0.00.236.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.885 I Build with Macros:
0.00.236.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.885 I   GGML_SYCL_F16: yes
0.00.236.886 I Found 1 SYCL devices:
0.00.236.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.929 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.929 I SYCL Optimization Feature:
0.00.236.929 I |ID|        Device Type|Reorder|
0.00.236.930 I |--|-------------------|-------|
0.00.236.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.994 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.239.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.886 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.599 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.600 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.600 I llama_context: graph nodes  = 920
0.00.250.600 I llama_context: graph splits = 50
0.00.250.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.599 I llama_context: constructing llama_context
0.00.916.600 I llama_context: n_seq_max     = 1
0.00.916.600 I llama_context: n_ctx         = 2048
0.00.916.601 I llama_context: n_ctx_per_seq = 2048
0.00.916.601 I llama_context: n_batch       = 2048
0.00.916.601 I llama_context: n_ubatch      = 512
0.00.916.601 I llama_context: causal_attn   = 1
0.00.916.601 I llama_context: flash_attn    = 1
0.00.916.603 I llama_context: freq_base     = 10000.0
0.00.916.604 I llama_context: freq_scale    = 1
0.00.916.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.639 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.919.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.515 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.047 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.047 I llama_context: graph nodes  = 920
0.00.930.047 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.747 I llama_context: constructing llama_context
0.01.377.748 I llama_context: n_seq_max     = 1
0.01.377.748 I llama_context: n_ctx         = 2048
0.01.377.748 I llama_context: n_ctx_per_seq = 2048
0.01.377.748 I llama_context: n_batch       = 2048
0.01.377.749 I llama_context: n_ubatch      = 512
0.01.377.749 I llama_context: causal_attn   = 1
0.01.377.749 I llama_context: flash_attn    = 1
0.01.377.750 I llama_context: freq_base     = 10000.0
0.01.377.750 I llama_context: freq_scale    = 1
0.01.377.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.377.784 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.380.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.380.574 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.390.832 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.390.832 I llama_context: graph nodes  = 920
0.01.390.832 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,907s
user	0m1,003s
sys	0m1,035s
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
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076236maxresident)k
0inputs+56outputs (0major+115805minor)pagefaults 0swaps
```
