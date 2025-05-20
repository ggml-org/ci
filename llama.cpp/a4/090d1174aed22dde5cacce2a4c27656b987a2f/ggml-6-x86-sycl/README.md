## Summary

- status:  SUCCESS ✅
- runtime: 3:53.19
- date:    Sel 20 Mei 2025 08:17:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4090d1174aed22dde5cacce2a4c27656b987a2f
- author:  Georgi Gerganov
```
llama : remove llama_kv_cache_view API + remove deprecated (#13653)

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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.78 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.38 sec*proc (31 tests)

Total Test time (real) =  38.40 sec

real	0m38,402s
user	0m48,119s
sys	0m11,351s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.283 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.745 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.762 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.762 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.763 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.763 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.193 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.194 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.194 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.195 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.195 I llama_model_loader: - type  f32:  124 tensors
0.00.006.196 I llama_model_loader: - type  f16:   73 tensors
0.00.006.197 I print_info: file format = GGUF V3 (latest)
0.00.006.198 I print_info: file type   = F16
0.00.006.199 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.696 I load: special tokens cache size = 5
0.00.016.165 I load: token to piece cache size = 0.2032 MB
0.00.016.171 I print_info: arch             = bert
0.00.016.172 I print_info: vocab_only       = 0
0.00.016.172 I print_info: n_ctx_train      = 512
0.00.016.172 I print_info: n_embd           = 384
0.00.016.172 I print_info: n_layer          = 12
0.00.016.174 I print_info: n_head           = 12
0.00.016.174 I print_info: n_head_kv        = 12
0.00.016.175 I print_info: n_rot            = 32
0.00.016.175 I print_info: n_swa            = 0
0.00.016.175 I print_info: n_swa_pattern    = 1
0.00.016.175 I print_info: n_embd_head_k    = 32
0.00.016.175 I print_info: n_embd_head_v    = 32
0.00.016.176 I print_info: n_gqa            = 1
0.00.016.176 I print_info: n_embd_k_gqa     = 384
0.00.016.177 I print_info: n_embd_v_gqa     = 384
0.00.016.178 I print_info: f_norm_eps       = 1.0e-12
0.00.016.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.178 I print_info: f_logit_scale    = 0.0e+00
0.00.016.178 I print_info: f_attn_scale     = 0.0e+00
0.00.016.179 I print_info: n_ff             = 1536
0.00.016.179 I print_info: n_expert         = 0
0.00.016.179 I print_info: n_expert_used    = 0
0.00.016.179 I print_info: causal attn      = 0
0.00.016.179 I print_info: pooling type     = 2
0.00.016.179 I print_info: rope type        = 2
0.00.016.180 I print_info: rope scaling     = linear
0.00.016.180 I print_info: freq_base_train  = 10000.0
0.00.016.180 I print_info: freq_scale_train = 1
0.00.016.181 I print_info: n_ctx_orig_yarn  = 512
0.00.016.181 I print_info: rope_finetuned   = unknown
0.00.016.181 I print_info: ssm_d_conv       = 0
0.00.016.181 I print_info: ssm_d_inner      = 0
0.00.016.181 I print_info: ssm_d_state      = 0
0.00.016.181 I print_info: ssm_dt_rank      = 0
0.00.016.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.181 I print_info: model type       = 33M
0.00.016.182 I print_info: model params     = 33.21 M
0.00.016.182 I print_info: general.name     = Bge Small
0.00.016.183 I print_info: vocab type       = WPM
0.00.016.183 I print_info: n_vocab          = 30522
0.00.016.183 I print_info: n_merges         = 0
0.00.016.183 I print_info: BOS token        = 101 '[CLS]'
0.00.016.183 I print_info: UNK token        = 100 '[UNK]'
0.00.016.184 I print_info: SEP token        = 102 '[SEP]'
0.00.016.184 I print_info: PAD token        = 0 '[PAD]'
0.00.016.184 I print_info: MASK token       = 103 '[MASK]'
0.00.016.184 I print_info: LF token         = 0 '[PAD]'
0.00.016.184 I print_info: max token length = 21
0.00.016.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.860 I load_tensors: offloading output layer to GPU
0.00.018.861 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.862 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.863 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.256 I llama_context: constructing llama_context
0.00.032.257 I llama_context: n_seq_max     = 1
0.00.032.257 I llama_context: n_ctx         = 512
0.00.032.257 I llama_context: n_ctx_per_seq = 512
0.00.032.257 I llama_context: n_batch       = 2048
0.00.032.257 I llama_context: n_ubatch      = 2048
0.00.032.258 I llama_context: causal_attn   = 0
0.00.032.258 I llama_context: flash_attn    = 0
0.00.032.259 I llama_context: freq_base     = 10000.0
0.00.032.260 I llama_context: freq_scale    = 1
0.00.032.264 I Running with Environment Variables:
0.00.032.265 I   GGML_SYCL_DEBUG: 0
0.00.032.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.266 I Build with Macros:
0.00.032.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.266 I   GGML_SYCL_F16: yes
0.00.032.267 I Found 1 SYCL devices:
0.00.032.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.294 I SYCL Optimization Feature:
0.00.032.294 I |ID|        Device Type|Reorder|
0.00.032.294 I |--|-------------------|-------|
0.00.032.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.308 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.941 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.660 I 
0.00.091.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.152.895 I llama_perf_context_print:        load time =      90.16 ms
0.00.152.896 I llama_perf_context_print: prompt eval time =      60.81 ms /     9 tokens (    6.76 ms per token,   147.99 tokens per second)
0.00.152.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.897 I llama_perf_context_print:       total time =      61.24 ms /    10 tokens

real	0m2,121s
user	0m0,114s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.315 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.782 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.782 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.783 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.349 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.350 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.350 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.350 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.350 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.351 I llama_model_loader: - type  f32:  124 tensors
0.00.007.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.353 I print_info: file format = GGUF V3 (latest)
0.00.007.354 I print_info: file type   = Q8_0
0.00.007.355 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.918 I load: special tokens cache size = 5
0.00.017.390 I load: token to piece cache size = 0.2032 MB
0.00.017.398 I print_info: arch             = bert
0.00.017.398 I print_info: vocab_only       = 0
0.00.017.398 I print_info: n_ctx_train      = 512
0.00.017.399 I print_info: n_embd           = 384
0.00.017.399 I print_info: n_layer          = 12
0.00.017.401 I print_info: n_head           = 12
0.00.017.401 I print_info: n_head_kv        = 12
0.00.017.402 I print_info: n_rot            = 32
0.00.017.402 I print_info: n_swa            = 0
0.00.017.402 I print_info: n_swa_pattern    = 1
0.00.017.402 I print_info: n_embd_head_k    = 32
0.00.017.402 I print_info: n_embd_head_v    = 32
0.00.017.403 I print_info: n_gqa            = 1
0.00.017.404 I print_info: n_embd_k_gqa     = 384
0.00.017.404 I print_info: n_embd_v_gqa     = 384
0.00.017.405 I print_info: f_norm_eps       = 1.0e-12
0.00.017.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.405 I print_info: f_logit_scale    = 0.0e+00
0.00.017.405 I print_info: f_attn_scale     = 0.0e+00
0.00.017.406 I print_info: n_ff             = 1536
0.00.017.406 I print_info: n_expert         = 0
0.00.017.406 I print_info: n_expert_used    = 0
0.00.017.406 I print_info: causal attn      = 0
0.00.017.406 I print_info: pooling type     = 2
0.00.017.406 I print_info: rope type        = 2
0.00.017.407 I print_info: rope scaling     = linear
0.00.017.407 I print_info: freq_base_train  = 10000.0
0.00.017.407 I print_info: freq_scale_train = 1
0.00.017.408 I print_info: n_ctx_orig_yarn  = 512
0.00.017.408 I print_info: rope_finetuned   = unknown
0.00.017.408 I print_info: ssm_d_conv       = 0
0.00.017.408 I print_info: ssm_d_inner      = 0
0.00.017.408 I print_info: ssm_d_state      = 0
0.00.017.408 I print_info: ssm_dt_rank      = 0
0.00.017.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.408 I print_info: model type       = 33M
0.00.017.409 I print_info: model params     = 33.21 M
0.00.017.409 I print_info: general.name     = Bge Small
0.00.017.410 I print_info: vocab type       = WPM
0.00.017.410 I print_info: n_vocab          = 30522
0.00.017.410 I print_info: n_merges         = 0
0.00.017.410 I print_info: BOS token        = 101 '[CLS]'
0.00.017.410 I print_info: UNK token        = 100 '[UNK]'
0.00.017.411 I print_info: SEP token        = 102 '[SEP]'
0.00.017.411 I print_info: PAD token        = 0 '[PAD]'
0.00.017.411 I print_info: MASK token       = 103 '[MASK]'
0.00.017.411 I print_info: LF token         = 0 '[PAD]'
0.00.017.411 I print_info: max token length = 21
0.00.017.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.079 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.080 I load_tensors: offloading output layer to GPU
0.00.023.080 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.082 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.082 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.476 I llama_context: constructing llama_context
0.00.030.477 I llama_context: n_seq_max     = 1
0.00.030.477 I llama_context: n_ctx         = 512
0.00.030.477 I llama_context: n_ctx_per_seq = 512
0.00.030.477 I llama_context: n_batch       = 2048
0.00.030.478 I llama_context: n_ubatch      = 2048
0.00.030.478 I llama_context: causal_attn   = 0
0.00.030.478 I llama_context: flash_attn    = 0
0.00.030.480 I llama_context: freq_base     = 10000.0
0.00.030.480 I llama_context: freq_scale    = 1
0.00.030.485 I Running with Environment Variables:
0.00.030.485 I   GGML_SYCL_DEBUG: 0
0.00.030.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.486 I Build with Macros:
0.00.030.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.487 I   GGML_SYCL_F16: yes
0.00.030.487 I Found 1 SYCL devices:
0.00.030.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.515 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.515 I SYCL Optimization Feature:
0.00.030.515 I |ID|        Device Type|Reorder|
0.00.030.516 I |--|-------------------|-------|
0.00.030.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.530 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.255 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.321 I 
0.00.089.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.560 I llama_perf_context_print:        load time =      87.82 ms
0.00.151.561 I llama_perf_context_print: prompt eval time =      61.82 ms /     9 tokens (    6.87 ms per token,   145.58 tokens per second)
0.00.151.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.562 I llama_perf_context_print:       total time =      62.24 ms /    10 tokens

real	0m2,134s
user	0m0,126s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.404 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.449 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.463 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.465 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.716 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.718 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.719 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.719 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.720 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.721 I llama_model_loader: - type  f32:   40 tensors
0.00.017.722 I llama_model_loader: - type  f16:   30 tensors
0.00.017.724 I print_info: file format = GGUF V3 (latest)
0.00.017.725 I print_info: file type   = F16
0.00.017.727 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.524 W load: empty token at index 5
0.00.031.496 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.381 I load: special tokens cache size = 5
0.00.197.518 I load: token to piece cache size = 1.5060 MB
0.00.197.523 I print_info: arch             = jina-bert-v2
0.00.197.524 I print_info: vocab_only       = 0
0.00.197.524 I print_info: n_ctx_train      = 8192
0.00.197.524 I print_info: n_embd           = 384
0.00.197.524 I print_info: n_layer          = 4
0.00.197.527 I print_info: n_head           = 12
0.00.197.528 I print_info: n_head_kv        = 12
0.00.197.528 I print_info: n_rot            = 32
0.00.197.528 I print_info: n_swa            = 0
0.00.197.528 I print_info: n_swa_pattern    = 1
0.00.197.528 I print_info: n_embd_head_k    = 32
0.00.197.528 I print_info: n_embd_head_v    = 32
0.00.197.529 I print_info: n_gqa            = 1
0.00.197.530 I print_info: n_embd_k_gqa     = 384
0.00.197.530 I print_info: n_embd_v_gqa     = 384
0.00.197.531 I print_info: f_norm_eps       = 1.0e-12
0.00.197.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.531 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.532 I print_info: f_logit_scale    = 0.0e+00
0.00.197.532 I print_info: f_attn_scale     = 0.0e+00
0.00.197.532 I print_info: n_ff             = 1536
0.00.197.532 I print_info: n_expert         = 0
0.00.197.533 I print_info: n_expert_used    = 0
0.00.197.533 I print_info: causal attn      = 0
0.00.197.533 I print_info: pooling type     = -1
0.00.197.533 I print_info: rope type        = -1
0.00.197.533 I print_info: rope scaling     = linear
0.00.197.533 I print_info: freq_base_train  = 10000.0
0.00.197.534 I print_info: freq_scale_train = 1
0.00.197.534 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.534 I print_info: rope_finetuned   = unknown
0.00.197.534 I print_info: ssm_d_conv       = 0
0.00.197.534 I print_info: ssm_d_inner      = 0
0.00.197.534 I print_info: ssm_d_state      = 0
0.00.197.535 I print_info: ssm_dt_rank      = 0
0.00.197.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.535 I print_info: model type       = 33M
0.00.197.535 I print_info: model params     = 32.90 M
0.00.197.536 I print_info: general.name     = Jina Bert Implementation
0.00.197.536 I print_info: vocab type       = BPE
0.00.197.537 I print_info: n_vocab          = 61056
0.00.197.537 I print_info: n_merges         = 39382
0.00.197.537 I print_info: BOS token        = 0 '<s>'
0.00.197.537 I print_info: EOS token        = 2 '</s>'
0.00.197.537 I print_info: UNK token        = 3 '<unk>'
0.00.197.537 I print_info: SEP token        = 2 '</s>'
0.00.197.537 I print_info: PAD token        = 1 '<pad>'
0.00.197.538 I print_info: MASK token       = 4 '<mask>'
0.00.197.538 I print_info: EOG token        = 2 '</s>'
0.00.197.538 I print_info: max token length = 45
0.00.197.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.863 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.863 I load_tensors: offloading output layer to GPU
0.00.199.864 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.865 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.865 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.206.178 I llama_context: constructing llama_context
0.00.206.179 I llama_context: n_seq_max     = 1
0.00.206.179 I llama_context: n_ctx         = 8192
0.00.206.179 I llama_context: n_ctx_per_seq = 8192
0.00.206.179 I llama_context: n_batch       = 2048
0.00.206.179 I llama_context: n_ubatch      = 2048
0.00.206.180 I llama_context: causal_attn   = 0
0.00.206.180 I llama_context: flash_attn    = 0
0.00.206.181 I llama_context: freq_base     = 10000.0
0.00.206.181 I llama_context: freq_scale    = 1
0.00.206.186 I Running with Environment Variables:
0.00.206.186 I   GGML_SYCL_DEBUG: 0
0.00.206.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.187 I Build with Macros:
0.00.206.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.187 I   GGML_SYCL_F16: yes
0.00.206.188 I Found 1 SYCL devices:
0.00.206.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.215 I SYCL Optimization Feature:
0.00.206.215 I |ID|        Device Type|Reorder|
0.00.206.215 I |--|-------------------|-------|
0.00.206.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.232 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.212.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.096 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.292.138 I 
0.00.292.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.297 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.302 I main: number of tokens in prompt = 13
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


0.00.292.304 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.304 I main: number of tokens in prompt = 40
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


0.00.292.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.004 I llama_perf_context_print:        load time =     290.55 ms
0.00.355.005 I llama_perf_context_print: prompt eval time =      62.64 ms /    62 tokens (    1.01 ms per token,   989.74 tokens per second)
0.00.355.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.006 I llama_perf_context_print:       total time =      62.87 ms /    63 tokens

real	0m2,300s
user	0m0,334s
sys	0m0,101s
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
0.00.001.354 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I main: llama backend init
0.00.001.437 I main: load the model and apply lora adapter, if any
0.00.001.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - type  f32:  194 tensors
0.00.022.739 I llama_model_loader: - type  f16:   98 tensors
0.00.022.741 I print_info: file format = GGUF V3 (latest)
0.00.022.742 I print_info: file type   = all F32 (guessed)
0.00.022.743 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.752 I load: special tokens cache size = 25
0.00.048.951 I load: token to piece cache size = 0,2984 MB
0.00.048.956 I print_info: arch             = gptneox
0.00.048.956 I print_info: vocab_only       = 0
0.00.048.957 I print_info: n_ctx_train      = 2048
0.00.048.957 I print_info: n_embd           = 2048
0.00.048.957 I print_info: n_layer          = 24
0.00.048.959 I print_info: n_head           = 16
0.00.048.960 I print_info: n_head_kv        = 16
0.00.048.960 I print_info: n_rot            = 32
0.00.048.960 I print_info: n_swa            = 0
0.00.048.960 I print_info: n_swa_pattern    = 1
0.00.048.960 I print_info: n_embd_head_k    = 128
0.00.048.960 I print_info: n_embd_head_v    = 128
0.00.048.961 I print_info: n_gqa            = 1
0.00.048.962 I print_info: n_embd_k_gqa     = 2048
0.00.048.963 I print_info: n_embd_v_gqa     = 2048
0.00.048.963 I print_info: f_norm_eps       = 1,0e-05
0.00.048.964 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.964 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.964 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.964 I print_info: f_logit_scale    = 0,0e+00
0.00.048.964 I print_info: f_attn_scale     = 0,0e+00
0.00.048.964 I print_info: n_ff             = 8192
0.00.048.965 I print_info: n_expert         = 0
0.00.048.965 I print_info: n_expert_used    = 0
0.00.048.965 I print_info: causal attn      = 1
0.00.048.965 I print_info: pooling type     = 0
0.00.048.965 I print_info: rope type        = 2
0.00.048.965 I print_info: rope scaling     = linear
0.00.048.966 I print_info: freq_base_train  = 10000,0
0.00.048.966 I print_info: freq_scale_train = 1
0.00.048.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.966 I print_info: rope_finetuned   = unknown
0.00.048.966 I print_info: ssm_d_conv       = 0
0.00.048.966 I print_info: ssm_d_inner      = 0
0.00.048.966 I print_info: ssm_d_state      = 0
0.00.048.967 I print_info: ssm_dt_rank      = 0
0.00.048.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.967 I print_info: model type       = 1.4B
0.00.048.967 I print_info: model params     = 1,41 B
0.00.048.967 I print_info: general.name     = 1.4B
0.00.048.968 I print_info: vocab type       = BPE
0.00.048.968 I print_info: n_vocab          = 50304
0.00.048.968 I print_info: n_merges         = 50009
0.00.048.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: LF token         = 187 'Ċ'
0.00.048.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: max token length = 1024
0.00.048.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.642 I load_tensors: offloading output layer to GPU
0.00.138.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.644 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.138.645 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.970.146 I llama_context: constructing llama_context
0.00.970.148 I llama_context: n_seq_max     = 1
0.00.970.148 I llama_context: n_ctx         = 2048
0.00.970.148 I llama_context: n_ctx_per_seq = 2048
0.00.970.148 I llama_context: n_batch       = 2048
0.00.970.148 I llama_context: n_ubatch      = 512
0.00.970.148 I llama_context: causal_attn   = 1
0.00.970.149 I llama_context: flash_attn    = 0
0.00.970.151 I llama_context: freq_base     = 10000,0
0.00.970.151 I llama_context: freq_scale    = 1
0.00.970.158 I Running with Environment Variables:
0.00.970.158 I   GGML_SYCL_DEBUG: 0
0.00.970.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.970.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.970.159 I Build with Macros:
0.00.970.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.159 I   GGML_SYCL_F16: yes
0.00.970.160 I Found 1 SYCL devices:
0.00.970.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.230 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.230 I SYCL Optimization Feature:
0.00.970.230 I |ID|        Device Type|Reorder|
0.00.970.231 I |--|-------------------|-------|
0.00.970.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.971.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.973.415 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.982.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.982.686 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.982.687 I llama_context: graph nodes  = 1063
0.00.982.687 I llama_context: graph splits = 2
0.00.982.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.720 I main: llama threadpool init, n_threads = 8
0.01.099.728 I 
0.01.099.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.755 I 
0.01.099.815 I sampler seed: 1234
0.01.099.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.099.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.830 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.649.744 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.02.649.745 I llama_perf_context_print:        load time =    1097,39 ms
0.02.649.746 I llama_perf_context_print: prompt eval time =      48,88 ms /     7 tokens (    6,98 ms per token,   143,22 tokens per second)
0.02.649.747 I llama_perf_context_print:        eval time =    1498,07 ms /    63 runs   (   23,78 ms per token,    42,05 tokens per second)
0.02.649.747 I llama_perf_context_print:       total time =    1550,72 ms /    70 tokens

real	0m3,072s
user	0m1,080s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type  f16:   98 tensors
0.00.016.175 I print_info: file format = GGUF V3 (latest)
0.00.016.176 I print_info: file type   = all F32 (guessed)
0.00.016.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.295 I load: special tokens cache size = 25
0.00.045.496 I load: token to piece cache size = 0.2984 MB
0.00.045.501 I print_info: arch             = gptneox
0.00.045.501 I print_info: vocab_only       = 0
0.00.045.501 I print_info: n_ctx_train      = 2048
0.00.045.501 I print_info: n_embd           = 2048
0.00.045.501 I print_info: n_layer          = 24
0.00.045.504 I print_info: n_head           = 16
0.00.045.505 I print_info: n_head_kv        = 16
0.00.045.505 I print_info: n_rot            = 32
0.00.045.505 I print_info: n_swa            = 0
0.00.045.505 I print_info: n_swa_pattern    = 1
0.00.045.505 I print_info: n_embd_head_k    = 128
0.00.045.505 I print_info: n_embd_head_v    = 128
0.00.045.506 I print_info: n_gqa            = 1
0.00.045.507 I print_info: n_embd_k_gqa     = 2048
0.00.045.507 I print_info: n_embd_v_gqa     = 2048
0.00.045.508 I print_info: f_norm_eps       = 1.0e-05
0.00.045.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.508 I print_info: f_logit_scale    = 0.0e+00
0.00.045.509 I print_info: f_attn_scale     = 0.0e+00
0.00.045.509 I print_info: n_ff             = 8192
0.00.045.509 I print_info: n_expert         = 0
0.00.045.509 I print_info: n_expert_used    = 0
0.00.045.509 I print_info: causal attn      = 1
0.00.045.509 I print_info: pooling type     = 0
0.00.045.509 I print_info: rope type        = 2
0.00.045.510 I print_info: rope scaling     = linear
0.00.045.510 I print_info: freq_base_train  = 10000.0
0.00.045.510 I print_info: freq_scale_train = 1
0.00.045.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.511 I print_info: rope_finetuned   = unknown
0.00.045.511 I print_info: ssm_d_conv       = 0
0.00.045.511 I print_info: ssm_d_inner      = 0
0.00.045.511 I print_info: ssm_d_state      = 0
0.00.045.511 I print_info: ssm_dt_rank      = 0
0.00.045.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.512 I print_info: model type       = 1.4B
0.00.045.512 I print_info: model params     = 1.41 B
0.00.045.512 I print_info: general.name     = 1.4B
0.00.045.513 I print_info: vocab type       = BPE
0.00.045.513 I print_info: n_vocab          = 50304
0.00.045.513 I print_info: n_merges         = 50009
0.00.045.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.514 I print_info: LF token         = 187 'Ċ'
0.00.045.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.514 I print_info: max token length = 1024
0.00.045.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.140 I load_tensors: offloading output layer to GPU
0.00.136.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.143 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.143 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.988.474 I llama_context: constructing llama_context
0.00.988.476 I llama_context: n_seq_max     = 1
0.00.988.476 I llama_context: n_ctx         = 128
0.00.988.476 I llama_context: n_ctx_per_seq = 128
0.00.988.476 I llama_context: n_batch       = 128
0.00.988.476 I llama_context: n_ubatch      = 128
0.00.988.476 I llama_context: causal_attn   = 1
0.00.988.477 I llama_context: flash_attn    = 0
0.00.988.479 I llama_context: freq_base     = 10000.0
0.00.988.480 I llama_context: freq_scale    = 1
0.00.988.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.487 I Running with Environment Variables:
0.00.988.487 I   GGML_SYCL_DEBUG: 0
0.00.988.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.988.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.988.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.988.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.988.488 I Build with Macros:
0.00.988.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.988.488 I   GGML_SYCL_F16: yes
0.00.988.489 I Found 1 SYCL devices:
0.00.988.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.988.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.988.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.988.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.988.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.988.560 I SYCL Optimization Feature:
0.00.988.560 I |ID|        Device Type|Reorder|
0.00.988.560 I |--|-------------------|-------|
0.00.988.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.988.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.988.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.989.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.996.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.996.820 I llama_context: graph nodes  = 1063
0.00.996.820 I llama_context: graph splits = 2
0.00.996.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.372 I 
0.01.114.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.409 I perplexity: tokenizing the input ..
0.01.118.357 I perplexity: tokenization took 3.945 ms
0.01.118.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.953 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.243.118 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.243.134 I llama_perf_context_print:        load time =    1112.95 ms
0.01.243.135 I llama_perf_context_print: prompt eval time =     121.28 ms /   128 tokens (    0.95 ms per token,  1055.45 tokens per second)
0.01.243.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.136 I llama_perf_context_print:       total time =     128.77 ms /   129 tokens

real	0m3,082s
user	0m0,448s
sys	0m0,882s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.381 I llama_model_loader: - type  f32:  194 tensors
0.00.015.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.383 I print_info: file format = GGUF V3 (latest)
0.00.015.384 I print_info: file type   = Q8_0
0.00.015.385 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.904 I load: special tokens cache size = 25
0.00.042.669 I load: token to piece cache size = 0,2984 MB
0.00.042.679 I print_info: arch             = gptneox
0.00.042.679 I print_info: vocab_only       = 0
0.00.042.679 I print_info: n_ctx_train      = 2048
0.00.042.679 I print_info: n_embd           = 2048
0.00.042.679 I print_info: n_layer          = 24
0.00.042.682 I print_info: n_head           = 16
0.00.042.683 I print_info: n_head_kv        = 16
0.00.042.684 I print_info: n_rot            = 32
0.00.042.684 I print_info: n_swa            = 0
0.00.042.684 I print_info: n_swa_pattern    = 1
0.00.042.684 I print_info: n_embd_head_k    = 128
0.00.042.684 I print_info: n_embd_head_v    = 128
0.00.042.685 I print_info: n_gqa            = 1
0.00.042.685 I print_info: n_embd_k_gqa     = 2048
0.00.042.686 I print_info: n_embd_v_gqa     = 2048
0.00.042.687 I print_info: f_norm_eps       = 1,0e-05
0.00.042.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.687 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.687 I print_info: f_logit_scale    = 0,0e+00
0.00.042.688 I print_info: f_attn_scale     = 0,0e+00
0.00.042.688 I print_info: n_ff             = 8192
0.00.042.688 I print_info: n_expert         = 0
0.00.042.688 I print_info: n_expert_used    = 0
0.00.042.688 I print_info: causal attn      = 1
0.00.042.688 I print_info: pooling type     = 0
0.00.042.689 I print_info: rope type        = 2
0.00.042.689 I print_info: rope scaling     = linear
0.00.042.692 I print_info: freq_base_train  = 10000,0
0.00.042.692 I print_info: freq_scale_train = 1
0.00.042.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.714 I print_info: rope_finetuned   = unknown
0.00.042.714 I print_info: ssm_d_conv       = 0
0.00.042.714 I print_info: ssm_d_inner      = 0
0.00.042.714 I print_info: ssm_d_state      = 0
0.00.042.714 I print_info: ssm_dt_rank      = 0
0.00.042.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.715 I print_info: model type       = 1.4B
0.00.042.715 I print_info: model params     = 1,41 B
0.00.042.715 I print_info: general.name     = 1.4B
0.00.042.716 I print_info: vocab type       = BPE
0.00.042.716 I print_info: n_vocab          = 50304
0.00.042.716 I print_info: n_merges         = 50009
0.00.042.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: LF token         = 187 'Ċ'
0.00.042.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: max token length = 1024
0.00.042.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.122 I load_tensors: offloading output layer to GPU
0.00.083.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.124 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.125 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.364.263 I llama_context: constructing llama_context
0.00.364.264 I llama_context: n_seq_max     = 1
0.00.364.264 I llama_context: n_ctx         = 2048
0.00.364.265 I llama_context: n_ctx_per_seq = 2048
0.00.364.265 I llama_context: n_batch       = 2048
0.00.364.265 I llama_context: n_ubatch      = 512
0.00.364.265 I llama_context: causal_attn   = 1
0.00.364.265 I llama_context: flash_attn    = 0
0.00.364.268 I llama_context: freq_base     = 10000,0
0.00.364.268 I llama_context: freq_scale    = 1
0.00.364.274 I Running with Environment Variables:
0.00.364.275 I   GGML_SYCL_DEBUG: 0
0.00.364.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.275 I Build with Macros:
0.00.364.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.275 I   GGML_SYCL_F16: yes
0.00.364.281 I Found 1 SYCL devices:
0.00.364.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.322 I SYCL Optimization Feature:
0.00.364.322 I |ID|        Device Type|Reorder|
0.00.364.322 I |--|-------------------|-------|
0.00.364.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.389 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.367.587 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.965 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.967 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.967 I llama_context: graph nodes  = 1063
0.00.376.967 I llama_context: graph splits = 2
0.00.376.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.542 I main: llama threadpool init, n_threads = 8
0.00.489.551 I 
0.00.489.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.577 I 
0.00.489.630 I sampler seed: 1234
0.00.489.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.489.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.639 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.276.045 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.276.046 I llama_perf_context_print:        load time =     487,39 ms
0.02.276.047 I llama_perf_context_print: prompt eval time =     138,57 ms /     7 tokens (   19,80 ms per token,    50,52 tokens per second)
0.02.276.048 I llama_perf_context_print:        eval time =    1644,84 ms /    63 runs   (   26,11 ms per token,    38,30 tokens per second)
0.02.276.048 I llama_perf_context_print:       total time =    1787,20 ms /    70 tokens

real	0m2,479s
user	0m1,153s
sys	0m1,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.319 I llama_model_loader: - type  f32:  194 tensors
0.00.017.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.321 I print_info: file format = GGUF V3 (latest)
0.00.017.322 I print_info: file type   = Q8_0
0.00.017.323 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.219 I load: special tokens cache size = 25
0.00.044.444 I load: token to piece cache size = 0.2984 MB
0.00.044.450 I print_info: arch             = gptneox
0.00.044.450 I print_info: vocab_only       = 0
0.00.044.451 I print_info: n_ctx_train      = 2048
0.00.044.451 I print_info: n_embd           = 2048
0.00.044.451 I print_info: n_layer          = 24
0.00.044.454 I print_info: n_head           = 16
0.00.044.455 I print_info: n_head_kv        = 16
0.00.044.455 I print_info: n_rot            = 32
0.00.044.455 I print_info: n_swa            = 0
0.00.044.455 I print_info: n_swa_pattern    = 1
0.00.044.455 I print_info: n_embd_head_k    = 128
0.00.044.455 I print_info: n_embd_head_v    = 128
0.00.044.456 I print_info: n_gqa            = 1
0.00.044.457 I print_info: n_embd_k_gqa     = 2048
0.00.044.457 I print_info: n_embd_v_gqa     = 2048
0.00.044.458 I print_info: f_norm_eps       = 1.0e-05
0.00.044.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.458 I print_info: f_logit_scale    = 0.0e+00
0.00.044.459 I print_info: f_attn_scale     = 0.0e+00
0.00.044.459 I print_info: n_ff             = 8192
0.00.044.459 I print_info: n_expert         = 0
0.00.044.459 I print_info: n_expert_used    = 0
0.00.044.459 I print_info: causal attn      = 1
0.00.044.459 I print_info: pooling type     = 0
0.00.044.459 I print_info: rope type        = 2
0.00.044.460 I print_info: rope scaling     = linear
0.00.044.460 I print_info: freq_base_train  = 10000.0
0.00.044.460 I print_info: freq_scale_train = 1
0.00.044.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.461 I print_info: rope_finetuned   = unknown
0.00.044.461 I print_info: ssm_d_conv       = 0
0.00.044.461 I print_info: ssm_d_inner      = 0
0.00.044.461 I print_info: ssm_d_state      = 0
0.00.044.461 I print_info: ssm_dt_rank      = 0
0.00.044.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.461 I print_info: model type       = 1.4B
0.00.044.462 I print_info: model params     = 1.41 B
0.00.044.462 I print_info: general.name     = 1.4B
0.00.044.463 I print_info: vocab type       = BPE
0.00.044.463 I print_info: n_vocab          = 50304
0.00.044.463 I print_info: n_merges         = 50009
0.00.044.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: LF token         = 187 'Ċ'
0.00.044.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.464 I print_info: max token length = 1024
0.00.044.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.646 I load_tensors: offloading output layer to GPU
0.00.083.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.649 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.649 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.100 I llama_context: constructing llama_context
0.00.376.101 I llama_context: n_seq_max     = 1
0.00.376.101 I llama_context: n_ctx         = 128
0.00.376.101 I llama_context: n_ctx_per_seq = 128
0.00.376.101 I llama_context: n_batch       = 128
0.00.376.102 I llama_context: n_ubatch      = 128
0.00.376.102 I llama_context: causal_attn   = 1
0.00.376.102 I llama_context: flash_attn    = 0
0.00.376.105 I llama_context: freq_base     = 10000.0
0.00.376.105 I llama_context: freq_scale    = 1
0.00.376.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.113 I Running with Environment Variables:
0.00.376.113 I   GGML_SYCL_DEBUG: 0
0.00.376.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.114 I Build with Macros:
0.00.376.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.114 I   GGML_SYCL_F16: yes
0.00.376.115 I Found 1 SYCL devices:
0.00.376.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.157 I SYCL Optimization Feature:
0.00.376.157 I |ID|        Device Type|Reorder|
0.00.376.158 I |--|-------------------|-------|
0.00.376.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.346 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.347 I llama_context: graph nodes  = 1063
0.00.384.347 I llama_context: graph splits = 2
0.00.384.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.066 I 
0.00.494.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.101 I perplexity: tokenizing the input ..
0.00.497.970 I perplexity: tokenization took 3.867 ms
0.00.497.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.469 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.944 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.960 I llama_perf_context_print:        load time =     492.54 ms
0.00.636.961 I llama_perf_context_print: prompt eval time =     135.29 ms /   128 tokens (    1.06 ms per token,   946.14 tokens per second)
0.00.636.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.962 I llama_perf_context_print:       total time =     142.90 ms /   129 tokens

real	0m2,476s
user	0m0,355s
sys	0m0,371s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I main: llama backend init
0.00.001.434 I main: load the model and apply lora adapter, if any
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.918 I llama_model_loader: - type  f32:  194 tensors
0.00.016.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.919 I print_info: file format = GGUF V3 (latest)
0.00.016.920 I print_info: file type   = Q4_0
0.00.016.922 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.709 I load: special tokens cache size = 25
0.00.043.922 I load: token to piece cache size = 0,2984 MB
0.00.043.927 I print_info: arch             = gptneox
0.00.043.927 I print_info: vocab_only       = 0
0.00.043.927 I print_info: n_ctx_train      = 2048
0.00.043.927 I print_info: n_embd           = 2048
0.00.043.928 I print_info: n_layer          = 24
0.00.043.929 I print_info: n_head           = 16
0.00.043.930 I print_info: n_head_kv        = 16
0.00.043.930 I print_info: n_rot            = 32
0.00.043.930 I print_info: n_swa            = 0
0.00.043.931 I print_info: n_swa_pattern    = 1
0.00.043.931 I print_info: n_embd_head_k    = 128
0.00.043.931 I print_info: n_embd_head_v    = 128
0.00.043.932 I print_info: n_gqa            = 1
0.00.043.932 I print_info: n_embd_k_gqa     = 2048
0.00.043.933 I print_info: n_embd_v_gqa     = 2048
0.00.043.933 I print_info: f_norm_eps       = 1,0e-05
0.00.043.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.934 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.934 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.934 I print_info: f_logit_scale    = 0,0e+00
0.00.043.934 I print_info: f_attn_scale     = 0,0e+00
0.00.043.935 I print_info: n_ff             = 8192
0.00.043.935 I print_info: n_expert         = 0
0.00.043.935 I print_info: n_expert_used    = 0
0.00.043.935 I print_info: causal attn      = 1
0.00.043.935 I print_info: pooling type     = 0
0.00.043.935 I print_info: rope type        = 2
0.00.043.935 I print_info: rope scaling     = linear
0.00.043.936 I print_info: freq_base_train  = 10000,0
0.00.043.936 I print_info: freq_scale_train = 1
0.00.043.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.936 I print_info: rope_finetuned   = unknown
0.00.043.937 I print_info: ssm_d_conv       = 0
0.00.043.937 I print_info: ssm_d_inner      = 0
0.00.043.937 I print_info: ssm_d_state      = 0
0.00.043.937 I print_info: ssm_dt_rank      = 0
0.00.043.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.937 I print_info: model type       = 1.4B
0.00.043.938 I print_info: model params     = 1,41 B
0.00.043.938 I print_info: general.name     = 1.4B
0.00.043.939 I print_info: vocab type       = BPE
0.00.043.939 I print_info: n_vocab          = 50304
0.00.043.939 I print_info: n_merges         = 50009
0.00.043.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: LF token         = 187 'Ċ'
0.00.043.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: max token length = 1024
0.00.043.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.471 I load_tensors: offloading output layer to GPU
0.00.066.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.473 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.474 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.244.802 I llama_context: constructing llama_context
0.00.244.804 I llama_context: n_seq_max     = 1
0.00.244.804 I llama_context: n_ctx         = 2048
0.00.244.804 I llama_context: n_ctx_per_seq = 2048
0.00.244.804 I llama_context: n_batch       = 2048
0.00.244.804 I llama_context: n_ubatch      = 512
0.00.244.804 I llama_context: causal_attn   = 1
0.00.244.805 I llama_context: flash_attn    = 0
0.00.244.807 I llama_context: freq_base     = 10000,0
0.00.244.807 I llama_context: freq_scale    = 1
0.00.244.814 I Running with Environment Variables:
0.00.244.814 I   GGML_SYCL_DEBUG: 0
0.00.244.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.815 I Build with Macros:
0.00.244.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.815 I   GGML_SYCL_F16: yes
0.00.244.816 I Found 1 SYCL devices:
0.00.244.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.852 I SYCL Optimization Feature:
0.00.244.852 I |ID|        Device Type|Reorder|
0.00.244.852 I |--|-------------------|-------|
0.00.244.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.801 I llama_context: graph nodes  = 1063
0.00.256.801 I llama_context: graph splits = 2
0.00.256.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.955 I main: llama threadpool init, n_threads = 8
0.00.362.963 I 
0.00.362.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.990 I 
0.00.363.052 I sampler seed: 1234
0.00.363.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.064 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.685.454 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.685.455 I llama_perf_context_print:        load time =     360,66 ms
0.01.685.456 I llama_perf_context_print: prompt eval time =      92,42 ms /     7 tokens (   13,20 ms per token,    75,74 tokens per second)
0.01.685.457 I llama_perf_context_print:        eval time =    1227,00 ms /    63 runs   (   19,48 ms per token,    51,34 tokens per second)
0.01.685.457 I llama_perf_context_print:       total time =    1323,20 ms /    70 tokens

real	0m2,363s
user	0m0,842s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.799 I llama_model_loader: - type  f32:  194 tensors
0.00.018.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.801 I print_info: file format = GGUF V3 (latest)
0.00.018.802 I print_info: file type   = Q4_0
0.00.018.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.587 I load: special tokens cache size = 25
0.00.048.887 I load: token to piece cache size = 0.2984 MB
0.00.048.893 I print_info: arch             = gptneox
0.00.048.893 I print_info: vocab_only       = 0
0.00.048.894 I print_info: n_ctx_train      = 2048
0.00.048.894 I print_info: n_embd           = 2048
0.00.048.894 I print_info: n_layer          = 24
0.00.048.897 I print_info: n_head           = 16
0.00.048.898 I print_info: n_head_kv        = 16
0.00.048.898 I print_info: n_rot            = 32
0.00.048.898 I print_info: n_swa            = 0
0.00.048.898 I print_info: n_swa_pattern    = 1
0.00.048.898 I print_info: n_embd_head_k    = 128
0.00.048.898 I print_info: n_embd_head_v    = 128
0.00.048.899 I print_info: n_gqa            = 1
0.00.048.900 I print_info: n_embd_k_gqa     = 2048
0.00.048.901 I print_info: n_embd_v_gqa     = 2048
0.00.048.901 I print_info: f_norm_eps       = 1.0e-05
0.00.048.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.902 I print_info: f_logit_scale    = 0.0e+00
0.00.048.902 I print_info: f_attn_scale     = 0.0e+00
0.00.048.902 I print_info: n_ff             = 8192
0.00.048.902 I print_info: n_expert         = 0
0.00.048.903 I print_info: n_expert_used    = 0
0.00.048.903 I print_info: causal attn      = 1
0.00.048.903 I print_info: pooling type     = 0
0.00.048.903 I print_info: rope type        = 2
0.00.048.903 I print_info: rope scaling     = linear
0.00.048.904 I print_info: freq_base_train  = 10000.0
0.00.048.904 I print_info: freq_scale_train = 1
0.00.048.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.904 I print_info: rope_finetuned   = unknown
0.00.048.904 I print_info: ssm_d_conv       = 0
0.00.048.904 I print_info: ssm_d_inner      = 0
0.00.048.904 I print_info: ssm_d_state      = 0
0.00.048.905 I print_info: ssm_dt_rank      = 0
0.00.048.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.905 I print_info: model type       = 1.4B
0.00.048.905 I print_info: model params     = 1.41 B
0.00.048.905 I print_info: general.name     = 1.4B
0.00.048.906 I print_info: vocab type       = BPE
0.00.048.906 I print_info: n_vocab          = 50304
0.00.048.907 I print_info: n_merges         = 50009
0.00.048.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.907 I print_info: LF token         = 187 'Ċ'
0.00.048.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.932 I print_info: max token length = 1024
0.00.048.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.023 I load_tensors: offloading output layer to GPU
0.00.072.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.025 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.234 I llama_context: constructing llama_context
0.00.246.236 I llama_context: n_seq_max     = 1
0.00.246.236 I llama_context: n_ctx         = 128
0.00.246.236 I llama_context: n_ctx_per_seq = 128
0.00.246.236 I llama_context: n_batch       = 128
0.00.246.236 I llama_context: n_ubatch      = 128
0.00.246.237 I llama_context: causal_attn   = 1
0.00.246.237 I llama_context: flash_attn    = 0
0.00.246.240 I llama_context: freq_base     = 10000.0
0.00.246.240 I llama_context: freq_scale    = 1
0.00.246.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.247 I Running with Environment Variables:
0.00.246.247 I   GGML_SYCL_DEBUG: 0
0.00.246.247 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.247 I Build with Macros:
0.00.246.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.247 I   GGML_SYCL_F16: yes
0.00.246.248 I Found 1 SYCL devices:
0.00.246.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.290 I SYCL Optimization Feature:
0.00.246.290 I |ID|        Device Type|Reorder|
0.00.246.290 I |--|-------------------|-------|
0.00.246.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.365 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.366 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.366 I llama_context: graph nodes  = 1063
0.00.253.366 I llama_context: graph splits = 2
0.00.253.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.504 I 
0.00.350.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.538 I perplexity: tokenizing the input ..
0.00.354.481 I perplexity: tokenization took 3.941 ms
0.00.354.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.626 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.389 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.405 I llama_perf_context_print:        load time =     349.08 ms
0.00.501.406 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.15 tokens per second)
0.00.501.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.407 I llama_perf_context_print:       total time =     150.91 ms /   129 tokens

real	0m2,353s
user	0m0,325s
sys	0m0,273s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.068 I llama_model_loader: - type  f32:  194 tensors
0.00.019.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.070 I print_info: file format = GGUF V3 (latest)
0.00.019.071 I print_info: file type   = Q4_1
0.00.019.073 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.704 I load: special tokens cache size = 25
0.00.046.255 I load: token to piece cache size = 0,2984 MB
0.00.046.263 I print_info: arch             = gptneox
0.00.046.263 I print_info: vocab_only       = 0
0.00.046.263 I print_info: n_ctx_train      = 2048
0.00.046.263 I print_info: n_embd           = 2048
0.00.046.264 I print_info: n_layer          = 24
0.00.046.266 I print_info: n_head           = 16
0.00.046.267 I print_info: n_head_kv        = 16
0.00.046.267 I print_info: n_rot            = 32
0.00.046.267 I print_info: n_swa            = 0
0.00.046.267 I print_info: n_swa_pattern    = 1
0.00.046.267 I print_info: n_embd_head_k    = 128
0.00.046.267 I print_info: n_embd_head_v    = 128
0.00.046.268 I print_info: n_gqa            = 1
0.00.046.269 I print_info: n_embd_k_gqa     = 2048
0.00.046.270 I print_info: n_embd_v_gqa     = 2048
0.00.046.270 I print_info: f_norm_eps       = 1,0e-05
0.00.046.270 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.271 I print_info: f_logit_scale    = 0,0e+00
0.00.046.271 I print_info: f_attn_scale     = 0,0e+00
0.00.046.271 I print_info: n_ff             = 8192
0.00.046.271 I print_info: n_expert         = 0
0.00.046.272 I print_info: n_expert_used    = 0
0.00.046.272 I print_info: causal attn      = 1
0.00.046.272 I print_info: pooling type     = 0
0.00.046.272 I print_info: rope type        = 2
0.00.046.272 I print_info: rope scaling     = linear
0.00.046.273 I print_info: freq_base_train  = 10000,0
0.00.046.273 I print_info: freq_scale_train = 1
0.00.046.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.273 I print_info: rope_finetuned   = unknown
0.00.046.273 I print_info: ssm_d_conv       = 0
0.00.046.273 I print_info: ssm_d_inner      = 0
0.00.046.273 I print_info: ssm_d_state      = 0
0.00.046.274 I print_info: ssm_dt_rank      = 0
0.00.046.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.274 I print_info: model type       = 1.4B
0.00.046.274 I print_info: model params     = 1,41 B
0.00.046.274 I print_info: general.name     = 1.4B
0.00.046.275 I print_info: vocab type       = BPE
0.00.046.275 I print_info: n_vocab          = 50304
0.00.046.275 I print_info: n_merges         = 50009
0.00.046.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.276 I print_info: LF token         = 187 'Ċ'
0.00.046.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.276 I print_info: max token length = 1024
0.00.046.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.743 I load_tensors: offloading output layer to GPU
0.00.071.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.746 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.071.746 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.296.770 I llama_context: constructing llama_context
0.00.296.771 I llama_context: n_seq_max     = 1
0.00.296.771 I llama_context: n_ctx         = 2048
0.00.296.771 I llama_context: n_ctx_per_seq = 2048
0.00.296.771 I llama_context: n_batch       = 2048
0.00.296.772 I llama_context: n_ubatch      = 512
0.00.296.772 I llama_context: causal_attn   = 1
0.00.296.772 I llama_context: flash_attn    = 0
0.00.296.774 I llama_context: freq_base     = 10000,0
0.00.296.775 I llama_context: freq_scale    = 1
0.00.296.782 I Running with Environment Variables:
0.00.296.782 I   GGML_SYCL_DEBUG: 0
0.00.296.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.783 I Build with Macros:
0.00.296.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.783 I   GGML_SYCL_F16: yes
0.00.296.784 I Found 1 SYCL devices:
0.00.296.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.826 I SYCL Optimization Feature:
0.00.296.826 I |ID|        Device Type|Reorder|
0.00.296.826 I |--|-------------------|-------|
0.00.296.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.090 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.220 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.221 I llama_context: graph nodes  = 1063
0.00.309.221 I llama_context: graph splits = 2
0.00.309.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.411 I main: llama threadpool init, n_threads = 8
0.00.399.419 I 
0.00.399.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.446 I 
0.00.399.502 I sampler seed: 1234
0.00.399.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.511 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.694.105 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.694.106 I llama_perf_context_print:        load time =     397,26 ms
0.01.694.107 I llama_perf_context_print: prompt eval time =      59,63 ms /     7 tokens (    8,52 ms per token,   117,40 tokens per second)
0.01.694.108 I llama_perf_context_print:        eval time =    1231,95 ms /    63 runs   (   19,55 ms per token,    51,14 tokens per second)
0.01.694.108 I llama_perf_context_print:       total time =    1295,39 ms /    70 tokens

real	0m2,401s
user	0m0,815s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.274 I llama_model_loader: - type  f32:  194 tensors
0.00.018.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.277 I print_info: file format = GGUF V3 (latest)
0.00.018.277 I print_info: file type   = Q4_1
0.00.018.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.900 I load: special tokens cache size = 25
0.00.045.190 I load: token to piece cache size = 0.2984 MB
0.00.045.195 I print_info: arch             = gptneox
0.00.045.195 I print_info: vocab_only       = 0
0.00.045.195 I print_info: n_ctx_train      = 2048
0.00.045.195 I print_info: n_embd           = 2048
0.00.045.195 I print_info: n_layer          = 24
0.00.045.197 I print_info: n_head           = 16
0.00.045.198 I print_info: n_head_kv        = 16
0.00.045.198 I print_info: n_rot            = 32
0.00.045.198 I print_info: n_swa            = 0
0.00.045.198 I print_info: n_swa_pattern    = 1
0.00.045.199 I print_info: n_embd_head_k    = 128
0.00.045.199 I print_info: n_embd_head_v    = 128
0.00.045.199 I print_info: n_gqa            = 1
0.00.045.200 I print_info: n_embd_k_gqa     = 2048
0.00.045.201 I print_info: n_embd_v_gqa     = 2048
0.00.045.201 I print_info: f_norm_eps       = 1.0e-05
0.00.045.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.202 I print_info: f_logit_scale    = 0.0e+00
0.00.045.202 I print_info: f_attn_scale     = 0.0e+00
0.00.045.202 I print_info: n_ff             = 8192
0.00.045.202 I print_info: n_expert         = 0
0.00.045.203 I print_info: n_expert_used    = 0
0.00.045.203 I print_info: causal attn      = 1
0.00.045.203 I print_info: pooling type     = 0
0.00.045.203 I print_info: rope type        = 2
0.00.045.203 I print_info: rope scaling     = linear
0.00.045.204 I print_info: freq_base_train  = 10000.0
0.00.045.204 I print_info: freq_scale_train = 1
0.00.045.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.204 I print_info: rope_finetuned   = unknown
0.00.045.204 I print_info: ssm_d_conv       = 0
0.00.045.204 I print_info: ssm_d_inner      = 0
0.00.045.204 I print_info: ssm_d_state      = 0
0.00.045.205 I print_info: ssm_dt_rank      = 0
0.00.045.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.205 I print_info: model type       = 1.4B
0.00.045.205 I print_info: model params     = 1.41 B
0.00.045.205 I print_info: general.name     = 1.4B
0.00.045.206 I print_info: vocab type       = BPE
0.00.045.206 I print_info: n_vocab          = 50304
0.00.045.206 I print_info: n_merges         = 50009
0.00.045.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: LF token         = 187 'Ċ'
0.00.045.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.207 I print_info: max token length = 1024
0.00.045.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.870 I load_tensors: offloading output layer to GPU
0.00.069.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.872 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.873 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.261.759 I llama_context: constructing llama_context
0.00.261.760 I llama_context: n_seq_max     = 1
0.00.261.761 I llama_context: n_ctx         = 128
0.00.261.761 I llama_context: n_ctx_per_seq = 128
0.00.261.761 I llama_context: n_batch       = 128
0.00.261.761 I llama_context: n_ubatch      = 128
0.00.261.761 I llama_context: causal_attn   = 1
0.00.261.761 I llama_context: flash_attn    = 0
0.00.261.764 I llama_context: freq_base     = 10000.0
0.00.261.764 I llama_context: freq_scale    = 1
0.00.261.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.772 I Running with Environment Variables:
0.00.261.772 I   GGML_SYCL_DEBUG: 0
0.00.261.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.772 I Build with Macros:
0.00.261.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.773 I   GGML_SYCL_F16: yes
0.00.261.773 I Found 1 SYCL devices:
0.00.261.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.815 I SYCL Optimization Feature:
0.00.261.815 I |ID|        Device Type|Reorder|
0.00.261.816 I |--|-------------------|-------|
0.00.261.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.330 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.330 I llama_context: graph nodes  = 1063
0.00.269.330 I llama_context: graph splits = 2
0.00.269.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.318 I 
0.00.358.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.350 I perplexity: tokenizing the input ..
0.00.362.317 I perplexity: tokenization took 3.964 ms
0.00.362.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.150 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.342 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.358 I llama_perf_context_print:        load time =     356.91 ms
0.00.506.360 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.05 tokens per second)
0.00.506.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.361 I llama_perf_context_print:       total time =     148.04 ms /   129 tokens

real	0m2,373s
user	0m0,320s
sys	0m0,285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.166 I llama_model_loader: - type  f32:  194 tensors
0.00.019.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.168 I print_info: file format = GGUF V3 (latest)
0.00.019.170 I print_info: file type   = Q5_0
0.00.019.172 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.318 I load: special tokens cache size = 25
0.00.045.462 I load: token to piece cache size = 0,2984 MB
0.00.045.467 I print_info: arch             = gptneox
0.00.045.467 I print_info: vocab_only       = 0
0.00.045.467 I print_info: n_ctx_train      = 2048
0.00.045.467 I print_info: n_embd           = 2048
0.00.045.468 I print_info: n_layer          = 24
0.00.045.470 I print_info: n_head           = 16
0.00.045.470 I print_info: n_head_kv        = 16
0.00.045.470 I print_info: n_rot            = 32
0.00.045.471 I print_info: n_swa            = 0
0.00.045.471 I print_info: n_swa_pattern    = 1
0.00.045.471 I print_info: n_embd_head_k    = 128
0.00.045.471 I print_info: n_embd_head_v    = 128
0.00.045.472 I print_info: n_gqa            = 1
0.00.045.472 I print_info: n_embd_k_gqa     = 2048
0.00.045.473 I print_info: n_embd_v_gqa     = 2048
0.00.045.473 I print_info: f_norm_eps       = 1,0e-05
0.00.045.474 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.474 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.474 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.474 I print_info: f_logit_scale    = 0,0e+00
0.00.045.474 I print_info: f_attn_scale     = 0,0e+00
0.00.045.475 I print_info: n_ff             = 8192
0.00.045.475 I print_info: n_expert         = 0
0.00.045.475 I print_info: n_expert_used    = 0
0.00.045.475 I print_info: causal attn      = 1
0.00.045.475 I print_info: pooling type     = 0
0.00.045.475 I print_info: rope type        = 2
0.00.045.475 I print_info: rope scaling     = linear
0.00.045.476 I print_info: freq_base_train  = 10000,0
0.00.045.476 I print_info: freq_scale_train = 1
0.00.045.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.476 I print_info: rope_finetuned   = unknown
0.00.045.476 I print_info: ssm_d_conv       = 0
0.00.045.476 I print_info: ssm_d_inner      = 0
0.00.045.476 I print_info: ssm_d_state      = 0
0.00.045.477 I print_info: ssm_dt_rank      = 0
0.00.045.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.477 I print_info: model type       = 1.4B
0.00.045.477 I print_info: model params     = 1,41 B
0.00.045.477 I print_info: general.name     = 1.4B
0.00.045.478 I print_info: vocab type       = BPE
0.00.045.478 I print_info: n_vocab          = 50304
0.00.045.478 I print_info: n_merges         = 50009
0.00.045.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: LF token         = 187 'Ċ'
0.00.045.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: max token length = 1024
0.00.045.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.171 I load_tensors: offloading output layer to GPU
0.00.071.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.173 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.174 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.278.006 I llama_context: constructing llama_context
0.00.278.007 I llama_context: n_seq_max     = 1
0.00.278.008 I llama_context: n_ctx         = 2048
0.00.278.008 I llama_context: n_ctx_per_seq = 2048
0.00.278.008 I llama_context: n_batch       = 2048
0.00.278.008 I llama_context: n_ubatch      = 512
0.00.278.008 I llama_context: causal_attn   = 1
0.00.278.008 I llama_context: flash_attn    = 0
0.00.278.011 I llama_context: freq_base     = 10000,0
0.00.278.011 I llama_context: freq_scale    = 1
0.00.278.018 I Running with Environment Variables:
0.00.278.018 I   GGML_SYCL_DEBUG: 0
0.00.278.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.019 I Build with Macros:
0.00.278.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.019 I   GGML_SYCL_F16: yes
0.00.278.020 I Found 1 SYCL devices:
0.00.278.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.059 I SYCL Optimization Feature:
0.00.278.060 I |ID|        Device Type|Reorder|
0.00.278.060 I |--|-------------------|-------|
0.00.278.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.129 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.355 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.574 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.574 I llama_context: graph nodes  = 1063
0.00.290.574 I llama_context: graph splits = 2
0.00.290.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.554 I main: llama threadpool init, n_threads = 8
0.00.387.561 I 
0.00.387.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.615 I 
0.00.387.667 I sampler seed: 1234
0.00.387.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.676 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.848.899 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.848.900 I llama_perf_context_print:        load time =     385,38 ms
0.01.848.901 I llama_perf_context_print: prompt eval time =      82,36 ms /     7 tokens (   11,77 ms per token,    84,99 tokens per second)
0.01.848.901 I llama_perf_context_print:        eval time =    1375,90 ms /    63 runs   (   21,84 ms per token,    45,79 tokens per second)
0.01.848.902 I llama_perf_context_print:       total time =    1462,08 ms /    70 tokens

real	0m2,387s
user	0m0,945s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.504 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.640 I llama_model_loader: - type  f32:  194 tensors
0.00.023.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.642 I print_info: file format = GGUF V3 (latest)
0.00.023.643 I print_info: file type   = Q5_0
0.00.023.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.239 I load: special tokens cache size = 25
0.00.050.654 I load: token to piece cache size = 0.2984 MB
0.00.050.660 I print_info: arch             = gptneox
0.00.050.660 I print_info: vocab_only       = 0
0.00.050.660 I print_info: n_ctx_train      = 2048
0.00.050.660 I print_info: n_embd           = 2048
0.00.050.660 I print_info: n_layer          = 24
0.00.050.664 I print_info: n_head           = 16
0.00.050.665 I print_info: n_head_kv        = 16
0.00.050.665 I print_info: n_rot            = 32
0.00.050.665 I print_info: n_swa            = 0
0.00.050.665 I print_info: n_swa_pattern    = 1
0.00.050.665 I print_info: n_embd_head_k    = 128
0.00.050.665 I print_info: n_embd_head_v    = 128
0.00.050.666 I print_info: n_gqa            = 1
0.00.050.667 I print_info: n_embd_k_gqa     = 2048
0.00.050.668 I print_info: n_embd_v_gqa     = 2048
0.00.050.668 I print_info: f_norm_eps       = 1.0e-05
0.00.050.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.669 I print_info: f_logit_scale    = 0.0e+00
0.00.050.669 I print_info: f_attn_scale     = 0.0e+00
0.00.050.670 I print_info: n_ff             = 8192
0.00.050.670 I print_info: n_expert         = 0
0.00.050.670 I print_info: n_expert_used    = 0
0.00.050.670 I print_info: causal attn      = 1
0.00.050.670 I print_info: pooling type     = 0
0.00.050.670 I print_info: rope type        = 2
0.00.050.670 I print_info: rope scaling     = linear
0.00.050.671 I print_info: freq_base_train  = 10000.0
0.00.050.671 I print_info: freq_scale_train = 1
0.00.050.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.672 I print_info: rope_finetuned   = unknown
0.00.050.672 I print_info: ssm_d_conv       = 0
0.00.050.672 I print_info: ssm_d_inner      = 0
0.00.050.672 I print_info: ssm_d_state      = 0
0.00.050.672 I print_info: ssm_dt_rank      = 0
0.00.050.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.673 I print_info: model type       = 1.4B
0.00.050.673 I print_info: model params     = 1.41 B
0.00.050.673 I print_info: general.name     = 1.4B
0.00.050.674 I print_info: vocab type       = BPE
0.00.050.674 I print_info: n_vocab          = 50304
0.00.050.674 I print_info: n_merges         = 50009
0.00.050.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: LF token         = 187 'Ċ'
0.00.050.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: max token length = 1024
0.00.050.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.707 I load_tensors: offloading output layer to GPU
0.00.076.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.709 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.096 I llama_context: constructing llama_context
0.00.280.098 I llama_context: n_seq_max     = 1
0.00.280.098 I llama_context: n_ctx         = 128
0.00.280.099 I llama_context: n_ctx_per_seq = 128
0.00.280.099 I llama_context: n_batch       = 128
0.00.280.099 I llama_context: n_ubatch      = 128
0.00.280.099 I llama_context: causal_attn   = 1
0.00.280.099 I llama_context: flash_attn    = 0
0.00.280.102 I llama_context: freq_base     = 10000.0
0.00.280.102 I llama_context: freq_scale    = 1
0.00.280.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.110 I Running with Environment Variables:
0.00.280.110 I   GGML_SYCL_DEBUG: 0
0.00.280.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.111 I Build with Macros:
0.00.280.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.111 I   GGML_SYCL_F16: yes
0.00.280.112 I Found 1 SYCL devices:
0.00.280.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.154 I SYCL Optimization Feature:
0.00.280.155 I |ID|        Device Type|Reorder|
0.00.280.155 I |--|-------------------|-------|
0.00.280.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.358 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.359 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.359 I llama_context: graph nodes  = 1063
0.00.287.359 I llama_context: graph splits = 2
0.00.287.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.686 I 
0.00.381.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.718 I perplexity: tokenizing the input ..
0.00.385.673 I perplexity: tokenization took 3.954 ms
0.00.385.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.539 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.732 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.748 I llama_perf_context_print:        load time =     379.91 ms
0.00.542.749 I llama_perf_context_print: prompt eval time =     153.68 ms /   128 tokens (    1.20 ms per token,   832.89 tokens per second)
0.00.542.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.751 I llama_perf_context_print:       total time =     161.07 ms /   129 tokens

real	0m2,376s
user	0m0,349s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.294 I llama_model_loader: - type  f32:  194 tensors
0.00.016.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.296 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q5_1
0.00.016.299 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.261 I load: special tokens cache size = 25
0.00.042.487 I load: token to piece cache size = 0,2984 MB
0.00.042.492 I print_info: arch             = gptneox
0.00.042.492 I print_info: vocab_only       = 0
0.00.042.492 I print_info: n_ctx_train      = 2048
0.00.042.492 I print_info: n_embd           = 2048
0.00.042.492 I print_info: n_layer          = 24
0.00.042.494 I print_info: n_head           = 16
0.00.042.495 I print_info: n_head_kv        = 16
0.00.042.495 I print_info: n_rot            = 32
0.00.042.495 I print_info: n_swa            = 0
0.00.042.496 I print_info: n_swa_pattern    = 1
0.00.042.496 I print_info: n_embd_head_k    = 128
0.00.042.496 I print_info: n_embd_head_v    = 128
0.00.042.497 I print_info: n_gqa            = 1
0.00.042.497 I print_info: n_embd_k_gqa     = 2048
0.00.042.498 I print_info: n_embd_v_gqa     = 2048
0.00.042.498 I print_info: f_norm_eps       = 1,0e-05
0.00.042.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.499 I print_info: f_logit_scale    = 0,0e+00
0.00.042.499 I print_info: f_attn_scale     = 0,0e+00
0.00.042.500 I print_info: n_ff             = 8192
0.00.042.500 I print_info: n_expert         = 0
0.00.042.500 I print_info: n_expert_used    = 0
0.00.042.500 I print_info: causal attn      = 1
0.00.042.500 I print_info: pooling type     = 0
0.00.042.500 I print_info: rope type        = 2
0.00.042.500 I print_info: rope scaling     = linear
0.00.042.501 I print_info: freq_base_train  = 10000,0
0.00.042.501 I print_info: freq_scale_train = 1
0.00.042.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.501 I print_info: rope_finetuned   = unknown
0.00.042.501 I print_info: ssm_d_conv       = 0
0.00.042.501 I print_info: ssm_d_inner      = 0
0.00.042.501 I print_info: ssm_d_state      = 0
0.00.042.502 I print_info: ssm_dt_rank      = 0
0.00.042.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.502 I print_info: model type       = 1.4B
0.00.042.502 I print_info: model params     = 1,41 B
0.00.042.502 I print_info: general.name     = 1.4B
0.00.042.503 I print_info: vocab type       = BPE
0.00.042.503 I print_info: n_vocab          = 50304
0.00.042.503 I print_info: n_merges         = 50009
0.00.042.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: LF token         = 187 'Ċ'
0.00.042.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: max token length = 1024
0.00.042.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.854 I load_tensors: offloading output layer to GPU
0.00.070.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.856 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.857 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.292.700 I llama_context: constructing llama_context
0.00.292.701 I llama_context: n_seq_max     = 1
0.00.292.701 I llama_context: n_ctx         = 2048
0.00.292.702 I llama_context: n_ctx_per_seq = 2048
0.00.292.702 I llama_context: n_batch       = 2048
0.00.292.702 I llama_context: n_ubatch      = 512
0.00.292.702 I llama_context: causal_attn   = 1
0.00.292.702 I llama_context: flash_attn    = 0
0.00.292.705 I llama_context: freq_base     = 10000,0
0.00.292.705 I llama_context: freq_scale    = 1
0.00.292.712 I Running with Environment Variables:
0.00.292.712 I   GGML_SYCL_DEBUG: 0
0.00.292.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.713 I Build with Macros:
0.00.292.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.713 I   GGML_SYCL_F16: yes
0.00.292.714 I Found 1 SYCL devices:
0.00.292.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.752 I SYCL Optimization Feature:
0.00.292.752 I |ID|        Device Type|Reorder|
0.00.292.752 I |--|-------------------|-------|
0.00.292.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.813 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.989 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.990 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.990 I llama_context: graph nodes  = 1063
0.00.304.991 I llama_context: graph splits = 2
0.00.304.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.865 I main: llama threadpool init, n_threads = 8
0.00.396.873 I 
0.00.396.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.924 I 
0.00.396.979 I sampler seed: 1234
0.00.396.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.992 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.802.834 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.802.835 I llama_perf_context_print:        load time =     394,66 ms
0.01.802.835 I llama_perf_context_print: prompt eval time =      63,21 ms /     7 tokens (    9,03 ms per token,   110,74 tokens per second)
0.01.802.836 I llama_perf_context_print:        eval time =    1339,48 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.802.836 I llama_perf_context_print:       total time =    1406,69 ms /    70 tokens

real	0m2,408s
user	0m0,869s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.164 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.132 I llama_model_loader: - type  f32:  194 tensors
0.00.015.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.135 I print_info: file format = GGUF V3 (latest)
0.00.015.136 I print_info: file type   = Q5_1
0.00.015.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.773 I load: special tokens cache size = 25
0.00.042.281 I load: token to piece cache size = 0.2984 MB
0.00.042.286 I print_info: arch             = gptneox
0.00.042.287 I print_info: vocab_only       = 0
0.00.042.287 I print_info: n_ctx_train      = 2048
0.00.042.287 I print_info: n_embd           = 2048
0.00.042.287 I print_info: n_layer          = 24
0.00.042.290 I print_info: n_head           = 16
0.00.042.291 I print_info: n_head_kv        = 16
0.00.042.291 I print_info: n_rot            = 32
0.00.042.291 I print_info: n_swa            = 0
0.00.042.291 I print_info: n_swa_pattern    = 1
0.00.042.291 I print_info: n_embd_head_k    = 128
0.00.042.292 I print_info: n_embd_head_v    = 128
0.00.042.293 I print_info: n_gqa            = 1
0.00.042.293 I print_info: n_embd_k_gqa     = 2048
0.00.042.294 I print_info: n_embd_v_gqa     = 2048
0.00.042.295 I print_info: f_norm_eps       = 1.0e-05
0.00.042.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.295 I print_info: f_logit_scale    = 0.0e+00
0.00.042.296 I print_info: f_attn_scale     = 0.0e+00
0.00.042.296 I print_info: n_ff             = 8192
0.00.042.296 I print_info: n_expert         = 0
0.00.042.296 I print_info: n_expert_used    = 0
0.00.042.297 I print_info: causal attn      = 1
0.00.042.297 I print_info: pooling type     = 0
0.00.042.297 I print_info: rope type        = 2
0.00.042.297 I print_info: rope scaling     = linear
0.00.042.297 I print_info: freq_base_train  = 10000.0
0.00.042.298 I print_info: freq_scale_train = 1
0.00.042.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.298 I print_info: rope_finetuned   = unknown
0.00.042.298 I print_info: ssm_d_conv       = 0
0.00.042.298 I print_info: ssm_d_inner      = 0
0.00.042.298 I print_info: ssm_d_state      = 0
0.00.042.298 I print_info: ssm_dt_rank      = 0
0.00.042.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.299 I print_info: model type       = 1.4B
0.00.042.299 I print_info: model params     = 1.41 B
0.00.042.299 I print_info: general.name     = 1.4B
0.00.042.300 I print_info: vocab type       = BPE
0.00.042.300 I print_info: n_vocab          = 50304
0.00.042.300 I print_info: n_merges         = 50009
0.00.042.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: LF token         = 187 'Ċ'
0.00.042.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: max token length = 1024
0.00.042.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.894 I load_tensors: offloading output layer to GPU
0.00.070.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.897 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.897 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.722 I llama_context: constructing llama_context
0.00.289.723 I llama_context: n_seq_max     = 1
0.00.289.724 I llama_context: n_ctx         = 128
0.00.289.724 I llama_context: n_ctx_per_seq = 128
0.00.289.724 I llama_context: n_batch       = 128
0.00.289.724 I llama_context: n_ubatch      = 128
0.00.289.724 I llama_context: causal_attn   = 1
0.00.289.724 I llama_context: flash_attn    = 0
0.00.289.727 I llama_context: freq_base     = 10000.0
0.00.289.727 I llama_context: freq_scale    = 1
0.00.289.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.734 I Running with Environment Variables:
0.00.289.734 I   GGML_SYCL_DEBUG: 0
0.00.289.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.735 I Build with Macros:
0.00.289.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.735 I   GGML_SYCL_F16: yes
0.00.289.736 I Found 1 SYCL devices:
0.00.289.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.791 I SYCL Optimization Feature:
0.00.289.792 I |ID|        Device Type|Reorder|
0.00.289.792 I |--|-------------------|-------|
0.00.289.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.346 I llama_context: graph nodes  = 1063
0.00.297.346 I llama_context: graph splits = 2
0.00.297.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.993 I 
0.00.388.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.026 I perplexity: tokenizing the input ..
0.00.391.982 I perplexity: tokenization took 3.954 ms
0.00.391.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.218 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.233 I llama_perf_context_print:        load time =     386.64 ms
0.00.535.235 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.88 tokens per second)
0.00.535.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.236 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens

real	0m2,395s
user	0m0,348s
sys	0m0,282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.874 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.876 I print_info: file format = GGUF V3 (latest)
0.00.022.878 I print_info: file type   = Q2_K - Medium
0.00.022.879 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.996 I load: special tokens cache size = 25
0.00.053.594 I load: token to piece cache size = 0,2984 MB
0.00.053.600 I print_info: arch             = gptneox
0.00.053.601 I print_info: vocab_only       = 0
0.00.053.601 I print_info: n_ctx_train      = 2048
0.00.053.601 I print_info: n_embd           = 2048
0.00.053.601 I print_info: n_layer          = 24
0.00.053.604 I print_info: n_head           = 16
0.00.053.605 I print_info: n_head_kv        = 16
0.00.053.605 I print_info: n_rot            = 32
0.00.053.605 I print_info: n_swa            = 0
0.00.053.605 I print_info: n_swa_pattern    = 1
0.00.053.606 I print_info: n_embd_head_k    = 128
0.00.053.606 I print_info: n_embd_head_v    = 128
0.00.053.606 I print_info: n_gqa            = 1
0.00.053.607 I print_info: n_embd_k_gqa     = 2048
0.00.053.608 I print_info: n_embd_v_gqa     = 2048
0.00.053.609 I print_info: f_norm_eps       = 1,0e-05
0.00.053.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.609 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.609 I print_info: f_logit_scale    = 0,0e+00
0.00.053.609 I print_info: f_attn_scale     = 0,0e+00
0.00.053.610 I print_info: n_ff             = 8192
0.00.053.610 I print_info: n_expert         = 0
0.00.053.610 I print_info: n_expert_used    = 0
0.00.053.610 I print_info: causal attn      = 1
0.00.053.610 I print_info: pooling type     = 0
0.00.053.610 I print_info: rope type        = 2
0.00.053.610 I print_info: rope scaling     = linear
0.00.053.611 I print_info: freq_base_train  = 10000,0
0.00.053.611 I print_info: freq_scale_train = 1
0.00.053.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.611 I print_info: rope_finetuned   = unknown
0.00.053.612 I print_info: ssm_d_conv       = 0
0.00.053.612 I print_info: ssm_d_inner      = 0
0.00.053.612 I print_info: ssm_d_state      = 0
0.00.053.612 I print_info: ssm_dt_rank      = 0
0.00.053.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.612 I print_info: model type       = 1.4B
0.00.053.612 I print_info: model params     = 1,41 B
0.00.053.613 I print_info: general.name     = 1.4B
0.00.053.613 I print_info: vocab type       = BPE
0.00.053.613 I print_info: n_vocab          = 50304
0.00.053.614 I print_info: n_merges         = 50009
0.00.053.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: LF token         = 187 'Ċ'
0.00.053.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: max token length = 1024
0.00.053.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.759 I load_tensors: offloading output layer to GPU
0.00.070.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.760 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.070.761 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.208.915 I llama_context: constructing llama_context
0.00.208.916 I llama_context: n_seq_max     = 1
0.00.208.917 I llama_context: n_ctx         = 2048
0.00.208.917 I llama_context: n_ctx_per_seq = 2048
0.00.208.917 I llama_context: n_batch       = 2048
0.00.208.917 I llama_context: n_ubatch      = 512
0.00.208.917 I llama_context: causal_attn   = 1
0.00.208.918 I llama_context: flash_attn    = 0
0.00.208.920 I llama_context: freq_base     = 10000,0
0.00.208.921 I llama_context: freq_scale    = 1
0.00.208.928 I Running with Environment Variables:
0.00.208.928 I   GGML_SYCL_DEBUG: 0
0.00.208.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.208.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.929 I Build with Macros:
0.00.208.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.929 I   GGML_SYCL_F16: yes
0.00.208.930 I Found 1 SYCL devices:
0.00.208.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.970 I SYCL Optimization Feature:
0.00.208.970 I |ID|        Device Type|Reorder|
0.00.208.970 I |--|-------------------|-------|
0.00.208.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.210.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.211.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.220.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.220.622 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.220.622 I llama_context: graph nodes  = 1063
0.00.220.622 I llama_context: graph splits = 2
0.00.220.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.885 I main: llama threadpool init, n_threads = 8
0.00.314.894 I 
0.00.314.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.919 I 
0.00.314.972 I sampler seed: 1234
0.00.314.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.981 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.655.409 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58244,46 tokens per second)
0.01.655.410 I llama_perf_context_print:        load time =     312,65 ms
0.01.655.411 I llama_perf_context_print: prompt eval time =      73,12 ms /     7 tokens (   10,45 ms per token,    95,74 tokens per second)
0.01.655.412 I llama_perf_context_print:        eval time =    1264,50 ms /    63 runs   (   20,07 ms per token,    49,82 tokens per second)
0.01.655.412 I llama_perf_context_print:       total time =    1341,23 ms /    70 tokens

real	0m2,319s
user	0m0,845s
sys	0m0,916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.272 I llama_model_loader: - type  f32:  194 tensors
0.00.020.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.274 I print_info: file format = GGUF V3 (latest)
0.00.020.275 I print_info: file type   = Q2_K - Medium
0.00.020.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.930 I load: special tokens cache size = 25
0.00.047.117 I load: token to piece cache size = 0.2984 MB
0.00.047.123 I print_info: arch             = gptneox
0.00.047.123 I print_info: vocab_only       = 0
0.00.047.123 I print_info: n_ctx_train      = 2048
0.00.047.123 I print_info: n_embd           = 2048
0.00.047.123 I print_info: n_layer          = 24
0.00.047.126 I print_info: n_head           = 16
0.00.047.127 I print_info: n_head_kv        = 16
0.00.047.127 I print_info: n_rot            = 32
0.00.047.127 I print_info: n_swa            = 0
0.00.047.128 I print_info: n_swa_pattern    = 1
0.00.047.128 I print_info: n_embd_head_k    = 128
0.00.047.128 I print_info: n_embd_head_v    = 128
0.00.047.129 I print_info: n_gqa            = 1
0.00.047.129 I print_info: n_embd_k_gqa     = 2048
0.00.047.130 I print_info: n_embd_v_gqa     = 2048
0.00.047.131 I print_info: f_norm_eps       = 1.0e-05
0.00.047.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.131 I print_info: f_logit_scale    = 0.0e+00
0.00.047.131 I print_info: f_attn_scale     = 0.0e+00
0.00.047.132 I print_info: n_ff             = 8192
0.00.047.132 I print_info: n_expert         = 0
0.00.047.132 I print_info: n_expert_used    = 0
0.00.047.132 I print_info: causal attn      = 1
0.00.047.132 I print_info: pooling type     = 0
0.00.047.132 I print_info: rope type        = 2
0.00.047.132 I print_info: rope scaling     = linear
0.00.047.133 I print_info: freq_base_train  = 10000.0
0.00.047.133 I print_info: freq_scale_train = 1
0.00.047.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.133 I print_info: rope_finetuned   = unknown
0.00.047.133 I print_info: ssm_d_conv       = 0
0.00.047.134 I print_info: ssm_d_inner      = 0
0.00.047.134 I print_info: ssm_d_state      = 0
0.00.047.134 I print_info: ssm_dt_rank      = 0
0.00.047.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.134 I print_info: model type       = 1.4B
0.00.047.134 I print_info: model params     = 1.41 B
0.00.047.135 I print_info: general.name     = 1.4B
0.00.047.135 I print_info: vocab type       = BPE
0.00.047.135 I print_info: n_vocab          = 50304
0.00.047.135 I print_info: n_merges         = 50009
0.00.047.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: LF token         = 187 'Ċ'
0.00.047.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: max token length = 1024
0.00.047.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.785 I load_tensors: offloading output layer to GPU
0.00.062.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.787 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.787 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.286 I llama_context: constructing llama_context
0.00.200.287 I llama_context: n_seq_max     = 1
0.00.200.287 I llama_context: n_ctx         = 128
0.00.200.287 I llama_context: n_ctx_per_seq = 128
0.00.200.288 I llama_context: n_batch       = 128
0.00.200.288 I llama_context: n_ubatch      = 128
0.00.200.288 I llama_context: causal_attn   = 1
0.00.200.288 I llama_context: flash_attn    = 0
0.00.200.292 I llama_context: freq_base     = 10000.0
0.00.200.292 I llama_context: freq_scale    = 1
0.00.200.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.299 I Running with Environment Variables:
0.00.200.299 I   GGML_SYCL_DEBUG: 0
0.00.200.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.301 I Build with Macros:
0.00.200.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.301 I   GGML_SYCL_F16: yes
0.00.200.302 I Found 1 SYCL devices:
0.00.200.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.340 I SYCL Optimization Feature:
0.00.200.340 I |ID|        Device Type|Reorder|
0.00.200.340 I |--|-------------------|-------|
0.00.200.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.352 I llama_context: graph nodes  = 1063
0.00.207.352 I llama_context: graph splits = 2
0.00.207.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.886 I 
0.00.299.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.932 I perplexity: tokenizing the input ..
0.00.303.850 I perplexity: tokenization took 3.915 ms
0.00.303.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.153 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.171 I llama_perf_context_print:        load time =     298.43 ms
0.00.451.172 I llama_perf_context_print: prompt eval time =     143.75 ms /   128 tokens (    1.12 ms per token,   890.42 tokens per second)
0.00.451.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.173 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens

real	0m2,306s
user	0m0,296s
sys	0m0,251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.363 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.432 I main: load the model and apply lora adapter, if any
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.456 I llama_model_loader: - type  f32:  194 tensors
0.00.016.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.459 I print_info: file format = GGUF V3 (latest)
0.00.016.460 I print_info: file type   = Q3_K - Medium
0.00.016.461 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.521 I load: special tokens cache size = 25
0.00.042.703 I load: token to piece cache size = 0,2984 MB
0.00.042.708 I print_info: arch             = gptneox
0.00.042.708 I print_info: vocab_only       = 0
0.00.042.708 I print_info: n_ctx_train      = 2048
0.00.042.708 I print_info: n_embd           = 2048
0.00.042.709 I print_info: n_layer          = 24
0.00.042.711 I print_info: n_head           = 16
0.00.042.712 I print_info: n_head_kv        = 16
0.00.042.712 I print_info: n_rot            = 32
0.00.042.712 I print_info: n_swa            = 0
0.00.042.712 I print_info: n_swa_pattern    = 1
0.00.042.712 I print_info: n_embd_head_k    = 128
0.00.042.713 I print_info: n_embd_head_v    = 128
0.00.042.714 I print_info: n_gqa            = 1
0.00.042.714 I print_info: n_embd_k_gqa     = 2048
0.00.042.715 I print_info: n_embd_v_gqa     = 2048
0.00.042.716 I print_info: f_norm_eps       = 1,0e-05
0.00.042.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.716 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.716 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.716 I print_info: f_logit_scale    = 0,0e+00
0.00.042.717 I print_info: f_attn_scale     = 0,0e+00
0.00.042.717 I print_info: n_ff             = 8192
0.00.042.717 I print_info: n_expert         = 0
0.00.042.718 I print_info: n_expert_used    = 0
0.00.042.718 I print_info: causal attn      = 1
0.00.042.718 I print_info: pooling type     = 0
0.00.042.718 I print_info: rope type        = 2
0.00.042.718 I print_info: rope scaling     = linear
0.00.042.719 I print_info: freq_base_train  = 10000,0
0.00.042.719 I print_info: freq_scale_train = 1
0.00.042.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.720 I print_info: rope_finetuned   = unknown
0.00.042.720 I print_info: ssm_d_conv       = 0
0.00.042.720 I print_info: ssm_d_inner      = 0
0.00.042.720 I print_info: ssm_d_state      = 0
0.00.042.721 I print_info: ssm_dt_rank      = 0
0.00.042.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.721 I print_info: model type       = 1.4B
0.00.042.721 I print_info: model params     = 1,41 B
0.00.042.721 I print_info: general.name     = 1.4B
0.00.042.722 I print_info: vocab type       = BPE
0.00.042.722 I print_info: n_vocab          = 50304
0.00.042.722 I print_info: n_merges         = 50009
0.00.042.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: LF token         = 187 'Ċ'
0.00.042.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.724 I print_info: max token length = 1024
0.00.042.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.610 I load_tensors: offloading output layer to GPU
0.00.063.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.613 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.614 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.233.395 I llama_context: constructing llama_context
0.00.233.396 I llama_context: n_seq_max     = 1
0.00.233.396 I llama_context: n_ctx         = 2048
0.00.233.397 I llama_context: n_ctx_per_seq = 2048
0.00.233.397 I llama_context: n_batch       = 2048
0.00.233.397 I llama_context: n_ubatch      = 512
0.00.233.397 I llama_context: causal_attn   = 1
0.00.233.397 I llama_context: flash_attn    = 0
0.00.233.400 I llama_context: freq_base     = 10000,0
0.00.233.400 I llama_context: freq_scale    = 1
0.00.233.407 I Running with Environment Variables:
0.00.233.407 I   GGML_SYCL_DEBUG: 0
0.00.233.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.408 I Build with Macros:
0.00.233.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.408 I   GGML_SYCL_F16: yes
0.00.233.409 I Found 1 SYCL devices:
0.00.233.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.460 I SYCL Optimization Feature:
0.00.233.460 I |ID|        Device Type|Reorder|
0.00.233.461 I |--|-------------------|-------|
0.00.233.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.420 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.244 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.245 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.245 I llama_context: graph nodes  = 1063
0.00.245.245 I llama_context: graph splits = 2
0.00.245.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.565 I main: llama threadpool init, n_threads = 8
0.00.338.574 I 
0.00.338.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.612 I 
0.00.338.669 I sampler seed: 1234
0.00.338.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.679 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.692.853 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.692.854 I llama_perf_context_print:        load time =     336,26 ms
0.01.692.855 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,68 tokens per second)
0.01.692.856 I llama_perf_context_print:        eval time =    1283,07 ms /    63 runs   (   20,37 ms per token,    49,10 tokens per second)
0.01.692.856 I llama_perf_context_print:       total time =    1355,00 ms /    70 tokens

real	0m2,347s
user	0m0,843s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.660 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.967 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.633 I llama_model_loader: - type  f32:  194 tensors
0.00.020.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.634 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.636 I print_info: file format = GGUF V3 (latest)
0.00.020.637 I print_info: file type   = Q3_K - Medium
0.00.020.639 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.248 I load: special tokens cache size = 25
0.00.047.821 I load: token to piece cache size = 0.2984 MB
0.00.047.826 I print_info: arch             = gptneox
0.00.047.826 I print_info: vocab_only       = 0
0.00.047.826 I print_info: n_ctx_train      = 2048
0.00.047.826 I print_info: n_embd           = 2048
0.00.047.826 I print_info: n_layer          = 24
0.00.047.829 I print_info: n_head           = 16
0.00.047.830 I print_info: n_head_kv        = 16
0.00.047.830 I print_info: n_rot            = 32
0.00.047.830 I print_info: n_swa            = 0
0.00.047.830 I print_info: n_swa_pattern    = 1
0.00.047.830 I print_info: n_embd_head_k    = 128
0.00.047.830 I print_info: n_embd_head_v    = 128
0.00.047.831 I print_info: n_gqa            = 1
0.00.047.832 I print_info: n_embd_k_gqa     = 2048
0.00.047.833 I print_info: n_embd_v_gqa     = 2048
0.00.047.833 I print_info: f_norm_eps       = 1.0e-05
0.00.047.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.834 I print_info: f_logit_scale    = 0.0e+00
0.00.047.834 I print_info: f_attn_scale     = 0.0e+00
0.00.047.835 I print_info: n_ff             = 8192
0.00.047.835 I print_info: n_expert         = 0
0.00.047.835 I print_info: n_expert_used    = 0
0.00.047.835 I print_info: causal attn      = 1
0.00.047.835 I print_info: pooling type     = 0
0.00.047.835 I print_info: rope type        = 2
0.00.047.835 I print_info: rope scaling     = linear
0.00.047.836 I print_info: freq_base_train  = 10000.0
0.00.047.836 I print_info: freq_scale_train = 1
0.00.047.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.837 I print_info: rope_finetuned   = unknown
0.00.047.837 I print_info: ssm_d_conv       = 0
0.00.047.837 I print_info: ssm_d_inner      = 0
0.00.047.837 I print_info: ssm_d_state      = 0
0.00.047.837 I print_info: ssm_dt_rank      = 0
0.00.047.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.837 I print_info: model type       = 1.4B
0.00.047.838 I print_info: model params     = 1.41 B
0.00.047.838 I print_info: general.name     = 1.4B
0.00.047.839 I print_info: vocab type       = BPE
0.00.047.839 I print_info: n_vocab          = 50304
0.00.047.839 I print_info: n_merges         = 50009
0.00.047.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: LF token         = 187 'Ċ'
0.00.047.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: max token length = 1024
0.00.047.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.186 I load_tensors: offloading output layer to GPU
0.00.069.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.188 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.189 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.236.526 I llama_context: constructing llama_context
0.00.236.527 I llama_context: n_seq_max     = 1
0.00.236.527 I llama_context: n_ctx         = 128
0.00.236.527 I llama_context: n_ctx_per_seq = 128
0.00.236.527 I llama_context: n_batch       = 128
0.00.236.528 I llama_context: n_ubatch      = 128
0.00.236.528 I llama_context: causal_attn   = 1
0.00.236.528 I llama_context: flash_attn    = 0
0.00.236.530 I llama_context: freq_base     = 10000.0
0.00.236.531 I llama_context: freq_scale    = 1
0.00.236.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.538 I Running with Environment Variables:
0.00.236.539 I   GGML_SYCL_DEBUG: 0
0.00.236.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.539 I Build with Macros:
0.00.236.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.540 I   GGML_SYCL_F16: yes
0.00.236.540 I Found 1 SYCL devices:
0.00.236.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.582 I SYCL Optimization Feature:
0.00.236.582 I |ID|        Device Type|Reorder|
0.00.236.582 I |--|-------------------|-------|
0.00.236.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.702 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.703 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.703 I llama_context: graph nodes  = 1063
0.00.243.703 I llama_context: graph splits = 2
0.00.243.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.507 I 
0.00.334.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.541 I perplexity: tokenizing the input ..
0.00.338.419 I perplexity: tokenization took 3.876 ms
0.00.338.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.070 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.628 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.646 I llama_perf_context_print:        load time =     332.53 ms
0.00.484.647 I llama_perf_context_print: prompt eval time =     142.47 ms /   128 tokens (    1.11 ms per token,   898.46 tokens per second)
0.00.484.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.648 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens

real	0m2,344s
user	0m0,316s
sys	0m0,267s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.393 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I main: llama backend init
0.00.001.460 I main: load the model and apply lora adapter, if any
0.00.001.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_K - Medium
0.00.022.140 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.043.313 I load: special tokens cache size = 25
0.00.050.515 I load: token to piece cache size = 0,2984 MB
0.00.050.521 I print_info: arch             = gptneox
0.00.050.521 I print_info: vocab_only       = 0
0.00.050.522 I print_info: n_ctx_train      = 2048
0.00.050.522 I print_info: n_embd           = 2048
0.00.050.522 I print_info: n_layer          = 24
0.00.050.525 I print_info: n_head           = 16
0.00.050.526 I print_info: n_head_kv        = 16
0.00.050.526 I print_info: n_rot            = 32
0.00.050.526 I print_info: n_swa            = 0
0.00.050.526 I print_info: n_swa_pattern    = 1
0.00.050.526 I print_info: n_embd_head_k    = 128
0.00.050.526 I print_info: n_embd_head_v    = 128
0.00.050.527 I print_info: n_gqa            = 1
0.00.050.528 I print_info: n_embd_k_gqa     = 2048
0.00.050.529 I print_info: n_embd_v_gqa     = 2048
0.00.050.529 I print_info: f_norm_eps       = 1,0e-05
0.00.050.530 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.530 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.530 I print_info: f_logit_scale    = 0,0e+00
0.00.050.530 I print_info: f_attn_scale     = 0,0e+00
0.00.050.530 I print_info: n_ff             = 8192
0.00.050.531 I print_info: n_expert         = 0
0.00.050.531 I print_info: n_expert_used    = 0
0.00.050.531 I print_info: causal attn      = 1
0.00.050.531 I print_info: pooling type     = 0
0.00.050.531 I print_info: rope type        = 2
0.00.050.531 I print_info: rope scaling     = linear
0.00.050.532 I print_info: freq_base_train  = 10000,0
0.00.050.532 I print_info: freq_scale_train = 1
0.00.050.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.532 I print_info: rope_finetuned   = unknown
0.00.050.532 I print_info: ssm_d_conv       = 0
0.00.050.532 I print_info: ssm_d_inner      = 0
0.00.050.533 I print_info: ssm_d_state      = 0
0.00.050.533 I print_info: ssm_dt_rank      = 0
0.00.050.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.533 I print_info: model type       = 1.4B
0.00.050.533 I print_info: model params     = 1,41 B
0.00.050.533 I print_info: general.name     = 1.4B
0.00.050.560 I print_info: vocab type       = BPE
0.00.050.561 I print_info: n_vocab          = 50304
0.00.050.561 I print_info: n_merges         = 50009
0.00.050.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: LF token         = 187 'Ċ'
0.00.050.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.562 I print_info: max token length = 1024
0.00.050.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.822 I load_tensors: offloading output layer to GPU
0.00.075.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.825 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.075.825 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.269.440 I llama_context: constructing llama_context
0.00.269.441 I llama_context: n_seq_max     = 1
0.00.269.441 I llama_context: n_ctx         = 2048
0.00.269.441 I llama_context: n_ctx_per_seq = 2048
0.00.269.441 I llama_context: n_batch       = 2048
0.00.269.441 I llama_context: n_ubatch      = 512
0.00.269.442 I llama_context: causal_attn   = 1
0.00.269.442 I llama_context: flash_attn    = 0
0.00.269.444 I llama_context: freq_base     = 10000,0
0.00.269.445 I llama_context: freq_scale    = 1
0.00.269.451 I Running with Environment Variables:
0.00.269.451 I   GGML_SYCL_DEBUG: 0
0.00.269.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.452 I Build with Macros:
0.00.269.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.452 I   GGML_SYCL_F16: yes
0.00.269.453 I Found 1 SYCL devices:
0.00.269.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.495 I SYCL Optimization Feature:
0.00.269.495 I |ID|        Device Type|Reorder|
0.00.269.495 I |--|-------------------|-------|
0.00.269.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.557 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.790 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.441 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.442 I llama_context: graph nodes  = 1063
0.00.281.442 I llama_context: graph splits = 2
0.00.281.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.361 I main: llama threadpool init, n_threads = 8
0.00.374.368 I 
0.00.374.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.394 I 
0.00.374.447 I sampler seed: 1234
0.00.374.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.458 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.707.682 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.707.683 I llama_perf_context_print:        load time =     372,04 ms
0.01.707.684 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,69 tokens per second)
0.01.707.685 I llama_perf_context_print:        eval time =    1262,10 ms /    63 runs   (   20,03 ms per token,    49,92 tokens per second)
0.01.707.685 I llama_perf_context_print:       total time =    1334,02 ms /    70 tokens

real	0m2,389s
user	0m0,870s
sys	0m0,943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.867 I llama_model_loader: - type  f32:  194 tensors
0.00.018.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.870 I print_info: file format = GGUF V3 (latest)
0.00.018.871 I print_info: file type   = Q4_K - Medium
0.00.018.872 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.269 I load: special tokens cache size = 25
0.00.045.465 I load: token to piece cache size = 0.2984 MB
0.00.045.473 I print_info: arch             = gptneox
0.00.045.473 I print_info: vocab_only       = 0
0.00.045.473 I print_info: n_ctx_train      = 2048
0.00.045.474 I print_info: n_embd           = 2048
0.00.045.474 I print_info: n_layer          = 24
0.00.045.476 I print_info: n_head           = 16
0.00.045.476 I print_info: n_head_kv        = 16
0.00.045.477 I print_info: n_rot            = 32
0.00.045.477 I print_info: n_swa            = 0
0.00.045.477 I print_info: n_swa_pattern    = 1
0.00.045.477 I print_info: n_embd_head_k    = 128
0.00.045.477 I print_info: n_embd_head_v    = 128
0.00.045.478 I print_info: n_gqa            = 1
0.00.045.479 I print_info: n_embd_k_gqa     = 2048
0.00.045.479 I print_info: n_embd_v_gqa     = 2048
0.00.045.480 I print_info: f_norm_eps       = 1.0e-05
0.00.045.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.480 I print_info: f_logit_scale    = 0.0e+00
0.00.045.480 I print_info: f_attn_scale     = 0.0e+00
0.00.045.481 I print_info: n_ff             = 8192
0.00.045.481 I print_info: n_expert         = 0
0.00.045.481 I print_info: n_expert_used    = 0
0.00.045.481 I print_info: causal attn      = 1
0.00.045.481 I print_info: pooling type     = 0
0.00.045.481 I print_info: rope type        = 2
0.00.045.481 I print_info: rope scaling     = linear
0.00.045.482 I print_info: freq_base_train  = 10000.0
0.00.045.482 I print_info: freq_scale_train = 1
0.00.045.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.483 I print_info: rope_finetuned   = unknown
0.00.045.483 I print_info: ssm_d_conv       = 0
0.00.045.483 I print_info: ssm_d_inner      = 0
0.00.045.483 I print_info: ssm_d_state      = 0
0.00.045.483 I print_info: ssm_dt_rank      = 0
0.00.045.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.483 I print_info: model type       = 1.4B
0.00.045.484 I print_info: model params     = 1.41 B
0.00.045.484 I print_info: general.name     = 1.4B
0.00.045.484 I print_info: vocab type       = BPE
0.00.045.485 I print_info: n_vocab          = 50304
0.00.045.485 I print_info: n_merges         = 50009
0.00.045.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.485 I print_info: LF token         = 187 'Ċ'
0.00.045.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: max token length = 1024
0.00.045.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.364 I load_tensors: offloading output layer to GPU
0.00.070.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.366 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.231 I llama_context: constructing llama_context
0.00.266.232 I llama_context: n_seq_max     = 1
0.00.266.233 I llama_context: n_ctx         = 128
0.00.266.233 I llama_context: n_ctx_per_seq = 128
0.00.266.233 I llama_context: n_batch       = 128
0.00.266.233 I llama_context: n_ubatch      = 128
0.00.266.233 I llama_context: causal_attn   = 1
0.00.266.234 I llama_context: flash_attn    = 0
0.00.266.236 I llama_context: freq_base     = 10000.0
0.00.266.236 I llama_context: freq_scale    = 1
0.00.266.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.243 I Running with Environment Variables:
0.00.266.243 I   GGML_SYCL_DEBUG: 0
0.00.266.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.244 I Build with Macros:
0.00.266.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.244 I   GGML_SYCL_F16: yes
0.00.266.245 I Found 1 SYCL devices:
0.00.266.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.284 I SYCL Optimization Feature:
0.00.266.285 I |ID|        Device Type|Reorder|
0.00.266.285 I |--|-------------------|-------|
0.00.266.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.935 I llama_context: graph nodes  = 1063
0.00.273.935 I llama_context: graph splits = 2
0.00.273.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.551 I 
0.00.365.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.584 I perplexity: tokenizing the input ..
0.00.369.522 I perplexity: tokenization took 3.935 ms
0.00.369.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.464 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.730 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.755 I llama_perf_context_print:        load time =     364.13 ms
0.00.511.757 I llama_perf_context_print: prompt eval time =     138.76 ms /   128 tokens (    1.08 ms per token,   922.48 tokens per second)
0.00.511.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.759 I llama_perf_context_print:       total time =     146.21 ms /   129 tokens

real	0m2,366s
user	0m0,326s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.815 I llama_model_loader: - type  f32:  194 tensors
0.00.015.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.816 I print_info: file format = GGUF V3 (latest)
0.00.015.817 I print_info: file type   = Q5_K - Medium
0.00.015.818 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.910 I load: special tokens cache size = 25
0.00.042.174 I load: token to piece cache size = 0,2984 MB
0.00.042.178 I print_info: arch             = gptneox
0.00.042.178 I print_info: vocab_only       = 0
0.00.042.179 I print_info: n_ctx_train      = 2048
0.00.042.179 I print_info: n_embd           = 2048
0.00.042.179 I print_info: n_layer          = 24
0.00.042.181 I print_info: n_head           = 16
0.00.042.182 I print_info: n_head_kv        = 16
0.00.042.182 I print_info: n_rot            = 32
0.00.042.182 I print_info: n_swa            = 0
0.00.042.182 I print_info: n_swa_pattern    = 1
0.00.042.182 I print_info: n_embd_head_k    = 128
0.00.042.182 I print_info: n_embd_head_v    = 128
0.00.042.183 I print_info: n_gqa            = 1
0.00.042.184 I print_info: n_embd_k_gqa     = 2048
0.00.042.184 I print_info: n_embd_v_gqa     = 2048
0.00.042.185 I print_info: f_norm_eps       = 1,0e-05
0.00.042.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.185 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.186 I print_info: f_logit_scale    = 0,0e+00
0.00.042.186 I print_info: f_attn_scale     = 0,0e+00
0.00.042.186 I print_info: n_ff             = 8192
0.00.042.186 I print_info: n_expert         = 0
0.00.042.186 I print_info: n_expert_used    = 0
0.00.042.186 I print_info: causal attn      = 1
0.00.042.186 I print_info: pooling type     = 0
0.00.042.187 I print_info: rope type        = 2
0.00.042.187 I print_info: rope scaling     = linear
0.00.042.187 I print_info: freq_base_train  = 10000,0
0.00.042.188 I print_info: freq_scale_train = 1
0.00.042.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.188 I print_info: rope_finetuned   = unknown
0.00.042.188 I print_info: ssm_d_conv       = 0
0.00.042.188 I print_info: ssm_d_inner      = 0
0.00.042.188 I print_info: ssm_d_state      = 0
0.00.042.188 I print_info: ssm_dt_rank      = 0
0.00.042.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.189 I print_info: model type       = 1.4B
0.00.042.189 I print_info: model params     = 1,41 B
0.00.042.189 I print_info: general.name     = 1.4B
0.00.042.190 I print_info: vocab type       = BPE
0.00.042.190 I print_info: n_vocab          = 50304
0.00.042.190 I print_info: n_merges         = 50009
0.00.042.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.191 I print_info: LF token         = 187 'Ċ'
0.00.042.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.191 I print_info: max token length = 1024
0.00.042.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.125 I load_tensors: offloading output layer to GPU
0.00.070.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.127 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.128 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.575 I llama_context: constructing llama_context
0.00.287.576 I llama_context: n_seq_max     = 1
0.00.287.576 I llama_context: n_ctx         = 2048
0.00.287.577 I llama_context: n_ctx_per_seq = 2048
0.00.287.577 I llama_context: n_batch       = 2048
0.00.287.577 I llama_context: n_ubatch      = 512
0.00.287.577 I llama_context: causal_attn   = 1
0.00.287.577 I llama_context: flash_attn    = 0
0.00.287.580 I llama_context: freq_base     = 10000,0
0.00.287.580 I llama_context: freq_scale    = 1
0.00.287.588 I Running with Environment Variables:
0.00.287.588 I   GGML_SYCL_DEBUG: 0
0.00.287.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.590 I Build with Macros:
0.00.287.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.590 I   GGML_SYCL_F16: yes
0.00.287.591 I Found 1 SYCL devices:
0.00.287.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.630 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.630 I SYCL Optimization Feature:
0.00.287.630 I |ID|        Device Type|Reorder|
0.00.287.630 I |--|-------------------|-------|
0.00.287.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.698 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.062 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.063 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.064 I llama_context: graph nodes  = 1063
0.00.300.064 I llama_context: graph splits = 2
0.00.300.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.697 I main: llama threadpool init, n_threads = 8
0.00.395.704 I 
0.00.395.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.730 I 
0.00.395.782 I sampler seed: 1234
0.00.395.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.791 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.795.415 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55252,92 tokens per second)
0.01.795.416 I llama_perf_context_print:        load time =     393,48 ms
0.01.795.417 I llama_perf_context_print: prompt eval time =      80,55 ms /     7 tokens (   11,51 ms per token,    86,90 tokens per second)
0.01.795.417 I llama_perf_context_print:        eval time =    1316,17 ms /    63 runs   (   20,89 ms per token,    47,87 tokens per second)
0.01.795.418 I llama_perf_context_print:       total time =    1400,44 ms /    70 tokens

real	0m2,392s
user	0m0,877s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.915 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.423 I llama_model_loader: - type  f32:  194 tensors
0.00.029.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.424 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.427 I print_info: file format = GGUF V3 (latest)
0.00.029.429 I print_info: file type   = Q5_K - Medium
0.00.029.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.963 I load: special tokens cache size = 25
0.00.058.146 I load: token to piece cache size = 0.2984 MB
0.00.058.154 I print_info: arch             = gptneox
0.00.058.154 I print_info: vocab_only       = 0
0.00.058.154 I print_info: n_ctx_train      = 2048
0.00.058.155 I print_info: n_embd           = 2048
0.00.058.155 I print_info: n_layer          = 24
0.00.058.157 I print_info: n_head           = 16
0.00.058.157 I print_info: n_head_kv        = 16
0.00.058.158 I print_info: n_rot            = 32
0.00.058.158 I print_info: n_swa            = 0
0.00.058.158 I print_info: n_swa_pattern    = 1
0.00.058.158 I print_info: n_embd_head_k    = 128
0.00.058.158 I print_info: n_embd_head_v    = 128
0.00.058.159 I print_info: n_gqa            = 1
0.00.058.159 I print_info: n_embd_k_gqa     = 2048
0.00.058.160 I print_info: n_embd_v_gqa     = 2048
0.00.058.161 I print_info: f_norm_eps       = 1.0e-05
0.00.058.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.161 I print_info: f_logit_scale    = 0.0e+00
0.00.058.161 I print_info: f_attn_scale     = 0.0e+00
0.00.058.162 I print_info: n_ff             = 8192
0.00.058.162 I print_info: n_expert         = 0
0.00.058.162 I print_info: n_expert_used    = 0
0.00.058.162 I print_info: causal attn      = 1
0.00.058.162 I print_info: pooling type     = 0
0.00.058.162 I print_info: rope type        = 2
0.00.058.162 I print_info: rope scaling     = linear
0.00.058.163 I print_info: freq_base_train  = 10000.0
0.00.058.163 I print_info: freq_scale_train = 1
0.00.058.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.163 I print_info: rope_finetuned   = unknown
0.00.058.163 I print_info: ssm_d_conv       = 0
0.00.058.164 I print_info: ssm_d_inner      = 0
0.00.058.164 I print_info: ssm_d_state      = 0
0.00.058.164 I print_info: ssm_dt_rank      = 0
0.00.058.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.164 I print_info: model type       = 1.4B
0.00.058.164 I print_info: model params     = 1.41 B
0.00.058.164 I print_info: general.name     = 1.4B
0.00.058.165 I print_info: vocab type       = BPE
0.00.058.165 I print_info: n_vocab          = 50304
0.00.058.166 I print_info: n_merges         = 50009
0.00.058.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.166 I print_info: LF token         = 187 'Ċ'
0.00.058.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.167 I print_info: max token length = 1024
0.00.058.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.302 I load_tensors: offloading output layer to GPU
0.00.086.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.304 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.086.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.303.538 I llama_context: constructing llama_context
0.00.303.539 I llama_context: n_seq_max     = 1
0.00.303.539 I llama_context: n_ctx         = 128
0.00.303.539 I llama_context: n_ctx_per_seq = 128
0.00.303.539 I llama_context: n_batch       = 128
0.00.303.539 I llama_context: n_ubatch      = 128
0.00.303.540 I llama_context: causal_attn   = 1
0.00.303.540 I llama_context: flash_attn    = 0
0.00.303.542 I llama_context: freq_base     = 10000.0
0.00.303.543 I llama_context: freq_scale    = 1
0.00.303.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.549 I Running with Environment Variables:
0.00.303.550 I   GGML_SYCL_DEBUG: 0
0.00.303.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.550 I Build with Macros:
0.00.303.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.550 I   GGML_SYCL_F16: yes
0.00.303.551 I Found 1 SYCL devices:
0.00.303.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.589 I SYCL Optimization Feature:
0.00.303.589 I |ID|        Device Type|Reorder|
0.00.303.590 I |--|-------------------|-------|
0.00.303.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.251 I llama_context: graph nodes  = 1063
0.00.311.251 I llama_context: graph splits = 2
0.00.311.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.363 I 
0.00.406.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.396 I perplexity: tokenizing the input ..
0.00.410.362 I perplexity: tokenization took 3.964 ms
0.00.410.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.991 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.553.280 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.553.295 I llama_perf_context_print:        load time =     403.97 ms
0.00.553.296 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.92 tokens per second)
0.00.553.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.297 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2,430s
user	0m0,384s
sys	0m0,284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.801 I llama_model_loader: - type  f32:  194 tensors
0.00.017.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.803 I print_info: file format = GGUF V3 (latest)
0.00.017.804 I print_info: file type   = Q6_K
0.00.017.805 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.631 I load: special tokens cache size = 25
0.00.045.211 I load: token to piece cache size = 0,2984 MB
0.00.045.216 I print_info: arch             = gptneox
0.00.045.216 I print_info: vocab_only       = 0
0.00.045.216 I print_info: n_ctx_train      = 2048
0.00.045.216 I print_info: n_embd           = 2048
0.00.045.216 I print_info: n_layer          = 24
0.00.045.219 I print_info: n_head           = 16
0.00.045.219 I print_info: n_head_kv        = 16
0.00.045.219 I print_info: n_rot            = 32
0.00.045.220 I print_info: n_swa            = 0
0.00.045.220 I print_info: n_swa_pattern    = 1
0.00.045.220 I print_info: n_embd_head_k    = 128
0.00.045.220 I print_info: n_embd_head_v    = 128
0.00.045.221 I print_info: n_gqa            = 1
0.00.045.221 I print_info: n_embd_k_gqa     = 2048
0.00.045.222 I print_info: n_embd_v_gqa     = 2048
0.00.045.223 I print_info: f_norm_eps       = 1,0e-05
0.00.045.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.223 I print_info: f_logit_scale    = 0,0e+00
0.00.045.223 I print_info: f_attn_scale     = 0,0e+00
0.00.045.224 I print_info: n_ff             = 8192
0.00.045.224 I print_info: n_expert         = 0
0.00.045.224 I print_info: n_expert_used    = 0
0.00.045.224 I print_info: causal attn      = 1
0.00.045.224 I print_info: pooling type     = 0
0.00.045.224 I print_info: rope type        = 2
0.00.045.224 I print_info: rope scaling     = linear
0.00.045.225 I print_info: freq_base_train  = 10000,0
0.00.045.225 I print_info: freq_scale_train = 1
0.00.045.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.226 I print_info: rope_finetuned   = unknown
0.00.045.226 I print_info: ssm_d_conv       = 0
0.00.045.226 I print_info: ssm_d_inner      = 0
0.00.045.226 I print_info: ssm_d_state      = 0
0.00.045.226 I print_info: ssm_dt_rank      = 0
0.00.045.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.226 I print_info: model type       = 1.4B
0.00.045.227 I print_info: model params     = 1,41 B
0.00.045.227 I print_info: general.name     = 1.4B
0.00.045.228 I print_info: vocab type       = BPE
0.00.045.228 I print_info: n_vocab          = 50304
0.00.045.228 I print_info: n_merges         = 50009
0.00.045.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: LF token         = 187 'Ċ'
0.00.045.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.229 I print_info: max token length = 1024
0.00.045.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.906 I load_tensors: offloading output layer to GPU
0.00.076.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.909 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.076.910 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.314.542 I llama_context: constructing llama_context
0.00.314.544 I llama_context: n_seq_max     = 1
0.00.314.545 I llama_context: n_ctx         = 2048
0.00.314.545 I llama_context: n_ctx_per_seq = 2048
0.00.314.545 I llama_context: n_batch       = 2048
0.00.314.545 I llama_context: n_ubatch      = 512
0.00.314.546 I llama_context: causal_attn   = 1
0.00.314.546 I llama_context: flash_attn    = 0
0.00.314.548 I llama_context: freq_base     = 10000,0
0.00.314.549 I llama_context: freq_scale    = 1
0.00.314.557 I Running with Environment Variables:
0.00.314.558 I   GGML_SYCL_DEBUG: 0
0.00.314.558 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.558 I Build with Macros:
0.00.314.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.558 I   GGML_SYCL_F16: yes
0.00.314.559 I Found 1 SYCL devices:
0.00.314.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.603 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.604 I SYCL Optimization Feature:
0.00.314.604 I |ID|        Device Type|Reorder|
0.00.314.604 I |--|-------------------|-------|
0.00.314.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.886 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.326.703 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.326.704 I llama_context: graph nodes  = 1063
0.00.326.704 I llama_context: graph splits = 2
0.00.326.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.252 I main: llama threadpool init, n_threads = 8
0.00.429.261 I 
0.00.429.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.288 I 
0.00.429.348 I sampler seed: 1234
0.00.429.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.357 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.774.405 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.774.406 I llama_perf_context_print:        load time =     427,07 ms
0.01.774.406 I llama_perf_context_print: prompt eval time =     104,10 ms /     7 tokens (   14,87 ms per token,    67,24 tokens per second)
0.01.774.407 I llama_perf_context_print:        eval time =    1237,76 ms /    63 runs   (   19,65 ms per token,    50,90 tokens per second)
0.01.774.407 I llama_perf_context_print:       total time =    1345,86 ms /    70 tokens

real	0m2,435s
user	0m0,880s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q6_K
0.00.021.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.876 I load: special tokens cache size = 25
0.00.048.420 I load: token to piece cache size = 0.2984 MB
0.00.048.426 I print_info: arch             = gptneox
0.00.048.426 I print_info: vocab_only       = 0
0.00.048.426 I print_info: n_ctx_train      = 2048
0.00.048.426 I print_info: n_embd           = 2048
0.00.048.426 I print_info: n_layer          = 24
0.00.048.429 I print_info: n_head           = 16
0.00.048.430 I print_info: n_head_kv        = 16
0.00.048.431 I print_info: n_rot            = 32
0.00.048.431 I print_info: n_swa            = 0
0.00.048.431 I print_info: n_swa_pattern    = 1
0.00.048.431 I print_info: n_embd_head_k    = 128
0.00.048.431 I print_info: n_embd_head_v    = 128
0.00.048.432 I print_info: n_gqa            = 1
0.00.048.433 I print_info: n_embd_k_gqa     = 2048
0.00.048.434 I print_info: n_embd_v_gqa     = 2048
0.00.048.434 I print_info: f_norm_eps       = 1.0e-05
0.00.048.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.435 I print_info: f_logit_scale    = 0.0e+00
0.00.048.435 I print_info: f_attn_scale     = 0.0e+00
0.00.048.435 I print_info: n_ff             = 8192
0.00.048.435 I print_info: n_expert         = 0
0.00.048.436 I print_info: n_expert_used    = 0
0.00.048.436 I print_info: causal attn      = 1
0.00.048.436 I print_info: pooling type     = 0
0.00.048.436 I print_info: rope type        = 2
0.00.048.436 I print_info: rope scaling     = linear
0.00.048.437 I print_info: freq_base_train  = 10000.0
0.00.048.437 I print_info: freq_scale_train = 1
0.00.048.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.437 I print_info: rope_finetuned   = unknown
0.00.048.437 I print_info: ssm_d_conv       = 0
0.00.048.437 I print_info: ssm_d_inner      = 0
0.00.048.437 I print_info: ssm_d_state      = 0
0.00.048.438 I print_info: ssm_dt_rank      = 0
0.00.048.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.438 I print_info: model type       = 1.4B
0.00.048.438 I print_info: model params     = 1.41 B
0.00.048.438 I print_info: general.name     = 1.4B
0.00.048.439 I print_info: vocab type       = BPE
0.00.048.439 I print_info: n_vocab          = 50304
0.00.048.439 I print_info: n_merges         = 50009
0.00.048.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.464 I print_info: LF token         = 187 'Ċ'
0.00.048.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.465 I print_info: max token length = 1024
0.00.048.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.181 I load_tensors: offloading output layer to GPU
0.00.081.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.184 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.081.184 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.315.064 I llama_context: constructing llama_context
0.00.315.065 I llama_context: n_seq_max     = 1
0.00.315.065 I llama_context: n_ctx         = 128
0.00.315.066 I llama_context: n_ctx_per_seq = 128
0.00.315.066 I llama_context: n_batch       = 128
0.00.315.066 I llama_context: n_ubatch      = 128
0.00.315.066 I llama_context: causal_attn   = 1
0.00.315.066 I llama_context: flash_attn    = 0
0.00.315.069 I llama_context: freq_base     = 10000.0
0.00.315.069 I llama_context: freq_scale    = 1
0.00.315.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.076 I Running with Environment Variables:
0.00.315.076 I   GGML_SYCL_DEBUG: 0
0.00.315.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.077 I Build with Macros:
0.00.315.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.077 I   GGML_SYCL_F16: yes
0.00.315.078 I Found 1 SYCL devices:
0.00.315.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.121 I SYCL Optimization Feature:
0.00.315.121 I |ID|        Device Type|Reorder|
0.00.315.121 I |--|-------------------|-------|
0.00.315.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.695 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.696 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.696 I llama_context: graph nodes  = 1063
0.00.322.696 I llama_context: graph splits = 2
0.00.322.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.762 I 
0.00.422.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.796 I perplexity: tokenizing the input ..
0.00.426.700 I perplexity: tokenization took 3.902 ms
0.00.426.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.433 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.472 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.489 I llama_perf_context_print:        load time =     421.29 ms
0.00.575.490 I llama_perf_context_print: prompt eval time =     145.53 ms /   128 tokens (    1.14 ms per token,   879.54 tokens per second)
0.00.575.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.491 I llama_perf_context_print:       total time =     152.73 ms /   129 tokens

real	0m2,427s
user	0m0,342s
sys	0m0,336s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.402 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q4_0
0.00.021.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.517 I load: special tokens cache size = 25
0.00.056.731 I load: token to piece cache size = 0.2984 MB
0.00.056.736 I print_info: arch             = gptneox
0.00.056.737 I print_info: vocab_only       = 0
0.00.056.737 I print_info: n_ctx_train      = 2048
0.00.056.737 I print_info: n_embd           = 2048
0.00.056.737 I print_info: n_layer          = 24
0.00.056.740 I print_info: n_head           = 16
0.00.056.741 I print_info: n_head_kv        = 16
0.00.056.741 I print_info: n_rot            = 32
0.00.056.741 I print_info: n_swa            = 0
0.00.056.741 I print_info: n_swa_pattern    = 1
0.00.056.741 I print_info: n_embd_head_k    = 128
0.00.056.741 I print_info: n_embd_head_v    = 128
0.00.056.742 I print_info: n_gqa            = 1
0.00.056.743 I print_info: n_embd_k_gqa     = 2048
0.00.056.744 I print_info: n_embd_v_gqa     = 2048
0.00.056.744 I print_info: f_norm_eps       = 1.0e-05
0.00.056.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.745 I print_info: f_logit_scale    = 0.0e+00
0.00.056.745 I print_info: f_attn_scale     = 0.0e+00
0.00.056.745 I print_info: n_ff             = 8192
0.00.056.745 I print_info: n_expert         = 0
0.00.056.746 I print_info: n_expert_used    = 0
0.00.056.746 I print_info: causal attn      = 1
0.00.056.746 I print_info: pooling type     = 0
0.00.056.746 I print_info: rope type        = 2
0.00.056.746 I print_info: rope scaling     = linear
0.00.056.747 I print_info: freq_base_train  = 10000.0
0.00.056.747 I print_info: freq_scale_train = 1
0.00.056.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.747 I print_info: rope_finetuned   = unknown
0.00.056.747 I print_info: ssm_d_conv       = 0
0.00.056.747 I print_info: ssm_d_inner      = 0
0.00.056.747 I print_info: ssm_d_state      = 0
0.00.056.747 I print_info: ssm_dt_rank      = 0
0.00.056.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.748 I print_info: model type       = 1.4B
0.00.056.748 I print_info: model params     = 1.41 B
0.00.056.748 I print_info: general.name     = 1.4B
0.00.056.749 I print_info: vocab type       = BPE
0.00.056.749 I print_info: n_vocab          = 50304
0.00.056.749 I print_info: n_merges         = 50009
0.00.056.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.750 I print_info: LF token         = 187 'Ċ'
0.00.056.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.750 I print_info: max token length = 1024
0.00.056.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.805 I load_tensors: offloading output layer to GPU
0.00.078.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.807 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.078.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.256.422 I llama_context: constructing llama_context
0.00.256.423 I llama_context: n_seq_max     = 1
0.00.256.424 I llama_context: n_ctx         = 2048
0.00.256.424 I llama_context: n_ctx_per_seq = 2048
0.00.256.424 I llama_context: n_batch       = 2048
0.00.256.424 I llama_context: n_ubatch      = 512
0.00.256.424 I llama_context: causal_attn   = 1
0.00.256.424 I llama_context: flash_attn    = 0
0.00.256.427 I llama_context: freq_base     = 10000.0
0.00.256.427 I llama_context: freq_scale    = 1
0.00.256.433 I Running with Environment Variables:
0.00.256.433 I   GGML_SYCL_DEBUG: 0
0.00.256.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.434 I Build with Macros:
0.00.256.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.434 I   GGML_SYCL_F16: yes
0.00.256.435 I Found 1 SYCL devices:
0.00.256.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.474 I SYCL Optimization Feature:
0.00.256.475 I |ID|        Device Type|Reorder|
0.00.256.475 I |--|-------------------|-------|
0.00.256.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.198 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.198 I llama_context: graph nodes  = 1063
0.00.268.199 I llama_context: graph splits = 2
0.00.268.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.578 I llama_context: constructing llama_context
0.00.969.579 I llama_context: n_seq_max     = 1
0.00.969.580 I llama_context: n_ctx         = 2048
0.00.969.580 I llama_context: n_ctx_per_seq = 2048
0.00.969.580 I llama_context: n_batch       = 2048
0.00.969.580 I llama_context: n_ubatch      = 512
0.00.969.580 I llama_context: causal_attn   = 1
0.00.969.580 I llama_context: flash_attn    = 0
0.00.969.582 I llama_context: freq_base     = 10000.0
0.00.969.583 I llama_context: freq_scale    = 1
0.00.969.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.835 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.835 I llama_context: graph nodes  = 1063
0.00.981.835 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.469 I llama_context: constructing llama_context
0.01.399.470 I llama_context: n_seq_max     = 1
0.01.399.470 I llama_context: n_ctx         = 2048
0.01.399.470 I llama_context: n_ctx_per_seq = 2048
0.01.399.470 I llama_context: n_batch       = 2048
0.01.399.470 I llama_context: n_ubatch      = 512
0.01.399.471 I llama_context: causal_attn   = 1
0.01.399.471 I llama_context: flash_attn    = 0
0.01.399.472 I llama_context: freq_base     = 10000.0
0.01.399.472 I llama_context: freq_scale    = 1
0.01.399.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.400.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.402.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.706 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.410.707 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.410.707 I llama_context: graph nodes  = 1063
0.01.410.707 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,371s
user	0m1,266s
sys	0m0,886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.270 I build: 5435 (a4090d11) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.759 I llama_model_loader: - type  f32:  194 tensors
0.00.014.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.760 I print_info: file format = GGUF V3 (latest)
0.00.014.762 I print_info: file type   = Q4_0
0.00.014.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.064 I load: special tokens cache size = 25
0.00.041.283 I load: token to piece cache size = 0.2984 MB
0.00.041.287 I print_info: arch             = gptneox
0.00.041.288 I print_info: vocab_only       = 0
0.00.041.288 I print_info: n_ctx_train      = 2048
0.00.041.288 I print_info: n_embd           = 2048
0.00.041.288 I print_info: n_layer          = 24
0.00.041.290 I print_info: n_head           = 16
0.00.041.291 I print_info: n_head_kv        = 16
0.00.041.291 I print_info: n_rot            = 32
0.00.041.291 I print_info: n_swa            = 0
0.00.041.291 I print_info: n_swa_pattern    = 1
0.00.041.291 I print_info: n_embd_head_k    = 128
0.00.041.291 I print_info: n_embd_head_v    = 128
0.00.041.292 I print_info: n_gqa            = 1
0.00.041.293 I print_info: n_embd_k_gqa     = 2048
0.00.041.293 I print_info: n_embd_v_gqa     = 2048
0.00.041.294 I print_info: f_norm_eps       = 1.0e-05
0.00.041.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.295 I print_info: f_logit_scale    = 0.0e+00
0.00.041.295 I print_info: f_attn_scale     = 0.0e+00
0.00.041.295 I print_info: n_ff             = 8192
0.00.041.295 I print_info: n_expert         = 0
0.00.041.295 I print_info: n_expert_used    = 0
0.00.041.295 I print_info: causal attn      = 1
0.00.041.295 I print_info: pooling type     = 0
0.00.041.296 I print_info: rope type        = 2
0.00.041.296 I print_info: rope scaling     = linear
0.00.041.296 I print_info: freq_base_train  = 10000.0
0.00.041.297 I print_info: freq_scale_train = 1
0.00.041.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.297 I print_info: rope_finetuned   = unknown
0.00.041.297 I print_info: ssm_d_conv       = 0
0.00.041.297 I print_info: ssm_d_inner      = 0
0.00.041.297 I print_info: ssm_d_state      = 0
0.00.041.297 I print_info: ssm_dt_rank      = 0
0.00.041.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.298 I print_info: model type       = 1.4B
0.00.041.298 I print_info: model params     = 1.41 B
0.00.041.298 I print_info: general.name     = 1.4B
0.00.041.299 I print_info: vocab type       = BPE
0.00.041.299 I print_info: n_vocab          = 50304
0.00.041.299 I print_info: n_merges         = 50009
0.00.041.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: LF token         = 187 'Ċ'
0.00.041.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: max token length = 1024
0.00.041.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.473 I load_tensors: offloading output layer to GPU
0.00.063.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.475 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.863 I llama_context: constructing llama_context
0.00.239.865 I llama_context: n_seq_max     = 1
0.00.239.865 I llama_context: n_ctx         = 2048
0.00.239.865 I llama_context: n_ctx_per_seq = 2048
0.00.239.865 I llama_context: n_batch       = 2048
0.00.239.865 I llama_context: n_ubatch      = 512
0.00.239.865 I llama_context: causal_attn   = 1
0.00.239.865 I llama_context: flash_attn    = 1
0.00.239.868 I llama_context: freq_base     = 10000.0
0.00.239.868 I llama_context: freq_scale    = 1
0.00.239.874 I Running with Environment Variables:
0.00.239.874 I   GGML_SYCL_DEBUG: 0
0.00.239.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.875 I Build with Macros:
0.00.239.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.875 I   GGML_SYCL_F16: yes
0.00.239.876 I Found 1 SYCL devices:
0.00.239.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.912 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.912 I SYCL Optimization Feature:
0.00.239.912 I |ID|        Device Type|Reorder|
0.00.239.912 I |--|-------------------|-------|
0.00.239.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.242 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.243 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.244 I llama_context: graph nodes  = 968
0.00.254.244 I llama_context: graph splits = 50
0.00.254.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.917.099 I llama_context: constructing llama_context
0.00.917.100 I llama_context: n_seq_max     = 1
0.00.917.100 I llama_context: n_ctx         = 2048
0.00.917.100 I llama_context: n_ctx_per_seq = 2048
0.00.917.101 I llama_context: n_batch       = 2048
0.00.917.101 I llama_context: n_ubatch      = 512
0.00.917.101 I llama_context: causal_attn   = 1
0.00.917.101 I llama_context: flash_attn    = 1
0.00.917.103 I llama_context: freq_base     = 10000.0
0.00.917.103 I llama_context: freq_scale    = 1
0.00.917.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.931.010 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.931.010 I llama_context: graph nodes  = 968
0.00.931.010 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.769 I llama_context: constructing llama_context
0.01.377.770 I llama_context: n_seq_max     = 1
0.01.377.770 I llama_context: n_ctx         = 2048
0.01.377.770 I llama_context: n_ctx_per_seq = 2048
0.01.377.770 I llama_context: n_batch       = 2048
0.01.377.771 I llama_context: n_ubatch      = 512
0.01.377.771 I llama_context: causal_attn   = 1
0.01.377.771 I llama_context: flash_attn    = 1
0.01.377.772 I llama_context: freq_base     = 10000.0
0.01.377.772 I llama_context: freq_scale    = 1
0.01.377.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.378.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.380.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.503 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.504 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.391.504 I llama_context: graph nodes  = 968
0.01.391.504 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,929s
user	0m1,053s
sys	0m0,990s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076292maxresident)k
0inputs+56outputs (0major+115811minor)pagefaults 0swaps
```
