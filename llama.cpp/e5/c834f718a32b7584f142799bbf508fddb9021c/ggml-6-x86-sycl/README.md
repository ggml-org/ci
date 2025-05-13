## Summary

- status:  SUCCESS ✅
- runtime: 5:06.00
- date:    Rab 14 Mei 2025 12:17:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5c834f718a32b7584f142799bbf508fddb9021c
- author:  Ed Addario
```
quantize : improve tensor-type pattern matching (#13033)
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.49 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.53 sec*proc (30 tests)

Total Test time (real) =  38.54 sec

real	0m38,543s
user	0m49,425s
sys	0m11,393s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.260 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.205 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.249 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.250 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.251 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.252 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.177 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.178 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.179 I llama_model_loader: - type  f32:  124 tensors
0.00.011.179 I llama_model_loader: - type  f16:   73 tensors
0.00.011.181 I print_info: file format = GGUF V3 (latest)
0.00.011.182 I print_info: file type   = F16
0.00.011.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.480 I load: special tokens cache size = 5
0.00.022.014 I load: token to piece cache size = 0.2032 MB
0.00.022.021 I print_info: arch             = bert
0.00.022.022 I print_info: vocab_only       = 0
0.00.022.022 I print_info: n_ctx_train      = 512
0.00.022.022 I print_info: n_embd           = 384
0.00.022.022 I print_info: n_layer          = 12
0.00.022.025 I print_info: n_head           = 12
0.00.022.026 I print_info: n_head_kv        = 12
0.00.022.026 I print_info: n_rot            = 32
0.00.022.026 I print_info: n_swa            = 0
0.00.022.027 I print_info: n_swa_pattern    = 1
0.00.022.027 I print_info: n_embd_head_k    = 32
0.00.022.027 I print_info: n_embd_head_v    = 32
0.00.022.028 I print_info: n_gqa            = 1
0.00.022.029 I print_info: n_embd_k_gqa     = 384
0.00.022.030 I print_info: n_embd_v_gqa     = 384
0.00.022.031 I print_info: f_norm_eps       = 1.0e-12
0.00.022.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.031 I print_info: f_logit_scale    = 0.0e+00
0.00.022.031 I print_info: f_attn_scale     = 0.0e+00
0.00.022.032 I print_info: n_ff             = 1536
0.00.022.032 I print_info: n_expert         = 0
0.00.022.032 I print_info: n_expert_used    = 0
0.00.022.033 I print_info: causal attn      = 0
0.00.022.033 I print_info: pooling type     = 2
0.00.022.033 I print_info: rope type        = 2
0.00.022.033 I print_info: rope scaling     = linear
0.00.022.034 I print_info: freq_base_train  = 10000.0
0.00.022.034 I print_info: freq_scale_train = 1
0.00.022.034 I print_info: n_ctx_orig_yarn  = 512
0.00.022.034 I print_info: rope_finetuned   = unknown
0.00.022.035 I print_info: ssm_d_conv       = 0
0.00.022.035 I print_info: ssm_d_inner      = 0
0.00.022.035 I print_info: ssm_d_state      = 0
0.00.022.036 I print_info: ssm_dt_rank      = 0
0.00.022.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.036 I print_info: model type       = 33M
0.00.022.036 I print_info: model params     = 33.21 M
0.00.022.037 I print_info: general.name     = Bge Small
0.00.022.038 I print_info: vocab type       = WPM
0.00.022.038 I print_info: n_vocab          = 30522
0.00.022.038 I print_info: n_merges         = 0
0.00.022.038 I print_info: BOS token        = 101 '[CLS]'
0.00.022.038 I print_info: UNK token        = 100 '[UNK]'
0.00.022.038 I print_info: SEP token        = 102 '[SEP]'
0.00.022.038 I print_info: PAD token        = 0 '[PAD]'
0.00.022.039 I print_info: MASK token       = 103 '[MASK]'
0.00.022.039 I print_info: LF token         = 0 '[PAD]'
0.00.022.040 I print_info: max token length = 21
0.00.022.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.237 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.238 I load_tensors: offloading output layer to GPU
0.00.025.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.240 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.240 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.147 I llama_context: constructing llama_context
0.00.040.147 I llama_context: n_seq_max     = 1
0.00.040.148 I llama_context: n_ctx         = 512
0.00.040.148 I llama_context: n_ctx_per_seq = 512
0.00.040.148 I llama_context: n_batch       = 2048
0.00.040.148 I llama_context: n_ubatch      = 2048
0.00.040.148 I llama_context: causal_attn   = 0
0.00.040.148 I llama_context: flash_attn    = 0
0.00.040.149 I llama_context: freq_base     = 10000.0
0.00.040.150 I llama_context: freq_scale    = 1
0.00.040.154 I Running with Environment Variables:
0.00.040.154 I   GGML_SYCL_DEBUG: 0
0.00.040.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.155 I Build with Macros:
0.00.040.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.155 I   GGML_SYCL_F16: yes
0.00.040.156 I Found 1 SYCL devices:
0.00.040.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.184 I SYCL Optimization Feature:
0.00.040.184 I |ID|        Device Type|Reorder|
0.00.040.184 I |--|-------------------|-------|
0.00.040.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.199 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.172 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.540 I 
0.00.100.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.227 I llama_perf_context_print:        load time =      99.00 ms
0.00.163.228 I llama_perf_context_print: prompt eval time =      61.90 ms /     9 tokens (    6.88 ms per token,   145.39 tokens per second)
0.00.163.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.229 I llama_perf_context_print:       total time =      62.69 ms /    10 tokens

real	0m2,141s
user	0m0,139s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.261 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.879 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.901 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.905 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.905 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.906 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.460 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.460 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.461 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.461 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.462 I llama_model_loader: - type  f32:  124 tensors
0.00.008.463 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.464 I print_info: file format = GGUF V3 (latest)
0.00.008.466 I print_info: file type   = Q8_0
0.00.008.467 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.653 I load: special tokens cache size = 5
0.00.021.707 I load: token to piece cache size = 0.2032 MB
0.00.021.714 I print_info: arch             = bert
0.00.021.715 I print_info: vocab_only       = 0
0.00.021.715 I print_info: n_ctx_train      = 512
0.00.021.715 I print_info: n_embd           = 384
0.00.021.715 I print_info: n_layer          = 12
0.00.021.719 I print_info: n_head           = 12
0.00.021.720 I print_info: n_head_kv        = 12
0.00.021.721 I print_info: n_rot            = 32
0.00.021.721 I print_info: n_swa            = 0
0.00.021.721 I print_info: n_swa_pattern    = 1
0.00.021.721 I print_info: n_embd_head_k    = 32
0.00.021.721 I print_info: n_embd_head_v    = 32
0.00.021.723 I print_info: n_gqa            = 1
0.00.021.724 I print_info: n_embd_k_gqa     = 384
0.00.021.725 I print_info: n_embd_v_gqa     = 384
0.00.021.726 I print_info: f_norm_eps       = 1.0e-12
0.00.021.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.727 I print_info: f_logit_scale    = 0.0e+00
0.00.021.727 I print_info: f_attn_scale     = 0.0e+00
0.00.021.728 I print_info: n_ff             = 1536
0.00.021.728 I print_info: n_expert         = 0
0.00.021.728 I print_info: n_expert_used    = 0
0.00.021.729 I print_info: causal attn      = 0
0.00.021.729 I print_info: pooling type     = 2
0.00.021.729 I print_info: rope type        = 2
0.00.021.729 I print_info: rope scaling     = linear
0.00.021.730 I print_info: freq_base_train  = 10000.0
0.00.021.730 I print_info: freq_scale_train = 1
0.00.021.730 I print_info: n_ctx_orig_yarn  = 512
0.00.021.731 I print_info: rope_finetuned   = unknown
0.00.021.731 I print_info: ssm_d_conv       = 0
0.00.021.731 I print_info: ssm_d_inner      = 0
0.00.021.731 I print_info: ssm_d_state      = 0
0.00.021.731 I print_info: ssm_dt_rank      = 0
0.00.021.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.732 I print_info: model type       = 33M
0.00.021.732 I print_info: model params     = 33.21 M
0.00.021.732 I print_info: general.name     = Bge Small
0.00.021.734 I print_info: vocab type       = WPM
0.00.021.734 I print_info: n_vocab          = 30522
0.00.021.734 I print_info: n_merges         = 0
0.00.021.734 I print_info: BOS token        = 101 '[CLS]'
0.00.021.735 I print_info: UNK token        = 100 '[UNK]'
0.00.021.735 I print_info: SEP token        = 102 '[SEP]'
0.00.021.735 I print_info: PAD token        = 0 '[PAD]'
0.00.021.735 I print_info: MASK token       = 103 '[MASK]'
0.00.021.735 I print_info: LF token         = 0 '[PAD]'
0.00.021.736 I print_info: max token length = 21
0.00.021.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.241 I load_tensors: offloading output layer to GPU
0.00.034.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.244 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.034.245 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.044.708 I llama_context: constructing llama_context
0.00.044.709 I llama_context: n_seq_max     = 1
0.00.044.710 I llama_context: n_ctx         = 512
0.00.044.710 I llama_context: n_ctx_per_seq = 512
0.00.044.710 I llama_context: n_batch       = 2048
0.00.044.710 I llama_context: n_ubatch      = 2048
0.00.044.710 I llama_context: causal_attn   = 0
0.00.044.711 I llama_context: flash_attn    = 0
0.00.044.712 I llama_context: freq_base     = 10000.0
0.00.044.713 I llama_context: freq_scale    = 1
0.00.044.719 I Running with Environment Variables:
0.00.044.720 I   GGML_SYCL_DEBUG: 0
0.00.044.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.721 I Build with Macros:
0.00.044.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.722 I   GGML_SYCL_F16: yes
0.00.044.723 I Found 1 SYCL devices:
0.00.044.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.766 I SYCL Optimization Feature:
0.00.044.766 I |ID|        Device Type|Reorder|
0.00.044.766 I |--|-------------------|-------|
0.00.044.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.790 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.939 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.106.570 I 
0.00.106.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.169.939 I llama_perf_context_print:        load time =     105.12 ms
0.00.169.940 I llama_perf_context_print: prompt eval time =      62.91 ms /     9 tokens (    6.99 ms per token,   143.05 tokens per second)
0.00.169.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.941 I llama_perf_context_print:       total time =      63.37 ms /    10 tokens

real	0m2,156s
user	0m0,158s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.212 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.286 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.306 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.310 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.315 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.316 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.570 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.570 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.571 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.571 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.572 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.574 I llama_model_loader: - type  f32:   40 tensors
0.00.017.574 I llama_model_loader: - type  f16:   30 tensors
0.00.017.575 I print_info: file format = GGUF V3 (latest)
0.00.017.577 I print_info: file type   = F16
0.00.017.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.583 W load: empty token at index 5
0.00.026.653 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.393 I load: special tokens cache size = 5
0.00.189.010 I load: token to piece cache size = 1.5060 MB
0.00.189.015 I print_info: arch             = jina-bert-v2
0.00.189.015 I print_info: vocab_only       = 0
0.00.189.016 I print_info: n_ctx_train      = 8192
0.00.189.016 I print_info: n_embd           = 384
0.00.189.016 I print_info: n_layer          = 4
0.00.189.018 I print_info: n_head           = 12
0.00.189.019 I print_info: n_head_kv        = 12
0.00.189.019 I print_info: n_rot            = 32
0.00.189.019 I print_info: n_swa            = 0
0.00.189.019 I print_info: n_swa_pattern    = 1
0.00.189.019 I print_info: n_embd_head_k    = 32
0.00.189.019 I print_info: n_embd_head_v    = 32
0.00.189.020 I print_info: n_gqa            = 1
0.00.189.021 I print_info: n_embd_k_gqa     = 384
0.00.189.021 I print_info: n_embd_v_gqa     = 384
0.00.189.022 I print_info: f_norm_eps       = 1.0e-12
0.00.189.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.022 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.023 I print_info: f_logit_scale    = 0.0e+00
0.00.189.023 I print_info: f_attn_scale     = 0.0e+00
0.00.189.023 I print_info: n_ff             = 1536
0.00.189.023 I print_info: n_expert         = 0
0.00.189.024 I print_info: n_expert_used    = 0
0.00.189.024 I print_info: causal attn      = 0
0.00.189.024 I print_info: pooling type     = -1
0.00.189.024 I print_info: rope type        = -1
0.00.189.024 I print_info: rope scaling     = linear
0.00.189.024 I print_info: freq_base_train  = 10000.0
0.00.189.025 I print_info: freq_scale_train = 1
0.00.189.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.025 I print_info: rope_finetuned   = unknown
0.00.189.025 I print_info: ssm_d_conv       = 0
0.00.189.025 I print_info: ssm_d_inner      = 0
0.00.189.025 I print_info: ssm_d_state      = 0
0.00.189.025 I print_info: ssm_dt_rank      = 0
0.00.189.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.026 I print_info: model type       = 33M
0.00.189.026 I print_info: model params     = 32.90 M
0.00.189.026 I print_info: general.name     = Jina Bert Implementation
0.00.189.027 I print_info: vocab type       = BPE
0.00.189.027 I print_info: n_vocab          = 61056
0.00.189.027 I print_info: n_merges         = 39382
0.00.189.027 I print_info: BOS token        = 0 '<s>'
0.00.189.027 I print_info: EOS token        = 2 '</s>'
0.00.189.028 I print_info: UNK token        = 3 '<unk>'
0.00.189.028 I print_info: SEP token        = 2 '</s>'
0.00.189.028 I print_info: PAD token        = 1 '<pad>'
0.00.189.028 I print_info: MASK token       = 4 '<mask>'
0.00.189.028 I print_info: EOG token        = 2 '</s>'
0.00.189.028 I print_info: max token length = 45
0.00.189.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.445 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.446 I load_tensors: offloading output layer to GPU
0.00.191.446 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.448 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.620 I llama_context: constructing llama_context
0.00.197.621 I llama_context: n_seq_max     = 1
0.00.197.621 I llama_context: n_ctx         = 8192
0.00.197.622 I llama_context: n_ctx_per_seq = 8192
0.00.197.622 I llama_context: n_batch       = 2048
0.00.197.622 I llama_context: n_ubatch      = 2048
0.00.197.622 I llama_context: causal_attn   = 0
0.00.197.622 I llama_context: flash_attn    = 0
0.00.197.623 I llama_context: freq_base     = 10000.0
0.00.197.624 I llama_context: freq_scale    = 1
0.00.197.628 I Running with Environment Variables:
0.00.197.628 I   GGML_SYCL_DEBUG: 0
0.00.197.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.629 I Build with Macros:
0.00.197.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.629 I   GGML_SYCL_F16: yes
0.00.197.630 I Found 1 SYCL devices:
0.00.197.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.655 I SYCL Optimization Feature:
0.00.197.656 I |ID|        Device Type|Reorder|
0.00.197.656 I |--|-------------------|-------|
0.00.197.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.669 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.308 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.321 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.282.354 I 
0.00.282.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.495 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.282.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.282.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.282.500 I main: number of tokens in prompt = 13
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


0.00.282.501 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.282.501 I main: number of tokens in prompt = 40
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


0.00.282.537 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.633 I llama_perf_context_print:        load time =     280.96 ms
0.00.345.634 I llama_perf_context_print: prompt eval time =      63.08 ms /    62 tokens (    1.02 ms per token,   982.91 tokens per second)
0.00.345.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.635 I llama_perf_context_print:       total time =      63.28 ms /    63 tokens

real	0m2,284s
user	0m0,325s
sys	0m0,093s
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
0.00.001.237 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.763 I llama_model_loader: - type  f32:  194 tensors
0.00.014.763 I llama_model_loader: - type  f16:   98 tensors
0.00.014.765 I print_info: file format = GGUF V3 (latest)
0.00.014.766 I print_info: file type   = all F32 (guessed)
0.00.014.767 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.127 I load: special tokens cache size = 25
0.00.041.468 I load: token to piece cache size = 0,2984 MB
0.00.041.473 I print_info: arch             = gptneox
0.00.041.474 I print_info: vocab_only       = 0
0.00.041.474 I print_info: n_ctx_train      = 2048
0.00.041.474 I print_info: n_embd           = 2048
0.00.041.474 I print_info: n_layer          = 24
0.00.041.477 I print_info: n_head           = 16
0.00.041.478 I print_info: n_head_kv        = 16
0.00.041.478 I print_info: n_rot            = 32
0.00.041.478 I print_info: n_swa            = 0
0.00.041.478 I print_info: n_swa_pattern    = 1
0.00.041.478 I print_info: n_embd_head_k    = 128
0.00.041.479 I print_info: n_embd_head_v    = 128
0.00.041.480 I print_info: n_gqa            = 1
0.00.041.480 I print_info: n_embd_k_gqa     = 2048
0.00.041.481 I print_info: n_embd_v_gqa     = 2048
0.00.041.482 I print_info: f_norm_eps       = 1,0e-05
0.00.041.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.482 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.482 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.483 I print_info: f_logit_scale    = 0,0e+00
0.00.041.483 I print_info: f_attn_scale     = 0,0e+00
0.00.041.483 I print_info: n_ff             = 8192
0.00.041.484 I print_info: n_expert         = 0
0.00.041.484 I print_info: n_expert_used    = 0
0.00.041.484 I print_info: causal attn      = 1
0.00.041.484 I print_info: pooling type     = 0
0.00.041.484 I print_info: rope type        = 2
0.00.041.485 I print_info: rope scaling     = linear
0.00.041.485 I print_info: freq_base_train  = 10000,0
0.00.041.486 I print_info: freq_scale_train = 1
0.00.041.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.486 I print_info: rope_finetuned   = unknown
0.00.041.486 I print_info: ssm_d_conv       = 0
0.00.041.486 I print_info: ssm_d_inner      = 0
0.00.041.486 I print_info: ssm_d_state      = 0
0.00.041.487 I print_info: ssm_dt_rank      = 0
0.00.041.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.487 I print_info: model type       = 1.4B
0.00.041.487 I print_info: model params     = 1,41 B
0.00.041.488 I print_info: general.name     = 1.4B
0.00.041.489 I print_info: vocab type       = BPE
0.00.041.489 I print_info: n_vocab          = 50304
0.00.041.489 I print_info: n_merges         = 50009
0.00.041.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: LF token         = 187 'Ċ'
0.00.041.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: max token length = 1024
0.00.041.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.640 I load_tensors: offloading output layer to GPU
0.00.132.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.643 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.132.643 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.945.468 I llama_context: constructing llama_context
0.00.945.469 I llama_context: n_seq_max     = 1
0.00.945.470 I llama_context: n_ctx         = 2048
0.00.945.470 I llama_context: n_ctx_per_seq = 2048
0.00.945.471 I llama_context: n_batch       = 2048
0.00.945.471 I llama_context: n_ubatch      = 512
0.00.945.471 I llama_context: causal_attn   = 1
0.00.945.471 I llama_context: flash_attn    = 0
0.00.945.474 I llama_context: freq_base     = 10000,0
0.00.945.474 I llama_context: freq_scale    = 1
0.00.945.482 I Running with Environment Variables:
0.00.945.483 I   GGML_SYCL_DEBUG: 0
0.00.945.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.483 I Build with Macros:
0.00.945.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.484 I   GGML_SYCL_F16: yes
0.00.945.485 I Found 1 SYCL devices:
0.00.945.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.527 I SYCL Optimization Feature:
0.00.945.527 I |ID|        Device Type|Reorder|
0.00.945.528 I |--|-------------------|-------|
0.00.945.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.945.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.948.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.948.684 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.957.662 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.957.664 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.957.664 I llama_context: graph nodes  = 1015
0.00.957.664 I llama_context: graph splits = 2
0.00.957.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.752 I main: llama threadpool init, n_threads = 8
0.01.078.761 I 
0.01.078.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.787 I 
0.01.078.841 I sampler seed: 1234
0.01.078.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.078.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.078.852 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.711.905 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.02.711.906 I llama_perf_context_print:        load time =    1076,57 ms
0.02.711.907 I llama_perf_context_print: prompt eval time =      50,49 ms /     7 tokens (    7,21 ms per token,   138,65 tokens per second)
0.02.711.908 I llama_perf_context_print:        eval time =    1579,60 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.711.908 I llama_perf_context_print:       total time =    1633,88 ms /    70 tokens

real	0m3,040s
user	0m1,183s
sys	0m1,615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.339 I llama_model_loader: - type  f32:  194 tensors
0.00.023.339 I llama_model_loader: - type  f16:   98 tensors
0.00.023.342 I print_info: file format = GGUF V3 (latest)
0.00.023.344 I print_info: file type   = all F32 (guessed)
0.00.023.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.988 I load: special tokens cache size = 25
0.00.053.168 I load: token to piece cache size = 0.2984 MB
0.00.053.174 I print_info: arch             = gptneox
0.00.053.174 I print_info: vocab_only       = 0
0.00.053.174 I print_info: n_ctx_train      = 2048
0.00.053.174 I print_info: n_embd           = 2048
0.00.053.174 I print_info: n_layer          = 24
0.00.053.177 I print_info: n_head           = 16
0.00.053.178 I print_info: n_head_kv        = 16
0.00.053.178 I print_info: n_rot            = 32
0.00.053.178 I print_info: n_swa            = 0
0.00.053.178 I print_info: n_swa_pattern    = 1
0.00.053.178 I print_info: n_embd_head_k    = 128
0.00.053.178 I print_info: n_embd_head_v    = 128
0.00.053.179 I print_info: n_gqa            = 1
0.00.053.180 I print_info: n_embd_k_gqa     = 2048
0.00.053.181 I print_info: n_embd_v_gqa     = 2048
0.00.053.181 I print_info: f_norm_eps       = 1.0e-05
0.00.053.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.182 I print_info: f_logit_scale    = 0.0e+00
0.00.053.182 I print_info: f_attn_scale     = 0.0e+00
0.00.053.182 I print_info: n_ff             = 8192
0.00.053.182 I print_info: n_expert         = 0
0.00.053.183 I print_info: n_expert_used    = 0
0.00.053.183 I print_info: causal attn      = 1
0.00.053.183 I print_info: pooling type     = 0
0.00.053.183 I print_info: rope type        = 2
0.00.053.183 I print_info: rope scaling     = linear
0.00.053.183 I print_info: freq_base_train  = 10000.0
0.00.053.184 I print_info: freq_scale_train = 1
0.00.053.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.184 I print_info: rope_finetuned   = unknown
0.00.053.184 I print_info: ssm_d_conv       = 0
0.00.053.184 I print_info: ssm_d_inner      = 0
0.00.053.184 I print_info: ssm_d_state      = 0
0.00.053.184 I print_info: ssm_dt_rank      = 0
0.00.053.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.185 I print_info: model type       = 1.4B
0.00.053.185 I print_info: model params     = 1.41 B
0.00.053.185 I print_info: general.name     = 1.4B
0.00.053.186 I print_info: vocab type       = BPE
0.00.053.186 I print_info: n_vocab          = 50304
0.00.053.186 I print_info: n_merges         = 50009
0.00.053.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: LF token         = 187 'Ċ'
0.00.053.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: max token length = 1024
0.00.053.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.036 I load_tensors: offloading output layer to GPU
0.00.144.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.039 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.144.040 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.921.562 I llama_context: constructing llama_context
0.00.921.563 I llama_context: n_seq_max     = 1
0.00.921.564 I llama_context: n_ctx         = 128
0.00.921.564 I llama_context: n_ctx_per_seq = 128
0.00.921.564 I llama_context: n_batch       = 128
0.00.921.564 I llama_context: n_ubatch      = 128
0.00.921.564 I llama_context: causal_attn   = 1
0.00.921.564 I llama_context: flash_attn    = 0
0.00.921.566 I llama_context: freq_base     = 10000.0
0.00.921.567 I llama_context: freq_scale    = 1
0.00.921.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.574 I Running with Environment Variables:
0.00.921.574 I   GGML_SYCL_DEBUG: 0
0.00.921.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.921.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.921.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.921.574 I Build with Macros:
0.00.921.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.921.575 I   GGML_SYCL_F16: yes
0.00.921.576 I Found 1 SYCL devices:
0.00.921.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.921.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.921.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.921.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.921.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.921.645 I SYCL Optimization Feature:
0.00.921.645 I |ID|        Device Type|Reorder|
0.00.921.646 I |--|-------------------|-------|
0.00.921.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.921.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.715 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.922.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.922.322 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.929.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.929.629 I llama_context: graph nodes  = 1015
0.00.929.629 I llama_context: graph splits = 2
0.00.929.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.468 I 
0.01.048.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.501 I perplexity: tokenizing the input ..
0.01.052.382 I perplexity: tokenization took 3.878 ms
0.01.052.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.607 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.171.151 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.171.167 I llama_perf_context_print:        load time =    1047.04 ms
0.01.171.168 I llama_perf_context_print: prompt eval time =     115.02 ms /   128 tokens (    0.90 ms per token,  1112.86 tokens per second)
0.01.171.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.169 I llama_perf_context_print:       total time =     122.70 ms /   129 tokens

real	0m3,030s
user	0m0,477s
sys	0m0,797s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.291 I llama_model_loader: - type  f32:  194 tensors
0.00.014.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.292 I print_info: file format = GGUF V3 (latest)
0.00.014.293 I print_info: file type   = Q8_0
0.00.014.294 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.033.014 I load: special tokens cache size = 25
0.00.040.187 I load: token to piece cache size = 0,2984 MB
0.00.040.192 I print_info: arch             = gptneox
0.00.040.192 I print_info: vocab_only       = 0
0.00.040.192 I print_info: n_ctx_train      = 2048
0.00.040.192 I print_info: n_embd           = 2048
0.00.040.193 I print_info: n_layer          = 24
0.00.040.195 I print_info: n_head           = 16
0.00.040.195 I print_info: n_head_kv        = 16
0.00.040.196 I print_info: n_rot            = 32
0.00.040.196 I print_info: n_swa            = 0
0.00.040.196 I print_info: n_swa_pattern    = 1
0.00.040.196 I print_info: n_embd_head_k    = 128
0.00.040.196 I print_info: n_embd_head_v    = 128
0.00.040.197 I print_info: n_gqa            = 1
0.00.040.198 I print_info: n_embd_k_gqa     = 2048
0.00.040.198 I print_info: n_embd_v_gqa     = 2048
0.00.040.199 I print_info: f_norm_eps       = 1,0e-05
0.00.040.199 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.199 I print_info: f_logit_scale    = 0,0e+00
0.00.040.199 I print_info: f_attn_scale     = 0,0e+00
0.00.040.200 I print_info: n_ff             = 8192
0.00.040.200 I print_info: n_expert         = 0
0.00.040.200 I print_info: n_expert_used    = 0
0.00.040.200 I print_info: causal attn      = 1
0.00.040.200 I print_info: pooling type     = 0
0.00.040.200 I print_info: rope type        = 2
0.00.040.200 I print_info: rope scaling     = linear
0.00.040.201 I print_info: freq_base_train  = 10000,0
0.00.040.201 I print_info: freq_scale_train = 1
0.00.040.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.202 I print_info: rope_finetuned   = unknown
0.00.040.202 I print_info: ssm_d_conv       = 0
0.00.040.202 I print_info: ssm_d_inner      = 0
0.00.040.202 I print_info: ssm_d_state      = 0
0.00.040.202 I print_info: ssm_dt_rank      = 0
0.00.040.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.202 I print_info: model type       = 1.4B
0.00.040.202 I print_info: model params     = 1,41 B
0.00.040.202 I print_info: general.name     = 1.4B
0.00.040.203 I print_info: vocab type       = BPE
0.00.040.203 I print_info: n_vocab          = 50304
0.00.040.203 I print_info: n_merges         = 50009
0.00.040.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: LF token         = 187 'Ċ'
0.00.040.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: max token length = 1024
0.00.040.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.070 I load_tensors: offloading output layer to GPU
0.00.078.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.073 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.078.074 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.371.507 I llama_context: constructing llama_context
0.00.371.508 I llama_context: n_seq_max     = 1
0.00.371.508 I llama_context: n_ctx         = 2048
0.00.371.508 I llama_context: n_ctx_per_seq = 2048
0.00.371.508 I llama_context: n_batch       = 2048
0.00.371.509 I llama_context: n_ubatch      = 512
0.00.371.509 I llama_context: causal_attn   = 1
0.00.371.509 I llama_context: flash_attn    = 0
0.00.371.511 I llama_context: freq_base     = 10000,0
0.00.371.512 I llama_context: freq_scale    = 1
0.00.371.518 I Running with Environment Variables:
0.00.371.518 I   GGML_SYCL_DEBUG: 0
0.00.371.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.518 I Build with Macros:
0.00.371.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.519 I   GGML_SYCL_F16: yes
0.00.371.520 I Found 1 SYCL devices:
0.00.371.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.563 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.564 I SYCL Optimization Feature:
0.00.371.564 I |ID|        Device Type|Reorder|
0.00.371.564 I |--|-------------------|-------|
0.00.371.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.629 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.374.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.823 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.879 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.881 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.881 I llama_context: graph nodes  = 1015
0.00.383.881 I llama_context: graph splits = 2
0.00.383.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.539 I main: llama threadpool init, n_threads = 8
0.00.498.547 I 
0.00.498.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.573 I 
0.00.498.634 I sampler seed: 1234
0.00.498.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.645 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.365.179 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.02.365.180 I llama_perf_context_print:        load time =     496,34 ms
0.02.365.181 I llama_perf_context_print: prompt eval time =     139,42 ms /     7 tokens (   19,92 ms per token,    50,21 tokens per second)
0.02.365.181 I llama_perf_context_print:        eval time =    1724,14 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.365.181 I llama_perf_context_print:       total time =    1867,35 ms /    70 tokens

real	0m2,490s
user	0m1,176s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.136 I llama_model_loader: - type  f32:  194 tensors
0.00.017.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.137 I print_info: file format = GGUF V3 (latest)
0.00.017.138 I print_info: file type   = Q8_0
0.00.017.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.095 I load: special tokens cache size = 25
0.00.043.343 I load: token to piece cache size = 0.2984 MB
0.00.043.348 I print_info: arch             = gptneox
0.00.043.348 I print_info: vocab_only       = 0
0.00.043.348 I print_info: n_ctx_train      = 2048
0.00.043.348 I print_info: n_embd           = 2048
0.00.043.348 I print_info: n_layer          = 24
0.00.043.350 I print_info: n_head           = 16
0.00.043.351 I print_info: n_head_kv        = 16
0.00.043.351 I print_info: n_rot            = 32
0.00.043.351 I print_info: n_swa            = 0
0.00.043.351 I print_info: n_swa_pattern    = 1
0.00.043.351 I print_info: n_embd_head_k    = 128
0.00.043.351 I print_info: n_embd_head_v    = 128
0.00.043.352 I print_info: n_gqa            = 1
0.00.043.353 I print_info: n_embd_k_gqa     = 2048
0.00.043.354 I print_info: n_embd_v_gqa     = 2048
0.00.043.354 I print_info: f_norm_eps       = 1.0e-05
0.00.043.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.355 I print_info: f_logit_scale    = 0.0e+00
0.00.043.355 I print_info: f_attn_scale     = 0.0e+00
0.00.043.355 I print_info: n_ff             = 8192
0.00.043.355 I print_info: n_expert         = 0
0.00.043.356 I print_info: n_expert_used    = 0
0.00.043.356 I print_info: causal attn      = 1
0.00.043.356 I print_info: pooling type     = 0
0.00.043.356 I print_info: rope type        = 2
0.00.043.356 I print_info: rope scaling     = linear
0.00.043.357 I print_info: freq_base_train  = 10000.0
0.00.043.357 I print_info: freq_scale_train = 1
0.00.043.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.357 I print_info: rope_finetuned   = unknown
0.00.043.357 I print_info: ssm_d_conv       = 0
0.00.043.358 I print_info: ssm_d_inner      = 0
0.00.043.358 I print_info: ssm_d_state      = 0
0.00.043.358 I print_info: ssm_dt_rank      = 0
0.00.043.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.358 I print_info: model type       = 1.4B
0.00.043.358 I print_info: model params     = 1.41 B
0.00.043.358 I print_info: general.name     = 1.4B
0.00.043.359 I print_info: vocab type       = BPE
0.00.043.359 I print_info: n_vocab          = 50304
0.00.043.359 I print_info: n_merges         = 50009
0.00.043.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: LF token         = 187 'Ċ'
0.00.043.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: max token length = 1024
0.00.043.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.382 I load_tensors: offloading output layer to GPU
0.00.081.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.385 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.386 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.544 I llama_context: constructing llama_context
0.00.373.546 I llama_context: n_seq_max     = 1
0.00.373.546 I llama_context: n_ctx         = 128
0.00.373.546 I llama_context: n_ctx_per_seq = 128
0.00.373.546 I llama_context: n_batch       = 128
0.00.373.546 I llama_context: n_ubatch      = 128
0.00.373.546 I llama_context: causal_attn   = 1
0.00.373.547 I llama_context: flash_attn    = 0
0.00.373.553 I llama_context: freq_base     = 10000.0
0.00.373.554 I llama_context: freq_scale    = 1
0.00.373.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.561 I Running with Environment Variables:
0.00.373.561 I   GGML_SYCL_DEBUG: 0
0.00.373.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.561 I Build with Macros:
0.00.373.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.562 I   GGML_SYCL_F16: yes
0.00.373.563 I Found 1 SYCL devices:
0.00.373.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.605 I SYCL Optimization Feature:
0.00.373.605 I |ID|        Device Type|Reorder|
0.00.373.605 I |--|-------------------|-------|
0.00.373.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.673 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.374.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.372 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.814 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.815 I llama_context: graph nodes  = 1015
0.00.381.815 I llama_context: graph splits = 2
0.00.381.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.567 I 
0.00.494.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.624 I perplexity: tokenizing the input ..
0.00.498.483 I perplexity: tokenization took 3.857 ms
0.00.498.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.856 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.675 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.696 I llama_perf_context_print:        load time =     493.06 ms
0.00.636.697 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.03 tokens per second)
0.00.636.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.698 I llama_perf_context_print:       total time =     142.13 ms /   129 tokens

real	0m2,485s
user	0m0,415s
sys	0m0,319s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q4_0
0.00.022.003 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.734 I load: special tokens cache size = 25
0.00.047.948 I load: token to piece cache size = 0,2984 MB
0.00.047.955 I print_info: arch             = gptneox
0.00.047.955 I print_info: vocab_only       = 0
0.00.047.955 I print_info: n_ctx_train      = 2048
0.00.047.955 I print_info: n_embd           = 2048
0.00.047.955 I print_info: n_layer          = 24
0.00.047.958 I print_info: n_head           = 16
0.00.047.959 I print_info: n_head_kv        = 16
0.00.047.959 I print_info: n_rot            = 32
0.00.047.959 I print_info: n_swa            = 0
0.00.047.959 I print_info: n_swa_pattern    = 1
0.00.047.959 I print_info: n_embd_head_k    = 128
0.00.047.959 I print_info: n_embd_head_v    = 128
0.00.047.960 I print_info: n_gqa            = 1
0.00.047.961 I print_info: n_embd_k_gqa     = 2048
0.00.047.962 I print_info: n_embd_v_gqa     = 2048
0.00.047.962 I print_info: f_norm_eps       = 1,0e-05
0.00.047.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.963 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.963 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.963 I print_info: f_logit_scale    = 0,0e+00
0.00.047.963 I print_info: f_attn_scale     = 0,0e+00
0.00.047.964 I print_info: n_ff             = 8192
0.00.047.964 I print_info: n_expert         = 0
0.00.047.964 I print_info: n_expert_used    = 0
0.00.047.964 I print_info: causal attn      = 1
0.00.047.964 I print_info: pooling type     = 0
0.00.047.964 I print_info: rope type        = 2
0.00.047.964 I print_info: rope scaling     = linear
0.00.047.965 I print_info: freq_base_train  = 10000,0
0.00.047.965 I print_info: freq_scale_train = 1
0.00.047.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.965 I print_info: rope_finetuned   = unknown
0.00.047.965 I print_info: ssm_d_conv       = 0
0.00.047.966 I print_info: ssm_d_inner      = 0
0.00.047.966 I print_info: ssm_d_state      = 0
0.00.047.966 I print_info: ssm_dt_rank      = 0
0.00.047.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.966 I print_info: model type       = 1.4B
0.00.047.966 I print_info: model params     = 1,41 B
0.00.047.966 I print_info: general.name     = 1.4B
0.00.047.967 I print_info: vocab type       = BPE
0.00.047.967 I print_info: n_vocab          = 50304
0.00.047.967 I print_info: n_merges         = 50009
0.00.047.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.970 I print_info: LF token         = 187 'Ċ'
0.00.047.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.971 I print_info: max token length = 1024
0.00.047.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.520 I load_tensors: offloading output layer to GPU
0.00.069.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.522 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.523 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.244.819 I llama_context: constructing llama_context
0.00.244.820 I llama_context: n_seq_max     = 1
0.00.244.820 I llama_context: n_ctx         = 2048
0.00.244.820 I llama_context: n_ctx_per_seq = 2048
0.00.244.820 I llama_context: n_batch       = 2048
0.00.244.821 I llama_context: n_ubatch      = 512
0.00.244.821 I llama_context: causal_attn   = 1
0.00.244.821 I llama_context: flash_attn    = 0
0.00.244.823 I llama_context: freq_base     = 10000,0
0.00.244.824 I llama_context: freq_scale    = 1
0.00.244.829 I Running with Environment Variables:
0.00.244.830 I   GGML_SYCL_DEBUG: 0
0.00.244.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.830 I Build with Macros:
0.00.244.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.830 I   GGML_SYCL_F16: yes
0.00.244.831 I Found 1 SYCL devices:
0.00.244.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.869 I SYCL Optimization Feature:
0.00.244.870 I |ID|        Device Type|Reorder|
0.00.244.870 I |--|-------------------|-------|
0.00.244.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.932 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.839 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.720 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.720 I llama_context: graph nodes  = 1015
0.00.256.720 I llama_context: graph splits = 2
0.00.256.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.999 I main: llama threadpool init, n_threads = 8
0.00.358.007 I 
0.00.358.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.032 I 
0.00.358.085 I sampler seed: 1234
0.00.358.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.094 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.221 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.755.222 I llama_perf_context_print:        load time =     355,62 ms
0.01.755.223 I llama_perf_context_print: prompt eval time =      93,52 ms /     7 tokens (   13,36 ms per token,    74,85 tokens per second)
0.01.755.224 I llama_perf_context_print:        eval time =    1300,42 ms /    63 runs   (   20,64 ms per token,    48,45 tokens per second)
0.01.755.224 I llama_perf_context_print:       total time =    1397,94 ms /    70 tokens

real	0m2,366s
user	0m0,883s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q4_0
0.00.021.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.866 I load: special tokens cache size = 25
0.00.048.097 I load: token to piece cache size = 0.2984 MB
0.00.048.101 I print_info: arch             = gptneox
0.00.048.101 I print_info: vocab_only       = 0
0.00.048.102 I print_info: n_ctx_train      = 2048
0.00.048.102 I print_info: n_embd           = 2048
0.00.048.102 I print_info: n_layer          = 24
0.00.048.104 I print_info: n_head           = 16
0.00.048.105 I print_info: n_head_kv        = 16
0.00.048.105 I print_info: n_rot            = 32
0.00.048.105 I print_info: n_swa            = 0
0.00.048.105 I print_info: n_swa_pattern    = 1
0.00.048.105 I print_info: n_embd_head_k    = 128
0.00.048.105 I print_info: n_embd_head_v    = 128
0.00.048.106 I print_info: n_gqa            = 1
0.00.048.107 I print_info: n_embd_k_gqa     = 2048
0.00.048.108 I print_info: n_embd_v_gqa     = 2048
0.00.048.108 I print_info: f_norm_eps       = 1.0e-05
0.00.048.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.109 I print_info: f_logit_scale    = 0.0e+00
0.00.048.109 I print_info: f_attn_scale     = 0.0e+00
0.00.048.109 I print_info: n_ff             = 8192
0.00.048.110 I print_info: n_expert         = 0
0.00.048.110 I print_info: n_expert_used    = 0
0.00.048.110 I print_info: causal attn      = 1
0.00.048.110 I print_info: pooling type     = 0
0.00.048.110 I print_info: rope type        = 2
0.00.048.110 I print_info: rope scaling     = linear
0.00.048.111 I print_info: freq_base_train  = 10000.0
0.00.048.111 I print_info: freq_scale_train = 1
0.00.048.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.111 I print_info: rope_finetuned   = unknown
0.00.048.111 I print_info: ssm_d_conv       = 0
0.00.048.111 I print_info: ssm_d_inner      = 0
0.00.048.111 I print_info: ssm_d_state      = 0
0.00.048.111 I print_info: ssm_dt_rank      = 0
0.00.048.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.112 I print_info: model type       = 1.4B
0.00.048.112 I print_info: model params     = 1.41 B
0.00.048.112 I print_info: general.name     = 1.4B
0.00.048.113 I print_info: vocab type       = BPE
0.00.048.113 I print_info: n_vocab          = 50304
0.00.048.113 I print_info: n_merges         = 50009
0.00.048.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.114 I print_info: LF token         = 187 'Ċ'
0.00.048.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.114 I print_info: max token length = 1024
0.00.048.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.174 I load_tensors: offloading output layer to GPU
0.00.070.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.177 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.423 I llama_context: constructing llama_context
0.00.237.424 I llama_context: n_seq_max     = 1
0.00.237.424 I llama_context: n_ctx         = 128
0.00.237.424 I llama_context: n_ctx_per_seq = 128
0.00.237.424 I llama_context: n_batch       = 128
0.00.237.424 I llama_context: n_ubatch      = 128
0.00.237.425 I llama_context: causal_attn   = 1
0.00.237.425 I llama_context: flash_attn    = 0
0.00.237.427 I llama_context: freq_base     = 10000.0
0.00.237.427 I llama_context: freq_scale    = 1
0.00.237.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.434 I Running with Environment Variables:
0.00.237.434 I   GGML_SYCL_DEBUG: 0
0.00.237.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.434 I Build with Macros:
0.00.237.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.435 I   GGML_SYCL_F16: yes
0.00.237.435 I Found 1 SYCL devices:
0.00.237.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.500 I SYCL Optimization Feature:
0.00.237.500 I |ID|        Device Type|Reorder|
0.00.237.501 I |--|-------------------|-------|
0.00.237.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.564 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.922 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.666 I llama_context: graph nodes  = 1015
0.00.244.666 I llama_context: graph splits = 2
0.00.244.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.426 I 
0.00.344.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.458 I perplexity: tokenizing the input ..
0.00.348.443 I perplexity: tokenization took 3.982 ms
0.00.348.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.826 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.842 I llama_perf_context_print:        load time =     342.89 ms
0.00.491.843 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.24 tokens per second)
0.00.491.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.844 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2,335s
user	0m0,342s
sys	0m0,238s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.349 I llama_model_loader: - type  f32:  194 tensors
0.00.014.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.351 I print_info: file format = GGUF V3 (latest)
0.00.014.352 I print_info: file type   = Q4_1
0.00.014.355 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.033.574 I load: special tokens cache size = 25
0.00.041.063 I load: token to piece cache size = 0,2984 MB
0.00.041.067 I print_info: arch             = gptneox
0.00.041.067 I print_info: vocab_only       = 0
0.00.041.067 I print_info: n_ctx_train      = 2048
0.00.041.068 I print_info: n_embd           = 2048
0.00.041.068 I print_info: n_layer          = 24
0.00.041.070 I print_info: n_head           = 16
0.00.041.071 I print_info: n_head_kv        = 16
0.00.041.071 I print_info: n_rot            = 32
0.00.041.071 I print_info: n_swa            = 0
0.00.041.071 I print_info: n_swa_pattern    = 1
0.00.041.071 I print_info: n_embd_head_k    = 128
0.00.041.071 I print_info: n_embd_head_v    = 128
0.00.041.072 I print_info: n_gqa            = 1
0.00.041.073 I print_info: n_embd_k_gqa     = 2048
0.00.041.073 I print_info: n_embd_v_gqa     = 2048
0.00.041.074 I print_info: f_norm_eps       = 1,0e-05
0.00.041.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.074 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.074 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.074 I print_info: f_logit_scale    = 0,0e+00
0.00.041.074 I print_info: f_attn_scale     = 0,0e+00
0.00.041.075 I print_info: n_ff             = 8192
0.00.041.075 I print_info: n_expert         = 0
0.00.041.075 I print_info: n_expert_used    = 0
0.00.041.075 I print_info: causal attn      = 1
0.00.041.075 I print_info: pooling type     = 0
0.00.041.075 I print_info: rope type        = 2
0.00.041.075 I print_info: rope scaling     = linear
0.00.041.076 I print_info: freq_base_train  = 10000,0
0.00.041.076 I print_info: freq_scale_train = 1
0.00.041.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.077 I print_info: rope_finetuned   = unknown
0.00.041.077 I print_info: ssm_d_conv       = 0
0.00.041.077 I print_info: ssm_d_inner      = 0
0.00.041.077 I print_info: ssm_d_state      = 0
0.00.041.077 I print_info: ssm_dt_rank      = 0
0.00.041.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.077 I print_info: model type       = 1.4B
0.00.041.078 I print_info: model params     = 1,41 B
0.00.041.078 I print_info: general.name     = 1.4B
0.00.041.078 I print_info: vocab type       = BPE
0.00.041.079 I print_info: n_vocab          = 50304
0.00.041.079 I print_info: n_merges         = 50009
0.00.041.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: LF token         = 187 'Ċ'
0.00.041.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.080 I print_info: max token length = 1024
0.00.041.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.623 I load_tensors: offloading output layer to GPU
0.00.064.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.625 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.064.626 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.259.090 I llama_context: constructing llama_context
0.00.259.091 I llama_context: n_seq_max     = 1
0.00.259.091 I llama_context: n_ctx         = 2048
0.00.259.091 I llama_context: n_ctx_per_seq = 2048
0.00.259.091 I llama_context: n_batch       = 2048
0.00.259.092 I llama_context: n_ubatch      = 512
0.00.259.092 I llama_context: causal_attn   = 1
0.00.259.092 I llama_context: flash_attn    = 0
0.00.259.094 I llama_context: freq_base     = 10000,0
0.00.259.095 I llama_context: freq_scale    = 1
0.00.259.100 I Running with Environment Variables:
0.00.259.100 I   GGML_SYCL_DEBUG: 0
0.00.259.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.101 I Build with Macros:
0.00.259.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.101 I   GGML_SYCL_F16: yes
0.00.259.106 I Found 1 SYCL devices:
0.00.259.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.146 I SYCL Optimization Feature:
0.00.259.146 I |ID|        Device Type|Reorder|
0.00.259.146 I |--|-------------------|-------|
0.00.259.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.210 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.213 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.404 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.371 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.372 I llama_context: graph nodes  = 1015
0.00.271.372 I llama_context: graph splits = 2
0.00.271.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.511 I main: llama threadpool init, n_threads = 8
0.00.364.519 I 
0.00.364.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.546 I 
0.00.364.598 I sampler seed: 1234
0.00.364.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.609 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.745.656 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51152,74 tokens per second)
0.01.745.657 I llama_perf_context_print:        load time =     362,25 ms
0.01.745.658 I llama_perf_context_print: prompt eval time =      61,61 ms /     7 tokens (    8,80 ms per token,   113,62 tokens per second)
0.01.745.659 I llama_perf_context_print:        eval time =    1316,23 ms /    63 runs   (   20,89 ms per token,    47,86 tokens per second)
0.01.745.659 I llama_perf_context_print:       total time =    1381,86 ms /    70 tokens

real	0m2,377s
user	0m0,877s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.105 I llama_model_loader: - type  f32:  194 tensors
0.00.016.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.107 I print_info: file format = GGUF V3 (latest)
0.00.016.108 I print_info: file type   = Q4_1
0.00.016.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.437 I load: special tokens cache size = 25
0.00.043.689 I load: token to piece cache size = 0.2984 MB
0.00.043.696 I print_info: arch             = gptneox
0.00.043.696 I print_info: vocab_only       = 0
0.00.043.696 I print_info: n_ctx_train      = 2048
0.00.043.696 I print_info: n_embd           = 2048
0.00.043.696 I print_info: n_layer          = 24
0.00.043.699 I print_info: n_head           = 16
0.00.043.700 I print_info: n_head_kv        = 16
0.00.043.700 I print_info: n_rot            = 32
0.00.043.700 I print_info: n_swa            = 0
0.00.043.700 I print_info: n_swa_pattern    = 1
0.00.043.700 I print_info: n_embd_head_k    = 128
0.00.043.700 I print_info: n_embd_head_v    = 128
0.00.043.701 I print_info: n_gqa            = 1
0.00.043.702 I print_info: n_embd_k_gqa     = 2048
0.00.043.703 I print_info: n_embd_v_gqa     = 2048
0.00.043.703 I print_info: f_norm_eps       = 1.0e-05
0.00.043.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.704 I print_info: f_logit_scale    = 0.0e+00
0.00.043.704 I print_info: f_attn_scale     = 0.0e+00
0.00.043.704 I print_info: n_ff             = 8192
0.00.043.704 I print_info: n_expert         = 0
0.00.043.704 I print_info: n_expert_used    = 0
0.00.043.705 I print_info: causal attn      = 1
0.00.043.705 I print_info: pooling type     = 0
0.00.043.705 I print_info: rope type        = 2
0.00.043.705 I print_info: rope scaling     = linear
0.00.043.705 I print_info: freq_base_train  = 10000.0
0.00.043.706 I print_info: freq_scale_train = 1
0.00.043.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.706 I print_info: rope_finetuned   = unknown
0.00.043.706 I print_info: ssm_d_conv       = 0
0.00.043.706 I print_info: ssm_d_inner      = 0
0.00.043.706 I print_info: ssm_d_state      = 0
0.00.043.706 I print_info: ssm_dt_rank      = 0
0.00.043.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.707 I print_info: model type       = 1.4B
0.00.043.707 I print_info: model params     = 1.41 B
0.00.043.707 I print_info: general.name     = 1.4B
0.00.043.708 I print_info: vocab type       = BPE
0.00.043.708 I print_info: n_vocab          = 50304
0.00.043.708 I print_info: n_merges         = 50009
0.00.043.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: LF token         = 187 'Ċ'
0.00.043.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: max token length = 1024
0.00.043.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.507 I load_tensors: offloading output layer to GPU
0.00.067.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.509 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.510 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.245.104 I llama_context: constructing llama_context
0.00.245.106 I llama_context: n_seq_max     = 1
0.00.245.106 I llama_context: n_ctx         = 128
0.00.245.106 I llama_context: n_ctx_per_seq = 128
0.00.245.107 I llama_context: n_batch       = 128
0.00.245.107 I llama_context: n_ubatch      = 128
0.00.245.107 I llama_context: causal_attn   = 1
0.00.245.108 I llama_context: flash_attn    = 0
0.00.245.110 I llama_context: freq_base     = 10000.0
0.00.245.111 I llama_context: freq_scale    = 1
0.00.245.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.118 I Running with Environment Variables:
0.00.245.118 I   GGML_SYCL_DEBUG: 0
0.00.245.119 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.119 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.119 I Build with Macros:
0.00.245.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.119 I   GGML_SYCL_F16: yes
0.00.245.120 I Found 1 SYCL devices:
0.00.245.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.160 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.161 I SYCL Optimization Feature:
0.00.245.161 I |ID|        Device Type|Reorder|
0.00.245.161 I |--|-------------------|-------|
0.00.245.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.223 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.620 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.310 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.311 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.311 I llama_context: graph nodes  = 1015
0.00.252.311 I llama_context: graph splits = 2
0.00.252.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.891 I 
0.00.342.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.925 I perplexity: tokenizing the input ..
0.00.346.900 I perplexity: tokenization took 3.973 ms
0.00.346.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.599 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.489.664 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.489.680 I llama_perf_context_print:        load time =     341.48 ms
0.00.489.682 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.56 tokens per second)
0.00.489.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.683 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens

real	0m2,355s
user	0m0,330s
sys	0m0,256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.496 I llama_model_loader: - type  f32:  194 tensors
0.00.018.497 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.498 I print_info: file format = GGUF V3 (latest)
0.00.018.499 I print_info: file type   = Q5_0
0.00.018.501 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.022 I load: special tokens cache size = 25
0.00.045.741 I load: token to piece cache size = 0,2984 MB
0.00.045.748 I print_info: arch             = gptneox
0.00.045.748 I print_info: vocab_only       = 0
0.00.045.748 I print_info: n_ctx_train      = 2048
0.00.045.749 I print_info: n_embd           = 2048
0.00.045.749 I print_info: n_layer          = 24
0.00.045.751 I print_info: n_head           = 16
0.00.045.752 I print_info: n_head_kv        = 16
0.00.045.752 I print_info: n_rot            = 32
0.00.045.752 I print_info: n_swa            = 0
0.00.045.752 I print_info: n_swa_pattern    = 1
0.00.045.752 I print_info: n_embd_head_k    = 128
0.00.045.752 I print_info: n_embd_head_v    = 128
0.00.045.753 I print_info: n_gqa            = 1
0.00.045.754 I print_info: n_embd_k_gqa     = 2048
0.00.045.755 I print_info: n_embd_v_gqa     = 2048
0.00.045.755 I print_info: f_norm_eps       = 1,0e-05
0.00.045.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.756 I print_info: f_logit_scale    = 0,0e+00
0.00.045.756 I print_info: f_attn_scale     = 0,0e+00
0.00.045.757 I print_info: n_ff             = 8192
0.00.045.757 I print_info: n_expert         = 0
0.00.045.757 I print_info: n_expert_used    = 0
0.00.045.757 I print_info: causal attn      = 1
0.00.045.757 I print_info: pooling type     = 0
0.00.045.757 I print_info: rope type        = 2
0.00.045.757 I print_info: rope scaling     = linear
0.00.045.758 I print_info: freq_base_train  = 10000,0
0.00.045.758 I print_info: freq_scale_train = 1
0.00.045.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.759 I print_info: rope_finetuned   = unknown
0.00.045.759 I print_info: ssm_d_conv       = 0
0.00.045.759 I print_info: ssm_d_inner      = 0
0.00.045.759 I print_info: ssm_d_state      = 0
0.00.045.759 I print_info: ssm_dt_rank      = 0
0.00.045.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.759 I print_info: model type       = 1.4B
0.00.045.760 I print_info: model params     = 1,41 B
0.00.045.760 I print_info: general.name     = 1.4B
0.00.045.761 I print_info: vocab type       = BPE
0.00.045.761 I print_info: n_vocab          = 50304
0.00.045.761 I print_info: n_merges         = 50009
0.00.045.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.786 I print_info: LF token         = 187 'Ċ'
0.00.045.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.786 I print_info: max token length = 1024
0.00.045.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.433 I load_tensors: offloading output layer to GPU
0.00.071.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.435 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.435 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.262.911 I llama_context: constructing llama_context
0.00.262.912 I llama_context: n_seq_max     = 1
0.00.262.913 I llama_context: n_ctx         = 2048
0.00.262.913 I llama_context: n_ctx_per_seq = 2048
0.00.262.913 I llama_context: n_batch       = 2048
0.00.262.913 I llama_context: n_ubatch      = 512
0.00.262.913 I llama_context: causal_attn   = 1
0.00.262.913 I llama_context: flash_attn    = 0
0.00.262.915 I llama_context: freq_base     = 10000,0
0.00.262.916 I llama_context: freq_scale    = 1
0.00.262.922 I Running with Environment Variables:
0.00.262.922 I   GGML_SYCL_DEBUG: 0
0.00.262.922 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.922 I Build with Macros:
0.00.262.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.923 I   GGML_SYCL_F16: yes
0.00.262.923 I Found 1 SYCL devices:
0.00.262.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.965 I SYCL Optimization Feature:
0.00.262.966 I |ID|        Device Type|Reorder|
0.00.262.966 I |--|-------------------|-------|
0.00.262.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.188 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.977 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.978 I llama_context: graph nodes  = 1015
0.00.274.978 I llama_context: graph splits = 2
0.00.274.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.073 I main: llama threadpool init, n_threads = 8
0.00.374.081 I 
0.00.374.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.107 I 
0.00.374.164 I sampler seed: 1234
0.00.374.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.173 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.909.996 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.909.997 I llama_perf_context_print:        load time =     371,80 ms
0.01.909.998 I llama_perf_context_print: prompt eval time =      83,73 ms /     7 tokens (   11,96 ms per token,    83,60 tokens per second)
0.01.909.999 I llama_perf_context_print:        eval time =    1449,07 ms /    63 runs   (   23,00 ms per token,    43,48 tokens per second)
0.01.909.999 I llama_perf_context_print:       total time =    1536,63 ms /    70 tokens

real	0m2,375s
user	0m0,969s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.016 I llama_model_loader: - type  f32:  194 tensors
0.00.017.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.018 I print_info: file format = GGUF V3 (latest)
0.00.017.019 I print_info: file type   = Q5_0
0.00.017.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.194 I load: special tokens cache size = 25
0.00.043.445 I load: token to piece cache size = 0.2984 MB
0.00.043.451 I print_info: arch             = gptneox
0.00.043.451 I print_info: vocab_only       = 0
0.00.043.451 I print_info: n_ctx_train      = 2048
0.00.043.451 I print_info: n_embd           = 2048
0.00.043.451 I print_info: n_layer          = 24
0.00.043.454 I print_info: n_head           = 16
0.00.043.455 I print_info: n_head_kv        = 16
0.00.043.455 I print_info: n_rot            = 32
0.00.043.456 I print_info: n_swa            = 0
0.00.043.456 I print_info: n_swa_pattern    = 1
0.00.043.456 I print_info: n_embd_head_k    = 128
0.00.043.456 I print_info: n_embd_head_v    = 128
0.00.043.457 I print_info: n_gqa            = 1
0.00.043.458 I print_info: n_embd_k_gqa     = 2048
0.00.043.458 I print_info: n_embd_v_gqa     = 2048
0.00.043.459 I print_info: f_norm_eps       = 1.0e-05
0.00.043.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.459 I print_info: f_logit_scale    = 0.0e+00
0.00.043.459 I print_info: f_attn_scale     = 0.0e+00
0.00.043.460 I print_info: n_ff             = 8192
0.00.043.460 I print_info: n_expert         = 0
0.00.043.460 I print_info: n_expert_used    = 0
0.00.043.460 I print_info: causal attn      = 1
0.00.043.460 I print_info: pooling type     = 0
0.00.043.460 I print_info: rope type        = 2
0.00.043.460 I print_info: rope scaling     = linear
0.00.043.461 I print_info: freq_base_train  = 10000.0
0.00.043.461 I print_info: freq_scale_train = 1
0.00.043.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.461 I print_info: rope_finetuned   = unknown
0.00.043.462 I print_info: ssm_d_conv       = 0
0.00.043.462 I print_info: ssm_d_inner      = 0
0.00.043.462 I print_info: ssm_d_state      = 0
0.00.043.462 I print_info: ssm_dt_rank      = 0
0.00.043.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.462 I print_info: model type       = 1.4B
0.00.043.462 I print_info: model params     = 1.41 B
0.00.043.462 I print_info: general.name     = 1.4B
0.00.043.463 I print_info: vocab type       = BPE
0.00.043.463 I print_info: n_vocab          = 50304
0.00.043.463 I print_info: n_merges         = 50009
0.00.043.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: LF token         = 187 'Ċ'
0.00.043.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: max token length = 1024
0.00.043.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.317 I load_tensors: offloading output layer to GPU
0.00.069.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.319 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.320 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.967 I llama_context: constructing llama_context
0.00.267.969 I llama_context: n_seq_max     = 1
0.00.267.969 I llama_context: n_ctx         = 128
0.00.267.969 I llama_context: n_ctx_per_seq = 128
0.00.267.969 I llama_context: n_batch       = 128
0.00.267.969 I llama_context: n_ubatch      = 128
0.00.267.969 I llama_context: causal_attn   = 1
0.00.267.970 I llama_context: flash_attn    = 0
0.00.267.972 I llama_context: freq_base     = 10000.0
0.00.267.973 I llama_context: freq_scale    = 1
0.00.267.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.978 I Running with Environment Variables:
0.00.267.979 I   GGML_SYCL_DEBUG: 0
0.00.267.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.979 I Build with Macros:
0.00.267.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.979 I   GGML_SYCL_F16: yes
0.00.267.980 I Found 1 SYCL devices:
0.00.267.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.018 I SYCL Optimization Feature:
0.00.268.018 I |ID|        Device Type|Reorder|
0.00.268.018 I |--|-------------------|-------|
0.00.268.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.081 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.451 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.457 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.458 I llama_context: graph nodes  = 1015
0.00.275.458 I llama_context: graph splits = 2
0.00.275.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.517 I 
0.00.372.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.550 I perplexity: tokenizing the input ..
0.00.376.486 I perplexity: tokenization took 3.934 ms
0.00.376.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.380 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.935 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.962 I llama_perf_context_print:        load time =     371.06 ms
0.00.533.963 I llama_perf_context_print: prompt eval time =     153.71 ms /   128 tokens (    1.20 ms per token,   832.74 tokens per second)
0.00.533.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.965 I llama_perf_context_print:       total time =     161.45 ms /   129 tokens

real	0m2,363s
user	0m0,337s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q5_1
0.00.020.895 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.892 I load: special tokens cache size = 25
0.00.047.699 I load: token to piece cache size = 0,2984 MB
0.00.047.705 I print_info: arch             = gptneox
0.00.047.705 I print_info: vocab_only       = 0
0.00.047.705 I print_info: n_ctx_train      = 2048
0.00.047.705 I print_info: n_embd           = 2048
0.00.047.705 I print_info: n_layer          = 24
0.00.047.708 I print_info: n_head           = 16
0.00.047.709 I print_info: n_head_kv        = 16
0.00.047.709 I print_info: n_rot            = 32
0.00.047.709 I print_info: n_swa            = 0
0.00.047.709 I print_info: n_swa_pattern    = 1
0.00.047.709 I print_info: n_embd_head_k    = 128
0.00.047.710 I print_info: n_embd_head_v    = 128
0.00.047.710 I print_info: n_gqa            = 1
0.00.047.711 I print_info: n_embd_k_gqa     = 2048
0.00.047.712 I print_info: n_embd_v_gqa     = 2048
0.00.047.712 I print_info: f_norm_eps       = 1,0e-05
0.00.047.713 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.713 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.713 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.713 I print_info: f_logit_scale    = 0,0e+00
0.00.047.713 I print_info: f_attn_scale     = 0,0e+00
0.00.047.714 I print_info: n_ff             = 8192
0.00.047.714 I print_info: n_expert         = 0
0.00.047.714 I print_info: n_expert_used    = 0
0.00.047.714 I print_info: causal attn      = 1
0.00.047.714 I print_info: pooling type     = 0
0.00.047.714 I print_info: rope type        = 2
0.00.047.714 I print_info: rope scaling     = linear
0.00.047.715 I print_info: freq_base_train  = 10000,0
0.00.047.715 I print_info: freq_scale_train = 1
0.00.047.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.715 I print_info: rope_finetuned   = unknown
0.00.047.715 I print_info: ssm_d_conv       = 0
0.00.047.716 I print_info: ssm_d_inner      = 0
0.00.047.716 I print_info: ssm_d_state      = 0
0.00.047.716 I print_info: ssm_dt_rank      = 0
0.00.047.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.716 I print_info: model type       = 1.4B
0.00.047.716 I print_info: model params     = 1,41 B
0.00.047.716 I print_info: general.name     = 1.4B
0.00.047.717 I print_info: vocab type       = BPE
0.00.047.717 I print_info: n_vocab          = 50304
0.00.047.717 I print_info: n_merges         = 50009
0.00.047.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: LF token         = 187 'Ċ'
0.00.047.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: max token length = 1024
0.00.047.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.796 I load_tensors: offloading output layer to GPU
0.00.076.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.799 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.076.799 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.282.247 I llama_context: constructing llama_context
0.00.282.248 I llama_context: n_seq_max     = 1
0.00.282.248 I llama_context: n_ctx         = 2048
0.00.282.249 I llama_context: n_ctx_per_seq = 2048
0.00.282.249 I llama_context: n_batch       = 2048
0.00.282.249 I llama_context: n_ubatch      = 512
0.00.282.249 I llama_context: causal_attn   = 1
0.00.282.249 I llama_context: flash_attn    = 0
0.00.282.251 I llama_context: freq_base     = 10000,0
0.00.282.252 I llama_context: freq_scale    = 1
0.00.282.258 I Running with Environment Variables:
0.00.282.258 I   GGML_SYCL_DEBUG: 0
0.00.282.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.258 I Build with Macros:
0.00.282.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.259 I   GGML_SYCL_F16: yes
0.00.282.260 I Found 1 SYCL devices:
0.00.282.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.298 I SYCL Optimization Feature:
0.00.282.298 I |ID|        Device Type|Reorder|
0.00.282.298 I |--|-------------------|-------|
0.00.282.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.532 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.989 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.990 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.991 I llama_context: graph nodes  = 1015
0.00.293.991 I llama_context: graph splits = 2
0.00.293.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.652 I main: llama threadpool init, n_threads = 8
0.00.386.660 I 
0.00.386.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.686 I 
0.00.386.740 I sampler seed: 1234
0.00.386.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.749 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.872.551 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55167,06 tokens per second)
0.01.872.552 I llama_perf_context_print:        load time =     384,34 ms
0.01.872.553 I llama_perf_context_print: prompt eval time =      64,61 ms /     7 tokens (    9,23 ms per token,   108,35 tokens per second)
0.01.872.554 I llama_perf_context_print:        eval time =    1418,28 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.01.872.554 I llama_perf_context_print:       total time =    1486,61 ms /    70 tokens

real	0m2,393s
user	0m0,973s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.281 I llama_model_loader: - type  f32:  194 tensors
0.00.019.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.283 I print_info: file format = GGUF V3 (latest)
0.00.019.285 I print_info: file type   = Q5_1
0.00.019.286 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.142 I load: special tokens cache size = 25
0.00.045.351 I load: token to piece cache size = 0.2984 MB
0.00.045.356 I print_info: arch             = gptneox
0.00.045.356 I print_info: vocab_only       = 0
0.00.045.356 I print_info: n_ctx_train      = 2048
0.00.045.357 I print_info: n_embd           = 2048
0.00.045.357 I print_info: n_layer          = 24
0.00.045.359 I print_info: n_head           = 16
0.00.045.359 I print_info: n_head_kv        = 16
0.00.045.360 I print_info: n_rot            = 32
0.00.045.360 I print_info: n_swa            = 0
0.00.045.360 I print_info: n_swa_pattern    = 1
0.00.045.360 I print_info: n_embd_head_k    = 128
0.00.045.360 I print_info: n_embd_head_v    = 128
0.00.045.361 I print_info: n_gqa            = 1
0.00.045.362 I print_info: n_embd_k_gqa     = 2048
0.00.045.362 I print_info: n_embd_v_gqa     = 2048
0.00.045.363 I print_info: f_norm_eps       = 1.0e-05
0.00.045.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.363 I print_info: f_logit_scale    = 0.0e+00
0.00.045.364 I print_info: f_attn_scale     = 0.0e+00
0.00.045.364 I print_info: n_ff             = 8192
0.00.045.364 I print_info: n_expert         = 0
0.00.045.364 I print_info: n_expert_used    = 0
0.00.045.364 I print_info: causal attn      = 1
0.00.045.364 I print_info: pooling type     = 0
0.00.045.364 I print_info: rope type        = 2
0.00.045.365 I print_info: rope scaling     = linear
0.00.045.365 I print_info: freq_base_train  = 10000.0
0.00.045.365 I print_info: freq_scale_train = 1
0.00.045.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.366 I print_info: rope_finetuned   = unknown
0.00.045.366 I print_info: ssm_d_conv       = 0
0.00.045.366 I print_info: ssm_d_inner      = 0
0.00.045.366 I print_info: ssm_d_state      = 0
0.00.045.366 I print_info: ssm_dt_rank      = 0
0.00.045.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.366 I print_info: model type       = 1.4B
0.00.045.366 I print_info: model params     = 1.41 B
0.00.045.367 I print_info: general.name     = 1.4B
0.00.045.367 I print_info: vocab type       = BPE
0.00.045.367 I print_info: n_vocab          = 50304
0.00.045.368 I print_info: n_merges         = 50009
0.00.045.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: LF token         = 187 'Ċ'
0.00.045.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.369 I print_info: max token length = 1024
0.00.045.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.566 I load_tensors: offloading output layer to GPU
0.00.074.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.568 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.568 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.295.565 I llama_context: constructing llama_context
0.00.295.566 I llama_context: n_seq_max     = 1
0.00.295.566 I llama_context: n_ctx         = 128
0.00.295.566 I llama_context: n_ctx_per_seq = 128
0.00.295.566 I llama_context: n_batch       = 128
0.00.295.567 I llama_context: n_ubatch      = 128
0.00.295.567 I llama_context: causal_attn   = 1
0.00.295.567 I llama_context: flash_attn    = 0
0.00.295.569 I llama_context: freq_base     = 10000.0
0.00.295.570 I llama_context: freq_scale    = 1
0.00.295.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.577 I Running with Environment Variables:
0.00.295.577 I   GGML_SYCL_DEBUG: 0
0.00.295.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.578 I Build with Macros:
0.00.295.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.578 I   GGML_SYCL_F16: yes
0.00.295.579 I Found 1 SYCL devices:
0.00.295.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.621 I SYCL Optimization Feature:
0.00.295.621 I |ID|        Device Type|Reorder|
0.00.295.621 I |--|-------------------|-------|
0.00.295.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.692 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.346 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.565 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.565 I llama_context: graph nodes  = 1015
0.00.303.565 I llama_context: graph splits = 2
0.00.303.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.308 I 
0.00.396.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.365 I perplexity: tokenizing the input ..
0.00.400.302 I perplexity: tokenization took 3.935 ms
0.00.400.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.435 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.322 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.339 I llama_perf_context_print:        load time =     394.89 ms
0.00.544.340 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.26 tokens per second)
0.00.544.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.341 I llama_perf_context_print:       total time =     148.03 ms /   129 tokens

real	0m2,397s
user	0m0,332s
sys	0m0,303s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.747 I llama_model_loader: - type  f32:  194 tensors
0.00.014.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.749 I print_info: file format = GGUF V3 (latest)
0.00.014.751 I print_info: file type   = Q2_K - Medium
0.00.014.752 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.288 I load: special tokens cache size = 25
0.00.041.916 I load: token to piece cache size = 0,2984 MB
0.00.041.921 I print_info: arch             = gptneox
0.00.041.921 I print_info: vocab_only       = 0
0.00.041.921 I print_info: n_ctx_train      = 2048
0.00.041.921 I print_info: n_embd           = 2048
0.00.041.922 I print_info: n_layer          = 24
0.00.041.924 I print_info: n_head           = 16
0.00.041.925 I print_info: n_head_kv        = 16
0.00.041.925 I print_info: n_rot            = 32
0.00.041.925 I print_info: n_swa            = 0
0.00.041.925 I print_info: n_swa_pattern    = 1
0.00.041.925 I print_info: n_embd_head_k    = 128
0.00.041.925 I print_info: n_embd_head_v    = 128
0.00.041.926 I print_info: n_gqa            = 1
0.00.041.927 I print_info: n_embd_k_gqa     = 2048
0.00.041.927 I print_info: n_embd_v_gqa     = 2048
0.00.041.928 I print_info: f_norm_eps       = 1,0e-05
0.00.041.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.929 I print_info: f_logit_scale    = 0,0e+00
0.00.041.929 I print_info: f_attn_scale     = 0,0e+00
0.00.041.929 I print_info: n_ff             = 8192
0.00.041.929 I print_info: n_expert         = 0
0.00.041.929 I print_info: n_expert_used    = 0
0.00.041.930 I print_info: causal attn      = 1
0.00.041.930 I print_info: pooling type     = 0
0.00.041.930 I print_info: rope type        = 2
0.00.041.930 I print_info: rope scaling     = linear
0.00.041.930 I print_info: freq_base_train  = 10000,0
0.00.041.931 I print_info: freq_scale_train = 1
0.00.041.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.931 I print_info: rope_finetuned   = unknown
0.00.041.931 I print_info: ssm_d_conv       = 0
0.00.041.931 I print_info: ssm_d_inner      = 0
0.00.041.931 I print_info: ssm_d_state      = 0
0.00.041.931 I print_info: ssm_dt_rank      = 0
0.00.041.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.932 I print_info: model type       = 1.4B
0.00.041.932 I print_info: model params     = 1,41 B
0.00.041.932 I print_info: general.name     = 1.4B
0.00.041.933 I print_info: vocab type       = BPE
0.00.041.933 I print_info: n_vocab          = 50304
0.00.041.933 I print_info: n_merges         = 50009
0.00.041.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: LF token         = 187 'Ċ'
0.00.041.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: max token length = 1024
0.00.041.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.566 I load_tensors: offloading output layer to GPU
0.00.057.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.569 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.569 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.188 I llama_context: constructing llama_context
0.00.195.189 I llama_context: n_seq_max     = 1
0.00.195.189 I llama_context: n_ctx         = 2048
0.00.195.189 I llama_context: n_ctx_per_seq = 2048
0.00.195.189 I llama_context: n_batch       = 2048
0.00.195.190 I llama_context: n_ubatch      = 512
0.00.195.190 I llama_context: causal_attn   = 1
0.00.195.190 I llama_context: flash_attn    = 0
0.00.195.192 I llama_context: freq_base     = 10000,0
0.00.195.193 I llama_context: freq_scale    = 1
0.00.195.199 I Running with Environment Variables:
0.00.195.199 I   GGML_SYCL_DEBUG: 0
0.00.195.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.200 I Build with Macros:
0.00.195.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.201 I   GGML_SYCL_F16: yes
0.00.195.201 I Found 1 SYCL devices:
0.00.195.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.239 I SYCL Optimization Feature:
0.00.195.239 I |ID|        Device Type|Reorder|
0.00.195.239 I |--|-------------------|-------|
0.00.195.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.234 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.421 I llama_context: graph nodes  = 1015
0.00.206.421 I llama_context: graph splits = 2
0.00.206.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.834 I main: llama threadpool init, n_threads = 8
0.00.302.846 I 
0.00.302.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.890 I 
0.00.302.965 I sampler seed: 1234
0.00.302.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.979 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.619 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56800,00 tokens per second)
0.01.726.620 I llama_perf_context_print:        load time =     300,46 ms
0.01.726.621 I llama_perf_context_print: prompt eval time =      81,23 ms /     7 tokens (   11,60 ms per token,    86,18 tokens per second)
0.01.726.622 I llama_perf_context_print:        eval time =    1339,52 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.726.622 I llama_perf_context_print:       total time =    1424,77 ms /    70 tokens

real	0m2,301s
user	0m0,856s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.895 I llama_model_loader: - type  f32:  194 tensors
0.00.016.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.898 I print_info: file format = GGUF V3 (latest)
0.00.016.899 I print_info: file type   = Q2_K - Medium
0.00.016.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.401 I load: special tokens cache size = 25
0.00.046.032 I load: token to piece cache size = 0.2984 MB
0.00.046.037 I print_info: arch             = gptneox
0.00.046.038 I print_info: vocab_only       = 0
0.00.046.038 I print_info: n_ctx_train      = 2048
0.00.046.038 I print_info: n_embd           = 2048
0.00.046.038 I print_info: n_layer          = 24
0.00.046.041 I print_info: n_head           = 16
0.00.046.042 I print_info: n_head_kv        = 16
0.00.046.042 I print_info: n_rot            = 32
0.00.046.042 I print_info: n_swa            = 0
0.00.046.042 I print_info: n_swa_pattern    = 1
0.00.046.042 I print_info: n_embd_head_k    = 128
0.00.046.042 I print_info: n_embd_head_v    = 128
0.00.046.043 I print_info: n_gqa            = 1
0.00.046.044 I print_info: n_embd_k_gqa     = 2048
0.00.046.045 I print_info: n_embd_v_gqa     = 2048
0.00.046.045 I print_info: f_norm_eps       = 1.0e-05
0.00.046.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.046 I print_info: f_logit_scale    = 0.0e+00
0.00.046.046 I print_info: f_attn_scale     = 0.0e+00
0.00.046.046 I print_info: n_ff             = 8192
0.00.046.047 I print_info: n_expert         = 0
0.00.046.047 I print_info: n_expert_used    = 0
0.00.046.047 I print_info: causal attn      = 1
0.00.046.047 I print_info: pooling type     = 0
0.00.046.047 I print_info: rope type        = 2
0.00.046.047 I print_info: rope scaling     = linear
0.00.046.048 I print_info: freq_base_train  = 10000.0
0.00.046.048 I print_info: freq_scale_train = 1
0.00.046.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.048 I print_info: rope_finetuned   = unknown
0.00.046.048 I print_info: ssm_d_conv       = 0
0.00.046.048 I print_info: ssm_d_inner      = 0
0.00.046.048 I print_info: ssm_d_state      = 0
0.00.046.049 I print_info: ssm_dt_rank      = 0
0.00.046.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.049 I print_info: model type       = 1.4B
0.00.046.049 I print_info: model params     = 1.41 B
0.00.046.049 I print_info: general.name     = 1.4B
0.00.046.050 I print_info: vocab type       = BPE
0.00.046.050 I print_info: n_vocab          = 50304
0.00.046.050 I print_info: n_merges         = 50009
0.00.046.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: LF token         = 187 'Ċ'
0.00.046.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: max token length = 1024
0.00.046.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.738 I load_tensors: offloading output layer to GPU
0.00.061.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.740 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.740 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.659 I llama_context: constructing llama_context
0.00.191.661 I llama_context: n_seq_max     = 1
0.00.191.661 I llama_context: n_ctx         = 128
0.00.191.661 I llama_context: n_ctx_per_seq = 128
0.00.191.661 I llama_context: n_batch       = 128
0.00.191.661 I llama_context: n_ubatch      = 128
0.00.191.661 I llama_context: causal_attn   = 1
0.00.191.662 I llama_context: flash_attn    = 0
0.00.191.664 I llama_context: freq_base     = 10000.0
0.00.191.664 I llama_context: freq_scale    = 1
0.00.191.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.670 I Running with Environment Variables:
0.00.191.670 I   GGML_SYCL_DEBUG: 0
0.00.191.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.671 I Build with Macros:
0.00.191.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.671 I   GGML_SYCL_F16: yes
0.00.191.672 I Found 1 SYCL devices:
0.00.191.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.711 I SYCL Optimization Feature:
0.00.191.711 I |ID|        Device Type|Reorder|
0.00.191.711 I |--|-------------------|-------|
0.00.191.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.772 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.156 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.856 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.857 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.858 I llama_context: graph nodes  = 1015
0.00.198.858 I llama_context: graph splits = 2
0.00.198.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.186 I 
0.00.294.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.246 I perplexity: tokenizing the input ..
0.00.298.305 I perplexity: tokenization took 4.057 ms
0.00.298.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.565 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.828 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.843 I llama_perf_context_print:        load time =     292.78 ms
0.00.448.845 I llama_perf_context_print: prompt eval time =     147.05 ms /   128 tokens (    1.15 ms per token,   870.43 tokens per second)
0.00.448.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.846 I llama_perf_context_print:       total time =     154.66 ms /   129 tokens

real	0m2,292s
user	0m0,320s
sys	0m0,220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.607 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.741 I main: llama backend init
0.00.001.750 I main: load the model and apply lora adapter, if any
0.00.002.016 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.365 I llama_model_loader: - type  f32:  194 tensors
0.00.023.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.367 I print_info: file format = GGUF V3 (latest)
0.00.023.368 I print_info: file type   = Q3_K - Medium
0.00.023.369 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.874 I load: special tokens cache size = 25
0.00.050.477 I load: token to piece cache size = 0,2984 MB
0.00.050.485 I print_info: arch             = gptneox
0.00.050.485 I print_info: vocab_only       = 0
0.00.050.485 I print_info: n_ctx_train      = 2048
0.00.050.485 I print_info: n_embd           = 2048
0.00.050.485 I print_info: n_layer          = 24
0.00.050.488 I print_info: n_head           = 16
0.00.050.489 I print_info: n_head_kv        = 16
0.00.050.489 I print_info: n_rot            = 32
0.00.050.489 I print_info: n_swa            = 0
0.00.050.489 I print_info: n_swa_pattern    = 1
0.00.050.489 I print_info: n_embd_head_k    = 128
0.00.050.489 I print_info: n_embd_head_v    = 128
0.00.050.490 I print_info: n_gqa            = 1
0.00.050.491 I print_info: n_embd_k_gqa     = 2048
0.00.050.491 I print_info: n_embd_v_gqa     = 2048
0.00.050.492 I print_info: f_norm_eps       = 1,0e-05
0.00.050.492 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.493 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.493 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.493 I print_info: f_logit_scale    = 0,0e+00
0.00.050.493 I print_info: f_attn_scale     = 0,0e+00
0.00.050.493 I print_info: n_ff             = 8192
0.00.050.494 I print_info: n_expert         = 0
0.00.050.494 I print_info: n_expert_used    = 0
0.00.050.494 I print_info: causal attn      = 1
0.00.050.494 I print_info: pooling type     = 0
0.00.050.494 I print_info: rope type        = 2
0.00.050.494 I print_info: rope scaling     = linear
0.00.050.495 I print_info: freq_base_train  = 10000,0
0.00.050.495 I print_info: freq_scale_train = 1
0.00.050.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.495 I print_info: rope_finetuned   = unknown
0.00.050.495 I print_info: ssm_d_conv       = 0
0.00.050.496 I print_info: ssm_d_inner      = 0
0.00.050.496 I print_info: ssm_d_state      = 0
0.00.050.496 I print_info: ssm_dt_rank      = 0
0.00.050.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.496 I print_info: model type       = 1.4B
0.00.050.496 I print_info: model params     = 1,41 B
0.00.050.496 I print_info: general.name     = 1.4B
0.00.050.497 I print_info: vocab type       = BPE
0.00.050.497 I print_info: n_vocab          = 50304
0.00.050.497 I print_info: n_merges         = 50009
0.00.050.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.500 I print_info: LF token         = 187 'Ċ'
0.00.050.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.500 I print_info: max token length = 1024
0.00.050.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.836 I load_tensors: offloading output layer to GPU
0.00.070.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.838 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.839 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.231.113 I llama_context: constructing llama_context
0.00.231.114 I llama_context: n_seq_max     = 1
0.00.231.114 I llama_context: n_ctx         = 2048
0.00.231.115 I llama_context: n_ctx_per_seq = 2048
0.00.231.115 I llama_context: n_batch       = 2048
0.00.231.115 I llama_context: n_ubatch      = 512
0.00.231.115 I llama_context: causal_attn   = 1
0.00.231.115 I llama_context: flash_attn    = 0
0.00.231.118 I llama_context: freq_base     = 10000,0
0.00.231.118 I llama_context: freq_scale    = 1
0.00.231.124 I Running with Environment Variables:
0.00.231.124 I   GGML_SYCL_DEBUG: 0
0.00.231.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.124 I Build with Macros:
0.00.231.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.124 I   GGML_SYCL_F16: yes
0.00.231.125 I Found 1 SYCL devices:
0.00.231.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.162 I SYCL Optimization Feature:
0.00.231.162 I |ID|        Device Type|Reorder|
0.00.231.162 I |--|-------------------|-------|
0.00.231.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.224 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.228 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.137 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.697 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.697 I llama_context: graph nodes  = 1015
0.00.242.698 I llama_context: graph splits = 2
0.00.242.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.597 I main: llama threadpool init, n_threads = 8
0.00.337.605 I 
0.00.337.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.631 I 
0.00.337.696 I sampler seed: 1234
0.00.337.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.707 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.282 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.769.283 I llama_perf_context_print:        load time =     334,86 ms
0.01.769.284 I llama_perf_context_print: prompt eval time =      69,43 ms /     7 tokens (    9,92 ms per token,   100,82 tokens per second)
0.01.769.285 I llama_perf_context_print:        eval time =    1359,18 ms /    63 runs   (   21,57 ms per token,    46,35 tokens per second)
0.01.769.285 I llama_perf_context_print:       total time =    1432,40 ms /    70 tokens

real	0m2,340s
user	0m0,912s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.808 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.810 I print_info: file format = GGUF V3 (latest)
0.00.015.811 I print_info: file type   = Q3_K - Medium
0.00.015.812 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.375 I load: special tokens cache size = 25
0.00.043.018 I load: token to piece cache size = 0.2984 MB
0.00.043.024 I print_info: arch             = gptneox
0.00.043.024 I print_info: vocab_only       = 0
0.00.043.024 I print_info: n_ctx_train      = 2048
0.00.043.024 I print_info: n_embd           = 2048
0.00.043.024 I print_info: n_layer          = 24
0.00.043.027 I print_info: n_head           = 16
0.00.043.028 I print_info: n_head_kv        = 16
0.00.043.028 I print_info: n_rot            = 32
0.00.043.028 I print_info: n_swa            = 0
0.00.043.028 I print_info: n_swa_pattern    = 1
0.00.043.028 I print_info: n_embd_head_k    = 128
0.00.043.028 I print_info: n_embd_head_v    = 128
0.00.043.029 I print_info: n_gqa            = 1
0.00.043.030 I print_info: n_embd_k_gqa     = 2048
0.00.043.030 I print_info: n_embd_v_gqa     = 2048
0.00.043.032 I print_info: f_norm_eps       = 1.0e-05
0.00.043.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.032 I print_info: f_logit_scale    = 0.0e+00
0.00.043.032 I print_info: f_attn_scale     = 0.0e+00
0.00.043.033 I print_info: n_ff             = 8192
0.00.043.033 I print_info: n_expert         = 0
0.00.043.033 I print_info: n_expert_used    = 0
0.00.043.033 I print_info: causal attn      = 1
0.00.043.033 I print_info: pooling type     = 0
0.00.043.033 I print_info: rope type        = 2
0.00.043.034 I print_info: rope scaling     = linear
0.00.043.034 I print_info: freq_base_train  = 10000.0
0.00.043.034 I print_info: freq_scale_train = 1
0.00.043.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.035 I print_info: rope_finetuned   = unknown
0.00.043.035 I print_info: ssm_d_conv       = 0
0.00.043.035 I print_info: ssm_d_inner      = 0
0.00.043.035 I print_info: ssm_d_state      = 0
0.00.043.035 I print_info: ssm_dt_rank      = 0
0.00.043.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.035 I print_info: model type       = 1.4B
0.00.043.036 I print_info: model params     = 1.41 B
0.00.043.036 I print_info: general.name     = 1.4B
0.00.043.036 I print_info: vocab type       = BPE
0.00.043.037 I print_info: n_vocab          = 50304
0.00.043.037 I print_info: n_merges         = 50009
0.00.043.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: LF token         = 187 'Ċ'
0.00.043.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: max token length = 1024
0.00.043.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.339 I load_tensors: offloading output layer to GPU
0.00.063.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.341 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.341 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.079 I llama_context: constructing llama_context
0.00.228.080 I llama_context: n_seq_max     = 1
0.00.228.081 I llama_context: n_ctx         = 128
0.00.228.081 I llama_context: n_ctx_per_seq = 128
0.00.228.081 I llama_context: n_batch       = 128
0.00.228.081 I llama_context: n_ubatch      = 128
0.00.228.081 I llama_context: causal_attn   = 1
0.00.228.082 I llama_context: flash_attn    = 0
0.00.228.084 I llama_context: freq_base     = 10000.0
0.00.228.085 I llama_context: freq_scale    = 1
0.00.228.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.092 I Running with Environment Variables:
0.00.228.092 I   GGML_SYCL_DEBUG: 0
0.00.228.092 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.092 I Build with Macros:
0.00.228.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.093 I   GGML_SYCL_F16: yes
0.00.228.094 I Found 1 SYCL devices:
0.00.228.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.139 I SYCL Optimization Feature:
0.00.228.139 I |ID|        Device Type|Reorder|
0.00.228.139 I |--|-------------------|-------|
0.00.228.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.205 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.577 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.505 I llama_context: graph nodes  = 1015
0.00.235.505 I llama_context: graph splits = 2
0.00.235.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.775 I 
0.00.328.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.813 I perplexity: tokenizing the input ..
0.00.332.741 I perplexity: tokenization took 3.926 ms
0.00.332.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.807 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.079 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.095 I llama_perf_context_print:        load time =     327.32 ms
0.00.476.096 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.10 tokens per second)
0.00.476.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.097 I llama_perf_context_print:       total time =     147.32 ms /   129 tokens

real	0m2,341s
user	0m0,325s
sys	0m0,252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.150 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.329 I llama_model_loader: - type  f32:  194 tensors
0.00.020.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.331 I print_info: file format = GGUF V3 (latest)
0.00.020.332 I print_info: file type   = Q4_K - Medium
0.00.020.333 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.511 I load: special tokens cache size = 25
0.00.047.030 I load: token to piece cache size = 0,2984 MB
0.00.047.034 I print_info: arch             = gptneox
0.00.047.035 I print_info: vocab_only       = 0
0.00.047.035 I print_info: n_ctx_train      = 2048
0.00.047.035 I print_info: n_embd           = 2048
0.00.047.035 I print_info: n_layer          = 24
0.00.047.037 I print_info: n_head           = 16
0.00.047.038 I print_info: n_head_kv        = 16
0.00.047.038 I print_info: n_rot            = 32
0.00.047.038 I print_info: n_swa            = 0
0.00.047.038 I print_info: n_swa_pattern    = 1
0.00.047.038 I print_info: n_embd_head_k    = 128
0.00.047.038 I print_info: n_embd_head_v    = 128
0.00.047.039 I print_info: n_gqa            = 1
0.00.047.040 I print_info: n_embd_k_gqa     = 2048
0.00.047.041 I print_info: n_embd_v_gqa     = 2048
0.00.047.041 I print_info: f_norm_eps       = 1,0e-05
0.00.047.041 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.041 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.042 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.042 I print_info: f_logit_scale    = 0,0e+00
0.00.047.042 I print_info: f_attn_scale     = 0,0e+00
0.00.047.042 I print_info: n_ff             = 8192
0.00.047.042 I print_info: n_expert         = 0
0.00.047.042 I print_info: n_expert_used    = 0
0.00.047.043 I print_info: causal attn      = 1
0.00.047.043 I print_info: pooling type     = 0
0.00.047.043 I print_info: rope type        = 2
0.00.047.043 I print_info: rope scaling     = linear
0.00.047.043 I print_info: freq_base_train  = 10000,0
0.00.047.044 I print_info: freq_scale_train = 1
0.00.047.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.044 I print_info: rope_finetuned   = unknown
0.00.047.044 I print_info: ssm_d_conv       = 0
0.00.047.044 I print_info: ssm_d_inner      = 0
0.00.047.044 I print_info: ssm_d_state      = 0
0.00.047.044 I print_info: ssm_dt_rank      = 0
0.00.047.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.045 I print_info: model type       = 1.4B
0.00.047.045 I print_info: model params     = 1,41 B
0.00.047.045 I print_info: general.name     = 1.4B
0.00.047.046 I print_info: vocab type       = BPE
0.00.047.046 I print_info: n_vocab          = 50304
0.00.047.046 I print_info: n_merges         = 50009
0.00.047.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.047 I print_info: LF token         = 187 'Ċ'
0.00.047.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.047 I print_info: max token length = 1024
0.00.047.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.759 I load_tensors: offloading output layer to GPU
0.00.070.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.762 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.762 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.260.012 I llama_context: constructing llama_context
0.00.260.013 I llama_context: n_seq_max     = 1
0.00.260.014 I llama_context: n_ctx         = 2048
0.00.260.014 I llama_context: n_ctx_per_seq = 2048
0.00.260.014 I llama_context: n_batch       = 2048
0.00.260.014 I llama_context: n_ubatch      = 512
0.00.260.014 I llama_context: causal_attn   = 1
0.00.260.015 I llama_context: flash_attn    = 0
0.00.260.017 I llama_context: freq_base     = 10000,0
0.00.260.017 I llama_context: freq_scale    = 1
0.00.260.024 I Running with Environment Variables:
0.00.260.024 I   GGML_SYCL_DEBUG: 0
0.00.260.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.025 I Build with Macros:
0.00.260.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.025 I   GGML_SYCL_F16: yes
0.00.260.026 I Found 1 SYCL devices:
0.00.260.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.064 I SYCL Optimization Feature:
0.00.260.064 I |ID|        Device Type|Reorder|
0.00.260.064 I |--|-------------------|-------|
0.00.260.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.137 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.140 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.271 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.124 I llama_context: graph nodes  = 1015
0.00.272.124 I llama_context: graph splits = 2
0.00.272.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.832 I main: llama threadpool init, n_threads = 8
0.00.366.840 I 
0.00.366.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.879 I 
0.00.366.937 I sampler seed: 1234
0.00.366.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.946 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.306 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.770.307 I llama_perf_context_print:        load time =     364,73 ms
0.01.770.308 I llama_perf_context_print: prompt eval time =      69,78 ms /     7 tokens (    9,97 ms per token,   100,31 tokens per second)
0.01.770.309 I llama_perf_context_print:        eval time =    1330,53 ms /    63 runs   (   21,12 ms per token,    47,35 tokens per second)
0.01.770.309 I llama_perf_context_print:       total time =    1404,21 ms /    70 tokens

real	0m2,372s
user	0m0,859s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.661 I llama_model_loader: - type  f32:  194 tensors
0.00.017.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.664 I print_info: file format = GGUF V3 (latest)
0.00.017.665 I print_info: file type   = Q4_K - Medium
0.00.017.667 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.682 I load: special tokens cache size = 25
0.00.046.267 I load: token to piece cache size = 0.2984 MB
0.00.046.271 I print_info: arch             = gptneox
0.00.046.271 I print_info: vocab_only       = 0
0.00.046.272 I print_info: n_ctx_train      = 2048
0.00.046.272 I print_info: n_embd           = 2048
0.00.046.272 I print_info: n_layer          = 24
0.00.046.274 I print_info: n_head           = 16
0.00.046.275 I print_info: n_head_kv        = 16
0.00.046.275 I print_info: n_rot            = 32
0.00.046.276 I print_info: n_swa            = 0
0.00.046.276 I print_info: n_swa_pattern    = 1
0.00.046.276 I print_info: n_embd_head_k    = 128
0.00.046.276 I print_info: n_embd_head_v    = 128
0.00.046.277 I print_info: n_gqa            = 1
0.00.046.277 I print_info: n_embd_k_gqa     = 2048
0.00.046.278 I print_info: n_embd_v_gqa     = 2048
0.00.046.279 I print_info: f_norm_eps       = 1.0e-05
0.00.046.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.279 I print_info: f_logit_scale    = 0.0e+00
0.00.046.280 I print_info: f_attn_scale     = 0.0e+00
0.00.046.280 I print_info: n_ff             = 8192
0.00.046.280 I print_info: n_expert         = 0
0.00.046.280 I print_info: n_expert_used    = 0
0.00.046.280 I print_info: causal attn      = 1
0.00.046.280 I print_info: pooling type     = 0
0.00.046.281 I print_info: rope type        = 2
0.00.046.281 I print_info: rope scaling     = linear
0.00.046.281 I print_info: freq_base_train  = 10000.0
0.00.046.282 I print_info: freq_scale_train = 1
0.00.046.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.282 I print_info: rope_finetuned   = unknown
0.00.046.282 I print_info: ssm_d_conv       = 0
0.00.046.282 I print_info: ssm_d_inner      = 0
0.00.046.282 I print_info: ssm_d_state      = 0
0.00.046.282 I print_info: ssm_dt_rank      = 0
0.00.046.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.282 I print_info: model type       = 1.4B
0.00.046.283 I print_info: model params     = 1.41 B
0.00.046.283 I print_info: general.name     = 1.4B
0.00.046.284 I print_info: vocab type       = BPE
0.00.046.284 I print_info: n_vocab          = 50304
0.00.046.284 I print_info: n_merges         = 50009
0.00.046.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: LF token         = 187 'Ċ'
0.00.046.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: max token length = 1024
0.00.046.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.028 I load_tensors: offloading output layer to GPU
0.00.071.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.029 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.030 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.174 I llama_context: constructing llama_context
0.00.266.175 I llama_context: n_seq_max     = 1
0.00.266.175 I llama_context: n_ctx         = 128
0.00.266.176 I llama_context: n_ctx_per_seq = 128
0.00.266.176 I llama_context: n_batch       = 128
0.00.266.176 I llama_context: n_ubatch      = 128
0.00.266.176 I llama_context: causal_attn   = 1
0.00.266.176 I llama_context: flash_attn    = 0
0.00.266.178 I llama_context: freq_base     = 10000.0
0.00.266.179 I llama_context: freq_scale    = 1
0.00.266.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.185 I Running with Environment Variables:
0.00.266.185 I   GGML_SYCL_DEBUG: 0
0.00.266.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.186 I Build with Macros:
0.00.266.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.186 I   GGML_SYCL_F16: yes
0.00.266.188 I Found 1 SYCL devices:
0.00.266.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.227 I SYCL Optimization Feature:
0.00.266.227 I |ID|        Device Type|Reorder|
0.00.266.227 I |--|-------------------|-------|
0.00.266.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.295 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.858 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.859 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.859 I llama_context: graph nodes  = 1015
0.00.273.860 I llama_context: graph splits = 2
0.00.273.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.020 I 
0.00.367.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.064 I perplexity: tokenizing the input ..
0.00.371.065 I perplexity: tokenization took 3.998 ms
0.00.371.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.142 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.158 I llama_perf_context_print:        load time =     365.58 ms
0.00.516.159 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.18 tokens per second)
0.00.516.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.160 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens

real	0m2,370s
user	0m0,337s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I main: llama backend init
0.00.001.429 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.353 I llama_model_loader: - type  f32:  194 tensors
0.00.015.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.355 I print_info: file format = GGUF V3 (latest)
0.00.015.356 I print_info: file type   = Q5_K - Medium
0.00.015.358 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.042 I load: special tokens cache size = 25
0.00.041.261 I load: token to piece cache size = 0,2984 MB
0.00.041.266 I print_info: arch             = gptneox
0.00.041.266 I print_info: vocab_only       = 0
0.00.041.266 I print_info: n_ctx_train      = 2048
0.00.041.266 I print_info: n_embd           = 2048
0.00.041.266 I print_info: n_layer          = 24
0.00.041.268 I print_info: n_head           = 16
0.00.041.269 I print_info: n_head_kv        = 16
0.00.041.269 I print_info: n_rot            = 32
0.00.041.269 I print_info: n_swa            = 0
0.00.041.269 I print_info: n_swa_pattern    = 1
0.00.041.269 I print_info: n_embd_head_k    = 128
0.00.041.269 I print_info: n_embd_head_v    = 128
0.00.041.270 I print_info: n_gqa            = 1
0.00.041.271 I print_info: n_embd_k_gqa     = 2048
0.00.041.272 I print_info: n_embd_v_gqa     = 2048
0.00.041.272 I print_info: f_norm_eps       = 1,0e-05
0.00.041.273 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.273 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.273 I print_info: f_logit_scale    = 0,0e+00
0.00.041.273 I print_info: f_attn_scale     = 0,0e+00
0.00.041.273 I print_info: n_ff             = 8192
0.00.041.274 I print_info: n_expert         = 0
0.00.041.274 I print_info: n_expert_used    = 0
0.00.041.274 I print_info: causal attn      = 1
0.00.041.274 I print_info: pooling type     = 0
0.00.041.274 I print_info: rope type        = 2
0.00.041.274 I print_info: rope scaling     = linear
0.00.041.275 I print_info: freq_base_train  = 10000,0
0.00.041.275 I print_info: freq_scale_train = 1
0.00.041.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.275 I print_info: rope_finetuned   = unknown
0.00.041.275 I print_info: ssm_d_conv       = 0
0.00.041.276 I print_info: ssm_d_inner      = 0
0.00.041.276 I print_info: ssm_d_state      = 0
0.00.041.276 I print_info: ssm_dt_rank      = 0
0.00.041.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.276 I print_info: model type       = 1.4B
0.00.041.276 I print_info: model params     = 1,41 B
0.00.041.276 I print_info: general.name     = 1.4B
0.00.041.277 I print_info: vocab type       = BPE
0.00.041.277 I print_info: n_vocab          = 50304
0.00.041.278 I print_info: n_merges         = 50009
0.00.041.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: LF token         = 187 'Ċ'
0.00.041.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: max token length = 1024
0.00.041.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.168 I load_tensors: offloading output layer to GPU
0.00.068.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.170 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.068.171 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.286.265 I llama_context: constructing llama_context
0.00.286.266 I llama_context: n_seq_max     = 1
0.00.286.267 I llama_context: n_ctx         = 2048
0.00.286.267 I llama_context: n_ctx_per_seq = 2048
0.00.286.267 I llama_context: n_batch       = 2048
0.00.286.267 I llama_context: n_ubatch      = 512
0.00.286.267 I llama_context: causal_attn   = 1
0.00.286.267 I llama_context: flash_attn    = 0
0.00.286.270 I llama_context: freq_base     = 10000,0
0.00.286.270 I llama_context: freq_scale    = 1
0.00.286.276 I Running with Environment Variables:
0.00.286.276 I   GGML_SYCL_DEBUG: 0
0.00.286.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.277 I Build with Macros:
0.00.286.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.277 I   GGML_SYCL_F16: yes
0.00.286.277 I Found 1 SYCL devices:
0.00.286.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.315 I SYCL Optimization Feature:
0.00.286.315 I |ID|        Device Type|Reorder|
0.00.286.315 I |--|-------------------|-------|
0.00.286.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.386 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.389 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.578 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.480 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.481 I llama_context: graph nodes  = 1015
0.00.298.481 I llama_context: graph splits = 2
0.00.298.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.807 I main: llama threadpool init, n_threads = 8
0.00.396.815 I 
0.00.396.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.840 I 
0.00.396.894 I sampler seed: 1234
0.00.396.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.903 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.518 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54911,06 tokens per second)
0.01.872.519 I llama_perf_context_print:        load time =     394,54 ms
0.01.872.520 I llama_perf_context_print: prompt eval time =      81,93 ms /     7 tokens (   11,70 ms per token,    85,44 tokens per second)
0.01.872.521 I llama_perf_context_print:        eval time =    1390,75 ms /    63 runs   (   22,08 ms per token,    45,30 tokens per second)
0.01.872.521 I llama_perf_context_print:       total time =    1476,40 ms /    70 tokens

real	0m2,402s
user	0m0,963s
sys	0m1,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.502 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.585 I llama_model_loader: - type  f32:  194 tensors
0.00.024.586 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.586 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.588 I print_info: file format = GGUF V3 (latest)
0.00.024.589 I print_info: file type   = Q5_K - Medium
0.00.024.591 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.681 I load: special tokens cache size = 25
0.00.052.971 I load: token to piece cache size = 0.2984 MB
0.00.052.976 I print_info: arch             = gptneox
0.00.052.976 I print_info: vocab_only       = 0
0.00.052.977 I print_info: n_ctx_train      = 2048
0.00.052.977 I print_info: n_embd           = 2048
0.00.052.977 I print_info: n_layer          = 24
0.00.052.980 I print_info: n_head           = 16
0.00.052.981 I print_info: n_head_kv        = 16
0.00.052.981 I print_info: n_rot            = 32
0.00.052.981 I print_info: n_swa            = 0
0.00.052.981 I print_info: n_swa_pattern    = 1
0.00.052.981 I print_info: n_embd_head_k    = 128
0.00.052.981 I print_info: n_embd_head_v    = 128
0.00.052.982 I print_info: n_gqa            = 1
0.00.052.983 I print_info: n_embd_k_gqa     = 2048
0.00.052.984 I print_info: n_embd_v_gqa     = 2048
0.00.052.984 I print_info: f_norm_eps       = 1.0e-05
0.00.052.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.985 I print_info: f_logit_scale    = 0.0e+00
0.00.052.985 I print_info: f_attn_scale     = 0.0e+00
0.00.052.985 I print_info: n_ff             = 8192
0.00.052.985 I print_info: n_expert         = 0
0.00.052.986 I print_info: n_expert_used    = 0
0.00.052.986 I print_info: causal attn      = 1
0.00.052.986 I print_info: pooling type     = 0
0.00.052.986 I print_info: rope type        = 2
0.00.052.986 I print_info: rope scaling     = linear
0.00.052.987 I print_info: freq_base_train  = 10000.0
0.00.052.987 I print_info: freq_scale_train = 1
0.00.052.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.987 I print_info: rope_finetuned   = unknown
0.00.052.987 I print_info: ssm_d_conv       = 0
0.00.052.987 I print_info: ssm_d_inner      = 0
0.00.052.987 I print_info: ssm_d_state      = 0
0.00.052.987 I print_info: ssm_dt_rank      = 0
0.00.052.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.988 I print_info: model type       = 1.4B
0.00.052.988 I print_info: model params     = 1.41 B
0.00.052.988 I print_info: general.name     = 1.4B
0.00.052.989 I print_info: vocab type       = BPE
0.00.052.989 I print_info: n_vocab          = 50304
0.00.052.989 I print_info: n_merges         = 50009
0.00.052.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.990 I print_info: LF token         = 187 'Ċ'
0.00.052.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.990 I print_info: max token length = 1024
0.00.052.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.241 I load_tensors: offloading output layer to GPU
0.00.080.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.242 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.243 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.464 I llama_context: constructing llama_context
0.00.283.465 I llama_context: n_seq_max     = 1
0.00.283.465 I llama_context: n_ctx         = 128
0.00.283.465 I llama_context: n_ctx_per_seq = 128
0.00.283.465 I llama_context: n_batch       = 128
0.00.283.465 I llama_context: n_ubatch      = 128
0.00.283.466 I llama_context: causal_attn   = 1
0.00.283.466 I llama_context: flash_attn    = 0
0.00.283.468 I llama_context: freq_base     = 10000.0
0.00.283.469 I llama_context: freq_scale    = 1
0.00.283.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.474 I Running with Environment Variables:
0.00.283.475 I   GGML_SYCL_DEBUG: 0
0.00.283.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.475 I Build with Macros:
0.00.283.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.475 I   GGML_SYCL_F16: yes
0.00.283.476 I Found 1 SYCL devices:
0.00.283.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.526 I SYCL Optimization Feature:
0.00.283.527 I |ID|        Device Type|Reorder|
0.00.283.527 I |--|-------------------|-------|
0.00.283.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.592 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.971 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.054 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.055 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.055 I llama_context: graph nodes  = 1015
0.00.291.055 I llama_context: graph splits = 2
0.00.291.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.227 I 
0.00.388.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.263 I perplexity: tokenizing the input ..
0.00.392.317 I perplexity: tokenization took 4.051 ms
0.00.392.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.876 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.930 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.946 I llama_perf_context_print:        load time =     386.55 ms
0.00.533.948 I llama_perf_context_print: prompt eval time =     138.36 ms /   128 tokens (    1.08 ms per token,   925.10 tokens per second)
0.00.533.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.949 I llama_perf_context_print:       total time =     145.72 ms /   129 tokens

real	0m2,404s
user	0m0,363s
sys	0m0,282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.682 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.797 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.002.084 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.719 I llama_model_loader: - type  f32:  194 tensors
0.00.026.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.721 I print_info: file format = GGUF V3 (latest)
0.00.026.722 I print_info: file type   = Q6_K
0.00.026.723 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.046.104 I load: special tokens cache size = 25
0.00.053.688 I load: token to piece cache size = 0,2984 MB
0.00.053.693 I print_info: arch             = gptneox
0.00.053.693 I print_info: vocab_only       = 0
0.00.053.693 I print_info: n_ctx_train      = 2048
0.00.053.693 I print_info: n_embd           = 2048
0.00.053.693 I print_info: n_layer          = 24
0.00.053.696 I print_info: n_head           = 16
0.00.053.696 I print_info: n_head_kv        = 16
0.00.053.697 I print_info: n_rot            = 32
0.00.053.697 I print_info: n_swa            = 0
0.00.053.697 I print_info: n_swa_pattern    = 1
0.00.053.697 I print_info: n_embd_head_k    = 128
0.00.053.697 I print_info: n_embd_head_v    = 128
0.00.053.698 I print_info: n_gqa            = 1
0.00.053.699 I print_info: n_embd_k_gqa     = 2048
0.00.053.700 I print_info: n_embd_v_gqa     = 2048
0.00.053.701 I print_info: f_norm_eps       = 1,0e-05
0.00.053.701 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.701 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.701 I print_info: f_logit_scale    = 0,0e+00
0.00.053.701 I print_info: f_attn_scale     = 0,0e+00
0.00.053.702 I print_info: n_ff             = 8192
0.00.053.702 I print_info: n_expert         = 0
0.00.053.702 I print_info: n_expert_used    = 0
0.00.053.702 I print_info: causal attn      = 1
0.00.053.702 I print_info: pooling type     = 0
0.00.053.702 I print_info: rope type        = 2
0.00.053.702 I print_info: rope scaling     = linear
0.00.053.703 I print_info: freq_base_train  = 10000,0
0.00.053.703 I print_info: freq_scale_train = 1
0.00.053.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.704 I print_info: rope_finetuned   = unknown
0.00.053.704 I print_info: ssm_d_conv       = 0
0.00.053.704 I print_info: ssm_d_inner      = 0
0.00.053.704 I print_info: ssm_d_state      = 0
0.00.053.704 I print_info: ssm_dt_rank      = 0
0.00.053.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.704 I print_info: model type       = 1.4B
0.00.053.705 I print_info: model params     = 1,41 B
0.00.053.705 I print_info: general.name     = 1.4B
0.00.053.706 I print_info: vocab type       = BPE
0.00.053.706 I print_info: n_vocab          = 50304
0.00.053.706 I print_info: n_merges         = 50009
0.00.053.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: LF token         = 187 'Ċ'
0.00.053.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.707 I print_info: max token length = 1024
0.00.053.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.680 I load_tensors: offloading output layer to GPU
0.00.085.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.683 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.085.683 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.309.840 I llama_context: constructing llama_context
0.00.309.842 I llama_context: n_seq_max     = 1
0.00.309.842 I llama_context: n_ctx         = 2048
0.00.309.842 I llama_context: n_ctx_per_seq = 2048
0.00.309.842 I llama_context: n_batch       = 2048
0.00.309.842 I llama_context: n_ubatch      = 512
0.00.309.842 I llama_context: causal_attn   = 1
0.00.309.843 I llama_context: flash_attn    = 0
0.00.309.845 I llama_context: freq_base     = 10000,0
0.00.309.845 I llama_context: freq_scale    = 1
0.00.309.851 I Running with Environment Variables:
0.00.309.852 I   GGML_SYCL_DEBUG: 0
0.00.309.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.852 I Build with Macros:
0.00.309.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.852 I   GGML_SYCL_F16: yes
0.00.309.853 I Found 1 SYCL devices:
0.00.309.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.907 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.908 I SYCL Optimization Feature:
0.00.309.908 I |ID|        Device Type|Reorder|
0.00.309.908 I |--|-------------------|-------|
0.00.309.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.313.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.273 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.164 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.165 I llama_context: graph nodes  = 1015
0.00.322.165 I llama_context: graph splits = 2
0.00.322.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.758 I main: llama threadpool init, n_threads = 8
0.00.426.766 I 
0.00.426.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.792 I 
0.00.426.861 I sampler seed: 1234
0.00.426.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.870 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.727 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.01.847.728 I llama_perf_context_print:        load time =     423,94 ms
0.01.847.729 I llama_perf_context_print: prompt eval time =     105,56 ms /     7 tokens (   15,08 ms per token,    66,31 tokens per second)
0.01.847.730 I llama_perf_context_print:        eval time =    1312,24 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.847.730 I llama_perf_context_print:       total time =    1421,69 ms /    70 tokens

real	0m2,426s
user	0m0,907s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.842 I print_info: file format = GGUF V3 (latest)
0.00.022.843 I print_info: file type   = Q6_K
0.00.022.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.323 I load: special tokens cache size = 25
0.00.049.904 I load: token to piece cache size = 0.2984 MB
0.00.049.912 I print_info: arch             = gptneox
0.00.049.912 I print_info: vocab_only       = 0
0.00.049.912 I print_info: n_ctx_train      = 2048
0.00.049.912 I print_info: n_embd           = 2048
0.00.049.912 I print_info: n_layer          = 24
0.00.049.915 I print_info: n_head           = 16
0.00.049.916 I print_info: n_head_kv        = 16
0.00.049.916 I print_info: n_rot            = 32
0.00.049.916 I print_info: n_swa            = 0
0.00.049.916 I print_info: n_swa_pattern    = 1
0.00.049.916 I print_info: n_embd_head_k    = 128
0.00.049.916 I print_info: n_embd_head_v    = 128
0.00.049.917 I print_info: n_gqa            = 1
0.00.049.918 I print_info: n_embd_k_gqa     = 2048
0.00.049.919 I print_info: n_embd_v_gqa     = 2048
0.00.049.919 I print_info: f_norm_eps       = 1.0e-05
0.00.049.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.920 I print_info: f_logit_scale    = 0.0e+00
0.00.049.920 I print_info: f_attn_scale     = 0.0e+00
0.00.049.921 I print_info: n_ff             = 8192
0.00.049.921 I print_info: n_expert         = 0
0.00.049.921 I print_info: n_expert_used    = 0
0.00.049.921 I print_info: causal attn      = 1
0.00.049.921 I print_info: pooling type     = 0
0.00.049.921 I print_info: rope type        = 2
0.00.049.921 I print_info: rope scaling     = linear
0.00.049.922 I print_info: freq_base_train  = 10000.0
0.00.049.922 I print_info: freq_scale_train = 1
0.00.049.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.922 I print_info: rope_finetuned   = unknown
0.00.049.923 I print_info: ssm_d_conv       = 0
0.00.049.923 I print_info: ssm_d_inner      = 0
0.00.049.923 I print_info: ssm_d_state      = 0
0.00.049.923 I print_info: ssm_dt_rank      = 0
0.00.049.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.923 I print_info: model type       = 1.4B
0.00.049.924 I print_info: model params     = 1.41 B
0.00.049.924 I print_info: general.name     = 1.4B
0.00.049.924 I print_info: vocab type       = BPE
0.00.049.925 I print_info: n_vocab          = 50304
0.00.049.925 I print_info: n_merges         = 50009
0.00.049.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.925 I print_info: LF token         = 187 'Ċ'
0.00.049.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.926 I print_info: max token length = 1024
0.00.049.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.670 I load_tensors: offloading output layer to GPU
0.00.081.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.673 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.674 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.570 I llama_context: constructing llama_context
0.00.309.571 I llama_context: n_seq_max     = 1
0.00.309.571 I llama_context: n_ctx         = 128
0.00.309.571 I llama_context: n_ctx_per_seq = 128
0.00.309.571 I llama_context: n_batch       = 128
0.00.309.572 I llama_context: n_ubatch      = 128
0.00.309.572 I llama_context: causal_attn   = 1
0.00.309.572 I llama_context: flash_attn    = 0
0.00.309.574 I llama_context: freq_base     = 10000.0
0.00.309.575 I llama_context: freq_scale    = 1
0.00.309.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.581 I Running with Environment Variables:
0.00.309.581 I   GGML_SYCL_DEBUG: 0
0.00.309.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.582 I Build with Macros:
0.00.309.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.582 I   GGML_SYCL_F16: yes
0.00.309.583 I Found 1 SYCL devices:
0.00.309.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.652 I SYCL Optimization Feature:
0.00.309.652 I |ID|        Device Type|Reorder|
0.00.309.652 I |--|-------------------|-------|
0.00.309.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.720 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.406 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.299 I llama_context: graph nodes  = 1015
0.00.317.299 I llama_context: graph splits = 2
0.00.317.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.428 I 
0.00.420.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.486 I perplexity: tokenizing the input ..
0.00.424.435 I perplexity: tokenization took 3.947 ms
0.00.424.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.034 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.795 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.811 I llama_perf_context_print:        load time =     418.94 ms
0.00.569.813 I llama_perf_context_print: prompt eval time =     141.41 ms /   128 tokens (    1.10 ms per token,   905.16 tokens per second)
0.00.569.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.814 I llama_perf_context_print:       total time =     149.39 ms /   129 tokens

real	0m2,412s
user	0m0,370s
sys	0m0,291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.293 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q4_0
0.00.022.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.536 I load: special tokens cache size = 25
0.00.049.218 I load: token to piece cache size = 0.2984 MB
0.00.049.224 I print_info: arch             = gptneox
0.00.049.224 I print_info: vocab_only       = 0
0.00.049.224 I print_info: n_ctx_train      = 2048
0.00.049.224 I print_info: n_embd           = 2048
0.00.049.224 I print_info: n_layer          = 24
0.00.049.226 I print_info: n_head           = 16
0.00.049.227 I print_info: n_head_kv        = 16
0.00.049.227 I print_info: n_rot            = 32
0.00.049.227 I print_info: n_swa            = 0
0.00.049.227 I print_info: n_swa_pattern    = 1
0.00.049.228 I print_info: n_embd_head_k    = 128
0.00.049.228 I print_info: n_embd_head_v    = 128
0.00.049.229 I print_info: n_gqa            = 1
0.00.049.229 I print_info: n_embd_k_gqa     = 2048
0.00.049.230 I print_info: n_embd_v_gqa     = 2048
0.00.049.231 I print_info: f_norm_eps       = 1.0e-05
0.00.049.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.231 I print_info: f_logit_scale    = 0.0e+00
0.00.049.231 I print_info: f_attn_scale     = 0.0e+00
0.00.049.232 I print_info: n_ff             = 8192
0.00.049.232 I print_info: n_expert         = 0
0.00.049.232 I print_info: n_expert_used    = 0
0.00.049.232 I print_info: causal attn      = 1
0.00.049.232 I print_info: pooling type     = 0
0.00.049.232 I print_info: rope type        = 2
0.00.049.232 I print_info: rope scaling     = linear
0.00.049.233 I print_info: freq_base_train  = 10000.0
0.00.049.233 I print_info: freq_scale_train = 1
0.00.049.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.234 I print_info: rope_finetuned   = unknown
0.00.049.234 I print_info: ssm_d_conv       = 0
0.00.049.234 I print_info: ssm_d_inner      = 0
0.00.049.234 I print_info: ssm_d_state      = 0
0.00.049.234 I print_info: ssm_dt_rank      = 0
0.00.049.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.234 I print_info: model type       = 1.4B
0.00.049.234 I print_info: model params     = 1.41 B
0.00.049.235 I print_info: general.name     = 1.4B
0.00.049.236 I print_info: vocab type       = BPE
0.00.049.236 I print_info: n_vocab          = 50304
0.00.049.236 I print_info: n_merges         = 50009
0.00.049.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.237 I print_info: LF token         = 187 'Ċ'
0.00.049.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.237 I print_info: max token length = 1024
0.00.049.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.307 I load_tensors: offloading output layer to GPU
0.00.071.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.310 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.680 I llama_context: constructing llama_context
0.00.241.681 I llama_context: n_seq_max     = 1
0.00.241.682 I llama_context: n_ctx         = 2048
0.00.241.682 I llama_context: n_ctx_per_seq = 2048
0.00.241.682 I llama_context: n_batch       = 2048
0.00.241.682 I llama_context: n_ubatch      = 512
0.00.241.682 I llama_context: causal_attn   = 1
0.00.241.683 I llama_context: flash_attn    = 0
0.00.241.685 I llama_context: freq_base     = 10000.0
0.00.241.685 I llama_context: freq_scale    = 1
0.00.241.691 I Running with Environment Variables:
0.00.241.691 I   GGML_SYCL_DEBUG: 0
0.00.241.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.692 I Build with Macros:
0.00.241.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.692 I   GGML_SYCL_F16: yes
0.00.241.693 I Found 1 SYCL devices:
0.00.241.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.764 I SYCL Optimization Feature:
0.00.241.764 I |ID|        Device Type|Reorder|
0.00.241.764 I |--|-------------------|-------|
0.00.241.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.829 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.717 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.379 I llama_context: graph nodes  = 1015
0.00.253.379 I llama_context: graph splits = 2
0.00.253.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.080 I llama_context: constructing llama_context
0.00.972.081 I llama_context: n_seq_max     = 1
0.00.972.081 I llama_context: n_ctx         = 2048
0.00.972.081 I llama_context: n_ctx_per_seq = 2048
0.00.972.081 I llama_context: n_batch       = 2048
0.00.972.082 I llama_context: n_ubatch      = 512
0.00.972.082 I llama_context: causal_attn   = 1
0.00.972.082 I llama_context: flash_attn    = 0
0.00.972.084 I llama_context: freq_base     = 10000.0
0.00.972.085 I llama_context: freq_scale    = 1
0.00.972.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.152 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.975.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.975.095 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.093 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.093 I llama_context: graph nodes  = 1015
0.00.983.093 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.113 I llama_context: constructing llama_context
0.01.418.114 I llama_context: n_seq_max     = 1
0.01.418.114 I llama_context: n_ctx         = 2048
0.01.418.114 I llama_context: n_ctx_per_seq = 2048
0.01.418.114 I llama_context: n_batch       = 2048
0.01.418.114 I llama_context: n_ubatch      = 512
0.01.418.114 I llama_context: causal_attn   = 1
0.01.418.114 I llama_context: flash_attn    = 0
0.01.418.116 I llama_context: freq_base     = 10000.0
0.01.418.116 I llama_context: freq_scale    = 1
0.01.418.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.182 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.421.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.072 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.036 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.038 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.038 I llama_context: graph nodes  = 1015
0.01.429.038 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,346s
user	0m1,275s
sys	0m0,884s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.395 I build: 5371 (e5c834f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.183 I llama_model_loader: - type  f32:  194 tensors
0.00.018.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.186 I print_info: file format = GGUF V3 (latest)
0.00.018.188 I print_info: file type   = Q4_0
0.00.018.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.172 I load: special tokens cache size = 25
0.00.050.411 I load: token to piece cache size = 0.2984 MB
0.00.050.416 I print_info: arch             = gptneox
0.00.050.416 I print_info: vocab_only       = 0
0.00.050.416 I print_info: n_ctx_train      = 2048
0.00.050.416 I print_info: n_embd           = 2048
0.00.050.417 I print_info: n_layer          = 24
0.00.050.418 I print_info: n_head           = 16
0.00.050.419 I print_info: n_head_kv        = 16
0.00.050.420 I print_info: n_rot            = 32
0.00.050.420 I print_info: n_swa            = 0
0.00.050.420 I print_info: n_swa_pattern    = 1
0.00.050.420 I print_info: n_embd_head_k    = 128
0.00.050.420 I print_info: n_embd_head_v    = 128
0.00.050.421 I print_info: n_gqa            = 1
0.00.050.422 I print_info: n_embd_k_gqa     = 2048
0.00.050.423 I print_info: n_embd_v_gqa     = 2048
0.00.050.423 I print_info: f_norm_eps       = 1.0e-05
0.00.050.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.424 I print_info: f_logit_scale    = 0.0e+00
0.00.050.425 I print_info: f_attn_scale     = 0.0e+00
0.00.050.425 I print_info: n_ff             = 8192
0.00.050.425 I print_info: n_expert         = 0
0.00.050.425 I print_info: n_expert_used    = 0
0.00.050.425 I print_info: causal attn      = 1
0.00.050.426 I print_info: pooling type     = 0
0.00.050.426 I print_info: rope type        = 2
0.00.050.426 I print_info: rope scaling     = linear
0.00.050.427 I print_info: freq_base_train  = 10000.0
0.00.050.427 I print_info: freq_scale_train = 1
0.00.050.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.427 I print_info: rope_finetuned   = unknown
0.00.050.428 I print_info: ssm_d_conv       = 0
0.00.050.428 I print_info: ssm_d_inner      = 0
0.00.050.428 I print_info: ssm_d_state      = 0
0.00.050.428 I print_info: ssm_dt_rank      = 0
0.00.050.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.429 I print_info: model type       = 1.4B
0.00.050.429 I print_info: model params     = 1.41 B
0.00.050.429 I print_info: general.name     = 1.4B
0.00.050.430 I print_info: vocab type       = BPE
0.00.050.430 I print_info: n_vocab          = 50304
0.00.050.430 I print_info: n_merges         = 50009
0.00.050.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: LF token         = 187 'Ċ'
0.00.050.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: max token length = 1024
0.00.050.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.172 I load_tensors: offloading output layer to GPU
0.00.072.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.175 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.392 I llama_context: constructing llama_context
0.00.246.393 I llama_context: n_seq_max     = 1
0.00.246.393 I llama_context: n_ctx         = 2048
0.00.246.393 I llama_context: n_ctx_per_seq = 2048
0.00.246.393 I llama_context: n_batch       = 2048
0.00.246.394 I llama_context: n_ubatch      = 512
0.00.246.394 I llama_context: causal_attn   = 1
0.00.246.394 I llama_context: flash_attn    = 1
0.00.246.396 I llama_context: freq_base     = 10000.0
0.00.246.397 I llama_context: freq_scale    = 1
0.00.246.402 I Running with Environment Variables:
0.00.246.402 I   GGML_SYCL_DEBUG: 0
0.00.246.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.403 I Build with Macros:
0.00.246.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.403 I   GGML_SYCL_F16: yes
0.00.246.404 I Found 1 SYCL devices:
0.00.246.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.459 I SYCL Optimization Feature:
0.00.246.459 I |ID|        Device Type|Reorder|
0.00.246.459 I |--|-------------------|-------|
0.00.246.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.249.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.407 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.788 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.788 I llama_context: graph nodes  = 920
0.00.260.788 I llama_context: graph splits = 50
0.00.260.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.946.285 I llama_context: constructing llama_context
0.00.946.286 I llama_context: n_seq_max     = 1
0.00.946.286 I llama_context: n_ctx         = 2048
0.00.946.287 I llama_context: n_ctx_per_seq = 2048
0.00.946.287 I llama_context: n_batch       = 2048
0.00.946.287 I llama_context: n_ubatch      = 512
0.00.946.287 I llama_context: causal_attn   = 1
0.00.946.287 I llama_context: flash_attn    = 1
0.00.946.289 I llama_context: freq_base     = 10000.0
0.00.946.289 I llama_context: freq_scale    = 1
0.00.946.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.949.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.949.207 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.395 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.959.395 I llama_context: graph nodes  = 920
0.00.959.395 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.184 I llama_context: constructing llama_context
0.01.421.185 I llama_context: n_seq_max     = 1
0.01.421.185 I llama_context: n_ctx         = 2048
0.01.421.186 I llama_context: n_ctx_per_seq = 2048
0.01.421.186 I llama_context: n_batch       = 2048
0.01.421.186 I llama_context: n_ubatch      = 512
0.01.421.186 I llama_context: causal_attn   = 1
0.01.421.186 I llama_context: flash_attn    = 1
0.01.421.187 I llama_context: freq_base     = 10000.0
0.01.421.188 I llama_context: freq_scale    = 1
0.01.421.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.221 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.424.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.069 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.263 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.434.263 I llama_context: graph nodes  = 920
0.01.434.263 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,992s
user	0m1,112s
sys	0m0,992s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076140maxresident)k
0inputs+72outputs (0major+115786minor)pagefaults 0swaps
```
